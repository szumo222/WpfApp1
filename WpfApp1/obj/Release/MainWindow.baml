   M S B A M L   `   `   `  ����   Raport Maker V3    WpfApp1.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     �Name$  window��$��1q�
���� K�   MaterialDesignBody#���   $��Regular"�$��24(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�
�������  MaterialDesignFont#���   � Title$ Raport Maker V3��$	��550��$	��800��$
��Left=�$	��Top=� � 
ResizeMode$ NoResize=� � Icon$ contract.ico�� � WindowStyle$
 None=�.��� $��0,0,0.2,0.2q�.+�#  MaterialDesignThemes.Wpf.Card  $��5q�$��4q�.����    MaterialDesignTitleTextBlock#���  $��Raport Maker V3��� -   $��	grid_main��$y�Visible=�.+�(  "System.Windows.Controls.DatePicker  -     Name$ DataPicker_1�� � Language$ pl-PL�)  #MaterialDesignThemes.Wpf.HintAssist	   Hint$
	 Data��
   
IsFloating
 .  ( $MaterialDesignFloatingHintDatePicker#��[ $��	16,85,0,0q�$��60��$	��160��$��24(�$
��Left=�$	��Top=�$
��Bold"�   SelectedDateFormat$ Short=���Z� �� -    ��Name$ 	TextBox_1��$��60�� �� TextWrapping$
 Wrap=� �� 
IsReadOnly . $��20(�$��Center=�$��Center=�$��181,85,411.6,0q�$	��Top=�$
��Bold"�$	 Data startowa��.������  �� Color$ 	#FFF0F8FF�� �� Opacity$	 0.7Q�.��  -   $ DataPicker_2��$ pl-PL�$
	 Data��
 . #��[ $��0,85,225.6,0q�$��60��$	��160��$��24(�$��Right=�$	��Top=�$
��Bold"�$y�Visible=���Z� �� -   $ 	TextBox_2��$��60��$
 Wrap=� . $��20(�$��Center=�$��Center=�$��577,85,15.6,0q�$	��Top=�$
��Bold"�$	 Data końcowa��.������ $ 	#FFF0F8FF��$	 0.7Q�.���� -    ��Name$ Button_1�� $  MaterialDesignRaisedAccentButton#��[ +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�$	��160��$��40��$��Stwórz��+  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000$��24(�$��
16,0,0,100q�$��Bottom=�$
��Left=��� -    ��Name$ 
groupBox_1��$��Wybór raportu��$	��191��$��	16,0,0,16q�$��Center=�$	��370��$��24(�$
��Left=�$ Depth3=�$��1q�.���� .��� ���� $ 	#FFF0F8FF��$	 0.7Q�.+�	� -	    	�Name$ radioButton_1��$��20(�$��Zaiks��$
��Left=�$��	16,16,0,0q�$	��Top=�$
��Bold"�	� -
   $ radioButton_2��$��20(�$��Stoart��$
��Left=�$��	16,51,0,0q�$	��Top=�$
��Bold"�	� -   $ radioButton_5��$��20(�$��
Materiały��$
��Left=�$��	16,86,0,0q�$	��Top=�$
��Bold"�	� -   $ radioButton_6��$��20(�$��Wg klasy reklama�� � ToolTip$) #Raport wg klasy Reklama(Commercial)��$
��Left=�$��
16,121,0,0q�$	��Top=�$
��Bold"�	� -   $ radioButton_7��$��20(�$��Wg klasy własnej��$1 +Raport wg wpisanej w następnym oknie klasy��$
��Left=�$��
16,156,0,0q�$	��Top=�$
��Bold"�	� -   $ radioButton_8��$��20(�$��Wg nazwy��$: 4Raport wg wpisanej w następnym oknie nazwy elementu��$
��Left=�$��
16,191,0,0q�$	��Top=�$
��Bold"�	� -   $ radioButton_9��$��20(�$��Wg klasy lub/i nazwy��$F @Raport wg wpisanej w następnym oknie klasy lub/i nazwy elementu��$
��Left=�$��
16,226,0,0q�$	��Top=�$
��Bold"�	� -   $ radioButton_10��$��20(�$��Wg wybranego wzoru��$7 1Raport wg wybranego w następnym oknie wzoru XSLT��$
��Left=�$��
16,261,0,0q�$	��Top=�$
��Bold"��� -   $ 
groupBox_2��$��Wybór audycji��$	��191��$��	0,0,16,16q�$��Center=�$	��370��$��24(�$��Right=�$ Depth3=�$��1q�.���� .��� ���� $ 	#FFF0F8FF��$	 0.7Q�.+�	� -   $ radioButton_3��$��20(�$��Szczecin��$
��Left=�$��	16,16,0,0q�$	��Top=�$
��Bold"�	� -   $ radioButton_4��$��20(�$��Szczecin FM (Ekstra)��$
��Left=�$��	16,51,0,0q�$	��Top=�$
��Bold"�� -    �Name$ ProgressBar_1��$��
0,0,16,100q�$	��556��$��40��$��Bottom=�$��Right=� J� Opacity$	 0.1Q��� -    ��Name$ 	textBlock��$
��Left=�$��	16,56,0,0q�$
��Wrap=�$��Data startowa��$��20(�$
��Bold"�$	��Top=��� -   $ 
textBlock1��$
��Left=�$��
412,56,0,0q�$
��Wrap=�$��Data końcowa��$��20(�$
��Bold"�$	��Top=�� -   $��
grid_start��$y�Hidden=�.+�� $��16,46,15.8,154.8q����� $ 	#FFF0F8FF��$	 0.7Q�.+��� -   $ TextBlock_1��$��20(�$��Content��$��10,10,10.2,10.2q�$
��Bold"�$��Center=�$��Center=��� -   $ Button_2��#��[ $ Depth3=�$	��160��$��40��$��Dalej�� �	#DD000000$��24(�$��
16,0,0,100q�$��Bottom=�$
��Left=��� -   $ Depth3=�$��Right=�$��0,5,16,0q�$	��Top=�$��40��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�$��Center=�$��Center=�$��32��$��36���� -   $ Depth3=�$��Right=�$��0,5,66,0q�$	��Top=�$��40��.��  $ Minus=�$��Center=�$��Center=�$��32��$��36���� -    ��Name$ image��$��	0,0,16,16q�$��background.jpg��$��Right=�$��Bottom=�$
��Fill=�$	��178��$��80���� -   $ button��$ Depth3=�$
��Left=�$��	17,0,0,16q�$��Bottom=�$��40��.��  $ InformationVariant=�$��Center=�$��Center=�$��32��$��36��