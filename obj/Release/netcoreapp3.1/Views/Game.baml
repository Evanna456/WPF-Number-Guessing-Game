   M S B A M L   `   `   `  ����   WPF-Number-Guessing-Game)    #WPF_Number_Guessing_Game.Views.Game   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     @d2http://schemas.microsoft.com/expression/blend/2008     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -   $��640px��$��640px��  N� Title$
  Game��.��]� $	��Top=�.+��� $	��Top=�   MyTopBorder#��[  ._��� -    ��Name$ Navbar�� �� Orientation$ 
Horizontal=�.+��� -   $��HomeBtn��  nav-btn#��[ .��Home�� -   $��AboutBtn��#��[ .��About�� $
��Left=� 
 MyBody#��[ ._��  � ColumnDefinitions �� $��* ��� $��400px ��� $��* � � RowDefinitions �� $��* ��� $��100px ��� $
��70px ��� $��100px ��� $��* �.+��� -   $��
RangeLabel��$
��auto��$��Center=�$	��Top=� 	 label#��[ $��1��$��1���� -   $��ChancesLabel��$��30��$
��auto��$��Center=�$��Center=�#��[ $��1��$��1��.��You have 7 chance left�� -   $��GuessedNumber��$��Center=�$	��Top=�  textbox#��[ $��1��$��2���� -   $��	SubmitBtn��$
��Left=�$��Bottom=�$��1��$��2��  primary-btn#��[ ${�False��$��71,0,0,0q�.��Submit�� -	   $��ResetBtn��$��Right=�$��Bottom=�$��1��$��2��  
danger-btn#��[ $��0,0,86,0q�.��Reset�� -
   $��InformationTxtBlock��$��Center=�$	��Top=�$��1��$��3��  	textblock#��[ 