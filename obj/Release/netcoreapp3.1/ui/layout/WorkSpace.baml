   M S B A M L   `   `   `  ���� F  BMsOSProgram, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MsOSProgram.ui.layoutMsOSProgram.ui.layout  H DNumericUpDown, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null>/clr-namespace:ControlLib;assembly=NumericUpDown
ControlLib %    MsOSProgram.ui.layout.WorkSpace   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:MsOSProgram.ui.layout     F
ControlLib/clr-namespace:ControlLib;assembly=NumericUpDown     .��� ���	#FF2B2F3A.+�� ���	#FF2B2F3A  � RowDefinitions  �� $��50 ��� $��40 ��� $��60 ��� $��40 ��� $��40 ��� $��1* ��� $��90 ��� $��60 ��� $��10 �.+�� $��0��.+��� -    ��Name$ LableTextworkspace��$��Settings��$
��Left=�$��Center=�$��40��$	��120��$��Yu Gothic UI Semibold)�$��22(����	#FFFFAC00$��10,0,0,0q�$��Heavy"�� $��1��.+��� $��Time Quantum��$
��Left=�$��Center=�$��40��$	��139��$��Yu Gothic UI Semibold)�$��18(����	#FFFFAC00$��20,0,0,0q�$��Heavy"�� $��2��  �� $��60 �.+�� $��0��.+��� $��Right=�$0��*Time Quantum 최대 20까지 지원 가능��$
��Wrap=�$	��Top=�$��10(�
�������$��0,0,20,8q�$��Segoe UI Emoji)��� $
��Left=�$��System parameter : ��$
��Wrap=�$��Center=�$��16(����	#FFFFE800$��59,0,0,0q�$��Segoe UI Emoji)�  ControlLib.NumericUpDown  -     Name$ numericUpDownCPU��$��Right=�   Value$ 4Q�   MinValue$ 1Q�   MaxValue$ 20Q�$��Bottom=�   	Increment$ 1Q�$��18(�$��80��$��32��
���   �$��	0,0,17,10q���Z� �� -    ��Name$ TextSystemParmeter��$��Right=�$��1��$
��Wrap=�$��Center=�$��16(����	#FFFFE800$��0,0,80,0q�$��Segoe UI Emoji)�$y�Hidden=�� $��3��.+��� $��Process Table��$
��Left=�$��Center=�$��40��$	��148��$��Yu Gothic UI Semibold)�$��18(����	#FFFFAC00$��20,0,0,0q�$��Heavy"�� $��4�����	#B44B4E59 � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* �.+�� $��0��.+��� -   $ LableTextColor��$��Color��$��Center=�$��Center=�$��30��$��56��$��Yu Gothic UI Semibold)�$��18(����	#FFDAA13D� $��1��.+��� -   $ LableTextId��$��Id��$��Center=�$��Center=�$��30��$��25��$��Yu Gothic UI Semibold)�$��18(����	#FFDAA13D� $��2��.+��� -   $ LableTextAT��$��AT��$��Center=�$��Center=�$��30��$��32��$��Yu Gothic UI Semibold)�$��18(����	#FFDAA13D� $��3��.+��� -   $ LableTextBT��$��BT��$��Center=�$��Center=�$��30��$��30��$��Yu Gothic UI Semibold)�$��18(����	#FFDAA13D� $��5��.+��� $��Hidden=�$��Hidden=�.��� -   	 �Name$	 GridProcessTable��� $��Bottom=�.+��� -	   $ 	GridError��$��Center=�$�� ��$
��Wrap=�$��Center=�
���  ��$y�Hidden=�� -
   $	 GridInputProcessData��$��6�� �� $	��23* ��� $	��18* ��� $��95 �.+�� -   $	 GridInputProcessDataAT��$��0��.+��� -   $ TextBlockArrivalTime��$��Center=�$��0,11,0,0q�$��Arrival Time ��$
��Wrap=�$	��Top=�$��16(�
��������� -   $ TextBlockBurstTime��$
��Left=�$��	12,41,0,0q�$��
Burst Time��$
��Wrap=�$	��Top=�$��16(�
�������� -   $	 GridInputProcessDataBT��$��1��.+��� -   
 ��Name$
 TextBoxATINPUT��$��Center=�$��	-1,12,0,0q�$��0�� �� TextWrapping$
 Wrap=�$	��Top=�$��81�����	#FF979797���	#FFB09311 �� TextAlignment$ Center=�$��23��$��16(���Z� �� -   $
 TextBoxBTINPUT��$��Center=�$��	-1,44,0,0q�$��0��$
 Wrap=�$	��Top=�$��82�����	#FF979797���	#FFB09311$ Center=�$��23��$��16(���Z� � -   $	 GridInputProcessDataBut��$��2��.+��� -    ��Name$ 
BtnATBTAdd��$	��Add��$��Center=�$	��Top=�$��	11,12,0,0q�$��54��$��24�����	#FFFFAC00���	#FFD8840A���	#FFF3F3F3$��15(��� -   $ BtnATBTDelete��$��Delete��$��Center=�$	��Top=�$��	11,46,0,0q�$��54��$��24�����	#FFFFAC00���	#FFD8840A���	#FFF3F3F3$��15(�� $��7��.+��� -   $ BtnStart��$��	30,5,30,5q�$��START�����	#FFFFAC00���	#FFD8840A
�������$��24(