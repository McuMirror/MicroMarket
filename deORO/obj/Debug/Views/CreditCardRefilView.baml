   M S B A M L   `   `   `  ����I  EdeORO, Version=2016.1.6870.8473, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters  5      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      %    deORO.Views.CreditCardRefilView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /convclr-namespace:deORO.Converters     5      9
extensions(http://wpflocalizeextension.codeplex.com  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5	      3system&clr-namespace:System;assembly=mscorlib  5
      -   5        4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5       � 	Resources 5      0   *deORO.Converters.BoolToVisibilityConverter   BoolToVisible �� 
TargetType �� Property �� Value��%�   &	        '	�        5   
   6A   �� 5   
   " 	�6   .�5      ��  � ��$ 50��6'   64   �� 5       � ��$ 50��6&   63   �� 5       � ��
 �����6;   �� 5       � ��
 �����6;   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   6+   �� 5      $��* �6   6)   	 � ColumnDefinitions	 5   
   �� 5      $
��0.3* �6   6.   �� 5       $
��0.7* �6   6.   .+�55   
   �� $��0��6   
 �� CornerRadius$
 5��6   ���#F0F0F0$��2��6D   $��3��6X   ���#688CAF$��2q�6   $��5,30,5,5q�6�   ._�56      �  57      �� 58      $��30 �6$   62   �� 59      $��30 �6$   62   �� 5:      $	��70* �6$   63   	 5<      �� 5=      $��0.60* �6'   67   �� 5>      $��0.30* �6'   67   .+�5@      �� $��0��6   $��0��6&   $��2��66   ���#12549E._�5A      ��   DefaultTextBlock#��[ 6    
�������$��Center=�6]   ��6z   2  ,WPFLocalizeExtension.Extensions.LocExtension  *CreditCardRefill.Title+6�   5C      �� 5D      $��1��6   $��0��6&   $��1��66   ���#12549E._�5E      �� #��[ 6    
�������$��Right=�6]   $��Credit Reill Fee��6y   6�   5F      �� 5G      $��1��6G   $��1��6T   $��1��6d   ���#12549Ey�6   �� *CreditAddRefillVisible+._�5H      �� #��[ 6    
�������$
��Left=�6]   ��6x   ��  �� Path$ CreditAddRefill�6�   5I      � 5K      $��2��6   $��0��6$   	 5L      �� 5M      $��* �6+   67   �� 5N      $��* �6+   67   �� 5O      $��* �6+   67    5Q      �� 5R      $	��30* �6(   67   �� 5S      $	��30* �6(   67   .+�5U      	� $��0��6#   $��0��60   $��0q�6@   $��52(�6s   $
��5.00��6�   #��[Bd�5V   "   $��Stretch=�6Q   $��Stretch=�6o   $
��Bold"�5W   D   ��5U   K   �� *SelectOptionCommand+ d� 	IsChecked 5W   "   �� *FiveChecked+.��6V   $56Z   	� 5X      $��0��6"   $��1��6/   $��0q�6?   $��48(�6r   $��10.00��6�   #��[Bd�6�   $��Stretch=�6�   $��Stretch=�6�   $
��Bold"�6#  ��6J   �� *SelectOptionCommand+ 6  �� *
TenChecked+.��65  $106:  	� 5Y      $��0��6"   $��2��6/   $��0q�6?   $��48(�6r   $��20.00��6�   #��[Bd�6�   $��Stretch=�6�   $��Stretch=�6�   $
��Bold"�6&  ��6J   �� *SelectOptionCommand+ 6  �� *TwentyChecked+.��68  $206=  	� 5Z      $��1��6"   $��1��6/   $��0q�6?   $��48(�6r   $��50.00��6�   #��[Bd�6�   $��Stretch=�6�   $��Stretch=�6�   $
��Bold"�6%  ��6J   �� *SelectOptionCommand+ 6  �� *FiftyChecked+.��67  $506<  	� 5[      $��1��6"   $��2��6/   $��0q�6?   $��48(�6r   $��100.00��6�   #��[Bd�6�   $��Stretch=�6�   $��Stretch=�6�   $
��Bold"�6(  ��6J   �� *SelectOptionCommand+ 6  �� *HundredChecked+.��6:  $1006@  5\      � 5]      $��2��6   $��1��6$   $��2��64    5^      �� 5_      $	��20* �6(   67   �� 5`      $	��30* �6(   67   �� 5a      $	��30* �6(   67   �� 5b      $	��20* �6(   67   .+�5d      ��   GreenButton#��[ 6?   $��0��6e   $��1��6u   $
��Auto��6�   $��5q�6�   ��6!   �� *	OKCommand+��6�   �� *	Message+6�   �� 5e        	RedButton#��[ 6C   $��0��6f   $��2��6v   $
��Auto��6�   $��5q�6�   ��6!   �� *CancelCommand+��6�     *CreditCardRefill.Cancel+6�   5f      5g      5h      5j      5k      