   M S B A M L   `   `   `  ����  Raport Maker V3"    WpfApp1.Configuration_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  window��5   	   $��1q�5   	   ���	#FFF0F8FF   MaterialDesignBody#���   5   	   $��Regular"�5   	   $��24(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   
�������  MaterialDesignFont#���  5   	    � Title$ Raport Maker V3��5   	   $	��550��6!   $	��800��6.   $
��Left=�5   	   $	��Top=�6$    � 
ResizeMode$ CanMinimize=�5   	    � Icon$ Assets/contract.ico��6"    � WindowStyle$ SingleBorderWindow=�6=   .��5      � $��0,0,0.2,0.2q�6   .+�5   
   � -   5        $��	grid_main��5      $y�Visible=�6    .+�5      �� -   5         ��Name$ Button_1��5   5    $  MaterialDesignRaisedAccentButton#��[ 5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6G   $	��160��5      $��40��6   $��Dalej��6%   +  %MaterialDesignThemes.Wpf.RippleAssist	   Feedback	 �	#DD000000$��24(�5   >   $��
16,0,0,100q�6L   $��Bottom=�6`   $
��Left=�6{   5      5      �� 5   
   -   5        
 ��Name$
 image��5      $��	0,0,16,16q�6   $��Assets/background.jpg��62   $��Right=�6Q   $��Bottom=�6m   $
��Fill=�6�   $	��178��6�   $��80��6�   �� 5   
   -   5        $ button��5      $ Depth3=�5      $
��Left=�5      $��	17,0,0,16q�68   $��Bottom=�6K   $��40��6f   .��5       '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ InformationVariant=�6&   $��Center=�6@   $��Center=�6]   $��32��6x   $��36��6�   5!      �� 5#   
   -   5         ��Name$ 	textBlock��5#      $
��Left=�6'   $��	10,36,0,0q�6B   $
��Wrap=�6U   $��Folder do zapisu pliku��6i   $��20(�6�   $
��Bold"�6�   $	��Top=�6�   �� 5$   
   -   5        $ button_2��5$      $��Szukaj��6#   	 �	#DD000000$��20(�6e   #��[ 6s   $ Depth3=�5%      $
��Left=�6Y   $��
117,70,0,0q�6t   $	��Top=�6�   $	��100��6�   $��40��6�   �� 5&   
   -   5         ��Name$ 	TextBox_1��5&      $��42��6%    �� TextWrapping$
 Wrap=�61    �� 
IsReadOnly . $��16(�6W   $��Center=�6e   $��Center=�6�   $��283,83,15.8,0q�5'      $	��Top=�6)   $
��Bold"�6A   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Folder do zapisu pliku��6S   .��6�   ��5(      �� 5)       �� Color$ 	#FFF0F8FF��6"    �� Opacity$	 0.7Q�64   .��5*   "   5+      �� 5-   
   -	   5        $ textBlock_2��5-      $
��Left=�6)   $��
10,136,0,0q�6D   $
��Wrap=�6X   $��Folder z drzewem Szczecin��6l   $��20(�6�   $
��Bold"�6�   $	��Top=�6�   �� 5.   
   -
   5        $ button_3��5.      $��Szukaj��6#   	 �	#DD000000$��20(�6e   #��[ 6s   $ Depth3=�5/      $
��Left=�6Y   $��117,170,0,0q�6t   $	��Top=�6�   $	��100��6�   $��40��6�   �� 50   
   -   5        $ 	TextBox_2��50      $��40��6%   $
 Wrap=�61    . $��16(�6W   $��Center=�6e   $��Center=�6�   $��283,182,15.8,0q�51      $	��Top=�6*   $
��Bold"�6B   $ Data startowa��6T   .��6�   ��52      �� 53      $ 	#FFF0F8FF��6"   $	 0.7Q�64   .��54   "   55      �� 57   
   -   5        $ textBlock_3��57      $
��Left=�6)   $��
10,236,0,0q�6D   $
��Wrap=�6X   $'��!Folder z dzrzewem Szczecin Ekstra��6l   $��20(�6�   $
��Bold"�6�   $	��Top=�6�   �� 58   
   -   5        $ button_4��58      $��Szukaj��6#   	 �	#DD000000$��20(�6e   #��[ 6s   $ Depth3=�59      $
��Left=�6Y   $��117,270,0,0q�6t   $	��Top=�6�   $	��100��6�   $��40��6�   �� 5:   
   -   5        $ 	TextBox_3��5:      $��40��6%   $
 Wrap=�61    . $��16(�6W   $��Center=�6e   $��Center=�6�   $��283,285,15.8,0q�5;      $	��Top=�6*   $
��Bold"�6B   $ Data startowa��6T   .��6�   ��5<      �� 5=      $ 	#FFF0F8FF��6"   $	 0.7Q�64   .��5>   "   5?      5@      5A      