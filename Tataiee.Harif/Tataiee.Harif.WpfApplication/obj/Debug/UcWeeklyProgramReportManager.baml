   M S B A M L   `   `   `  ����W  STataiee.Harif.WpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Tataiee.Harif.WpfApplicationTataiee.Harif.WpfApplication  5      ?    9Tataiee.Harif.WpfApplication.UcWeeklyProgramReportManager   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Tataiee.Harif.WpfApplication     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
         MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   
������   MaterialDesignFont#���  5   	   .��5      ]� -   5        $��	panelMain��5      .+�5   
   � $��RightToLeft=�6   $	��Top=�60   $��Stretch=�6E   $��Center=�6c   .+�5      �� -   5        $#��btnDeleteCurrentWeeklyProgram��5      
������ $��0,0,0,0q�6�    � Cursor$
 Hand��6�   $��LeftToRight=�6�   ��6�   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Delete=�   Size$ 24X��� 5      -   5        $!��btnSaveCurrentWeeklyProgram��5      
������ $��5,0,0,0q�6{   $
 Hand��6�   $��LeftToRight=�6�   ��6�     $ ContentSave=�$ 24X�(  "MaterialDesignThemes.Wpf.RatingBar  5      -   5        $��ratingBarUserScore��5   '   $
��15,5q�6A      Value$ 0��6O   5      �� 5   
   $	��Top=�6   $��5q�6)   �� 5   
   $
��Left=�6   $	��Top=�6+   $
��Left=�6C   .+�5      �� -   5        $$��lstBoxWeeklyProgramsNavigation��5      $	��250��6<   $	��350��6H    �� SelectionMode$ Single=�6U   5      �� 5      $��5q�6   �� 5       -   5        $!��grpBoxWeeklyProgramMoreInfo��5       $��RightToLeft=�6:   $��سایر اطلاعات��6W   $	��250��6n   $
��0,20q�6z   .��5!      �� .+�5"      � .+�5#      �� .��6    '%امــــــــــــتیاز:66   �� 5$      -   5        $��txtScore��5$   "    �� 
IsReadOnly . $	��230��6D   6R   5%      � 5&      .+�5'      �� .��6    تعداد واحد:6-   �� 5(      -   5        $��txtUnits��5(   "    . $	��230��6D   6R   5)      � 5*      .+�5+      �� .��6    -+تــــــــــــــــــرم:68   �� 5,      -	   5        $��txtTermNumber��5,   "   $	��230��67   6E   5-      � 5.      .+�5/      �� .��6    توضیـــحات:6-   �� 50      -
   5        $��txtDescription��50   "    �� TextWrapping$
 Wrap=�68   $��Stretch=�6L   $	��230��6h   $��1q�6t   	 �� AcceptsReturn	 . "
 �� VerticalScrollBarVisibility$

 Auto=�6�   $��90��6�   .��6�   52      53      54      55      57      � 58   
   -   5        $��panelContent��58      5:      5=      5>      