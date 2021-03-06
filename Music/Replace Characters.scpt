FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
"Replace Characters" for Music
written by Michael Nordmeyer
https://michaelnordmeyer.com/

v1.1 2021-02-01
Updated for Music app

v1.0 2005-10-21
Initial Revision

Based on scripts from:
http://www.malcolmadams.com/itunes/
     � 	 	� 
 " R e p l a c e   C h a r a c t e r s "   f o r   M u s i c 
 w r i t t e n   b y   M i c h a e l   N o r d m e y e r 
 h t t p s : / / m i c h a e l n o r d m e y e r . c o m / 
 
 v 1 . 1   2 0 2 1 - 0 2 - 0 1 
 U p d a t e d   f o r   M u s i c   a p p 
 
 v 1 . 0   2 0 0 5 - 1 0 - 2 1 
 I n i t i a l   R e v i s i o n 
 
 B a s e d   o n   s c r i p t s   f r o m : 
 h t t p : / / w w w . m a l c o l m a d a m s . c o m / i t u n e s / 
   
  
 l     ��������  ��  ��        l     ��  ��     
 CONSTANTS     �      C O N S T A N T S      j     
�� �� 0 alltags allTags  J     	       m        �    S o n g   N a m e      m       �    A r t i s t      m       �     
 A l b u m   ! " ! m     # # � $ $  C o m p o s e r "  % & % m     ' ' � ( ( 
 G e n r e &  ) * ) m     + + � , ,  C o m m e n t s *  -�� - m     . . � / /  G r o u p i n g��     0 1 0 l     ��������  ��  ��   1  2�� 2 l   y 3���� 3 O    y 4 5 4 l  x 6 7 8 6 Z   x 9 :�� ; 9 >    < = < n    
 > ? > 1    
��
�� 
sele ? 4   �� @
�� 
cBrW @ m    ����  = J   
 ����   : l  X A B C A k   X D D  E F E s     G H G n     I J I 1    ��
