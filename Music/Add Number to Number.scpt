FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
"Add Number to Number" for Music
written by Michael Nordmeyer
https://michaelnordmeyer.com/

v1.1 2021-02-01
Updated for Music app

v1.0 2005-10-21
Initial Revision

Based on:
"Put Track Prefix to Track Number" for iTunes v1.5
written by Doug Adams
dougadams@mac.com
     � 	 	 
 " A d d   N u m b e r   t o   N u m b e r "   f o r   M u s i c 
 w r i t t e n   b y   M i c h a e l   N o r d m e y e r 
 h t t p s : / / m i c h a e l n o r d m e y e r . c o m / 
 
 v 1 . 1   2 0 2 1 - 0 2 - 0 1 
 U p d a t e d   f o r   M u s i c   a p p 
 
 v 1 . 0   2 0 0 5 - 1 0 - 2 1 
 I n i t i a l   R e v i s i o n 
 
 B a s e d   o n : 
 " P u t   T r a c k   P r e f i x   t o   T r a c k   N u m b e r "   f o r   i T u n e s   v 1 . 5 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
   
  
 l     ��������  ��  ��        l     ��  ��     
 CONSTANTS     �      C O N S T A N T S      j     �� �� 0 alltags allTags  J            m        �    T r a c k   N u m b e r      m       �    T r a c k   C o u n t      m       �      D i s c   N u m b e r   !�� ! m     " " � # #  D i s c   C o u n t��     $ % $ l     ��������  ��  ��   %  & ' & l   � (���� ( O    � ) * ) Z   � + ,�� - + >    . / . n    
 0 1 0 1    
��
�� 
sele 1 4   �� 2
�� 
cBrW 2 m    ����  / J   
 ����   , l  � 3 4 5 3 k   � 6 6  7 8 7 s     9 : 9 n     ; < ; 1    ��
