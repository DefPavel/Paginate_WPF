using System;
using System.Collections.Generic;
using System.Windows;

namespace FastedAsyncLoadDataGrid
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private readonly PagingCollectionView _cview;


        public MainWindow()
        {
            InitializeComponent();


            // 1 Параметр Данные,2 по сколько записей выводить?
            this._cview = new PagingCollectionView(
               GetData(),
               100
           );
            this.DataContext = this._cview;

        }


        public List<Items> GetData()
        {
            List<Items> list = new List<Items>();
            for (int i = 0; i<= 15000; i++)
            {
                list.Add(new Items { Id = new Random().Next(), Name = "АУЕЕЕ" });
                
            }
            return list;
        }

        private void OnNextClicked(object sender, RoutedEventArgs e)
        {
            this._cview.MoveToNextPage();
        }

        private void OnPreviousClicked(object sender, RoutedEventArgs e)
        {
            this._cview.MoveToPreviousPage();
        }
    }
}
