   M S B A M L   `   `   `  ����D  @SimpleApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SimpleApp	SimpleApp  5   	       SimpleApp.UserPageWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SimpleApp     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	Zoomarket��5	   	   $	��450��6   $	��800��6(   .��5
      � ���#599f6a.+�5   
   �� $	��400��6   $��
15,10,15,0q�6    
�������$	��Top=�6G    �� Padding$ 30q�6_   $	��550��6l    �� CornerRadius$ 20��6{   $	��104��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .+�5      � $��0 0 0 20q�6   .+�5      �� -   5        $
��Left=�5      $!��Добавить товар��68   6Q   �� 5      -   5        $
��Left=�5      $��Удалить товар��68    J� RenderTransformOrigin$ 0.189,0.439&�6P   $	��129��6t   $��	142,0,0,0q�6�    � Cursor$
 Hand��6�   �� 5      -   5        $��Right=�5      $��Статистика��69      MaterialDesignFlatButton#��[  6N   $
 Hand��6�   6�   5      5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 	adminGrid��5   /   
   AutoGenerateColumns
 .  $	��Top=�6B   $��	0,139,0,0q�6Z      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$' !Название продукта��6F      Width5  /System.Windows.Controls.DataGridLengthConverter$	 160 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *name_product+6a     5      $ 
Бренд��6D   $	 125 6S    6%   �� *
name_brend+6S     5      $ Порода��6D   $	 160 6T    6%   �� *
name_breed+6T     5      $ Тип товара��6B   $	 125 6V    6%   �� *
name_top+6V     5      $ Тип животного��6C   $	 160 6Z    6%   �� *	name_type+6Z   5"      5#      5%      