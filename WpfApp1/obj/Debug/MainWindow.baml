   M S B A M L   `   `   `  ����  Raport Maker V3    WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  window��5   	   $��1q�5   	   ���	#FFF0F8FF   MaterialDesignBody#���   5   	   $��Regular"�5   	   $��24(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   
�������  MaterialDesignFont#���  5   	    � Title$ Raport Maker V3��5   	   $	��550��6!   $	��800��6.   $
��Left=�5   	   $	��Top=�6$    � 
ResizeMode$ CanMinimize=�5   	    � Icon$ Assets/contract.ico��6"    � WindowStyle$ SingleBorderWindow=�6=   .��5      � $��0,0,0.2,0.2q�6   .+�5   
   � -   5        $��	grid_main��5      $y�Visible=�6    .+�5      (  "System.Windows.Controls.DatePicker  -   5          Name$ DataPicker_1��5       � Language$ pl-PL�5      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$
	 Data��5      
   
IsFloating
 .  ( $MaterialDesignFloatingHintDatePicker#��[ 5      $��	16,60,0,0q�6K   $��60��5   #   $	��160��6/   $��24(�6<   $
��Left=�6K   $	��Top=�6f   $
��Bold"�6~      SelectedDateFormat$ Short=�6�   ��6�   Z� 6�   �� 5      -   5         ��Name$ 	TextBox_1��5      $��60��6)    �� TextWrapping$
 Wrap=�65    �� 
IsReadOnly . $��20(�6[   $��Center=�6i   $��Center=�6�   $��181,60,411,0q�5      $	��Top=�6(   $
��Bold"�6@   $	 Data startowa��6R   .��6�   ��5      �� 5        �� Color$ 	#FFF0F8FF��6&    �� Opacity$	 0.7Q�68   .��5!   &   5"        5#      -   5        $ DataPicker_2��5(      $ pl-PL�5#      $
	 Data��5%      
 . #��[ 5'      $��
0,60,225,0q�6K   $��60��5(   #   $	��160��6/   $��24(�6<   $��Right=�6K   $	��Top=�6g   $
��Bold"�6   $y�Visible=�6�   ��6�   Z� 6�   �� 5)      -   5        $ 	TextBox_2��5)      $��60��6)   $
 Wrap=�65    . $��20(�6[   $��Center=�6i   $��Center=�6�   $��577,60,16,0q�5*      $	��Top=�6&   $
��Bold"�6>   $	 Data końcowa��6P   .��6~   ��5+      �� 5,      $ 	#FFF0F8FF��6&   $	 0.7Q�68   .��5-   &   5.      �� 5/      -   5         ��Name$ Button_1��51   6    $  MaterialDesignRaisedAccentButton#��[ 50      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6G   $	��160��51      $��40��6   $��Stwórz��6%   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000$��24(�52   >   $��
16,0,0,100q�6L   $��Bottom=�6`   $
��Left=�6{   53      �� 54      -   5         ��Name$ 
groupBox_1��54      $��Wybór raportu��6+   $	��200��6B   $��16,-15,0,16q�6O   $��Center=�6d   $	��370��6   $��24(�55      $
��Left=�6!   $ Depth3=�6<   $��1q�6m   .��56      �� .��57      � ��58      �� 59      $ 	#FFF0F8FF��6.   $	 0.7Q�6@   .+�5;      	� -	   5         	�Name$ radioButton_1��5;   4   $��20(�6&   $��Zaiks��6K   $
��Left=�6[   $��	16,16,0,0q�6v   $	��Top=�6�   $
��Bold"�6�   	� 5<      -
   5        $ radioButton_2��5<   4   $��20(�6&   $��Stoart��6K   $
��Left=�6\   $��	16,51,0,0q�6w   $	��Top=�6�   $
��Bold"�6�   	� 5=      -   5        $ radioButton_5��5=   4   $��20(�6&   $��
Materiały��6K   $
��Left=�6_   $��	16,86,0,0q�6z   $	��Top=�6�   $
��Bold"�6�   	� 5>      -   5        $ radioButton_9��5>   4   $��20(�6&   $��Wg klasy lub/i nazwy��6K    � ToolTip$F @Raport wg wpisanej w następnym oknie klasy lub/i nazwy elementu��6j   $
��Left=�6�   $��
16,121,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   	� 5?      -   5        $ radioButton_10��5?   4   $��20(�6&   $��Wg wybranego wzoru��6L   $7 1Raport wg wybranego w następnym oknie wzoru XSLT��6i   $
��Left=�6�   $��
16,156,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   5@      5A      5B      �� 5C      -   5        $ 
groupBox_2��5C      $��Wybór audycji��6+   $	��200��6B   $��0,-15,16,16q�6O   $��Center=�6d   $	��370��6   $��24(�5D      $��Right=�6!   $ Depth3=�6=   $��1q�6n   .��5E      �� .��5F      � ��5G      �� 5H      $ 	#FFF0F8FF��6.   $	 0.7Q�6@   .+�5J      	� -   5        $ radioButton_3��5J   4   $��20(�6&   $��Szczecin��6K   $
��Left=�6^   $��	16,16,0,0q�6y   $	��Top=�6�   $
��Bold"�6�   	� 5K      -   5        $ radioButton_4��5K   4   $��20(�6&   $��Szczecin FM (Ekstra)��6K   $
��Left=�6j   $��	16,51,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   5L      5M      5N      � 5O      -   5         �Name$ ProgressBar_1��5P      $��
0,0,16,100q�6$   $	��556��68   $��40��6D   $��Bottom=�6P   $��Right=�6k    J� Opacity$	 0.1Q�6�   �� 5Q      -   5         ��Name$ 	textBlock��5Q      $
��Left=�6+   $��	16,24,0,0q�6F   $
��Wrap=�6Y   $��Data startowa��6m   $��20(�6�   $
��Bold"�6�   $	��Top=�6�   �� 5R      -   5        $ 
textBlock1��5R      $
��Left=�6,   $��
412,24,0,0q�6G   $
��Wrap=�6[   $��Data końcowa��6o   $��20(�6�   $
��Bold"�6�   $	��Top=�6�   5S      � 5T   
   -   5        $��
grid_start��5T      $y�Hidden=�6!   .+�5U      � $��16,46,15.8,154.8q�6   ��5V      �� 5W      $ 	#FFF0F8FF��6&   $	 0.7Q�68   .+�5Y      �� -   5        $ TextBlock_1��5Y      $��20(�61   $��Content��6?   $��10,10,10.2,10.2q�6N   $
��Bold"�6g   $��Center=�6y   $��Center=�6�   5Z      �� 5[      -   5        $ Button_2��5]   5   #��[ 5\      $ Depth3=�6G   $	��160��5]      $��40��6   $��Dalej��6%    �	#DD000000$��24(�5^   >   $��
16,0,0,100q�6L   $��Bottom=�6`   $
��Left=�6{   5_      5`      �� 5a   
   -   5         ��Name$ image��5a      $��	0,0,16,16q�6   $��Assets/background.jpg��62   $��Right=�6Q   $��Bottom=�6m   $
��Fill=�6�   $	��178��6�   $��80��6�   �� 5b   
   -   5        $ button��5c      $ Depth3=�5b      $
��Left=�5c      $��	17,0,0,16q�68   $��Bottom=�6K   $��40��6f   .��5d      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ InformationVariant=�6&   $��Center=�6@   $��Center=�6]   $��32��6x   $��36��6�   5e      5f      5g      