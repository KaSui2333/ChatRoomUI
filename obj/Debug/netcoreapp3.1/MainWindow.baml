   M S B A M L   `   `   `  ����G  CChatRoomUIUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ChatRoomUI.UserControlsChatRoomUI.UserControls  5   	       ChatRoomUI.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   0uc%clr-namespace:ChatRoomUI.UserControls   5   	   $	��830��5   	   $
��1250��6     � 
ResizeMode$  NoResize=�6#   
������  � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�6#    � WindowStartupLocation$ CenterScreen=�66    � 	Resources 5	         	BoolToVis��%   &	        �� 5
   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��55 �6   �� 5      $	��220 �6   �� 5      $	��350 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5         �� CornerRadius$ 	0 20 20 0��5      ���#f8f7fc$��2��6?   $��2��6O   $��	-25 0 0 0q�6c   $��2��6v   6�   �� 5   
   $ 20��6   $��2��6#    K� ZIndex$ 2��64   ���#6145e3._�5      � .+�5      �� $��ChatRoom��6   ���#ffffff$��16(�6A   $	��Top=�6O   $��Center=�6g   $��SemiBold"�6�   $��0 30 0 0q�6�   	 � LayoutTransform	 5      �� 5       
 �� Angle$
 90Q�6*   5"      �� 5$      $��	0 170 0 0q�6   .+�5%      /   )ChatRoomUI.UserControls.AccountMenuButton     Title$ A��6+      GradientColor1$ #d1abff��65      GradientColor2$ #b07bff��6N     5&      $ B��6+   $ #fba0cb��65   $ #fe7094��6N     5'      $ C��6+   $ #e5db6f��65   $ #e2c649��6N   �� 5)        leftSideButton#��[ 6   .��5*      �� 
������ $ 3��6:   $��25��6K   $��25��6V   $	��0.8q�6b   $��-3 0 0 0q�6x   
�������._�5+      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�64   $��10��6@   $��10��6K   $��Center=�6W   $��Center=�6r   5,      5-      5.      5/      50      �� 52   
   $��1��6   $��2��6!   $ 	0 20 20 0��62   ���#6f50ff$ 1��6`   $��	-25 0 0 0q�6q   ._�53      � .+�54      ��   ComboBoxStyle1#���  6   $	��Top=�6D   $��	25 45 0 0q�6\   .@�55      �� $��
Cabang Yog��6#   �� 56      $��
Reza Asadi��6#    �� 
IsSelected$
 True��68   �� 57      $��John Doe��6#   �� 58      $��
