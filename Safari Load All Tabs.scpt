FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Mac OS X >10.2.8     � 	 	 "   M a c   O S   X   > 1 0 . 2 . 8   
  
 l     ��������  ��  ��        l     ��  ��    ] W For this all to work you need to have to enable "Enable access for assistive devices".     �   �   F o r   t h i s   a l l   t o   w o r k   y o u   n e e d   t o   h a v e   t o   e n a b l e   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s " .      l     ��  ��    N H This check box must be checked in the Universal Access preference pane.     �   �   T h i s   c h e c k   b o x   m u s t   b e   c h e c k e d   i n   t h e   U n i v e r s a l   A c c e s s   p r e f e r e n c e   p a n e .      l     ��������  ��  ��        l     ��  ��    E ? Save this scripts to your script folder so you can access them     �   ~   S a v e   t h i s   s c r i p t s   t o   y o u r   s c r i p t   f o l d e r   s o   y o u   c a n   a c c e s s   t h e m      l     ��   ��    1 + from your Script Menu, and you're all set.      � ! ! V   f r o m   y o u r   S c r i p t   M e n u ,   a n d   y o u ' r e   a l l   s e t .   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   Manual localizations     ' � ( ( ,   M a n u a l   l o c a l i z a t i o n s   %  ) * ) j     �� +�� 0 filemenu fileMenu + m      , , � - -  F i l e *  . / . j    �� 0��  0 newtabmenuitem newTabMenuItem 0 m     1 1 � 2 2  N e w   T a b /  3 4 3 l     �� 5 6��   5 $  property newTabMenuItem : "3"    6 � 7 7 <   p r o p e r t y   n e w T a b M e n u I t e m   :   " 3 " 4  8 9 8 j    �� :�� &0 newwindowmenuitem newWindowMenuItem : m     ; ; � < <  N e w   W i n d o w 9  = > = l     �� ? @��   ? #  property fileMenu : "Ablage"    @ � A A :   p r o p e r t y   f i l e M e n u   :   " A b l a g e " >  B C B l     �� D E��   D , & property newTabMenuItem : "Neuer Tab"    E � F F L   p r o p e r t y   n e w T a b M e n u I t e m   :   " N e u e r   T a b " C  G H G l     �� I J��   I 3 - property newWindowMenuItem : "Neues Fenster"    J � K K Z   p r o p e r t y   n e w W i n d o w M e n u I t e m   :   " N e u e s   F e n s t e r " H  L M L l     �� N O��   N   end localizations     O � P P &   e n d   l o c a l i z a t i o n s   M  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U : 4 Hard exit because this script doesn't work anymore.    V � W W h   H a r d   e x i t   b e c a u s e   t h i s   s c r i p t   d o e s n ' t   w o r k   a n y m o r e . T  X Y X l     �� Z [��   Z 2 , It's kept as reference for Safari scripting    [ � \ \ X   I t ' s   k e p t   a s   r e f e r e n c e   f o r   S a f a r i   s c r i p t i n g Y  ] ^ ] l     _���� _ I    �� ` a
