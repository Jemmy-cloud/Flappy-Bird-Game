   M S B A M L   `   `   `  ����O  KFlappy Bird Game Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Flappy_Bird_Game_WpfFlappy_Bird_Game_Wpf  5   	   %    Flappy_Bird_Game_Wpf.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Flappy_Bird_Game_Wpf     5   	     � Title$  Flappy Bird Game WPF��5   	   $	��490��6&   $	��525��63   .��5	      �� -   5        $��MyCanvas��5	      $
|�True��6   
����ح�.+�5   
   �� $	��145��6   $	��200��6   $��images/clouds.png��6)    �� Left$ 49��6D   
 �� Top$	 168��6U   
 � Tag$ cloud��6f   $��Center=�6r   $	��Top=�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   6�   �� 5   
   $	��145��6   $	��200��6   $��images/clouds2.png��6)   $	 307��6E   $	 120��6W   $ cloud��6h   $��Center=�6t   $	��Top=�6�   �� 5   
   $	��390��6   $��66��6   $��images/pipeBottom.png��6(   $	 102��6G   $	 189��6Y   $
 obs1��6j   $
��Left=�6u   $��Center=�6�   �� 5   
   $	��390��6   $��66��6   $��images/pipeTop.png��6(   $	 102��6D   $
 -330��6V   $
 obs1��6h   $
��Left=�6s   $��Center=�6�   �� 5   
   $	��390��6   $��66��6   $��images/pipeBottom.png��6(   $	 261��6G   $	 352��6Y   $
 obs2��6j   $��Center=�6u   $	��Top=�6�   �� 5   
   $	��390��6   $��66��6   $��images/pipeTop.png��6(   $	 260��6D   $
 -167��6V   $
 obs2��6h   $��Center=�6s   $	��Top=�6�   �� 5   
   $	��390��6   $��66��6   $��images/pipeBottom.png��6(   $	 429��6G   $	 223��6Y   $
 obs3��6j   $
��Left=�6u   $��Center=�6�   �� 5   
   $	��390��6   $��66��6   $��images/pipeTop.png��6(   $	 428��6D   $
 -296��6V   $
 obs3��6h   $
��Left=�6s   $��Center=�6�   �� 5   
   -   5        $��
FlappyBird��5      $��36��6"   $��50��6.   $��images/flappyBird.png��69   $
��Fill=�6X   $ 10��6g   $	 190��6x   �� 5   
   -   5        $��txtScore��5      $��22(�6    $��	ExtraBold"�6.   $��Score: 0��6E   5      5       