Rojan Mary��6#   59      �� 5;      $��
25 160 0 0q�6   .+�5<      (   "ChatRoomUI.UserControls.MenuButton     Title$ 	Dashboard��6$      Icon$ HomeOutline=�66     5=      $ Shipment��6$   $! ChartTimelineVariantShimmer=�65     5>      $ Users��6$   $ AccountMultipleOutline=�62     5?      $ Messages��6$   $ MessageOutline=�65      IsAction$
 True��6K     5@      $ Revenue��6$   $ CurrencyUsd=�64     5A      $
 Maps��6$   $ MapMarkerOutline=�61   5B      �� 5D      $��	25 0 0 40q�6   $��Bottom=�60   .+�5E        $ Settings��6$   $ 
CogOutline=�65     5F      $ Logout��6$   $ Logout=�63   5G      5H      5I      � 5K   
   $��2��6   $��2��6   $��40 30q�63   .+�5L      � $	��500��6   $
��Left=�6   .+�5M      ��   ComboBoxStyle2#��[ 6   $
��Left=�6C   $��3 0 0 0q�6^   $ 2��6o   .@�5N      �� $��All Category��6#   $
 True��6:   �� 5O      $��Books��6#   �� 5P      $
��Cars��6#   �� 5Q      $��Plants��6#   5R      �� 5T      $��1��6   ���#e9e9e9$ 2��65   $
��Left=�6F   $��130 19 0 19q�6a   �� 5V      $��
153 0 20 0q�6   $��Center=�60   ���#868686$ 1��6`    J� IsHitTestVisible$ False��6q   $��Search here ...��6�   y�6�   ��  �� ElementName$ txtboxSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5X      -   5         ��Name$ txtboxSearch��5X        searchTextbox#��[ 60   �� 5Z      $��Right=�6   $��0 0 7 0q�65     textBoxButton#��[ 6F   .��5[        $ Magnify=�6,   $��15��6;   ���#c7c7c76F   5\      5^      �� 5`       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5a      �� #��[ 6   .��5b        $ BellOutline=�6,   ���#88878e6?   5c      �� 5d      #��[ 6   ���#e9e9e9.��5e        $ AccountArrowLeftOutline=�6,   ���#88878e6K   5f      �� 5g      #��[ 6   .��5h        $ DotsVertical=�6,   ���#88878e6@   5i      5j      5l      �� 5n   
   $��2��6   $��1��6!   ._�5o      � .+�5p      �� $ 
Horizontal=�6   $��	30 0 0 30q�66   .+�5q      �� $	��0.8��6    ���#dadada$��Stretch=�6=   5r      �� 5s      $��	30 0 15 0q�6   .+�5t      �� $��Groups��6    $��25 0 0 5q�6.     	titleText#��[ 6@   "   ChatRoomUI.UserControls.Item  5u         Title$ 
Para Habib��6      Message$ Okay, Cool!��61      Color �#73afff   TagName$ PH��6W      MessageCount$ 2��6d     5v      $ Moonlab Std��6   $" I`m Wating for Maud for C...��62    �#8387ec$ MS��6i      Visible$ 	Collapsed=�6v     5w      $ 
Omah Guyup��6   $ Thanks! im going forward��61    �#ffad2c$ OG��6d   $ 6��6q     5x      $ Sugih Manteb��6   $ 	Thank you��63    �#ff7195$ SM��6W   $ 1��6d     5y      $ 	Bakul Mac��6   $ Grateful thoughts��60    �#5ac795$ BM��6\   $ 	Collapsed=�6i   �� 5z      $��Show All��6     
showButton#��[ 60   �� 5|      $��Persons��6    $��	25 15 0 5q�6/   #��[ 6B     5}      $ Cole Strickland��6   $ Okay, Nice work��66    �#73afff$ 2��6`      Image$ /Images/DM(17).png��6q     5~      $ 
Reza Asadi��6   $  Plz show those recap to me��61   $ /Images/DM(20).png��6V   $ 	Collapsed=�6q     5      $ Gavin Harrison��6   $ You can check it now��65   $ /Images/DM(4).png��6T     5�      $ Lillian Davis��6   $
 OMG!��64    �#5ac795$ 3��6S   $ /Images/DM(5).png��6d   �� 5�      $��Show All��6   #��[ 60   5�      5�      5�      �� 5�   
   $ 15��6   ���#ffffff$��3��68   $��1��6H   $��	0 0 30 30q�6U   $
}�True��6h   ._�5�      �  5�      �� 5�      $
��auto �6$   �� 5�      $��* �6$   �� 5�      $
��auto �6$   .+�5�      � ���#ffffff  J� Effect  5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      !   
BlurRadius$! 20Q�6+   "   ShadowDepth$" 1Q�6;   #   	Direction$	# -90Q�6K   $   Opacity$	$ 0.1Q�6[   .+�5�      �� $��MoonLab Std��6    $��16(�63   $��20 15q�6A   $
��Left=�6P   �� 5�      $ 
Horizontal=�6!   $��0 0 10 0q�6:   $��Right=�6L   .+�5�      '   !ChatRoomUI.UserControls.UserImage  %   Image$% Images/DM(17).png��6'   $��	0 0 -15 0q�6A     5�      $% Images/DM(20).png��6'   $��	0 0 -15 0q�6A     5�      $% Images/DM(4).png��6'   �� 5�      $��and 3 others��6$   $��Center=�68   $	��7 0q�6S   ���#8b8a8f$��11(�6u   �� 5�      #��[ 6!   .��5�        $ DotsVertical=�64   $��14��6H   $��14��6S   ���#88878e6_   5�      5�      5�      �� 5�      $��1��6   $��20 10 20 20q�6*   .+�5�      +   %ChatRoomUI.UserControls.Chat_Seprator  &   Title$& 	Yesterday��6'   &    ChatRoomUI.UserControls.UserChat  5�      '   Username$' Maud Carson��6"   (   Image$( /Images/DM(17).png��69   )	   #ChatRoomUI.UserControls.MessageChat	  5�      ) 	  Color) �#ff82a3* 	  Message$* Hello my friends��65   �� 5�      $��3:10 PM��6      timeText#��[ 6/   +
   %ChatRoomUI.UserControls.MyMessageChat
  5�      + 
  Message$+ Hi Maud, Are you ok?��6'   
  5�      $,+ &Guys we have a plan to choose best way��6'   �� 5�      $��4:15 PM��6     	 timeTextRight#��[	 6/     5�      $' Russell Greene��6"   $( /Images/DM(4).png��6<   	  5�      ) �#c490ff$ * Can you show your opinion?��65   �� 5�      $��6:39 PM��6    #��[ 6/     5�      $& Today��6'   $��0 5 0 0q�65     5�      $' Cole Strickland��6"   $( /Images/DM(5).png��6=   	  5�      ) �#68cfa3$7* 1Yes Russell, just dont talk about it with others.��65   	  5�      ) �#68cfa3$%* Our plan have a new tactics ...��65   �� 5�      $��3:25 PM��6    #��[ 6/   
  5�      $3+ -I`m waiting for Maud for comeback to the chat��6'   �� 5�      $��3:26 PM��6    #��[	 6/   5�      � 5�      $��2��6   $
��10 0q�6$    5�      �� 5�      $��* �6+   �� 5�      $
��auto �6+   .+�5�      � .+�5�      �� $��
15 0 120 0q�6$   $��Center=�68   ���#868686$ 1��6h   $ False��6y   $��Type your message ...��6�   y�6�   �� $ 	txtMeeage��$ Text.IsEmpty�# [  �� 5�      -   5        $ 	txtMeeage��5�   "    
 messageTextbox#��[
 65   �� 5�      $ 
Horizontal=�6%   $��0 0 8 0q�6>   $��Right=�6O   $��Center=�6k   .+�5�      �� #��[ 6%   $��0 0 1 0q�6L   .��5�   "     $ BookmarkMultipleOutline=�68   $��12��6W   ���#a6a6a66b   5�      �� 5�      #��[ 6%   .��5�   "     $ 	Paperclip=�68   $��12��6I   ���#a6a6a66T   5�      �� 5�      #��[ 6%   .��5�   "     $ MicrophoneOutline=�68   $��12��6Q   ���#a6a6a66\   5�      5�      5�      �� 5�      $��1��6   $��5 0 0 0q�6-   #��[ 6>   .��5�        $
 Send=�60   $��3 0 0 2q�6<   $��16��6M   ���#6f59d4	 5�      �� 5�   "   $	
 -45Q�62   5�      5�      5�      5�      5�      5�      5�      