�� 
sele J 4   �� K
�� 
cBrW K m    ����  H o      ���� 0 sel   F  L M L r     N O N m     P P � Q Q  s O o      ���� 0 s   M  R S R r    # T U T l   ! V���� V n    ! W X W 1    !��
�� 
leng X o    ���� 0 sel  ��  ��   U o      ���� 0 numbercount numberCount S  Y Z Y Z  $ 1 [ \���� [ =  $ ' ] ^ ] o   $ %���� 0 numbercount numberCount ^ m   % &����  \ r   * - _ ` _ m   * + a a � b b   ` o      ���� 0 s  ��  ��   Z  c d c l  2 5 e f g e r   2 5 h i h m   2 3����   i o      ���� $0 numberofmodified numberOfModified f    how many tracks modified?    g � j j 4   h o w   m a n y   t r a c k s   m o d i f i e d ? d  k l k l  6 6��������  ��  ��   l  m n m I  6 W�� o p
�� .sysodlogaskr        TEXT o b   6 I q r q b   6 A s t s b   6 ? u v u b   6 = w x w b   6 ; y z y b   6 9 { | { m   6 7 } } � ~ ~ $ R e p l a c e   C h a r a c t e r s | o   7 8��
�� 
ret  z o   9 :��
�� 
ret  x m   ; <   � � � � R e p l a c e s   a l l   a p p e a r a n c e s   o f   t h e   c h o s e n   c h a r a c t e r   s e q u e n c e   f r o m   t h e   c h o s e n   t a g   w i t h   a   n e w   c h a r a c t e r   s e q u e n c e v o   = >��
�� 
ret  t o   ? @��
�� 
ret  r l  A H ����� � b   A H � � � b   A F � � � b   A D � � � o   A B���� 0 numbercount numberCount � m   B C � � � � �    t r a c k � o   D E���� 0 s   � m   F G � � � � �    s e l e c t e d .��  ��   p �� � �
�� 
disp � m   J K����  � �� ���
�� 
givu � m   N Q���� ��   n  � � � l  X X��������  ��  ��   �  � � � r   X k � � � l  X g ����� � I  X g�� � �
�� .gtqpchltns    @   @ ns   � o   X ]���� 0 alltags allTags � �� ���
�� 
prmp � l  ` c ����� � m   ` c � � � � � t S e l e c t   a   t a g   w h e r e   y o u   w a n t   t h e   c h a r a c t e r s   t o   b e   r e p l a c e d :��  ��  ��  ��  ��   � o      ���� 0 thetag theTag �  � � � Z  l � � ����� � =  l q � � � 1   l o��
�� 
rslt � m   o p��
�� boovfals � R   t ~���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   x {��������  ��  ��   �  � � � r   � � � � � c   � � � � � o   � ����� 0 thetag theTag � m   � ���
�� 
ctxt � o      ���� 0 thetag theTag �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � f E n t e r   t h e   c h a r a c t e r s   w h i c h   y o u   w a n t   t o   b e   r e p l a c e d : � �� ���
�� 
dtxt � m   � � � � � � �  ��  ��  ��   � o      ���� *0 characterstoreplace charactersToReplace �  � � � Z  � � � ����� � =  � � � � � 1   � ���
�� 
rslt � m   � ���
�� boovfals � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� *0 characterstoreplace charactersToReplace � o      ���� 0 	thelength 	theLength �  � � � l  � ���������  ��  ��   �  ��� � Z   �X � ��� � � =  � � � � � o   � ����� *0 characterstoreplace charactersToReplace � m   � � � � � � �   � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � ^ N o   c h a r a c t e r s   h a v e   b e e n   e n t e r e d .   N o t h i n g   t o   d o . � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� ��  ��   � k   �X � �  � � � r   � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � 2 E n t e r   t h e   n e w   c h a r a c t e r s : � �� ���
�� 
dtxt � m   � � � � � � �  ��  ��  ��   � o      ���� 0 newcharacters newCharacters �  � � � Z  � ����� � =  � � � 1  ��
�� 
rslt � m  ��
�� boovfals � R  
���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m  ������  ��  ��   �  � � � l �~�}�|�~  �}  �|   �  � � � I $�{ � �
�{ .sysodlogaskr        TEXT � m   � � � � � : G e t t i n g   r e a d y ,   j u s t   a   m o m e n t & � �z ��y
�z 
givu � m   �x�x �y   �  �  � r  %. 1  %*�w
�w 
pFix o      �v�v 	0 oldfi     r  /6 m  /0�u
�u boovtrue 1  05�t
�t 
pFix  X  7	�s
	 Z  K�r�q = KT n  KP m  LP�p
�p 
pcls o  KL�o�o 0 thetrack theTrack m  PS�n
�n 
cFlT Q  W O  Z k  ^  Z  ^��m = ^e o  ^a�l�l 0 thetag theTag m  ad �  S o n g   N a m e r  hq !  1  hm�k
�k 
pnam! o      �j�j 0 
thetag_sto 
theTag_sto "#" = t{$%$ o  tw�i�i 0 thetag theTag% m  wz&& �'' 
 A l b u m# ()( r  ~�*+* 1  ~��h
�h 
pAlb+ o      �g�g 0 
thetag_sto 
theTag_sto) ,-, = ��./. o  ���f�f 0 thetag theTag/ m  ��00 �11  A r t i s t- 232 r  ��454 1  ���e
�e 
pArt5 o      �d�d 0 
thetag_sto 
theTag_sto3 676 = ��898 o  ���c�c 0 thetag theTag9 m  ��:: �;;  C o m m e n t s7 <=< r  ��>?> 1  ���b
�b 
pCmt? o      �a�a 0 
thetag_sto 
theTag_sto= @A@ = ��BCB o  ���`�` 0 thetag theTagC m  ��DD �EE  C o m p o s e rA FGF r  ��HIH 1  ���_
�_ 
pCmpI o      �^�^ 0 
thetag_sto 
theTag_stoG JKJ = ��LML o  ���]�] 0 thetag theTagM m  ��NN �OO 
 G e n r eK PQP r  ��RSR 1  ���\
