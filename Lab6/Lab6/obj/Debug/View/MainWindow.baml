   M S B A M L   `   `   `  ����?  ;Lab6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab6Lab6  5   	   1clr-namespace:Lab6.ViewModelsLab6.ViewModels  5   	       Lab6.View.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Lab6     5   	   ,vmclr-namespace:Lab6.ViewModels     5   	     � Title$%  Расчёт дней до нг��5	   	   $��383.139��6#   $��263.603��64    � DataContext 5
      !  Lab6.ViewModels.MyViewModel  5   
   .��5      � $��
0,10,0,-10q�6    � RowDefinitions 5   
   �� 5      $
��169* �6   6,   �� 5      $	��28* �6   �� 5      $	��84* �6   6+   �� 5      $
��140* �6   6,   .+�5   
   �� $��19,25,61,45q�6   $��3��6%   $"��Осталось дней.. ��62   �� 5   
   $��120,25,52,44q�6   $��3��6'   ��64   ��  �� Path$ Result�&   System.Windows.Controls.Calendar  5   
   $
��Left=�6   $��	36,41,0,0q�6.   $	��Top=�6A   $��3��6�      SelectedDate 6Y   �� $ SelectedDate�6�   �� 5   
   $��Рассчитать��6   $
��Left=�6&   $��	36,49,0,0q�6A   $��2��6T   $	��Top=�6a   $��84��6y   $��31��6�   $��2��6�   ��6�   �� *ClickCommand+6�   �� 5   
   $��Сбросить��6   $
��Left=�6$   $��
130,49,0,0q�6?   $��2��6S   $	��Top=�6`   $��85��6x   $��31��6�   $��2��5      ��5   �   �� *ResetCommand+5      5      5      