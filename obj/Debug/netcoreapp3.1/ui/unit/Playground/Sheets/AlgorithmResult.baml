   M S B A M L   `   `   `  ����F  BMsOSProgram, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:MsOSProgram.ui.unit.Playground.Sheets%MsOSProgram.ui.unit.Playground.Sheets  5      ;    5MsOSProgram.ui.unit.Playground.Sheets.AlgorithmResult   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:MsOSProgram.ui.unit.Playground.Sheets     5      .��5	      � ���	#FF2B2F3A  � RowDefinitions  5
   
   �� 5      $��50 �6   �� 5      $��40 �6   �� 5      $��1* �6   �� 5      $��40 �6   �� 5      $��35 �6   �� 5      $��3* �6   �� 5      $��40 �6   .+�5   
   � $��0��6   .+�5      �� -   5         ��Name$ BtnSimulation��5      $��
Simulation��6,   ���	#FFFFAC00���	#FFD8840A
�������$��24(�6�   $��Right=�6�   $	��Top=�6�   $��37��6�   $	��152��6�   $��	0,10,30,0q�6�   5      � 5   
   $��1��6   .+�5      �� $��CPU Visualization��6   $
��Left=�60   $��20,0,0,0q�6K   $��Center=�6]   $��20(�6x   $
��Bold"�6�   
�������6�   5      � 5   
   $��2��6   .+�5      � -   5         �Name$ gridCpuVisualization��5      $��1��61   5      5      � 5    
   $��3��6   .+�5!      �� $��Process Table Result��6   $
��Left=�63   $��20,0,0,0q�6N   $��Center=�6`   $��20(�6{   $
��Bold"�6�   
�������6�   5"      � 5#   
   $��4��6   ���	#B44B4E59 � ColumnDefinitions 5$      �� 5%      $��1* �6#   �� 5&      $��1* �6#   �� 5'      $��1* �6#   �� 5(      $��1* �6#   �� 5)      $��1* �6#   �� 5*      $��1* �6#   .+�5-      � $��0��6   .+�5.      �� $��
Process ID��6   $��Center=�6-   $��Center=�6J   $��16(�6e   
�������$
��Bold"�6�   5/      � 50      $��1��6   .+�51      �� $��AT��6   $��Center=�6%   $��Center=�6B   $��16(�6]   
�������$
��Bold"�6~   52      � 53      $��2��6   .+�54      �� $��BT��6   $��Center=�6%   $��Center=�6B   $��16(�6]   
�������$
��Bold"�6~   55      � 56      $��3��6   .+�57      �� $��WT��6   $��Center=�6%   $��Center=�6B   $��16(�6]   
�������$
��Bold"�6~   58      � 59      $��4��6   .+�5:      �� $��TT��6   $��Center=�6%   $��Center=�6B   $��16(�6]   
�������$
��Bold"�6~   5;      � 5<      $��5��6   .+�5=      �� $	��NTT��6   $��Center=�6&   $��Center=�6C   $��16(�6^   
�������$
��Bold"�6   5>      5@      � 5A   
   $��5��6   .+�5B      �� $��Disabled=�6   $��Hidden=�6E   $��Stretch=�6j   $��Stretch=�6�   .��5C      � -   5        $ gridProcessTableResult��5C      5E      5F      5H      � 5I   
   -   5        $ 	GridAVGTT��5I      $��6��6#   ���	#FF242730$y�Hidden=�6G   .+�5J      �� $"��Average response time(TT) : ��6   $��Right=�6;   $��Center=�6W   $��0,0,70,0q�6r   
�������$��16(�6�   $��Normal"�6�   �� 5K      -   5         ��Name$" TextBlockAverageResponseTime��5K      $��Right=�6>   $��0��6Z   $
��Wrap=�6c   $��Center=�6w   
�������$��16(�6�   $��45��6�   $��20��6�   $��0,0,25,0q�6�   5L      5N      5O      