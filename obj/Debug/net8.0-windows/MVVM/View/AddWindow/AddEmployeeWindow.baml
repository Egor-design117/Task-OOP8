   M S B A M L   `   `   `  ����F  BTask8SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Task8SQLite.MVVM.VeiwModelTask8SQLite.MVVM.VeiwModel  5   	   Q-clr-namespace:Task8SQLite.MVVM.View.AddWindowTask8SQLite.MVVM.View.AddWindow  5   	   7    1Task8SQLite.MVVM.View.AddWindow.AddEmployeeWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   5vmodel(clr-namespace:Task8SQLite.MVVM.VeiwModel  5   	   9local-clr-namespace:Task8SQLite.MVVM.View.AddWindow  5   	   -   5          �Name$  AddEmployeeWin��5   	      MateriaDesifnBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $	��350��5   	   $	��500��5   	   
������� � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency$
 True��5   	    � DataContext 5      .   (Task8SQLite.MVVM.VeiwModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5       $��* �6   �� 5!      $��50 �6   .+�5#   
   �� $��0��6   ���#121212._�5%      � $��Stretch=�6   .+�5&      �� $
��Left=�6   $��Center=�5'      $��5 0 0 0q�5(      .+�5)      �� $/��)Добавление сотрудника��6    
�������$��SemiBold"�5+       5,      �� 5.      $��Right=�6   	 �� Orientation$	 
Horizontal=�5/      .+�51      �� -   5        
 ��Name$
 BtnClose��52        MaterialDesignFlatButton#��[ 51       � Cursor$
 Hand��54      $��0 0 5 0q�55      .��56      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�62   
�������$��15��58   2   $��15��59   2   5:      5;      5<      5=      �� 5>   
   $��1��6   $��Center=�5?      $��Center=�5@      $	��250��5A      .+�5B      �� $��Фамилия��6    $  MaterialDesignHeadline5TextBlock#��[ 5C      �� 5D      -   5         ��Name$ 
TxbSurname��5E       �� 	MaxLength$ 25��5G      $��18(�5H      /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions$
 True��5I      ��5F      �� *EmployeeSurname+5I      �� 5J      $��Имя��6   #��[ 5K      �� 5L      -   5        $ TxbName��5M      $ 25��5O      $��18(�5P      $
 True��5Q      ��5N      �� *EmployeeName+5Q      �� 5S      $��Телефон��6   #��[ 5T      �� 5U      -   5        $ TxbPhone��5V      $ 25��5X      $��18(�5Y      $
 True��5Z      ��5W      �� *EmployeePhone+5Z      �� 5[      -   5         ��Name$ CmdPosition��5[       �� DisplayMemberPath$ PositionName��5^      $��0 8 0 0q�5_      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Должность��5`      $��23(�5a      ��5\      �� *AllPositions+ �� SelectedItem 5]      �� *EmployeePosition+5a      5b      �� 5c   
   -   5        $��2��5c      $+��%Добавить сотрудника��5d      $
 Hand��5e      
���������5g      �� *CreateNewEmployee+��5h      ��  �� ElementName$ AddEmployeeWin��6I   5i      5j      