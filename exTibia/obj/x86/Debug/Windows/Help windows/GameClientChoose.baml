   M S B A M L   `   `   `  ����  exTibia    exTibia.GameClientChoose   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Choose a Tibia Client��5   	   $	��224��5   	   $	��177��5   	    � Topmost .  � Icon$* $/exTibia;component/Graphics/icon.ico��5   	    � WindowStyle$ 
ToolWindow=�5	   	    � WindowStartupLocation$ CenterOwner=�6"   .��5      � $��Center=�6   $��Stretch=�6(   $	��168��6D   $	��180��6P    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��91* �6   .+�5   
   �� -   5        $��ListboxClients��5   N   $	��128��6   $��Center=�6   $��0,0,0,28q�6<   $��Bottom=�6d   $	��168��6   $��2��6�   ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��image��6    $��25��6.   $��25��6:   $
��Fill=�6E   $+��%/exTibia;component/Graphics/Tibia.png��6T   6�   �� 5      $��10,0,0,0q�6$   $��Center=�66   $��Center=�6Q   ��6n   �� *Title+5      5      5      �� 5   
   -   5        $��label1��5   a   $#��Found Tibia Client instances:��6   $��28��68   $��Center=�6D   $	��Top=�6o   $	��161��6�   $��0,0,7,0q�6�   $��2��6�   �� 5   
   -   5        $��buttonAttach��5   `   $��Attach��6   $��23��6"   $��Center=�6.   $��12,157,86,0q�6K   $	��Top=�6t   $��70��6�   $��2��6�   �� 5   
   -   5        $��buttonRefresh��5   ^   $��Refresh��6   $��23��6#   $
��Left=�6/   $��
91,157,0,0q�6J   $	��Top=�6s   $��65��6�   $��1��6�   5      5      