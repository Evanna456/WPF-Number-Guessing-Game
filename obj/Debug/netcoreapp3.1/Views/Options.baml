   M S B A M L   `   `   `  ����  WPF-Number-Guessing-Game,    &WPF_Number_Guessing_Game.Views.Options   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5        $��640px��5   0   $��640px��6B     N� Title$  Options��5      .��5
      ]� $	��Top=�6   .+�5   
   �� $	��Top=�6      MyTopBorder#��[  6&   ._�5      �� -   5         ��Name$ Navbar��5       �� Orientation$ 
Horizontal=�6)   .+�5      �� -   5        $��HomeBtn��5        nav-btn#��[ 6?   .��6`   Home6f   �� 5      -   5        $��AboutBtn��5      #��[ 6A   .��6b   About6i   5      5      �� 5   
   $
��Left=�6    
 MyBody#��[ 6'   ._�5      �  � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'    � RowDefinitions 5      �� 5      $
��50px �6$   �� 5      $
��50px �6$   �� 5      $
��50px �6$   �� 5      $��100px �6$   �� 5      $��* �6$   .+�5       �� -   5        $��MinRange��5       $
��auto��6(   $��Right=�65   $��Bottom=�6Q    	 label#��[ 6l   $��0��6�   $��1��6�   .��6�   Minimum Range6�   �� 5!      -   5        $��MinRangeTextbox��5!      $
��Left=�61   $��Bottom=�6L     textbox#��[ 6g   $��1��6�   $��1��6�   �� 5"      -   5        $��MaxRange��5"      $
��auto��6(   $��Right=�65   $��Bottom=�6Q   #��[ 6l   $��0��6�   $��2��6�   .��6�   Maximum Range6�   �� 5#      -   5        $��MaxRangeTextbox��5#      $
��Left=�61   $��Bottom=�6L   #��[ 6g   $��1��6�   $��2��6�   �� 5$      -	   5        $��SaveOptionsBtn��5$      $��Right=�6D   $��Center=�6`   $��0��6{   $��3��6�     primary-btn#��[ 6�   .��6�   Save6�   5%      5&      5'      5(      