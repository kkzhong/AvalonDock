   M S B A M L   `   `   `  ���� T  PAvalonDock, Version=1.2.2702.0, Culture=neutral, PublicKeyToken=85a1e0ada7ec13e4'clr-namespace:AvalonDock
AvalonDock  \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source �� TypeInTargetAssembly    AvalonDock.DockingManager#   AvalonDock.ContextMenuElement   DockablePane �� 
ResourceId m� Command �� Path   AvalonDock.Converters    BoolToVisibilityConverter �� 	Converter   DockableContentTabItemStyle	 �� 
TargetType    AvalonDock.DockableContent
 �� Property �� Value �� 
TargetType J� SnapsToDevicePixels ��Name - )ManagedContentTabControlNormalBorderBrush �� CornerRadius ) %ManagedContentTabItemNormalBackground � ColumnDefinitions   AvalonDock.AlignedImage ��Name ��Name   AvalonDock.ManagedContent   Title 0 ,ManagedContentTabItemSelectedBorderBackround �� Triggers P� Property P� Value �� 
TargetName   AvalonDock.DockablePane  ad:DockingManager / +ad:AvalonDockBrushes.DefaultBackgroundBrush +� FocusedElement �� ElementName � RowDefinitions 4 0ad:AvalonDockBrushes.DockablePaneTitleBackground  PaneHeaderCommandStyle �� RelativeSource ��Name % !PaneHeaderContextMenuCommandStyle 4	 0ad:AvalonDockBrushes.DockablePaneTitleForeground-  'System.Windows.Input.KeyboardNavigation   TabNavigation   DirectionalNavigation   TabIndex!   AvalonDock.DockableTabPanel   Name! K� IsItemsHost	   AvalonDock.PaneTabPanel" 	  TabItemStyle# �� Value$ �� Binding <
 8ad:AvalonDockBrushes.DockablePaneTitleBackgroundSelected < 8ad:AvalonDockBrushes.DockablePaneTitleForegroundSelected
   AvalonDock.Pane% �� Angle�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    adclr-namespace:AvalonDock    �� $2 ,/AvalonDock;component/Resources/Brushes.xaml?��� $1 +/AvalonDock;component/Resources/Common.xaml?��� $> 8/AvalonDock;component/Resources/ManagedContentStyle.xaml?�%�  (��       "   # Z )&	  '    7  7  7  7  '  �    7  7  7  7  7   �� .@�m� $��Floating��$( "ad:DockableContent.FloatingCommand��m� $��Tabbed document��$. (ad:DockableContent.ShowAsDocumentCommand��m� $��	Auto Hide��$+ %ad:DockablePane.ToggleAutoHideCommand��m� $
��Hide��$$ ad:DockableContent.HideCommand��y��� $ IsCloseable�# Z �� "	  .��� 
 �@�FocusVisualStyle Z� �� 
 � �� �� "  .R��  . .+��� $ PART_DragArea��8��  $��1,0,1,1q�$��0,2,0,0q�$ 0,0,3,3��8�� ._��� $ tabItemIntBorder��$��0,1,0,2q�8�� ._�� $��4,0,4,0q� �� $
��Auto ��� $��* �.+�  ._��� $
 Icon��$��0��$��1q�$��Center=�$
��Icon��# z �� $ tabItemTitle��$��1��$��CharacterEllipsis=�$��NoWrap=�#��z $��2,0,0,0q�$��Center=�#��� ���� $ HighlightBorder��$��3��$��Bottom=�$��0,0,0,0q�$ 0,0,3,3�����	#FFE68B2C8�� $y�Hidden=� P�  �@��
IsSelected . . ��� $ tabItemIntBorder��
 � ��$ 0q��� $ PART_DragArea��
 � ��$ 1,0,1,0q��� $ PART_DragArea��
 � �� �	#FFFCFCFE�� $ PART_DragArea��
 �@��CornerRadius$ 0,0,3,3���� $ HighlightBorder��
 � y�$ Visible=��� # � ��$ tabItemTitle��
 � ���� $ tabItemIntBorder��
 � ��$ 0,3,0,2q��� $ PART_DragArea��
 � ��$ 0,1,0,0q�P�  �@J�IsMouseOver . . ��� $ HighlightBorder��
 � y�$ Visible=�P�  Z�  �@ Icon. ��� $
 Icon��
 � y�$ 	Collapsed=��� "	  .��� 
 � �� C� *�� *M� *3 +�� *3 +++�� 
 �@�FocusVisualStyle Z� �� 
 � �� �� "  .R��� |�. #��z��._��  �� $ PART_SelectedContent�� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $ PART_Header��$��0��|�.  $��1,1,1,0q�
�������$��18����C� *�� *M� *3 +�� *3 +++._�]� ��. .+��� $��Right=�$��15��$��15��8��  $"��ad:DockablePane.CloseCommand��y���  �� *TemplatedParent+$ SelectedItem.IsCloseable�# Z .��  ._��� $��Images\PinClose.png��$��13��$��13��$
��None=��� $ btnPinAutoHide��$��Right=�$��15��$��15��8�� $+��%ad:DockablePane.ToggleAutoHideCommand��.��  ._��� $��Images\PinAutoHide.png��$��13��$��13��$
��None=��� $  PART_ShowContextMenuButton��$��Right=�$��15��$��15��8�� $(��"ad:DockablePane.ShowOptionsCommand��.��  ._��� $��Images\PinMenu.png��$��13��$��13��$
��None=��� $ 	paneTitle��$��0��$��2,0,0,0q�$��CharacterEllipsis=�$��NoWrap=�$��Center=�����  �� *TemplatedParent+$ SelectedItem.Title���C� *�� *M� *3 +�� *3	 +++�� $��1��$��1,0,1,1q�
�����������  �� *TemplatedParent+$ SelectedItem.Background�._��� $ PART_SelectedContent��$ Local=�$ 	Contained=�$ 1������  �� *TemplatedParent+$ SelectedItem.Content��� $ 	PART_Tabs��$��2��$��0,2,0,0q�$��25��$��0,1,0,0q�8��   $  paneTabsPanel��$��2��$��24��$ 2��! . $��0,0,0,2q�8"   �� $
# True��$ ��  �� *Self+$" SelectedItem.IsActiveContent�.a��� $ PART_Header�� C� *�� *M� *3 +�� *3
 +++
 � ���� $ 	paneTitle�� C� *�� *M� *3 +�� *3 +++
 � ��P�  �@ 
ShowHeader .  . ��� $ PART_Header��
 � y�$ 	Collapsed=�P�  �@ ShowTabs .  . ��� $ 	PART_Tabs��
 � y�$ 	Collapsed=�P�  �@
 HasSingleItem . . ��� $ 	PART_Tabs��
 � y�$ 	Collapsed=��� $ paneTabsPanel��
 � y�$ 	Collapsed=��� $# AutoHide��$ ��  �� *Self+$ SelectedItem.State�.a��� $ btnPinAutoHide��
 �@�LayoutTransform �� $% 90Q