   M S B A M L   `   `   `  ���� W  STataiee.Harif.WpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Tataiee.Harif.WpfApplicationTataiee.Harif.WpfApplication  2    ,Tataiee.Harif.WpfApplication.UcWeeklyProgram   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:Tataiee.Harif.WpfApplication     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�
������   MaterialDesignFont#���  .��]� .+�� -   $��wrapPanelMenu��$	��Top=� � Orientation$ 
Horizontal=�$��RightToLeft=�$��0,5,0,5q�.+��� -   $��btnTab1��$��13(�
������ $��0,0,0,1q�
���   �$��3,0,35,0q�$��4q� � Cursor$
 Hand��$��LeftToRight=�.��نمایش جدولی�� -   $��btnTab2��$��13(�
������ $��0,0,0,0q�
���   �$��3,0,35,0q�$��4q�$
 Hand��$��LeftToRight=�.��لیست دروس�� -   $��	PanelMain��.+��� -   $��stackPanelTab1��.+��� -   $��canvas��$��RightToLeft=��� -   $��stackPanelTab2��$y�	Collapsed=�.+�&   System.Windows.Controls.DataGrid  -     Name$ dataGridInfo��
������ $��0 35 0 0q�$��RightToLeft=�$��Center=�$��Stretch=�   CanUserResizeColumns .  "   VerticalScrollBarVisibility$
 Auto=�$   HorizontalScrollBarVisibility$
 Auto=�   CanUserDeleteRows .  	   CanUserAddRows	 .  
   CanUserReorderColumns
 .     CanUserResizeRows .     CanUserSortColumns .  