�� .sysodlogaskr        TEXT ` m      b b � c c � D o e s n ' t   w o r k   a n y m o r e   a n d   w a s   s u p e r s e e d e d   b y   b u i l t - i n   S a f a r i   f u n c t i o n a l i t y . a �� d e
�� 
btns d J     f f  g�� g m     h h � i i  O K��   e �� j k
�� 
dflt j m    ����  k �� l m
�� 
disp l m    	����  m �� n��
�� 
givu n m   
 ���� ��  ��  ��   ^  o p o l    q���� q L    ����  ��  ��   p  r s r l     ��������  ��  ��   s  t u t l    v���� v O    w x w I   ������
�� .miscactvnull��� ��� null��  ��   x m     y yv                                                                                  sfri  alis      MBP2018                        BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M B P 2 0 1 8  Applications/Safari.app   / ��  ��  ��   u  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ 3 - get path to prefs file where URLs are stored     � � � Z   g e t   p a t h   t o   p r e f s   f i l e   w h e r e   U R L s   a r e   s t o r e d }  � � � l   ' ����� � r    ' � � � I   %�� � �
�� .earsffdralis        afdr � m    ��
�� afdmpref � �� ���
�� 
rtyp � m     !��
�� 
TEXT��   � o      ���� 0 prefs_folder  ��  ��   �  � � � l  ( 1 ����� � r   ( 1 � � � b   ( - � � � o   ( )���� 0 prefs_folder   � m   ) , � � � � � " S a f a r i   S a v e d   U R L s � o      ���� 0 
prefs_file  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  2Q ����� � Q   2Q � � � � k   51 � �  � � � l  5 5�� � ���   �   read the saved urls    � � � � (   r e a d   t h e   s a v e d   u r l s �  � � � r   5 I � � � l 	 5 E ����� � I  5 E�� � �
�� .rdwropenshor       file � 4   5 =�� �
�� 
file � o   9 <���� 0 
prefs_file   � �� ���
�� 
perm � m   @ A��
�� boovfals��  ��  ��   � o      ���� 0 	open_file   �  � � � r   J [ � � � I  J W�� � �
�� .rdwrread****        **** � o   J M���� 0 	open_file   � �� ���
�� 
deli � o   P S��
�� 
ret ��   � o      ���� 0 url_list   �  � � � I  \ c�� ���
�� .rdwrclosnull���     **** � o   \ _���� 0 	open_file  ��   �  � � � l  d d��������  ��  ��   �  � � � r   d j � � � J   d f����   � o      ���� 0 tmplist tmpList �  � � � r   k q � � � J   k m����   � o      ���� 0 newurl_list newUrl_list �  � � � l  r r��������  ��  ��   �  � � � l  r r�� � ���   � / ) make urls from file into a list of lists    � � � � R   m a k e   u r l s   f r o m   f i l e   i n t o   a   l i s t   o f   l i s t s �  � � � l  r r�� � ���   � 5 / each window is a seperate list in the big list    � � � � ^   e a c h   w i n d o w   i s   a   s e p e r a t e   l i s t   i n   t h e   b i g   l i s t �  � � � X   r � ��� � � Z   � � � ��� � � =  � � � � � b   � � � � � o   � ����� 0 aurl aUrl � m   � � � � � � �  x � m   � � � � � � �  x � k   � � � �  � � � r   � � � � � b   � � � � � o   � ����� 0 newurl_list newUrl_list � J   � � � �  ��� � o   � ����� 0 tmplist tmpList��   � o      ���� 0 newurl_list newUrl_list �  ��� � r   � � � � � J   � �����   � o      ���� 0 tmplist tmpList��  ��   � r   � � � � � b   � � � � � o   � ����� 0 tmplist tmpList � o   � ����� 0 aurl aUrl � o      ���� 0 tmplist tmpList�� 0 aurl aUrl � o   u x���� 0 url_list   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . don't forget the last list, or maybe the only    � � � � \   d o n ' t   f o r g e t   t h e   l a s t   l i s t ,   o r   m a y b e   t h e   o n l y �  � � � r   � � � � � b   � � � � � o   � ����� 0 newurl_list newUrl_list � J   � � � �  ��� � o   � ����� 0 tmplist tmpList��   � o      ���� 0 newurl_list newUrl_list �  � � � l  � ��������  ��  �   �  ��~ � O   �1 � � � k   �0 � �  � � � l  � ��} � �}   � ' ! loop through the list of windows     � B   l o o p   t h r o u g h   t h e   l i s t   o f   w i n d o w s � �| X   �0�{ k   �+  l  � ��z�y�x�z  �y  �x   	 n  � �

 I   � ��w�v�u�w 0 
new_window  �v  �u    f   � �	  r   � � m   � ��t
�t boovtrue o      �s�s 0 emptywindow emptyWindow  l  � ��r�q�p�r  �q  �p    l  � ��o�o   $  loop through the list of tabs    � <   l o o p   t h r o u g h   t h e   l i s t   o f   t a b s  X   �)�n k  $  Z  �m  o  �l�l 0 emptywindow emptyWindow r  !"! m  	�k
�k boovfals" o      �j�j 0 emptywindow emptyWindow�m    n #$# I  �i�h�g�i 0 new_tab  �h  �g  $  f   %&% l �f�e�d�f  �e  �d  & '(' l �c)*�c  )   open the url   * �++    o p e n   t h e   u r l( ,-, r  "./. o  �b�b 0 aurl aUrl/ n      010 1  !�a
�a 
pURL1 4  �`2
�` 
docu2 m  �_�_ - 3�^3 l ##�]�\�[�]  �\  �[  �^  �n 0 aurl aUrl o   � ��Z�Z 0 urls   4�Y4 l **�X�W�V�X  �W  �V  �Y  �{ 0 urls   o   � ��U�U 0 newurl_list newUrl_list�|   � m   � �55v                                                                                  sfri  alis      MBP2018                        BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M B P 2 0 1 8  Applications/Safari.app   / ��  �~   � R      �T�S�R
�T .ascrerr ****      � ****�S  �R   � Q  9Q67�Q6 I <H�P8�O
�P .rdwrclosnull���     ****8 4  <D�N9
�N 
file9 o  @C�M�M 0 
prefs_file  �O  7 R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �Q  ��  ��   � :;: l     �I�H�G�I  �H  �G  ; <=< l     �F>?�F  > %  let the user know we are done.   ? �@@ >   l e t   t h e   u s e r   k n o w   w e   a r e   d o n e .= ABA l RnC�E�DC O  RnDED k  VmFF GHG I V[�C�B�A
�C .miscactvnull��� ��� null�B  �A  H I�@I I \m�?JK
�? .panSdlog****      � ****J m  \_LL �MM  A l l   D o n eK �>NO
�> 
btnsN J  `ePP Q�=Q m  `cRR �SS  O K�=  O �<T�;
�< 
dfltT m  fg�:�: �;  �@  E m  RSUUv                                                                                  sfri  alis      MBP2018                        BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M B P 2 0 1 8  Applications/Safari.app   / ��  �E  �D  B VWV l     �9�8�7�9  �8  �7  W XYX i   	 Z[Z I      �6�5�4�6 0 new_tab  �5  �4  [ k     .\\ ]^] O    
_`_ I   	�3�2�1
�3 .miscactvnull��� ��� null�2  �1  ` m     aav                                                                                  sfri  alis      MBP2018                        BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M B P 2 0 1 8  Applications/Safari.app   / ��  ^ b�0b O    .cdc O    -efe I   ,�/g�.
�/ .prcsclicnull��� ��� uielg n    (hih 4   ! (�-j
�- 
menIj o   " '�,�,  0 newtabmenuitem newTabMenuItemi n    !klk 4    !�+m
�+ 
menEm o     �*�* 0 filemenu fileMenul 4    �)n
�) 
mbarn m    �(�( �.  f 4    �'o
�' 
prcso m    pp �qq  S a f a r id m    rr�                                                                                  sevs  alis    R  MBP2018                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M B P 2 0 1 8  -System/Library/CoreServices/System Events.app   / ��  �0  Y sts l     �&�%�$�&  �%  �$  t uvu i    wxw I      �#�"�!�# 0 
new_window  �"  �!  x k     .yy z{z O    
|}| I   	� ��
�  .miscactvnull��� ��� null�  �  } m     ~~v                                                                                  sfri  alis      MBP2018                        BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M B P 2 0 1 8  Applications/Safari.app   / ��  { � O    .��� O    -��� I   ,���
� .prcsclicnull��� ��� uiel� n    (��� 4   ! (��
� 
menI� o   " '�� &0 newwindowmenuitem newWindowMenuItem� n    !��� 4    !��
� 
menE� o     �� 0 filemenu fileMenu� 4    ��
� 
mbar� m    �� �  � 4    ��
� 
prcs� m    �� ���  S a f a r i� m    ���                                                                                  sevs  alis    R  MBP2018                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M B P 2 0 1 8  -System/Library/CoreServices/System Events.app   / ��  �  v ��� l     ����  �  �  � ��� l     ����  �  ------------------------   � ��� 0 - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � < 6 Your new tab and new window script can be simplified.   � ��� l   Y o u r   n e w   t a b   a n d   n e w   w i n d o w   s c r i p t   c a n   b e   s i m p l i f i e d .� ��� l     ����  � L F Remember that Safari understands javascript. This opens a new window:   � ��� �   R e m e m b e r   t h a t   S a f a r i   u n d e r s t a n d s   j a v a s c r i p t .   T h i s   o p e n s   a   n e w   w i n d o w :� ��� l     �
�	��
  �	  �  � ��� l     ����  � G A tell app "Safari" to do javascript "window.open()" in document 1   � ��� �   t e l l   a p p   " S a f a r i "   t o   d o   j a v a s c r i p t   " w i n d o w . o p e n ( ) "   i n   d o c u m e n t   1� ��� l     ����  �  �  � ��� l     ����  � - ' To open a new tab just type command-T:   � ��� N   T o   o p e n   a   n e w   t a b   j u s t   t y p e   c o m m a n d - T :� ��� l     ����  � $  tell app "Safari" to activate   � ��� <   t e l l   a p p   " S a f a r i "   t o   a c t i v a t e� ��� l     ����  � B < tell app "System Events" to keystroke "t" with command down   � ��� x   t e l l   a p p   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " t "   w i t h   c o m m a n d   d o w n� ��� l     � �����   ��  ��  � ��� l     ������  �  ------------------------   � ��� 0 - - - - - - - - - - - - - - - - - - - - - - - -� ���� l     ��������  ��  ��  ��       ��� , 1 ;�����  � �������������� 0 filemenu fileMenu��  0 newtabmenuitem newTabMenuItem�� &0 newwindowmenuitem newWindowMenuItem�� 0 new_tab  �� 0 
new_window  
�� .aevtoappnull  �   � ****� ��[���������� 0 new_tab  ��  ��  �  � 	a��r��p��������
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel�� /� *j UO�  *��/ *�k/�b   /�b  /j UU� ��x���������� 0 
new_window  ��  ��  �  � 	~��������������
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel�� /� *j UO�  *��/ *�k/�b   /�b  /j UU� �����������
�� .aevtoappnull  �   � ****� k    n��  ]��  o��  t��  ���  ���  ��� A����  ��  ��  � ������ 0 aurl aUrl�� 0 urls  � - b�� h������������ y������������ ������������������������������� � ���������������LR����
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� �� 
�� .sysodlogaskr        TEXT
�� .miscactvnull��� ��� null
�� afdmpref
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr�� 0 prefs_folder  �� 0 
prefs_file  
�� 
file
�� 
perm
�� .rdwropenshor       file�� 0 	open_file  
�� 
deli
�� 
ret 
�� .rdwrread****        ****�� 0 url_list  
�� .rdwrclosnull���     ****�� 0 tmplist tmpList�� 0 newurl_list newUrl_list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
new_window  �� 0 emptywindow emptyWindow�� 0 new_tab  
�� 
docu
�� 
pURL��  ��  �� 
�� .panSdlog****      � ****��o���kv�k�l��� OhO� *j 
UO���l E�O�a %E` O*a _ /a fl E` O_ a _ l E` O_ j OjvE` OjvE` O F_ [a a l kh  �a  %a !  _ _ kv%E` OjvE` Y _ �%E` [OY��O_ _ kv%E` O� f c_ [a a l kh )j+ "OeE` #O :�[a a l kh  _ # 
fE` #Y )j+ $O�*a %k/a &,FOP[OY��OP[OY��UW X ' ( *a _ /j W X ' (hO� *j 
Oa )�a *kv�ka + ,Uascr  ��ޭ