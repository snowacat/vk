   M S B A M L   `   `   `  ����   
Vk Manager    Vk_Manager.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  
MainWindow��$��562.672��$��784.501�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.���  � ColumnDefinitions �� .+��� $��img/Vk_Keeper_bg.jpg��$
��Fill=�$	��563��$	��Top=��� -    ��Name$ lblTimer��$y�Visible=�$��00:00��
�������$	��192(�$��103,101,103,0q�$	��263�� J� Opacity$
 0.11Q�$��Center=�$	��Top=���Z� � -    �Name$ 	firstGrid��$	��473��$	��Top=�$��0,120,-4,-30q�$y�Visible=�.+�(  "System.Windows.Controls.WebBrowser  -     Name$ 
webBrowser��$��
0,-30,4,30q�$	��473��$��Bottom=�$ 0.705Q�$��Right=�$	��785���� -   	 ��Name$	 imgClose��$��688,10,10,537q�$��img/close.png��
 � Cursor$

 Hand��� -   $ 
secondGrid��$��0,125,0,-30q�$y�Visible=� ��  � RowDefinitions �� .+��� -   $ 	lblStatus��$�� ��$	��Top=�
�������$��18(�$��215,-14,215,0q�$��34��$��Center=�$	 0.5Q���Z� �� -   $	 startImg��$��322,364,321,75q�$��img/start.png��$
��Fill=�$

 Hand���� -	    ��Name$ 
rtbHistory��$	��330��$��12,59,628,0q�$	��Top=�$��0q�
�������$ 0.295Q� �� 
IsReadOnly . $
 Arrow����Z� . �/� �� -
    ��Name$ txbInput��$��245,248,234,0q� �� TextWrapping$
 Wrap=�$	��Top=�
�������$��0,0,0,1q�$��Center=� �� MaxLines$ 1����Z� �� -   $	 stopImg��$y�	Collapsed=�$��335,365,334,75q�$��img/stop.png��$
��Fill=�$

 Hand���� -   $	 
imgCaptcha��$
��Left=�$��32��$��486,283,0,0q�$	��Top=�$	��100���� -   $ 
txbCaptcha��$
��Left=�$��23��$y�	Collapsed=�$��355,289,0,0q�$
 Wrap=�$	��Top=�$	��120��
�������$��14(�$��0,0,0,1q���Z� �� $��Statistics:��$	��Top=�
�������$��18(�$��662,11,28,0q�$��34��$	 0.5Q���Z� �� -   $ 
lblReseive��$��Receive:��$��664,85,13,0q�$	��Top=�
�������$��14(�$��29��$	 0.3Q���Z� �� -   $ lblSend��$��Send:��$
��Left=�$��664,115,0,0q�$	��Top=�$	��108��
�������$��14(�$��29��$	 0.3Q���Z� �� $��History:��$
��Left=�$	��Top=�$	��147��
�������$��18(�$��	10,11,0,0q�$��34��$	 0.5Q���Z� �� $��218,264,549,184q�$��arrow_right.png��$	 0.6Q� J� RenderTransformOrigin$ 
0.444,4.05&�z�V� .~���  �� ScaleY$ -1Q��� �� T�  T� Y$
 -142Q