�� 
sele < 4   �� =
�� 
cBrW = m    ����  : o      ���� 0 selr selR 8  > ? > l     @ A B @ r      C D C N     E E o      ���� 0 selr selR D o      ���� 0 sel   A   faster    B � F F    f a s t e r ?  G H G r   ! $ I J I m   ! " K K � L L  s J o      ���� 0 s   H  M N M r   % * O P O l  % ( Q���� Q n   % ( R S R 1   & (��
�� 
leng S o   % &���� 0 sel  ��  ��   P o      ���� 0 numbercount numberCount N  T U T Z  + 8 V W���� V =  + . X Y X o   + ,���� 0 numbercount numberCount Y m   , -����  W r   1 4 Z [ Z m   1 2 \ \ � ] ]   [ o      ���� 0 s  ��  ��   U  ^ _ ^ l  9 < ` a b ` r   9 < c d c m   9 :����   d o      ���� 0 cntr   a   how many tracks fixed?    b � e e .   h o w   m a n y   t r a c k s   f i x e d ? _  f g f l  = =��������  ��  ��   g  h i h I  = `�� j k
�� .sysodlogaskr        TEXT j b   = P l m l b   = H n o n b   = F p q p b   = D r s r b   = B t u t b   = @ v w v m   = > x x � y y ( A d d   N u m b e r   t o   N u m b e r w o   > ?��
�� 
ret  u o   @ A��
�� 
ret  s m   B C z z � { { � A d d   a   n u m b e r   ( p o s i t i v e   o r   n e g a t i v e )   t o   t h e   t r a c k   o r   d i s c   n u m b e r s   o f   t h e   c u r r e n t l y   s e l e c t e d   t r a c k s . q o   D E��
�� 
ret  o o   F G��
�� 
ret  m l  H O |���� | b   H O } ~ } b   H M  �  b   H K � � � o   H I���� 0 numbercount numberCount � m   I J � � � � �    t r a c k � o   K L���� 0 s   ~ m   M N � � � � �    s e l e c t e d .��  ��   k �� � �
�� 
disp � m   S T����  � �� ���
�� 
givu � m   W Z���� ��   i  � � � l  a a��������  ��  ��   �  � � � r   a t � � � l  a p ����� � I  a p�� � �
�� .gtqpchltns    @   @ ns   � o   a f���� 0 alltags allTags � �� ���
�� 
prmp � l  i l ����� � m   i l � � � � � j S e l e c t   a   t a g   w h e r e   y o u   w a n t   t h e   n u m b e r   t o   b e   c h a n g e d :��  ��  ��  ��  ��   � o      ���� 0 thetag theTag �  � � � Z  u � � ����� � =  u z � � � 1   u x��
�� 
rslt � m   x y��
�� boovfals � R   } ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � o   � ����� 0 thetag theTag � m   � ���
�� 
ctxt � o      ���� 0 thetag theTag �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 	getnumber 	getNumber �  ��� � m   � � � � � � �  ��  ��   �  f   � � � o      ���� 0 numbertoadd numberToAdd �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� .0 calculatednumbererror calculatedNumberError �  � � � l  � ���������  ��  ��   �  � � � Z   � � ����� � ?   � � � � � o   � ����� 0 numbertoadd numberToAdd � m   � �����   � k   � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � : G e t t i n g   r e a d y ,   j u s t   a   m o m e n t & � �� ���
�� 
givu � m   � ����� ��   �  � � � r   � � � � � 1   � ���
�� 
pFix � o      ���� 	0 oldfi   �  � � � r   � � � � � m   � ���
�� boovtrue � 1   � ���
�� 
pFix �  � � � X   � ��� � � Z   � � ����� � =  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 thetrack theTrack � m   � ���
�� 
cFlT � Q   �� � � � � O   �� � � � Z   �� � � ��� � =  � � � � o   � ����� 0 thetag theTag � 1   � ��
�� 
pTrN � k  1 � �  � � � r   � � � [   � � � 1  	��
�� 
pTrN � o  	���� 0 numbertoadd numberToAdd � o      ���� $0 calculatednumber calculatedNumber �  ��� � Z  1 � ��� � � ?   � � � o  ���� $0 calculatednumber calculatedNumber � m  ����   � k  ) � �  � � � r  # � � � o  ���� $0 calculatednumber calculatedNumber � 1  "��
�� 
pTrN �  ��� � r  $) � � � [  $' � � � o  $%���� 0 cntr   � m  %&����  � o      ���� 0 cntr  ��  ��   � r  ,1 � � � m  ,-��
�� boovtrue � o      �� .0 calculatednumbererror calculatedNumberError��   �  � � � = 4= � � � o  47�~�~ 0 thetag theTag � 1  7<�}
�} 
pTrC �    k  @m  r  @M [  @I 1  @E�|
�| 
pTrC o  EH�{�{ 0 numbertoadd numberToAdd o      �z�z $0 calculatednumber calculatedNumber 	�y	 Z  Nm
�x
 ?  NS o  NQ�w�w $0 calculatednumber calculatedNumber m  QR�v�v   k  Ve  r  V_ o  VY�u�u $0 calculatednumber calculatedNumber 1  Y^�t
�t 
pTrC �s r  `e [  `c o  `a�r�r 0 cntr   m  ab�q�q  o      �p�p 0 cntr  �s  �x   r  hm m  hi�o
�o boovtrue o      �n�n .0 calculatednumbererror calculatedNumberError�y    = py o  ps�m�m 0 thetag theTag 1  sx�l
�l 
pDsN   k  |�!! "#" r  |�$%$ [  |�&'& 1  |��k
�k 
pDsN' o  ���j�j 0 numbertoadd numberToAdd% o      �i�i $0 calculatednumber calculatedNumber# (�h( Z  ��)*�g+) ?  ��,-, o  ���f�f $0 calculatednumber calculatedNumber- m  ���e�e  * k  ��.. /0/ r  ��121 o  ���d�d $0 calculatednumber calculatedNumber2 1  ���c
�c 
pDsN0 3�b3 r  ��454 [  ��676 o  ���a�a 0 cntr  7 m  ���`�` 5 o      �_�_ 0 cntr  �b  �g  + r  ��898 m  ���^
�^ boovtrue9 o      �]�] .0 calculatednumbererror calculatedNumberError�h    :;: = ��<=< o  ���\�\ 0 thetag theTag= 1  ���[
�[ 
pDsC; >�Z> k  ��?? @A@ r  ��BCB [  ��DED 1  ���Y
�Y 
pDsCE o  ���X�X 0 numbertoadd numberToAddC o      �W�W $0 calculatednumber calculatedNumberA F�VF Z  ��GH�UIG ?  ��JKJ o  ���T�T $0 calculatednumber calculatedNumberK m  ���S�S  H k  ��LL MNM r  ��OPO o  ���R�R $0 calculatednumber calculatedNumberP 1  ���Q
�Q 
pDsCN Q�PQ r  ��RSR [  ��TUT o  ���O�O 0 cntr  U m  ���N�N S o      �M�M 0 cntr  �P  �U  I r  ��VWV m  ���L
�L boovtrueW o      �K�K .0 calculatednumbererror calculatedNumberError�V  �Z  ��   � o   � ��J�J 0 thetrack theTrack � R      �IX�H
�I .ascrerr ****      � ****X o      �G�G 0 errmsg errMsg�H   � I ���FYZ
�F .sysodlogaskr        TEXTY b  ��[\[ m  ��]] �^^  E r r o r :  \ o  ���E�E 0 errmsg errMsgZ �D_�C
�D 
disp_ m  ���B�B �C  ��  ��  �� 0 thetrack theTrack � o   � ��A�A 0 sel   � `�@` r  	aba o  	�?�? 	0 oldfi  b 1  �>
�> 
pFix�@  ��  ��   � cdc l �=�<�;�=  �<  �;  d efe r  ghg m  ii �jj  N oh o      �:�: 0 addenda  f klk Z 2mn�9�8m > "opo o   �7�7 0 cntr  p m   !�6�6  n r  %.qrq l %*s�5�4s c  %*tut o  %&�3�3 0 cntr  u m  &)�2
�2 
TEXT�5  �4  r o      �1�1 0 addenda  �9  �8  l v�0v Z  3�wx�/yw = 38z{z o  36�.�. .0 calculatednumbererror calculatedNumberError{ m  67�-
�- boovtruex I ;j�,|}
�, .sysodlogaskr        TEXT| b  ;N~~ b  ;J��� b  ;H��� b  ;F��� b  ;B��� m  ;>�� ���  D o n e .  � o  >A�+�+ 0 addenda  � m  BE�� ��� "   t r a c k s   m o d i f i e d .� o  FG�*
�* 
ret � o  HI�)
�) 
ret  m  JM�� ��� X S o m e   r e s u l t i n g   n u m b e r s   w e r e   <   1   a n d   o m i t t e d .} �(��
�( 
btns� J  QV�� ��'� m  QT�� ���  T h a n k s�'  � �&��
�& 
dflt� m  YZ�%�% � �$��
�$ 
disp� m  ]^�#�# � �"��!
�" 
givu� m  ad� �  �!  �/  y I m����
� .sysodlogaskr        TEXT� b  mx��� b  mt��� m  mp�� ���  D o n e .  � o  ps�� 0 addenda  � m  tw�� ��� "   t r a c k s   m o d i f i e d .� ���
� 
btns� J  {��� ��� m  {~�� ���  T h a n k s�  � ���
� 
dflt� m  ���� � ���
� 
disp� m  ���� � ���
� 
givu� m  ���� �  �0   4   if tracks are selected�    5 ��� 0   i f   t r a c k s   a r e   s e l e c t e d &��   - I �����
� .sysodlogaskr        TEXT� m  ���� ��� L Y o u   h a v e   t o     s e l e c t   s o m e   t r a c k s   f i r s t .� ���
� 
btns� J  ���� ��� m  ���� ���  O K�  � ���
� 
dflt� m  ���� � ���
� 
disp� m  ���� � ���
� 
givu� m  ���� �   * m     ���                                                                                      @ alis    "  MBP2018                        BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M B P 2 0 1 8  System/Applications/Music.app   / ��  ��  ��   ' ��� l     �
�	��
  �	  �  � ��� i   ��� I      ���� 0 	getnumber 	getNumber� ��� o      �� 0 addenda  �  �  � k     /�� ��� r     ��� n     ��� 1    �
� 
ttxt� l    ���� I    � ��
�  .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ���  � o    ���� 0 addenda  � m    �� ��� X E n t e r   t h e   n u m b e r   w h i c h   y o u   w a n t   t o   b e   a d d e d :� ����
�� 
dtxt� m    ����  � ����
�� 
disp� m    	���� � �����
�� 
givu� m   
 ���� ��  �  �  � o      ���� 0 numbertoadd numberToAdd� ��� l   ��������  ��  ��  � ��� Q    ,���� l   ������ c    ��� o    ���� 0 numbertoadd numberToAdd� m    ��
�� 
long��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   " ,������� 0 	getnumber 	getNumber� ���� b   # (��� b   # &��� m   # $�� ��� & E n t e r   o n l y   n u m b e r s &� o   $ %��
�� 
ret � o   & '��
�� 
ret ��  ��  � ��� l  - -��������  ��  ��  � ���� L   - /�� o   - .���� 0 numbertoadd numberToAdd��  � ���� l     ��������  ��  ��  ��       ��������  � �������� 0 alltags allTags�� 0 	getnumber 	getNumber
�� .aevtoappnull  �   � ****� ����� �      "� ������������� 0 	getnumber 	getNumber�� ����� �  ���� 0 addenda  ��  � ������ 0 addenda  �� 0 numbertoadd numberToAdd� ���������������������������
�� 
dtxt
�� 
disp
�� 
givu�� �� 
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
long��  ��  
�� 
ret �� 0 	getnumber 	getNumber�� 0�%�%�j�k��� �,E�O ��&W X 
 *��%�%k+ O�� �����������
�� .aevtoappnull  �   � ****� k    �    &����  ��  ��  � ������ 0 thetrack theTrack�� 0 errmsg errMsg� A��������� K������ \�� x�� z � ������������� ������������� ������� �����������������������������]i���������������������
�� 
cBrW
�� 
sele�� 0 selr selR�� 0 sel  �� 0 s  
�� 
leng�� 0 numbercount numberCount�� 0 cntr  
�� 
ret 
�� 
disp
�� 
givu�� �� 
�� .sysodlogaskr        TEXT
�� 
prmp
�� .gtqpchltns    @   @ ns  �� 0 thetag theTag
�� 
rslt
�� 
errn����
�� 
ctxt�� 0 	getnumber 	getNumber�� 0 numbertoadd numberToAdd�� .0 calculatednumbererror calculatedNumberError
�� 
pFix�� 	0 oldfi  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
cFlT
�� 
pTrN�� $0 calculatednumber calculatedNumber
�� 
pTrC
�� 
pDsN
�� 
pDsC�� 0 errmsg errMsg��  �� 0 addenda  
�� 
TEXT
�� 
btns
�� 
dflt�� �� �����*�k/�,jv�*�k/�,EQ�O)�,E�O�E�O��,E�O�k  �E�Y hOjE�O��%�%�%�%�%��%�%�%%a ka a a  Ob   a a l E` O_ f  )a a lhY hO_ a &E` O)a k+ E` OfE`  O_ jda !a ll O*a ",E` #Oe*a ",FO6�[a $a %l &kh  �a ',a (  �� �_ *a ),  2*a ),_ E` *O_ *j _ **a ),FO�kE�Y eE`  Y �_ *a +,  2*a +,_ E` *O_ *j _ **a +,FO�kE�Y eE`  Y {_ *a ,,  2*a ,,_ E` *O_ *j _ **a ,,FO�kE�Y eE`  Y ?_ *a -,  2*a -,_ E` *O_ *j _ **a -,FO�kE�Y eE`  Y hUW X . /a 0�%a kl Y h[OY��O_ #*a ",FY hOa 1E` 2O�j �a 3&E` 2Y hO_  e  4a 4_ 2%a 5%�%�%a 6%a 7a 8kva 9ka ka a :a ; Y )a <_ 2%a =%a 7a >kva 9ka ka a :a ; Y !a ?a 7a @kva 9ka la a :a ; U ascr  ��ޭ