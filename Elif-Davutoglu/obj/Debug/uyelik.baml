   M S B A M L   `   `   `  ����I  EElif-Davutoglu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Elif_DavutogluElif_Davutoglu  5   	       Elif_Davutoglu.uyelik   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Elif_Davutoglu     5   	     � Title$  Üyelik��5   	   $��545.293��6   $	��439��6)    � 
ResizeMode$ NoResize=�65   ���	#FF0153A6 � WindowStartupLocation$ CenterScreen=�6b   .��5	      � $��
0,0,-136,8q�6   $	��569��6    � ColumnDefinitions 5
   
   �� 5      $
��187* �6   �� 5      $	��77* �6   �� 5      $
��305* �6   .+�5   
   �� -   5         ��Name$ 
tabControl��5      $��Right=�6)   $	��498��6E   $��-3,10,139,0q�6R   $	��Top=�6g   $	��433��6   $��1q�6�   ���	#FF0153A6$��3��6�   ��6�   Z� ��6�   Z� .@�5      �� $��GİRİŞ YAP��6   $��6,0,-6,0q�6)   $	��189��6;   $��35��6G   $��Center=�6S   $	��Top=�6p   ���	#FF2196F3
���   �
���   � J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 6Q�6'      	Direction$	 306Q�66      Opacity$ 0.795Q�6F   	   ShadowDepth$	 4Q�6V   
   RenderingBias$
 Quality=�6f   .��5      � 
�������$��	0,10,0,-2q�6*   .+�5      �� -   5         ��Name$ 
text_email��5      $
��Left=�62   $��42��6M   $��	85,52,0,0q�6Y    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��314��6�   ���	#FF818181$��18(�6�   .��6�    5        5      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   .��5   *   5      �� 5      -   5         ��Name$ label��5      $��E-mail��6+   $
��Left=�6<   $��	25,59,0,0q�6W   $	��Top=�6j   $��33��6�   $��55��6�   �� 5      -   5        $ 
text_sifre��5      $
��Left=�62   $��42��6M   $��
85,113,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��314��6�   ���	#FF818181$��18(�6�   .��6�    5        5      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   .��5   *   5      �� 5       -   5        $ 
label_Copy��5       $��Şifre��60   $
��Left=�6@   $��
25,120,0,0q�6[   $	��Top=�6o   $��33��6�   $��55��6�   �� 5!      -   5         ��Name$ 	btn_giris��5!      $��GİRİŞ YAP��60   $
��Left=�6D   $��37��6_   $��274,179,0,0q�6k   $	��Top=�6�   $	��125��6�   ���	#FF2196F3
�������$��16(�6�    5"        5#      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   5%      5&      5'      �� 5(      $��ÜYE OL��6   $��
25,0,-25,0q�6&   $	��189��6:   $��35��6F   $��Center=�6R   $	��Top=�6o   ���	#FF2196F3
���   �
���   � 5)        5*      $ 6Q�6'   $	 306Q�66   $ 0.795Q�6F   $	 4Q�6V   $
 Quality=�6f   .��5,      � 
�������$��	0,8,0,-26q�6*    � RowDefinitions 5-      �� 5.      $	��19* �6(   �� 5/      $
��132* �6(    51      �� 52      $	��22* �6+   �� 53      $
��483* �6+   .+�55      �� -   5        $ text_ad��55      $��42��6/   $��
80,30,14,0q�6;   $
 Wrap=�6O   $	��314��6c   ���	#FF818181$��1��6�   $��Center=�6�   $	��Top=�6�    J� RenderTransformOrigin$ 0.494,0.881&�6�   $��2��6�   $��18(�6  .��6   56        57      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   .��58   *   59      �� 5:      -   5        $ label_Copy1��5:      $��Ad��61   $
��Left=�6>   $��6,37,0,0q�6Y   $	��Top=�6k   $��33��6�   $��55��6�   $��1��6�   $��2��6�   �� 5;      -	   5        $ 
text_soyad��5;      $��42��62   $��
80,35,14,0q�6>   $
 Wrap=�6R   $	��314��6f   ���	#FF818181$��1��6�   $��1��6�   $��Center=�6�   $	��Top=�6�   $��18(�6�   .��6�    5<        5=      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   .��5>   *   5?      �� 5@      -
   5        $ label_Copy2��5@      $��Soyad��61   $
��Left=�6A   $��6,42,0,0q�6\   $	��Top=�6n   $��33��6�   $��55��6�   $��1��6�   $��1��6�   �� 5A      -   5        $ 
btn_kaydol��5A      $��KAYDOL��61   $
��Left=�6B   $��37��6]   $��
10,293,0,0q�6i   $	��Top=�6}   $	��403��6�   ���	#FF2196F3
�������$��16(�6�   $��1��6�   $��2��6�    5B        5C      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   5E      �� 5F      -   5        $ text_email2��5F      $��42��63   $��
80,94,14,0q�6?   $
 Wrap=�6S   $	��314��6g   ���	#FF818181$��1��6�   $��1��6�   $��Center=�6�   $	��Top=�6�   $��18(�6�   .��6�    5G        5H      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   .��5I   *   5J      �� 5K      -   5        $ label_Copy3��5K      $��E-mail Adresi��61   $
��Left=�6I   $��
10,101,0,0q�6d   $	��Top=�6x   $��33��6�   $��84��6�   $��1��6�   $��2��6�   �� 5L      -   5        $ text_sifre2��5L      $��42��63   $��80,162,14,0q�6?   $
 Wrap=�6T   $	��314��6h   ���	#FF818181$��1��6�   $��1��6�   $��Center=�6�   $	��Top=�6�   $��18(�6�   .��6�    5M        5N      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   .��5O   *   5P      �� 5Q      -   5        $ label_Copy4��5Q      $��Şifre��61   $
��Left=�6A   $��	6,169,0,0q�6\   $	��Top=�6o   $��33��6�   $��55��6�   $��1��6�   $��1��6�   �� 5R      -   5        $ text_sifretekrar��5R      $��42��68   $��80,227,14,0q�6D   $
 Wrap=�6Y   $	��314��6m   ���	#FF818181$��1��6�   $��1��6�   $��Center=�6�   $	��Top=�6�   $��18(�6�   .��6�    5S        5T      $ 2Q�6/   $	 2Q�6>   $ 0.805Q�6N   .��5U   *   5V      �� 5W      -   5        $ label_Copy5��5W      $��Şifre Tekrarı��61   $
��Left=�6I   $��	7,234,0,0q�6d   $	��Top=�6w   $��33��6�   $��73��6�   $��1��6�   $��2��6�   5X      5Y      5Z      5[      5\      