   M S B A M L   `   `   `  ����W  STataiee.Harif.WpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Tataiee.Harif.WpfApplicationTataiee.Harif.WpfApplication  5      2    ,Tataiee.Harif.WpfApplication.UcUnitSelection   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Tataiee.Harif.WpfApplication     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
         MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   
������   MaterialDesignFont#���  5   	   .��5      � .+�5   
   � -   5         �Name$ GridBackgroundPage��5       K� ZIndex$
 1000��6+   
���   � J� Opacity$	 0.5Q�6S   $y�	Collapsed=�6a   5      ]� 5   
   .+�5      � $��Right=�6    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5       � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   $	��290��64   .+�5!      � -   5        $��wrapPanelButtons��5!      $��0��64   $��1��6A   $	��Top=�6Q   $��Right=�6i   .+�5"      �� -   5        $��btnAllRowsWhite��5"      ���#f7f7f7$��1q�6g   $
��20,5q�6{   $��46��6�   $��46��6�   �� 5#      -   5        $��btnAllRowsRed��5#      ���#f0513c$��1q�6c   $
��20,5q�6w   $��46��6�   $��46��6�   �� 5$      -   5        $��btnMustBeTake��5$      
������ $��1q�6g   $
��20,5q�6{   $��46��6�   $��46��6�   5%      �� 5'      -   5        $��stackPanelRightSide��5'   :   $��1��6   $��1��6*   $��Right=�6U   $��RightToLeft=�6l   $	��Top=�6�   $��Right=�6�   5)      �� 5,      -   5        $��stackPanelCenterContent��5,   K   $��1��6   $��0��6*   $��2��6:   $��RightToLeft=�6j   $	��0,0q�6�   5.      50      �� 51      -   5        $��stackPanelLeftSide��51   &   $	��0,5q�6   $
��Left=�6@   $	��Top=�6V   $
��Left=�6n   .+�52      �� $��RightToLeft=�6   $*��$پیشنهاد برنامه درسی��68   $	��340��6V   $
��0,10q�6b   .��53      �� .+�54      �� -	   5        $��canvasAlgorithmMsg��54   !   $��LeftToRight=�6;   $	��300��6W   $��50��6c   $��Center=�6o   $��Center=�6�   56      �� 57      $
��5,20q�6$   � 58       59      �� 5:   "   �� 5;   "   $
��Auto �63   .+�5=      �� -
   5        $��btnRunAlgorithm��5=   5   $��0��6%   $
��Left=�6j   $	��5,0q�6�   ��6�   0  *MaterialDesignThemes.Wpf.PackIconExtension  *ArrowRightDropCircleOutline+�� 5>      -   5        $!��btnShowLastAlgorithmOutputs��5>   5   $��1��6%   $��Right=�6�   ��6�     *FolderOutline+5?      5@      5A      �� 5B      $��RightToLeft=�6   $��فیلتر زمانی��68   $	��340��6N   .��5C      �� .+�5D      �� .��6    برای روز (های):61   � 5E      $��RightToLeft=�6$   .+�5F      �� -   5         ��Name$
 Day0��5F   '    d� IsThreeState .  	 d� 	IsChecked$	 FalseY�6J   $��0 8 0 0q�6\   .��6m   ش6p   �� 5G      -   5        $
 Day1��5G   '    .  $	 FalseY�6J   $��0 8 0 0q�6\   .��6m   1ش6q   �� 5H      -   5        $
 Day2��5H   '    .  $	 FalseY�6J   $��0 8 0 0q�6\   .��6m   2ش6q   �� 5I      -   5        $
 Day3��5I   '    .  $	 FalseY�6J   $��0 8 0 0q�6\   .��6m   3ش6q   �� 5J      -   5        $
 Day4��5J   '    .  $
	 TrueY�6J   $��0 8 0 0q�6[   .��6l   4ش6p   �� 5K      -   5        $
 Day5��5K   '    .  $	 FalseY�6J   $��0 8 0 0q�6\   .��6m   5ش6q   �� 5L      -   5        $
 Day6��5L   '    .  $	 FalseY�6J   $��0 8 0 0q�6\   .��6m   
جمعه6s   5M      �� 5N      $
��5,20q�6$   � 5O      .+�5P      �� .��6$   از ساعت6-   �� 5Q      -   5        $��txtStartTime��5Q   &   $	��100��6:   6H   �� 5R      .��6$   تا ساعت6-   �� 5S      -   5        $��txtFinishTime��5S   &   $	��100��6;   6I   5T      �� 5U      $
��5,20q�6$   �� 5V      .��6    fdهمه سطر هایی که با این بازه تداخل زمانی دارند را با رنگ :6[   � 5W      $
��0,20q�6$   .+�5X      	� -   5        $��rdbRedColor��5X   ?   
 	� 	GroupName$
 rdbColor��6*   $
	 TrueY�6R     MaterialDesignRadioButton#��[ 6c   .��6�   
قرمز6�   	� 5Y      -   5        $��rdbWhiteColor��5Y   ?   $
 rdbColor��6*   $	 FalseY�6T   #��[ 6f   .��6�   
سفید6�   �� 5Z      $��	20,-4,0,0q�6$   .��67   رنگ آمیزی کن.6F   5[      �� 5\      $
��5,20q�6$   �� 5]      -   5        $��lblMsgActionPerform��5]       6=   �� 5^      $
��5,20q�6$   � 5_       5`      �� 5a   "   �� 5b   "   $
��Auto �63   .+�5d      �� -   5        $��btnTimeFilter��5d   P   $��0��6%   $
��Left=�65   $	��5,0q�6�   .��6�   اعمال تغییرات6�   �� 5e      $��1��6%   $��Right=�65   $y�	Collapsed=�6Q   ��6i     *DotsVertical+5f      5h      5i      �� 5j      $��RightToLeft=�6   $��ذخیره سازی��68   $	��340��6M   $
��0,10q�6Y   .��5k      �� .+�5l      �  5m      �� 5n   "   �� 5o   "   $
��Auto �63   .+�5q      �� -   5        $��btnSave��5q   5   $��0��6%   $
��Left=�6Z   $	��5,0q�6u   ��6�     *ContentSaveAll+5r      5s      5t      5u      5v      5w      5x      