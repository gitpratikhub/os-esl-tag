   M S B A M L   `   `   `  ����F  BCronus.Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Cronus.DemoCronus.Demo  5   	       Cronus.Demo.AddTagWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Cronus.Demo     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5       � 
ResizeMode$ NoResize=�6V    � Title$ Add Tag��5   	   $	��250��6   $	��200��6&   .��5	      �  � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $��1* �6   �� 5      $��30 �6   .+�5   
   �� $��0��6   $��One ID One Line:��6   �� 5   
   -   5         ��Name$ 	txtIDList��5      $��1��6    �� TextWrapping$
 Wrap=�6V    �� AcceptsReturn$
 True��6j   " �� VerticalScrollBarVisibility$
 Auto=�6   �� 5   
   -   5         ��Name$ btnSave��5   -   $��2��6   $
��Save��6   6>   5      5      