   M S B A M L   `   `   `  ����  Raport Maker V3!    WpfApp1.Window_XSLT_chosing   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��24(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���	#FFFFFFFF$��1q�5   	   ���	#FFF0F8FF  MaterialDesignFont#���  5   	    � Title$ Raport Maker V3��5   	   $	��370��6!   $	��450��6.   $
��Left=�5   	   $	��Top=�6$    � 
ResizeMode$ CanMinimize=�5   	    � Icon$ Assets/contract.ico��6"    � WindowStyle$ SingleBorderWindow=�6=   .��5      � $��0,0,0.2,0.2q�6   .+�5   
   � $��16,24,16,120q�6   ��5      �� 5       �� Color$ 	#FFF0F8FF��6"    �� Opacity$	 0.7Q�64   .+�5      �� -   5        	 ��Name$	 TextBlock_1��5      $��20(�6-   $,��&Wybierz plik ze wzorem raportu (.XSLT)��6;   $��	16,16,0,0q�6i   $
��Bold"�6|   $
��Left=�6�   $	��Top=�6�   �� 5      -   5        
 ��Name$
 	TextBox_1��5      $��16(�6)   $��0,153,10.2,0q�67   $	��180��6q   $
��Bold"�6�   $��Right=�6�   $	��Top=�6�   $��Center=�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	ścieżka��6�   $	��390��6  .��6  ��5      �� 5      $ 	#FFF0F8FF��6&   $	 0.7Q�68   .��5   &   5      �� 5       -   5         ��Name$ button��5       $��Szukaj��6%   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000$��20(�6g    $  MaterialDesignRaisedAccentButton#��[ 6u   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6�   $
��Left=�6�   $��	16,52,0,0q�6  $	��Top=�6%  $	��100��6=  $��40��6I  	� 5!      -   5         	�Name$ radioButton��5!      $��Ze zliczaniem czasów��6/   $
��Left=�6N   $��
185,52,0,0q�6i   $��20(�6}   $
��Bold"�6�   $	��Top=�6�   	� 5"      -   5        $ radioButton_Copy��5"      $��Bez liczenia czasów��64   $
��Left=�6R   $��
185,83,0,0q�6m   $��20(�6�   $
��Bold"�6�   $	��Top=�6�   5#      �� 5$   
   -   5        $ Button_1��5&   2   #��[ 5%      $ Depth3=�6G   $	��160��5&      $��40��6   $��Ok��6%    �	#DD000000$��24(�5'   >   $��16,0,0,65.8q�6L   $��Bottom=�6a   $
��Left=�6|   5(      �� 5)   
   -   5         ��Name$ image��5)      $��0,0,15.8,25.8q�6   $��Assets/background.jpg��66   $��Right=�6U   $��Bottom=�6q   $
��Fill=�6�   $	��178��6�   $��80��6�   �� 5*   
   -	   5        $ button_i��5+      $ Depth3=�5*      $
��Left=�5+      $��	17,0,0,16q�6:   $��Bottom=�6M   $��40��6h   .��5,      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ InformationVariant=�6&   $��Center=�6@   $��Center=�6]   $��32��6x   $��36��6�   5-      5.      5/      