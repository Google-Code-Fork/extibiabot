   M S B A M L   `   `   `  ���� B  >exTibia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:exTibiaexTibia  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 1&clr-namespace:System;assembly=mscorlibSystem     exTibia.Settings   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:exTibia     9System&clr-namespace:System;assembly=mscorlib     6sys&clr-namespace:System;assembly=mscorlib     -     � Title$  Settings��$	��350��$	��550�� � WindowStyle$ 
ToolWindow=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � Icon$* $/exTibia;component/Graphics/icon.ico�� � 	Resources  S� 
MethodName S� 
ObjectType  System.Enum   ConstsDirections S� MethodParameters	 M� TypeName  ConstsWalkingMethod  ConstsWaypoints  ConstsRopes  ConstsShovels  ConstMonsterAttack  ConstDesiredStance  ConstDesiredAttack  ConstAttackMode��%�  &	        &	 B     &	 �     &	 �     &	     &	 O    &	 �    &	 �    &	     S� $ 	GetValues��"   M� $	 local:Helpers.Directions��S� $ 	GetValues��"   M� $!	 local:Helpers.WalkingMethod��S� $ 	GetValues��"   M� $ 	 local:Helpers.WaypointType��S� $ 	GetValues��"   M� $	 local:Helpers.ToolsRope��S� $ 	GetValues��"   M� $	 local:Helpers.ToolsShovel��S� $ 	GetValues��"   M� $!	 local:Helpers.MonsterAttack��S� $ 	GetValues��"   M� $!	 local:Helpers.DesiredStance��S� $ 	GetValues��"   M� $!	 local:Helpers.DesiredAttack��S� $ 	GetValues��"   M� $	 local:Helpers.AttackMode��.��� 
 � ColumnDefinitions
 �� $	��150 ��� $��* � � RowDefinitions �� $��30 ��� $
��125* ��� $��20 �.+��� $��3��$��Center=�$��Right=�$��1��.,Licensed for panqnik@live.com (31 days left)�� $��0��$
��Fill=�$��25��$	��100��$*��$/exTibia;component/Graphics/Logo.png��� $��0��$��1��
 �� $��60 ��� $��60 ��� $��60 ��� $��60 ��� $��60 ��� $��67 �.+��� -   $��ToggleAlarms��$��Alerts��$��0��$��Center=�$��Center=��� -   $��ToggleCavebot��$��CaveBot��$��1��$��Center=�$��Center=��� -   $��ToggleHealer��$��Healer��$��2��$��Center=�$��Center=��� $��Hotkeys��$��3��$��Center=�$��Center=��� $	��Hud��$��4��$��Center=�$��Center=��� -   $��ToggleTargeting��$��	Targeting��$��5��$��Center=�$��Center=�R� -   $��treeViewSettings��$��1��$	��300��$
��Left=�$	��Top=�$	��150��$��0q�$��4������  �� 
TargetType" Q�.���  �� Property �@Q�
IsExpanded �� Value . .@�Q� $��Settings��.@�Q� $��Alerts��Q� $��CaveBot��Q� $��Healer��Q� $��Hotkeys��Q� $	��Hud��Q� $��Input��Q� $��Looting��Q� $��	Targeting��Q� $��WarTools��Q� $��Miscellaneous��.@�Q� $��Character Info��Q� $��
Guild Info��Q� $��Monster Info��Q� $��	Item Info��Q� $��
Spell Info��Q� $��Who Is Online?���� -   $��tabMenu��$��0 1 0 0q�$��Stretch=�$��Stretch=�$��1��$��1��
�������
���   �$��0,0,0,0q�  �� 
TargetType��%2   '��       �� " ��.���  � �� �� " ��.@��� -   $��tabSettings��$��Settings��.��� .+��� -	   $��testBody��
Settings�� -
   $��button1��$��10(�$��
Debug Mode��$��26��$
��Left=�$��	291,6,0,0q�$	��Top=�$��77���� -   $��textBox1��$��23��$
��Left=�$��
248,33,0,0q�$	��Top=�$	��120���� -   $��	tabAlerts��$��Alerts��.���� -   $��SafeListListBox��   exTibia.Modules.Alerts   	AlarmList#��Z $��0 0 0 0q�$��Stretch=�$��Stretch=�$��Hidden=����� " �� �� Triggers P�  P� Property �@��
IsSelected P� Value . . ���  � ��
 �   � �� 	Resources  �� Color��%E   (��       * SystemColors.HighlightBrushKey+)�� $ Transparent������ .R�� $��41�� �� $��40 �.+��� $	��370��$��11(�����  �� Path$
 Name�.��� $��Center=�
 �� $��77 ��� $��80 ��� $��70 ��� $��70 ��� $��60 ��� $��67 �.+��� $��0��$��
Play Sound��$��10(� d� 	IsChecked �� $ 	PlaySound��� $��1��$��Focus Client��$��10(� �� $ FocusClient��� $��2��$��	Pause Bot��$��10(� �� $ PauseBot��� $��3��$��
Disconnect��$��10(� �� $ 
Disconnect��� $��AlertsSafeList��-   $��4��$��SafeList��$��10(�$��Center=�$��16��$��0 0 0 0q�$��50��y��� $ ButtonVisibility��� -   $��
tabCaveBot��$��CaveBot��.��� 
 �� $	��170 ��� $
��150* �.+�� $��0�� �� $	��180 ��� $��20 ��� $	��50* �.+��� $��11(�$��	Waypoints��.���� -   $��CavebotWptList��$��0������ *WaypointList+   exTibia.Modules.CaveBot   Instance �� Source# Z ���� " ��.�-   ���� .R�� $��15�� �� $��15 � � ContextMenu �� .@�m� $��CavebotSetActive��-   $��Set as current��m� $��CavebotEditBtn��-   $
��Edit��m� $��CavebotDeleteBtn��-   $��Remove��m� $��CavebotDeleteAllBtn��-   $��
Remove All��.+��� $��10(�$��0��$
��Left=����� $ ListBoxItem�� $��1��
 �� $��30 ��� $��65 ��� $��65 �.+��� -   $��CaveBotAddWpt��$��9(�$��0��$	��Add��$��20���� -   $��CavebotWptType��$��10(� �� SelectedIndex$ 0��$��1������ # [ �� -   $��CavebotWptDirection��$��10(�$ 8��$��2������ # [  �� $��11(�$��2��$��Tools��$��66��$��0,0,0,0q�.���  �� $��20 ��� $��20 �
 �� $��60 ��� $	��40* �.+��� $��10(�$��0��$��0��$��Center=�$��Right=�$��0 0 5 0q�Shovel�� $��10(�$��0��$��1��$ 0������ # [ �� $��10(�$��0��$��1��$��Center=�$��Right=�$��0 0 5 0q�Rope�� $��10(�$��1��$��1��$ 0������ # [ � $��1�� �� $	��120 ��� $
��140* �.+��� $��11(�$��
Pathfinder��.���  �� $��20 ��� $��20 ��� $��20 ��� $	��40* �
 �� $	��100 ��� $	��100 �.+��� $��0��$��2��$��Center=�$��10 0 0 0q�Walking method�� -   $��CavebotWalkingMethodCmb��$��10(�$��2��$��1��$��2������ # [ �� -   $��CavebotWalkableIdsbtn��$��9(�$��0��$��90��$��Edit Walk IDs��$��Center=�$��Center=��� -   $��CavebotNonWalkableIdsbtn��$��9(�$��1��$��0��$��90��$��Edit NonWalk IDs��$��Center=�$��Center=��� -   $��CavebotDrawingOptions��$��9(�$��0��$��1��$��90��$��Draw Map/Way��$��Center=�$��Center=��� -   $��CavebotPathAdvanced��$��9(�$��1��$��1��$��90��$��Advanced Options��$��Center=�$��Center=�� $��3��$��3�� �� $��20 ��� $��20 �
 �� $	��105 ��� $��95 �.+��� -   $ ��CavebotWalkPlayersCheckbox��$��10(�$��Walk by players��$��0��$��0��$��10 0 0 0q�$��Center=��� -   $��CavebotWalkFieldsCheckbox��$��10(�$��Walk by fields��$��0��$��1��$��10 0 0 0q�$��Center=��� $��10(�$��1��$��Center=�$��0 0 20 0q�$��Right=�$��0��Skip nodes:�� -    $��CavebotSkipNodestxt��$��10(�$��1��$��Right=�$��0��$��20��$��15���� $��10(�$��1��$��Center=�$��5,0,0,0q�$
��Left=�$��1��Max attempts:�� -!   $��CavebotMaxAttemptstxt��$��10(�$��1��$��Center=�$��Right=�$��1��$��15��� $��0��$��0��
 �� $��40 ��� $��65 �� $��0��$��1��
 �� $��40 ��� $��65 ��� $��11(�$��Special Areas��$��1��.��� 
 �� $
��105* � �� .@�m� -"   $��SpecialAreaAdd��$��Add new special area��.+��� -#   $��CavebotAreasList��$��2��$��0,0,0,0q����� *SpecialAreasList+# Z ���� .R�� $��25�� �� $��25 �
 �� $��60 ��� $
��100* � �� .@�m� $��SpecialAreaEdit��-$   $
��Edit��m� $��SpecialAreaRemove��-%   $��Remove��.+��� $��10(�$��0��$��Center=�$��Center=�$��Consolas)����� $ SpecialName��� $��10(�$��1��$��Center=�$��Center=����� $ SpecialCords��� -&   $��	tabHealer��$��Healer��.���  �� $	��20* ��� $
��232* �.+�� 
 �� $��* ��� $	��160 �.+��� $
��Left=�$��Active healing rules��$��Center=�$
��Bold"�$	��0,3q�� $��1��$��Right=�
 �� $��* ��� $��* ��� $��* ��� $��* �.+��� -'   $��HealerNewRule��$��10(�$��0��$	��New��$��18��$��40��$��Center=�$
��Left=��� -(   $��HealerClean��$��10(�$��3��$��Clean��$��18��$��40��$��Center=�$
��Left=��� -)   $��HealingListBox��$��0 0 0 0q�$��Stretch=�$��0,20,0,0q�$��Stretch=�$��1������ *	HealRules+   exTibia.Modules.Healer   Instance# Z ���� " �� P�  �@��
IsSelected . . ���  � ��
 �   � ��%E   (��       * SystemColors.HighlightBrushKey+)�� $ Transparent������ .R�� $��45�� �� $��15 ��� $	��15* ��� $	��15* �
 �� $��90 ��� $��60 ��� $	��130 ��� $	��90* �.+��� $��10(�$��0��$��1��$��Center=�$
��Bold"����� $ TextName��� $��10(�$
��Left=�$��1��$��0��$��	HP Range:��$
��Bold"��� $��10(�$
��Left=�$��1��$��1��$��	MP Range:��$
��Bold"��� $��10(�$
��Left=�$��1��$��2��$��	Priority:��$
��Bold"��� $��10(�$
��Left=�$��2��$��0������ $ TextHPrange��� $��10(�$
��Left=�$��2��$��1������ $ TextMPrange��� $��10(�$
��Left=�$��2��$��2������ $ TextPriority�� $��4��$��1��$��48��$��Center=�$��Center=�
 �� $��45 ��� $��45 �.+��� $��HealingEditBtn��-*   $��0��$��16��$��40��$
��Edit��$��9(��� $��HealingDeleteBtn��-+   $��1��$��16��$��40��$��Remove��$��9(��� -,   $��
tabHotkeys��$��Hotkeys��.��� .+��� 	Hotkeys�� --   $��tabHud��$	��Hud��.��� .+��� Hud�� -.   $��tabInput��$��Input��.���  �� $	��170 ��� $��50 �.+�� $��0��
 �� $	��185 ��� $	��185 �.+��� $��Mouse settings��$��9(�$��0��.��� $��0 5 0 0q� �� $��20 ��� $��40 ��� $��40 ��� $��40 �.+��� $��0��$��Center=�$��Center=�*(Press "Ctrl + M" to change control mode.�� $��1��$��Control mode��.��� 
 �� $��85 ��� $��85 �.+�	� $��Simulate��$��0��$��Center=�$��Center=�	� $��Control��$��1��$��Center=�$��Center=��� $��2��$��Click time (miliseconds)��.��� $��Center=�
 �� $��45 ��� $��20 ��� $��45 �.+��� $��0��$��40��$��Center=�$��Center=��� $��1��$��Center=�$��Center=�to�� $��2��$��40��$��Center=�$��Center=��� $��3��$��Move time (miliseconds)��.��� $��Center=�
 �� $��45 ��� $��20 ��� $��45 �.+��� $��0��$��40��$��Center=�$��Center=��� $��1��$��Center=�$��Center=�to�� $��2��$��40��$��Center=�$��Center=��� $��Keyboard settings��$��9(�$��1��.��� $��0 5 0 0q� �� $��20 ��� $��40 ��� $��40 ��� $��40 �.+��� $��0��$��Center=�$��Center=�*(Press "Ctrl + K" to change control mode.�� $��1��$��Control mode��.��� 
 �� $��85 ��� $��85 �.+�	� $��Simulate��$��0��$��Center=�$��Center=�	� $��Control��$��1��$��Center=�$��Center=��� $��2��$!��Keypress time (miliseconds)��.��� $��Center=�
 �� $��45 ��� $��20 ��� $��45 �.+��� $��0��$��40��$��Center=�$��Center=��� $��1��$��Center=�$��Center=�to�� $��2��$��40��$��Center=�$��Center=��� $��3��$ ��Keyhold time (miliseconds)��.��� $��Center=�
 �� $��45 ��� $��20 ��� $��45 �.+��� $��0��$��40��$��Center=�$��Center=��� $��1��$��Center=�$��Center=�to�� $��2��$��40��$��Center=�$��Center=��� -/   $��
tabLooting��$��Looting��.��� .+��� 	Looting�� -0   $��tabTargeting��$��	Targeting��.��� 
 �� $	��145 ��� $	��245 �.+�� $��0�� �� $	��100 ��� $	��100 ��� $	��50* �.+�� $��0��
 �� $	��145 ��� $	��100 �.+��� $��11(�$��0��$��Monsters��.���  �� $��60 ��� $��20 �.+��� -1   $��TargetingMonstersListBox������ *TargetingRules+   exTibia.Modules.Targeting   Instance# Z ���� " ������ .R�� $��15�� �� $��15 � �� .@�m� $��TargetingRemove��-2   $��Remove��.+��� $��0��$
��Left=����� $ MonsterName�� $��1��
 �� $��50 ��� $��80 �.+��� -3   $��TargetingAddMonsterbtn��$��10(�$��17��$��0 0 0 0q�$��Add New��$��0���� -4   $��TargetingAddMonsterTxt��$��10(�$��1��� $��1��
 �� $	��145 �.+��� $��11(�$��1��$��Settings��.���  �� $��60 ��� $��20 �.+��� -5   $��TargetingSettingsListbox��$��0������ *RuleSettings+# Z ���� " ������ .R�� $��15�� �� $��15 � �� .@�m� $��TargetingRemove��-6   $��Remove��.+��� $��0��$
��Left=����� $
 Name�� $��1��
 �� $��50 ��� $��80 �.+��� -7   $��TargetingAddSettingBtn��$��0 0 0 0q�$��18��$��10(�$��Add New��$��0���� -8   $��TargetingAddSettingTxt��$��10(�$��1��� $��2��.+��� $��11(�$��Options��� $��1�� �� $	��220 ��� $	��30* �.+�� $��0��.+��� -9   $��TargetingGroupBoxSettings��$��11(�$��Settings��.��� 
 �� $��85 ��� $	��110 ��� $��40 � �� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 �.+��� $��10(�$��0��$
��Left=�$��5 0 0 0q�$��Center=�
HP Range�� $��10(�$��1��$
��Left=�$��5 0 0 0q�$��Center=�Danger level�� $��10(�$��2��$
��Left=�$��5 0 0 0q�$��Center=�Distance SQM�� $��10(�$��3��$
��Left=�$��5 0 0 0q�$��Center=�Monster Attack�� $��10(�$��4��$
��Left=�$��5 0 0 0q�$��Center=�Attack Mode�� $��10(�$��5��$
��Left=�$��5 0 0 0q�$��Center=�Desired Stance�� $��10(�$��6��$
��Left=�$��5 0 0 0q�$��Center=�Desired Attack�� $��10(�$��7��$
��Left=�$��5 0 0 0q�$��Center=�First Spell�� $��10(�$��8��$
��Left=�$��5 0 0 0q�$��Center=�Second Spell�� $��10(�$��9��$
��Left=�$��5 0 0 0q�$��Center=�Third Spell�� $��10(�$��10��$
��Left=�$��5 0 0 0q�$��Center=�Forth Spell� $��0��$��1��$��Center=�
 �� $��45 ��� $��20 ��� $��45 �.+��� -:   $��TargetingSettingsHPmin��$��9(�$��45��$
��Left=�$��0��$��0���� -;   $��TargetingSettingsHPmax��$��9(�$��45��$
��Left=�$��1��$��2���� $��1��$��1��$��Center=�to�� -<   $"��TargetingSettingsDangerLevel��$��45��$
��Left=�$��1��$��1���� -=   $��TargetingSettingsDistance��$��45��$
��Left=�$��2��$��1���� ->   $%��TargetingSettingsMonstersAttack��$��3��$��1��$��10(�$ 0������ # [ �� -?   $!��TargetingSettingsAttackMode��$��4��$��1��$��10(�$ 0������ # [ �� -@   $$��TargetingSettingsDesiredStance��$��5��$��1��$��10(�$ 0������ # [ �� -A   $$��TargetingSettingsDesiredAttack��$��6��$��1��$��10(�$ 0������ # [ �� -B   $!��TargetingSettingsFirstSpell��$��7��$��1��   exTibia.Helpers.Consts   AttackSpells#��Z $��10(����� .R�� $��42��$	��100�� �� $��14 ��� $��14 ��� $��14 �.+��� $��0��$��10(�
���   �$��Consolas)�$��	ExtraBold"����� $
 Name��� $��1��$��Italic$�
���  ������ $
 Info��� $��2��
����  ����� $ InfoExtended��� -C   $"��TargetingSettingsSecondSpell��$��8��$��1��#��Z $��10(����� .R�� $��42��$	��100�� �� $��14 ��� $��14 ��� $��14 �.+��� $��0��$��10(�
���   �$��Consolas)�$��	ExtraBold"����� $
 Name��� $��1��$��Italic$�
���  ������ $
 Info��� $��2��
����  ����� $ InfoExtended��� -D   $!��TargetingSettingsThirdSpell��$��9��$��1��#��Z $��10(����� .R�� $��42��$	��100�� �� $��14 ��� $��14 ��� $��14 �.+��� $��0��$��10(�
���   �$��Consolas)�$��	ExtraBold"����� $
 Name��� $��1��$��Italic$�
���  ������ $
 Info��� $��2��
����  ����� $ InfoExtended��� -E   $!��TargetingSettingsForthSpell��$��10��$��1��#��Z $��10(����� .R�� $��42��$	��100�� �� $��14 ��� $��14 ��� $��14 �.+��� $��0��$��10(�
���   �$��Consolas)�$��	ExtraBold"����� $
 Name��� $��1��$��Italic$�
���  ������ $
 Info��� $��2��
����  ����� $ InfoExtended��� -F   $$��TargetingSettingsFirstSpellbtn��$��7��$��16��$��8(�$��35��$��2��$��Center=�$��2,1,2,0q�$	��Top=�.��	Options�� -G   $%��TargetingSettingsSecondSpellbtn��$��8��$��16��$��8(�$��35��$��2��$��Center=�$��2,0,2,1q�$��Bottom=�.��	Options�� -H   $$��TargetingSettingsThirdSpellbtn��$��9��$��16��$��8(�$��35��$��2��$��Center=�.��	Options�� -I   $$��TargetingSettingsForthSpellbtn��$��10��$��16��$��8(�$��35��$��2��$��Center=�.��	Options� $��1��.+��� -J   $!��TargetingGroupBoxPriorities��$��11(�$��
Priorities��.��� 
 �� $��60 ��� $��60 ��� $��60 ��� $��60 �.+�� $��0��
 �� $��30 ��� $��20 �.+��� $��30��$��10(�$��0��$
��Left=�$��Center=�Health�� -K   $��TargetingPriorityHealth��$��9(�$��20��$��18��$��1��� $��1��
 �� $��30 ��� $��20 �.+��� $��30��$��10(�$��0��$
��Left=�$��Center=�Danger�� -L   $��TargetingPriorityDanger��$��9(�$��20��$��18��$��1��� $��2��
 �� $��30 ��� $��20 �.+��� $��30��$��10(�$��0��$
��Left=�$��Center=�Order�� -M   $��TargetingPriorityOrder��$��9(�$��20��$��18��$��1��� $��3��
 �� $��30 ��� $��20 �.+��� $��30��$��10(�$��0��$
��Left=�$��Center=�Range�� -N   $��TargetingPriorityProx��$��9(�$��20��$��18��$��1���� -O   $��tabWarTools��$��WarTools��.��� .+��� 
WarTools�� -P   $��tabCharacterInfo��$��CharInfo��.���  �� $	��180 ��� $��50 �
 �� $	��240 ��� $	��140 �.+�� $��0��$��0��.+��� $��10(�$��Character Information��.���  �� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 �
 �� $��80 ��� $	��110 ��� $��40 �.+��� $��Center=�$��0��$��0 0 5 0q�$��9(�$��Right=�Character name:�� $��Center=�$��1��$��0 0 5 0q�$��9(�$��Right=�Sex:�� $��Center=�$��2��$��0 0 5 0q�$��9(�$��Right=�	Vocation:�� $��Center=�$��3��$��0 0 5 0q�$��9(�$��Right=�Level:�� $��Center=�$��4��$��0 0 5 0q�$��9(�$��Right=�Achievements:�� $��Center=�$��5��$��0 0 5 0q�$��9(�$��Right=�World:�� $��Center=�$��6��$��0 0 5 0q�$��9(�$��Right=�
Residence:�� $��Center=�$��7��$��0 0 5 0q�$��9(�$��Right=�Last Login:�� $��Center=�$��8��$��0 0 5 0q�$��9(�$��Right=�Account Status:�� -Q   $��CharInfoCharacterName��$��Center=�$��0��$��1��$��9(��� -R   $��CharInfoFetch��$��Center=�$��0��$��2��$��9(�$
��Grab��$��35���� -S   $��CharInfoSex��$��Center=�$��1��$��1��$��0 0 5 0q�$��9(�$
��Left=�-�� -T   $��CharInfoVocation��$��Center=�$��2��$��1��$��0 0 5 0q�$��9(�$
��Left=�-�� -U   $��CharInfoLevel��$��Center=�$��3��$��1��$��0 0 5 0q�$��9(�$
��Left=�-�� -V   $��CharInfoAchievements��$��Center=�$��4��$��1��$��0 0 5 0q�$��9(�$
��Left=�-�� -W   $��CharInfoWorld��$��Center=�$��5��$��1��$��0 0 5 0q�$��9(�$
��Left=�-�� -X   $��CharInfoResidence��$��Center=�$��6��$��1��$��0 0 5 0q�$��9(�$
��Left=�-�� -Y   $��CharInfoLastLogin��$��Center=�$��7��$��1��$��0 0 5 0q�$��9(�$
��Left=�-�� -Z   $��CharInfoAccountStatus��$��Center=�$��8��$��1��$��0 0 5 0q�$��9(�$
��Left=�-� $��0��$��1��.+��� $��10(�$��Latest Online Time��.���  �� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 ��� $��18 �
 �� $��55 ��� $��70 �.+��� $��Center=�$��Center=�$��0��$��9(�Today�� $��Center=�$��Center=�$��1��$��9(�	1 day ago�� $��Center=�$��Center=�$��2��$��9(�
2 days ago�� $��Center=�$��Center=�$��3��$��9(�
3 days ago�� $��Center=�$��Center=�$��4��$��9(�
4 days ago�� $��Center=�$��Center=�$��5��$��9(�
5 days ago�� $��Center=�$��Center=�$��6��$��9(�
6 days ago�� $��Center=�$��Center=�$��7��$��9(�
7 days ago�� $��Center=�$��Center=�$��8��$��9(�	Summary�� -[   $��CharTimeToday��$��15��$��0 0 0 0q�{�.  $��0��$��1��$��Center=�$��9(�.��-�� -\   $��CharTimeAgo1��$��15��$��0 0 0 0q�{�.  $��1��$��1��$��Center=�$��9(�.��-�� -]   $��CharTimeAgo2��$��15��$��0 0 0 0q�{�.  $��2��$��1��$��Center=�$��9(�.��-�� -^   $��CharTimeAgo3��$��15��$��0 0 0 0q�{�.  $��3��$��1��$��Center=�$��9(�.��-�� -_   $��CharTimeAgo4��$��15��$��0 0 0 0q�{�.  $��4��$��1��$��Center=�$��9(�.��-�� -`   $��CharTimeAgo5��$��15��$��0 0 0 0q�{�.  $��5��$��1��$��Center=�$��9(�.��-�� -a   $��CharTimeAgo6��$��15��$��0 0 0 0q�{�.  $��6��$��1��$��Center=�$��9(�.��-�� -b   $��CharTimeAgo7��$��15��$��0 0 0 0q�{�.  $��7��$��1��$��Center=�$��9(�.��-�� -c   $��CharTimeAgoSummary��$��15��$��0 0 0 0q�{�.  $��8��$��1��$��Center=�$��9(�.��-�� -d   $��tabGuildInfo��$��	GuildInfo��.��� .+��� 
Guild Info�� -e   $��tabMonsterInfo��$��MonsterInfo��.��� .+��� Monster Info�� -f   $��tabItemInfo��$��ItemInfo��.��� .+��� 
ItemInfo�� -g   $��tabSpellInfo��$��	SpellInfo��.��� .+��� 	SpellInfo�� -h   $��tabWhoIsOnline��$��WhoIsOnline��.��� .+��� WhoIsOnline