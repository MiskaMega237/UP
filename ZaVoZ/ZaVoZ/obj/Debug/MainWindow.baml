   M S B A M L   `   `   `  ����@  <ZaVoZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ZaVoZZaVoZ  5   	       ZaVoZ.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:ZaVoZ     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5        $��Con_btn��5
      $��Connect��6    $
��Left=�62   $��	18,19,0,0q�6M   $	��Top=�6`   $��75��6x   6�   �� 5   
   -   5        $��Add_btn��5      $��Add data��6    $
��Left=�63   $��
133,19,0,0q�6N   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $��Del_btn��5      $��Delete data��6    $
��Left=�66   $��
247,19,0,0q�6Q   $	��Top=�6e   $��75��6}   6�   �� 5   
   -   5        $��Upd_btn��5      $��Update data��6    $
��Left=�66   $��
367,19,0,0q�6Q   $	��Top=�6e   $��75��6}   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��MainDG��5   /      AutoGenerateColumns .  $
��Left=�6=   $	��235��6X   $��	10,82,0,0q�6e   $	��Top=�6x   $	��662��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
IDproducts��6!   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *
IDproducts+6V     5      $ productsName��6%    6;   �� *productsName+6^     5      $ productsPrice��6%    6<   �� *productsPrice+6`   5      5      5      