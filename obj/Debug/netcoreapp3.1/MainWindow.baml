   M S B A M L   `   `   `  ����R  NFastedAsyncLoadDataGrid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FastedAsyncLoadDataGridFastedAsyncLoadDataGrid  5   	   (    "FastedAsyncLoadDataGrid.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:FastedAsyncLoadDataGrid     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� $��0��6   $��5q�6!   ��5      �� 5       �� Path$ CurrentPage�6    �� StringFormat$ Current Page: {0}��5   W   5      5      �� 5      -   5        $��Предыдущая��5      $��2q�6D   �� 5      -   5        $��Следующая��5      $��2q�6?   5      &   System.Windows.Controls.DataGrid  5   
    %� VirtualizationMode$ 	Recycling=�5         AutoGenerateColumns$ False��5      $��15q�5         
IsReadOnly$
 True��5      $��1��5       ��5      ��    Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 75 5$      
   Header$
 Id��5%      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5&      �� *Id+  5'      $		 125 5(      $

 Name��5)       5*      �� *Name+5,      5-      5.      