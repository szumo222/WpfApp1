   M S B A M L   `   `   `  ����   Raport Maker V3!    WpfApp1.Window_XSLT_chosing   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     �Name$  window��   MaterialDesignBody#���   $��Regular"�$��24(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=����	#FFFFFFFF$��1q�
���� K�  MaterialDesignFont#���   � Title$ Raport Maker V3��$	��350��$	��450��$
��Left=�$	��Top=� � 
ResizeMode$ NoResize=� � Icon$ contract.ico�� � WindowStyle$
 None=�.��� $��0,0,0.2,0.2q�.+�#  MaterialDesignThemes.Wpf.Card  $��5q�$��4q�.����    MaterialDesignTitleTextBlock#���  $��Raport Maker V3��� $��16,46,15.8,110.8q�����  �� Color$ 	#FFF0F8FF�� �� Opacity$	 0.7Q�.+��� -   	 ��Name$	 TextBlock_1��$��20(�$,��&Wybierz plik ze wzorem raportu (.XSLT)��$��	16,16,0,0q�$
��Bold"�$
��Left=�$	��Top=��� -   
 ��Name$
 	TextBox_1��$��16(�$��0,153,10.2,0q�$	��180��$
��Bold"�$��Right=�$	��Top=�$��Center=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	ścieżka��$	��390��.������ $ 	#FFF0F8FF��$	 0.7Q�.���� -    ��Name$ button��$��Szukaj��+  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000$��20(� $  MaterialDesignRaisedAccentButton#��[ +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�$
��Left=�$��	16,52,0,0q�$	��Top=�$	��100��$��40��	� -    	�Name$ radioButton��$��Ze zliczaniem czasów��$
��Left=�$��
185,52,0,0q�$��20(�$
��Bold"�$	��Top=�	� -   $ radioButton_Copy��$��Bez liczenia czasów��$
��Left=�$��
185,83,0,0q�$��20(�$
��Bold"�$	��Top=��� -   $ Button_1��#��[ $ Depth3=�$	��160��$��40��$��Ok�� �	#DD000000$��24(�$��16,0,0,65.8q�$��Bottom=�$
��Left=��� -   $��Right=�$��0,5,16,0q�$	��Top=�$��40��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�$��Center=�$��Center=�$��32��$��34���� -	   $��Right=�$��0,5,66,0q�$	��Top=�$��40��.��  $ Minus=�$��Center=�$��Center=�$��32��$��36���� -
    ��Name$ image��$��0,0,15.8,25.8q�$��background.jpg��$��Right=�$��Bottom=�$
��Fill=�$	��178��$��80���� -   $ button_i��$ Depth3=�$
��Left=�$��	17,0,0,16q�$��Bottom=�$��40��.��  $ InformationVariant=�$��Center=�$��Center=�$��32��$��36��