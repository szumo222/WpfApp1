   M S B A M L   `   `   `  ����  Raport Maker V3"    WpfApp1.Window_custom_raport   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��24(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���	#FFFFFFFF$��1q�5   	   ���	#FFF0F8FF  MaterialDesignFont#���  5   	    � Title$ Raport Maker V3��5   	   $	��375��6!   $	��600��6.   $
��Left=�5   	   $	��Top=�6$    � 
ResizeMode$ CanMinimize=�5   	    � Icon$ Assets/contract.ico��6"    � WindowStyle$ SingleBorderWindow=�6=   .��5      � $��0,0,0.2,0.2q�6   .+�5   
   �� -   5         ��Name$ 
checkBox_2��5      $��Raport z nazwy��6'   $
��Left=�6@   $��
321,24,0,0q�6[   $	��Top=�6o   $��20(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 
checkBox_1��5      $��Raport z klasy��6'   $
��Left=�6@   $��	16,24,0,0q�6[   $	��Top=�6n   $��20(�6�   $
��Bold"�6�   6�   � 5   
   -   5         �Name$ 
grid_class��5   &   $��16,60,321,110q�6   {�.  ��5      �� 5       �� Color$ 	#FFF0F8FF��6"   	 �� Opacity$		 0.7Q�64   .+�5      �� .��5      � .+�5      	� -   5        
 	�Name$
 radioButton_1��5   0   $��20(�6"   $
��News��6G   $
��Left=�6V   $��	16,16,0,0q�6q   $	��Top=�6�   $
��Bold"�6�   	� 5      -   5        $
 radioButton_2��5   0   $��20(�6"   $��Muzyka��6G   $
��Left=�6X   $��	16,51,0,0q�6s   $	��Top=�6�   $
��Bold"�6�   	� 5      -   5        $
 radioButton_3��5   0   $��20(�6"   $
��Cart��6G   $
��Left=�6V   $��	16,86,0,0q�6q   $	��Top=�6�   $
��Bold"�6�   	� 5       -   5        $
 radioButton_4��5    0   $��20(�6"   $��Reklama��6G   $
��Left=�6Y   $��
16,121,0,0q�6t   $	��Top=�6�   $
��Bold"�6�   	� 5!      -   5        $
 radioButton_5��5!   0   $��20(�6"   $��Magazyn��6G   $
��Left=�6Y   $��
16,156,0,0q�6t   $	��Top=�6�   $
��Bold"�6�   	� 5"      -	   5        $
 radioButton_6��5"   0   $��20(�6"   $��Promocja��6G   $
��Left=�6Z   $��
16,191,0,0q�6u   $	��Top=�6�   $
��Bold"�6�   	� 5#      -
   5        $
 radioButton_7��5#   0   $��20(�6"   $��Audio��6G   $
��Left=�6W   $��
16,226,0,0q�6r   $	��Top=�6�   $
��Bold"�6�   5$      5%      5&      � 5'   
   -   5        $ grid_title_name��5'   &   $��321,60,16,110q�6   {�.  ��5(      �� 5)      $ 	#FFF0F8FF��6"   $		 0.7Q�64   .+�5+      �� -   5         ��Name$ 	TextBox_1��5+      $��20(�6M   $��16, 16, 0, 0q�6[   $	��180��6q   $
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   $��Center=�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ nazwa elementu��6�   6  5,      �� 5-   
   -   5         ��Name$ Button_1��5/   2    $  MaterialDesignRaisedAccentButton#��[ 5.      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6G   $	��160��5/      $��40��6   $��Ok��6%   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000$��24(�50   >   $��	16,0,0,48q�6L   $��Bottom=�6_   $
��Left=�6z   51      �� 52   
   -   5         ��Name$ image��52      $��	0,0,16,16q�6   $��Assets/background.jpg��62   $��Right=�6Q   $��Bottom=�6m   $
��Fill=�6�   $	��178��6�   $��80��6�   53      54      