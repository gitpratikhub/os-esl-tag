   M S B A M L   `   `   `  ����F  BCronus.Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Cronus.DemoCronus.Demo  5   	       Cronus.Demo.LedWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Cronus.Demo     5   	     � WindowStartupLocation$  CenterScreen=�5       � 
ResizeMode$ NoResize=�6?    � Title$ Flashing LED Ligth��5   	   $��70��6$   $	��500��60   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��1.2* �6   �� 5      $
��0.9* �6   �� 5      $
��0.9* �6   �� 5      $
��0.9* �6   �� 5      $
��1.6* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   $��LED Colors:��6    $��Center=�66   $��Center=�6S   �� 5   
   -   5         ��Name$ chkRed��5   1   $��1��6   $	��Red��6#   $��Center=�6A   $��Center=�6^   
���  ��$
��Bold"�6�   �� 5   
   -   5        $ chkGreen��5   3   $��2��6   $��Green��6#   $��Center=�6E   $��Center=�6b   
��� � �$
��Bold"�6�   �� 5   
   -   5        $ chkBlue��5   2   $��3��6   $
��Blue��6#   $��Center=�6C   $��Center=�6`   
����  �$
��Bold"�6�   �� 5   
   $��4��6   $��Flashing Times:��6    $��Center=�6:   $��Center=�6W   �� 5   
   -   5         ��Name$ txtTimes��5   "   $��5��6    �� 	MaxLength$ 5��64    �� MaxLines$ 1��6B   $��60��6O   $��Center=�6Y   $��Center=�6{   $
��Bold"�6�   �� 5   
   -   5        $��btnSend��5   !   $��6��6   $
��Send��60   6?   5      5      