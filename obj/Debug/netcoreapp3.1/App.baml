   M S B A M L   `   `   `  ����S  OWPF-Number-Guessing-Game, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WPF_Number_Guessing_GameWPF_Number_Guessing_Game  5      "    WPF_Number_Guessing_Game.App   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      8local&clr-namespace:WPF_Number_Guessing_Game     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        �� 	Resources  5       �� MergedDictionaries+  %MaterialDesignThemes.Wpf.BundledTheme   	BaseTheme   PrimaryColor   SecondaryColor �� Source   RobotoRegular  
RobotoBold  RobotoLight  RobotoItalic �� 
TargetType  MyDockPanel �� Property �� Value  MyTopBorder 
 MyBody  h1  MaterialDesignLabel	 �� BasedOn 	 h2 
 h3  h4  h5  h6  	textblock  MaterialDesignTextBlock 	 label  link  textbox  MaterialDesignTextBox  nav-btn # MaterialDesignRaisedLightButton  primary-btn  
danger-btn�� 5   
    5
        5      	 Light6.    	LightBlue6@    
LightGreen6Y   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   %  &	        &	 K     &	 �     &	 �     &	 ,    &	 z    &	 �    &	 <    7  &		 �    7  &	
 ~    7  &	 "    7  &	 �    7  &	 g    7  &	     7  &	 �    7  &	 �    7  &	 �    7  &	 �	    7  &	 �
    7  &	 
    7  *�5      73./Public/Fonts/roboto/ttf/Roboto-Regular.ttf#Roboto)�6d   *�5      40./Public/Fonts/roboto/ttf/Roboto-Bold.ttf#Roboto)�6^   *�5      ;7./Public/Fonts/roboto/ttf/Roboto-Light.ttf#Roboto Light)�6f   *�5      62./Public/Fonts/roboto/ttf/Roboto-Italic.ttf#Roboto)�6b   �� 5      " ]�6   .�5      ��  � �� �#FFFFFF6/   5      �� 5      " ��6   .�5      ��  � ��$
 35px��6+   �� 5       � �� �#cccccc6/   5      �� 5      " ��6   .�5      ��  � �� �#FFFFFF6/   5      �� 5      " ��6   8	   .�5      ��  � ��$
 32px(�6-   �� 5        � ��$ 
RobotoBold)�6/   �� 5!       � ��$
 Bold"�6/   5"      �� 5#      " ��6   8	   .�5$      ��  � ��$
 24px(�6-   �� 5%       � ��$ 
RobotoBold)�6/   �� 5&       � ��$
 Bold"�6/   5'      �� 5(      " ��6   8	   .�5)      ��  � ��$ 18.72px(�6-   �� 5*       � ��$ 
RobotoBold)�6/   �� 5+       � ��$
 Bold"�6/   5,      �� 5-      " ��6   8	   .�5.      ��  � ��$
 16px(�6-   �� 5/       � ��$ 
RobotoBold)�6/   �� 50       � ��$
 Bold"�6/   51      �� 52      " ��6   8	   .�53      ��  � ��$ 13.28px(�6-   �� 54       � ��$ 
RobotoBold)�6/   �� 55       � ��$
 Bold"�6/   56      �� 57      " ��6   8	   .�58      ��  � ��$ 10.72px(�6-   �� 59       � ��$ 
RobotoBold)�6/   �� 5:       � ��$
 Bold"�6/   5;      �� 5=      " ��6&   8	   .�5>      ��  � ��$
 auto��6+   �� 5?       � ��$
 12px(�6-   �� 5@       � ��$ RobotoRegular)�6/   �� 5A       � ��$ Normal"�6/   �� 5B       � ��$ NoWrap=�61   5C      �� 5E      " ��6"   8	   .�5F      ��  � ��$
 auto��6+   �� 5G       � ��$
 17px(�6-   �� 5H       � ��$ RobotoRegular)�6/   �� 5I       � ��$ Normal"�6/   5J      �� 5L      " ��6!   8	   .�5M      ��  � ��$
 20px��6+   �� 5N       � ��$
 12px(�6-   �� 5O       � ��$ RobotoRegular)�6/   �� 5P       � ��$ Normal"�6/   �� 5Q       � �� �#007acc6/   5R      �� 5T      " ��6$   8	   .�5U      ��  � ��$
 20px(�6-   �� 5V       � ��$ RobotoNormal)�6/   �� 5W       � ��$ Normal"�6/   �� 5X       � ��$
 30px��6+   �� 5Y       � ��$ 100px��6*   5Z      �� 5\      " ��6$   8	   .�5]      ��  � ��$ 0px 0px 3px 0pxq�6+   �� 5^       � ��$
 20px(�6-   �� 5_       � ��$ 
RobotoBold)�6/   �� 5`       � ��$
 Bold"�6/   �� 5a       � ��
 �����6/   �� 5b       � ��
 ��·�6/   �� 5c       � ��
 ��·�60   5d      �� 5f      " ��6(   8	   .�5g      ��  � ��$
 20px(�6-   �� 5h       � ��$ 
RobotoBold)�6/   �� 5i       � ��$
 Bold"�6/   �� 5j       � ��
 �����6/   �� 5k       � ��
 ��·�6/   �� 5l       � ��
 ��·�60   5m      �� 5o      " ��6'   8	   .�5p      ��  � ��$
 20px(�6-   �� 5q       � ��$ 
RobotoBold)�6/   �� 5r       � ��$
 Bold"�6/   �� 5s       � ��
 �  ��6/   �� 5t       � ��
 �����6/   �� 5u       � ��
 �  ��60   5v      5w      5y      