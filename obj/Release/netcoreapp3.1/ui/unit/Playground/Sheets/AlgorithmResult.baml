   M S B A M L   `   `   `  ���� F  BMsOSProgram, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:MsOSProgram.ui.unit.Playground.Sheets%MsOSProgram.ui.unit.Playground.Sheets  ;    5MsOSProgram.ui.unit.Playground.Sheets.AlgorithmResult   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Elocal3clr-namespace:MsOSProgram.ui.unit.Playground.Sheets     .��� ���	#FF2B2F3A  � RowDefinitions  �� $��50 ��� $��40 ��� $��1* ��� $��40 ��� $��35 ��� $��3* ��� $��40 �.+�� $��0��.+��� -    ��Name$ BtnSimulation��$��
Simulation�����	#FFFFAC00���	#FFD8840A
�������$��24(�$��Right=�$	��Top=�$��37��$	��152��$��	0,10,30,0q�� $��1��.+��� $��CPU Visualization��$
��Left=�$��20,0,0,0q�$��Center=�$��20(�$
��Bold"�
�������� $��2��.+�� -    �Name$ gridCpuVisualization��$��1��� $��3��.+��� $��Process Table Result��$
��Left=�$��20,0,0,0q�$��Center=�$��20(�$
��Bold"�
�������� $��4�����	#B44B4E59 � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* �.+�� $��0��.+��� $��
Process ID��$��Center=�$��Center=�$��16(�
�������$
��Bold"�� $��1��.+��� $��AT��$��Center=�$��Center=�$��16(�
�������$
��Bold"�� $��2��.+��� $��BT��$��Center=�$��Center=�$��16(�
�������$
��Bold"�� $��3��.+��� $��WT��$��Center=�$��Center=�$��16(�
�������$
��Bold"�� $��4��.+��� $��TT��$��Center=�$��Center=�$��16(�
�������$
��Bold"�� $��5��.+��� $	��NTT��$��Center=�$��Center=�$��16(�
�������$
��Bold"�� $��5��.+��� $��Disabled=�$��Hidden=�$��Stretch=�$��Stretch=�.��� -   $ gridProcessTableResult��� -   $ 	GridAVGTT��$��6�����	#FF242730$y�Hidden=�.+��� $"��Average response time(TT) : ��$��Right=�$��Center=�$��0,0,70,0q�
�������$��16(�$��Normal"��� -    ��Name$" TextBlockAverageResponseTime��$��Right=�$��0��$
��Wrap=�$��Center=�
�������$��16(�$��45��$��20��$��0,0,25,0q