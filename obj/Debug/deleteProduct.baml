   M S B A M L   `   `   `  ����D  @SimpleApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SimpleApp	SimpleApp  5   	       SimpleApp.deleteProduct   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SimpleApp     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
addProduct��5	   	   $	��450��6   $	��800��6)   .��5
      � ���#599f6a.+�5   
   �� $	��400��6   $��
15,10,15,0q�6    
�������$	��Top=�6G    �� Padding$ 30q�6_   $	��550��6l    �� CornerRadius$ 20��6{   $	��104��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .+�5      �� $��Удалить товар��6   $��30(�61   $
��Bold"�6?   $��0 0 0 20q�6Q   5      5      �� 5   
   $	��400��6   $��15,144,15,0q�6    
�������$	��Top=�6H   $ 30q�6`   $	��550��6m   $ 20��6|   $	��250��6�    J� RenderTransformOrigin$ 0.497,0.762&�6�   ._�5      � $��Center=�6    � ColumnDefinitions 5      �� 5      $
��163* �6'   �� 5      $
��327* �6'   .+�5      �� -   5        	 ��Name$	 	nameProd1��5      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$&
  Выберете id товара��6.    &  "MaterialDesignFloatingHintComboBox#��[  6b   $
��Left=�6�   $��0,27,0,0q�6�   $��2��6�   $	��Top=�6�   $	��120��6�   5       �� 5!      -   5        $��Удалить��5!      $��1,172,0,-32q�6+   $ 
0.33,1.314&�6@    � Cursor$
 Hand��6c   6q   �� 5"      -   5        $��
Назад��5"      $��165,172,0,-32q�6)   $��1��6@   $
 Hand��6P   6^   5#      5$      5'      5(      