�\ 
pGenS o      �[�[ 0 
thetag_sto 
theTag_stoQ TUT = ��VWV o  ���Z�Z 0 thetag theTagW m  ��XX �YY  G r o u p i n gU Z�YZ r  ��[\[ 1  ���X
�X 
pGrp\ o      �W�W 0 
thetag_sto 
theTag_sto�Y  �m   ]^] l ���V�U�T�V  �U  �T  ^ _`_ r  �aba m  ��cc �dd  b o      �S�S 0 
newcontent 
newContent` efe l �R�Q�P�R  �Q  �P  f ghg r  iji n  klk 1  �O
�O 
lengl o  �N�N 0 
thetag_sto 
theTag_stoj o      �M�M 0 thetaglength theTagLengthh mnm I �Lo�K
�L .ascrcmnt****      � ****o b  pqp m  rr �ss  t h e T a g L e n g t h :  q o  �J�J 0 thetaglength theTagLength�K  n tut I #�Iv�H
�I .ascrcmnt****      � ****v b  wxw m  yy �zz  t h e L e n g t h :  x o  �G�G 0 	thelength 	theLength�H  u {|{ I $+�F}�E
�F .ascrcmnt****      � ****} m  $'~~ � Z - - - - - < S t a r t   o f   l o o p :   r e p l a c e   c h a r a c t e r s > - - - - -�E  | ��� r  ,1��� m  ,-�D�D � o      �C�C 0 i  � ��� V  2���� k  D��� ��� I DO�B��A
�B .ascrcmnt****      � ****� b  DK��� m  DG�� ���  L o o p   i n d e x :  � o  GJ�@�@ 0 i  �A  � ��� r  Pq��� c  Pm��� n  Pi��� 7 Si�?��
�? 
cobj� o  Y]�>�> 0 i  � l ^h��=�<� \  ^h��� [  _f��� o  _b�;�; 0 i  � o  be�:�: 0 	thelength 	theLength� m  fg�9�9 �=  �<  � o  PS�8�8 0 
thetag_sto 
theTag_sto� m  il�7
�7 
ctxt� o      �6�6 	0 range  � ��� I r}�5��4
�5 .ascrcmnt****      � ****� b  ry��� m  ru�� ���  R a n g e :  � o  ux�3�3 	0 range  �4  � ��� I ~��2��1
�2 .ascrcmnt****      � ****� b  ~���� b  ~���� b  ~���� b  ~���� m  ~��� ���  R e p l a c e   "� o  ���0�0 *0 characterstoreplace charactersToReplace� m  ���� ���  "   w i t h   "� o  ���/�/ 0 newcharacters newCharacters� m  ���� ���  "�1  � ��� Z  �����.�� = ����� o  ���-�- 	0 range  � o  ���,�, *0 characterstoreplace charactersToReplace� k  ���� ��� r  ����� b  ����� o  ���+�+ 0 
newcontent 
newContent� o  ���*�* 0 newcharacters newCharacters� o      �)�) 0 
newcontent 
newContent� ��(� r  ����� l ����'�&� [  ����� o  ���%�% 0 i  � o  ���$�$ 0 	thelength 	theLength�'  �&  � o      �#�# 0 i  �(  �.  � k  ���� ��� r  ����� b  ����� o  ���"�" 0 
newcontent 
newContent� l ����!� � c  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 i  � o  ���� 0 
thetag_sto 
theTag_sto� m  ���
� 
ctxt�!  �   � o      �� 0 
newcontent 
newContent� ��� r  ����� l ������ [  ����� o  ���� 0 i  � m  ���� �  �  � o      �� 0 i  �  � ��� I �����
� .ascrcmnt****      � ****� b  ����� m  ���� ���  n e w C o n t e n t :  � o  ���� 0 
newcontent 
newContent�  �  � B  6C��� l 6?���� \  6?��� [  6=��� o  69�� 0 i  � o  9<�� 0 	thelength 	theLength� m  =>�� �  �  � o  ?B�� 0 thetaglength theTagLength� ��� l ���
���
  � + % Take care for the rest of the string   � ��� J   T a k e   c a r e   f o r   t h e   r e s t   o f   t h e   s t r i n g� ��� Z  ����	�� l ������ B  ����� o  ���� 0 i  � o  ���� 0 thetaglength theTagLength�  �  � r  ���� b  ���� o  ���� 0 
newcontent 
newContent� l ����� c  ���� n  ���� 7 ��  
�  
cobj  o  ���� 0 i   o  ���� 0 thetaglength theTagLength� o  ������ 0 
thetag_sto 
theTag_sto� m  ��
�� 
ctxt�  �  � o      ���� 0 
newcontent 
newContent�	  �  �  I %����
�� .ascrcmnt****      � **** b  ! m   �  n e w C o n t e n t :   o   ���� 0 
newcontent 
newContent��   	
	 I &-����
�� .ascrcmnt****      � **** m  &) � V - - - - - < E n d   o f   l o o p :   r e p l a c e   c h a r a c t e r s > - - - - -��  
  l ..��������  ��  ��   �� Z  .���� > .5 o  .1���� 0 
thetag_sto 
theTag_sto o  14���� 0 
newcontent 
newContent Z  8��� = 8? o  8;���� 0 thetag theTag m  ;> �  S o n g   N a m e k  BQ  r  BK  o  BE���� 0 
newcontent 
newContent  1  EJ��
�� 
pnam !��! r  LQ"#" [  LO$%$ o  LM���� $0 numberofmodified numberOfModified% m  MN���� # o      ���� $0 numberofmodified numberOfModified��   &'& = T[()( o  TW���� 0 thetag theTag) m  WZ** �++ 
 A l b u m' ,-, k  ^m.. /0/ r  ^g121 o  ^a���� 0 
newcontent 
newContent2 1  af��
�� 
pAlb0 3��3 r  hm454 [  hk676 o  hi���� $0 numberofmodified numberOfModified7 m  ij���� 5 o      ���� $0 numberofmodified numberOfModified��  - 898 = pw:;: o  ps���� 0 thetag theTag; m  sv<< �==  A r t i s t9 >?> k  z�@@ ABA r  z�CDC o  z}���� 0 
newcontent 
newContentD 1  }���
�� 
pArtB E��E r  ��FGF [  ��HIH o  ������ $0 numberofmodified numberOfModifiedI m  ������ G o      ���� $0 numberofmodified numberOfModified��  ? JKJ = ��LML o  ������ 0 thetag theTagM m  ��NN �OO  C o m m e n t sK PQP k  ��RR STS r  ��UVU o  ������ 0 
newcontent 
newContentV 1  ����
�� 
pCmtT W��W r  ��XYX [  ��Z[Z o  ������ $0 numberofmodified numberOfModified[ m  ������ Y o      ���� $0 numberofmodified numberOfModified��  Q \]\ = ��^_^ o  ������ 0 thetag theTag_ m  ��`` �aa  C o m p o s e r] bcb k  ��dd efe r  ��ghg o  ������ 0 
newcontent 
newContenth 1  ����
�� 
pCmpf i��i r  ��jkj [  ��lml o  ������ $0 numberofmodified numberOfModifiedm m  ������ k o      ���� $0 numberofmodified numberOfModified��  c non = ��pqp o  ������ 0 thetag theTagq m  ��rr �ss 
 G e n r eo tut k  ��vv wxw r  ��yzy o  ������ 0 
newcontent 
newContentz 1  ����
�� 
pGenx {��{ r  ��|}| [  ��~~ o  ������ $0 numberofmodified numberOfModified m  ������ } o      ���� $0 numberofmodified numberOfModified��  u ��� = ����� o  ������ 0 thetag theTag� m  ���� ���  G r o u p i n g� ���� k  ���� ��� r  ����� o  ������ 0 
newcontent 
newContent� 1  ����
�� 
pGrp� ���� r  ����� [  ����� o  ������ $0 numberofmodified numberOfModified� m  ������ � o      ���� $0 numberofmodified numberOfModified��  ��  ��  ��  ��  ��   o  Z[���� 0 thetrack theTrack R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��   I 
����
�� .sysodlogaskr        TEXT� b  
��� m  
�� ���  E r r o r :  � o  ���� 0 errmsg errMsg� �����
�� 
disp� m  ���� ��  �r  �q  �s 0 thetrack theTrack
 o  :;���� 0 sel   ��� r  (��� o  "���� 	0 oldfi  � 1  "'��
�� 
pFix� ��� l ))��������  ��  ��  � ���� I )X����
�� .sysodlogaskr        TEXT� b  )>��� b  ):��� b  )8��� b  )4��� b  )2��� b  ).��� m  ),�� ���  D o n e .  � o  ,-���� $0 numberofmodified numberOfModified� m  .1�� ���    o f  � o  23���� 0 numbercount numberCount� m  47�� ���    t r a c k� o  89���� 0 s  � m  :=�� ���    m o d i f i e d .� ����
�� 
btns� J  AF�� ���� m  AD�� ���  T h a n k s��  � ����
�� 
dflt� m  IJ���� � ����
�� 
disp� m  KL���� � �����
�� 
givu� m  OR���� Z��  ��  ��   B   if tracks are selected�    C ��� 0   i f   t r a c k s   a r e   s e l e c t e d &��   ; I [x����
�� .sysodlogaskr        TEXT� m  [^�� ��� L Y o u   h a v e   t o     s e l e c t   s o m e   t r a c k s   f i r s t .� ����
�� 
btns� J  af�� ���� m  ad�� ���  O K��  � ����
�� 
dflt� m  ij���� � ����
�� 
disp� m  kl���� � �����
�� 
givu� m  or���� ��   7   no selection	    8 ���    n o   s e l e c t i o n 	 5 m     ���                                                                                      @ alis    "  MBP2018                        BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M B P 2 0 1 8  System/Applications/Music.app   / ��  ��  ��  ��       �������  � ������ 0 alltags allTags
�� .aevtoappnull  �   � ****� ����� �      # ' + .� �����������
�� .aevtoappnull  �   � ****� k    y��  2����  ��  ��  � ������ 0 thetrack theTrack�� 0 errmsg errMsg� g������� P������ a�� }��  � �����~�}�|�{ ��z�y�x�w�v�u ��t ��s�r�q � ��p ��o � ��n ��m�l�k�j�i�h�g�f�e&�d0�c:�bD�aN�`X�_c�^�]r�\y~�[��Z�����*<N`r��Y�X�������W�V�U���T
�� 
cBrW
�� 
sele�� 0 sel  �� 0 s  
�� 
leng�� 0 numbercount numberCount�� $0 numberofmodified numberOfModified
�� 
ret 
�� 
disp
� 
givu�~ �} 
�| .sysodlogaskr        TEXT
�{ 
prmp
�z .gtqpchltns    @   @ ns  �y 0 thetag theTag
�x 
rslt
�w 
errn�v��
�u 
ctxt
�t 
dtxt
�s 
ttxt�r *0 characterstoreplace charactersToReplace�q 0 	thelength 	theLength
�p 
btns�o �n 0 newcharacters newCharacters
�m 
pFix�l 	0 oldfi  
�k 
kocl
�j 
cobj
�i .corecnte****       ****
�h 
pcls
�g 
cFlT
�f 
pnam�e 0 
thetag_sto 
theTag_sto
�d 
pAlb
�c 
pArt
�b 
pCmt
�a 
pCmp
�` 
pGen
�_ 
pGrp�^ 0 
newcontent 
newContent�] 0 thetaglength theTagLength
�\ .ascrcmnt****      � ****�[ 0 i  �Z 	0 range  �Y 0 errmsg errMsg�X  
�W 
dflt�V Z�U �T ��z�v*�k/�,jvM*�k/�,EQ�O�E�O��,E�O�k  �E�Y hOjE�O��%�%�%�%�%��%�%�%%�ka a a  Ob   a a l E` O_ f  )a a lhY hO_ a &E` Oa a a l a ,E`  O_ f  )a a lhY hO_  �,E` !O_  a "  a #a $a %kv�la a a & Yna 'a a (l a ,E` )O_ f  )a a lhY hOa *a ll O*a +,E` ,Oe*a +,FO��[a -a .l /kh  �a 0,a 1 ����_ a 2  *a 3,E` 4Y �_ a 5  *a 6,E` 4Y q_ a 7  *a 8,E` 4Y [_ a 9  *a :,E` 4Y E_ a ;  *a <,E` 4Y /_ a =  *a >,E` 4Y _ a ?  *a @,E` 4Y hOa AE` BO_ 4�,E` COa D_ C%j EOa F_ !%j EOa Gj EOkE` HO �h_ H_ !k_ Ca I_ H%j EO_ 4[a .\[Z_ H\Z_ H_ !k2a &E` JOa K_ J%j EOa L_  %a M%_ )%a N%j EO_ J_    _ B_ )%E` BO_ H_ !E` HY "_ B_ 4a ._ H/a &%E` BO_ HkE` HOa O_ B%j E[OY�MO_ H_ C $_ B_ 4[a .\[Z_ H\Z_ C2a &%E` BY hOa P_ B%j EOa Qj EO_ 4_ B �_ a R  _ B*a 3,FO�kE�Y �_ a S  _ B*a 6,FO�kE�Y �_ a T  _ B*a 8,FO�kE�Y s_ a U  _ B*a :,FO�kE�Y W_ a V  _ B*a <,FO�kE�Y ;_ a W  _ B*a >,FO�kE�Y _ a X  _ B*a @,FO�kE�Y hY hUW X Y Za [�%�kl Y h[OY�,O_ ,*a +,FOa \�%a ]%�%a ^%�%a _%a $a `kva ak�ka a ba c Y a da $a ekva ak�la a fa c U ascr  ��ޭ