FasdUAS 1.101.10   ��   ��    k             l      ��  ��   sm
"Append Incremented Number" for Music
written by Michael Nordmeyer
https://michaelnordmeyer.com/

v1.1 2021-02-01
Updated for Music app

v1.0 2005-12-01
Initial Revision

Based on:
"Add Number to Number" for Music
written by Michael Nordmeyer
michael@michaelnordmeyer.com

"Put Track Prefix to Track Number" for iTunes v1.5
written by Doug Adams
dougadams@mac.com
     � 	 	� 
 " A p p e n d   I n c r e m e n t e d   N u m b e r "   f o r   M u s i c 
 w r i t t e n   b y   M i c h a e l   N o r d m e y e r 
 h t t p s : / / m i c h a e l n o r d m e y e r . c o m / 
 
 v 1 . 1   2 0 2 1 - 0 2 - 0 1 
 U p d a t e d   f o r   M u s i c   a p p 
 
 v 1 . 0   2 0 0 5 - 1 2 - 0 1 
 I n i t i a l   R e v i s i o n 
 
 B a s e d   o n : 
 " A d d   N u m b e r   t o   N u m b e r "   f o r   M u s i c 
 w r i t t e n   b y   M i c h a e l   N o r d m e y e r 
 m i c h a e l @ m i c h a e l n o r d m e y e r . c o m 
 
 " P u t   T r a c k   P r e f i x   t o   T r a c k   N u m b e r "   f o r   i T u n e s   v 1 . 5 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
   
  
 l     ��������  ��  ��        l     ��  ��     
 CONSTANTS     �      C O N S T A N T S      j     �� �� 0 alltags allTags  J            m        �    S o n g   N a m e      m       �    A r t i s t   ��  m       �   
 A l b u m��       !   l     ��������  ��  ��   !  " # " l    $���� $ O     % & % Z    ' (�� ) ' >    * + * n    
 , - , 1    
��
�� 
sele - 4   �� .
�� 
cBrW . m    ����  + J   
 ����   ( l  � / 0 1 / k   � 2 2  3 4 3 s     5 6 5 n     7 8 7 1    ��
�� 
sele 8 4   �� 9
�� 
cBrW 9 m    ����  6 o      ���� 0 selr selR 4  : ; : l     < = > < r      ? @ ? N     A A o      ���� 0 selr selR @ o      ���� 0 sel   =   faster    > � B B    f a s t e r ;  C D C r   ! $ E F E m   ! " G G � H H  s F o      ���� 0 s   D  I J I r   % * K L K l  % ( M���� M n   % ( N O N 1   & (��
�� 
leng O o   % &���� 0 sel  ��  ��   L o      ���� 0 numbercount numberCount J  P Q P Z  + 8 R S���� R =  + . T U T o   + ,���� 0 numbercount numberCount U m   , -����  S r   1 4 V W V m   1 2 X X � Y Y   W o      ���� 0 s  ��  ��   Q  Z [ Z l  9 < \ ] ^ \ r   9 < _ ` _ m   9 :����   ` o      ���� $0 numberofmodified numberOfModified ]    how many tracks modified?    ^ � a a 4   h o w   m a n y   t r a c k s   m o d i f i e d ? [  b c b l  = =��������  ��  ��   c  d e d I  = X�� f g
�� .sysodlogaskr        TEXT f b   = P h i h b   = H j k j b   = F l m l b   = D n o n b   = B p q p b   = @ r s r m   = > t t � u u 2 A p p e n d   I n c r e m e n t e d   N u m b e r s o   > ?��
�� 
ret  q o   @ A��
�� 
ret  o m   B C v v � w w< A p p e n d s   a   n u m b e r   ( i n c l u d i n g   0 )   t o   t h e   s o n g   n a m e ,   a r t i s t   o r   a l b u m   n a m e   o f   t h e   c u r r e n t l y   s e l e c t e d   t r a c k s ,   w h i c h   w i l l   b e   i n c r e m e n t e d   f o r   e v e r y   c o n s e c u t i v e   t r a c k . m o   D E��
�� 
ret  k o   F G��
�� 
ret  i l  H O x���� x b   H O y z y b   H M { | { b   H K } ~ } o   H I���� 0 numbercount numberCount ~ m   I J   � � �    t r a c k | o   K L���� 0 s   z m   M N � � � � �    s e l e c t e d .��  ��   g �� ���
�� 
disp � m   S T���� ��   e  � � � l  Y Y��������  ��  ��   �  � � � r   Y b � � � n  Y ^ � � � I   Z ^�������� 0 gettag getTag��  ��   �  f   Y Z � o      ���� 0 thetag theTag �  � � � r   c o � � � n  c k � � � I   d k�� ����� 0 	getnumber 	getNumber �  ��� � m   d g � � � � �  ��  ��   �  f   c d � o      ���� 0 numbertoadd numberToAdd �  � � � r   p y � � � n  p u � � � I   q u�������� 0 getmask getMask��  ��   �  f   p q � o      ���� 0 themask theMask �  � � � r   z � � � � n   z  � � � 1   } ��
�� 
leng � o   z }���� 0 themask theMask � o      ���� "0 lengthofthemask lengthOfTheMask �  � � � l  � ���������  ��  ��   �  � � � Z   �� � ����� � ?   � � � � � o   � ����� 0 numbertoadd numberToAdd � m   � ������� � k   �� � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � : G e t t i n g   r e a d y ,   j u s t   a   m o m e n t & � �� ���
�� 
givu � m   � ����� ��   �  � � � r   � � � � � 1   � ���
�� 
pFix � o      ���� 	0 oldfi   �  � � � r   � � � � � m   � ���
�� boovtrue � 1   � ���
�� 
pFix �  � � � X   �� ��� � � Z   �� � ����� � =  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 thetrack theTrack � m   � ���
�� 
cFlT � Q   �� � � � � O   �� � � � k   �� � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � l  � � ����� � c   � � � � � o   � ����� 0 numbertoadd numberToAdd � m   � ���
�� 
ctxt��  ��   � o      ���� *0 lengthofnumbertoadd lengthOfNumberToAdd �  � � � Z   � � ��� � � ?   � � � � � \   � � � � � o   � ����� "0 lengthofthemask lengthOfTheMask � o   � ����� *0 lengthofnumbertoadd lengthOfNumberToAdd � m   � �����   � r   � � � � n   �  � � � 7  � �� � �
�� 
ctxt � m   � �����  � l  � � ����� � \   � � � � � o   � ����� "0 lengthofthemask lengthOfTheMask � o   � ����� *0 lengthofnumbertoadd lengthOfNumberToAdd��  ��   � o   � ����� 0 themask theMask � o      ���� $0 thecorrectedmask theCorrectedMask��   � r   � � � m  
 � � � � �   � o      ���� $0 thecorrectedmask theCorrectedMask �  � � � r   � � � b   � � � b   � � � m   � � � � �    � o  ���� $0 thecorrectedmask theCorrectedMask � o  ���� 0 numbertoadd numberToAdd � o      ���� *0 numbertoaddwithmask numberToAddWithMask �  � � � l ��������  ��  ��   �  � � � Z  � � � ��� � = & � � � o  "���� 0 thetag theTag � m  "% � � � � �  S o n g   N a m e � k  )> � �  �  � r  )8 b  )2 1  ).��
�� 
pnam o  .1���� *0 numbertoaddwithmask numberToAddWithMask 1  27��
�� 
pnam  �� r  9> [  9<	 o  9:���� $0 numberofmodified numberOfModified	 m  :;����  o      ���� $0 numberofmodified numberOfModified��   � 

 = AH o  AD���� 0 thetag theTag m  DG �  A r t i s t  k  K`  r  KZ b  KT 1  KP��
�� 
pArt o  PS���� *0 numbertoaddwithmask numberToAddWithMask 1  TY�
� 
pArt �~ r  [` [  [^ o  [\�}�} $0 numberofmodified numberOfModified m  \]�|�|  o      �{�{ $0 numberofmodified numberOfModified�~    = cj !  o  cf�z�z 0 thetag theTag! m  fi"" �## 
 A l b u m $�y$ k  m�%% &'& r  m|()( b  mv*+* 1  mr�x
�x 
pAlb+ o  ru�w�w *0 numbertoaddwithmask numberToAddWithMask) 1  v{�v
�v 
pAlb' ,�u, r  }�-.- [  }�/0/ o  }~�t�t $0 numberofmodified numberOfModified0 m  ~�s�s . o      �r�r $0 numberofmodified numberOfModified�u  �y  ��   � 121 l ���q�p�o�q  �p  �o  2 3�n3 r  ��454 [  ��676 o  ���m�m 0 numbertoadd numberToAdd7 m  ���l�l 5 o      �k�k 0 numbertoadd numberToAdd�n   � o   � ��j�j 0 thetrack theTrack � R      �i8�h
�i .ascrerr ****      � ****8 o      �g�g 0 errmsg errMsg�h   � I ���f9:
�f .sysodlogaskr        TEXT9 b  ��;<; m  ��== �>>  E r r o r :  < o  ���e�e 0 errmsg errMsg: �d?�c
�d 
disp? m  ���b�b �c  ��  ��  �� 0 thetrack theTrack � o   � ��a�a 0 sel   � @�`@ r  ��ABA o  ���_�_ 	0 oldfi  B 1  ���^
�^ 
pFix�`  ��  ��   � CDC l ���]�\�[�]  �\  �[  D E�ZE I ���YFG
�Y .sysodlogaskr        TEXTF b  ��HIH b  ��JKJ b  ��LML b  ��NON b  ��PQP b  ��RSR m  ��TT �UU  D o n e .  S o  ���X�X $0 numberofmodified numberOfModifiedQ m  ��VV �WW    o f  O o  ���W�W 0 numbercount numberCountM m  ��XX �YY    t r a c kK o  ���V�V 0 s  I m  ��ZZ �[[    m o d i f i e d .G �U\]
�U 
btns\ J  ��^^ _�T_ m  ��`` �aa  T h a n k s�T  ] �Sbc
�S 
dfltb m  ���R�R c �Qde
�Q 
dispd m  ���P�P e �Of�N
�O 
givuf m  ���M�M �N  �Z   0   if tracks are selected�    1 �gg 0   i f   t r a c k s   a r e   s e l e c t e d &��   ) I ��Lhi
�L .sysodlogaskr        TEXTh m  ��jj �kk L Y o u   h a v e   t o     s e l e c t   s o m e   t r a c k s   f i r s t .i �Klm
�K 
btnsl J  ��nn o�Jo m  ��pp �qq  O K�J  m �Irs
�I 
dfltr m   �H�H s �Gtu
�G 
dispt m  �F�F u �Ev�D
�E 
givuv m  �C�C �D   & m     ww�                                                                                      @ alis    "  MBP2018                        BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M B P 2 0 1 8  System/Applications/Music.app   / ��  ��  ��   # xyx l     �B�A�@�B  �A  �@  y z{z l     �?�>�=�?  �>  �=  { |}| i   
~~ I      �<�;�:�< 0 gettag getTag�;  �:   k     +�� ��� r     ��� l    ��9�8� I    �7��
�7 .gtqpchltns    @   @ ns  � o     �6�6 0 alltags allTags� �5��
�5 
prmp� l   ��4�3� m    �� ��� v S e l e c t   a   t a g   w h e r e   y o u   w a n t   t h e   m o d i f i c a t i o n   t o   t a k e   p l a c e :�4  �3  � �2��1
�2 
inSL� J    �� ��0� m    	�� ���  S o n g   N a m e�0  �1  �9  �8  � o      �/�/ 0 thetag theTag� ��� l   �.�-�,�.  �-  �,  � ��� Z   "���+�*� =   ��� 1    �)
�) 
rslt� m    �(
�( boovfals� R    �'�&�
�' .ascrerr ****      � ****�&  � �%��$
�% 
errn� m    �#�#���$  �+  �*  � ��� r   # (��� c   # &��� o   # $�"�" 0 thetag theTag� m   $ %�!
�! 
ctxt� o      � �  0 thetag theTag� ��� l  ) )����  �  �  � ��� L   ) +�� o   ) *�� 0 thetag theTag�  } ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 	getnumber 	getNumber� ��� o      �� 0 addenda  �  �  � k     /�� ��� r     ��� n     ��� 1    �
� 
ttxt� l    ���� I    ���
� .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ���  � o    �� 0 addenda  � m    �� ��� r E n t e r   t h e   n u m b e r   w h i c h   y o u   w a n t   t o   b e   t h e   s t a r t i n g   p o i n t :� ���
� 
dtxt� m    �
�
 � �	��
�	 
disp� m    	�� �  �  �  � o      �� 0 numbertoadd numberToAdd� ��� l   ����  �  �  � ��� Q    ,���� l   ���� c    ��� o    � �  0 numbertoadd numberToAdd� m    ��
�� 
long�  �  � R      ������
�� .ascrerr ****      � ****��  ��  � r     ,��� n    *��� I   ! *������� 0 	getnumber 	getNumber� ���� b   ! &��� b   ! $��� m   ! "�� ��� & E n t e r   o n l y   n u m b e r s &� o   " #��
�� 
ret � o   $ %��
�� 
ret ��  ��  �  f     !� o      ���� 0 numbertoadd numberToAdd� ��� l  - -��������  ��  ��  � ���� L   - /�� o   - .���� 0 numbertoadd numberToAdd��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 	getlength 	getLength� ���� o      ���� 0 addenda  ��  ��  � k     /�� ��� r     ��� n     ��� 1    ��
�� 
ttxt� l    ������ I    ����
�� .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ���  � o    ���� 0 addenda  � m    �� ��� f E n t e r   t h e   l e n g t h   o f   t h e   n u m b e r   ( e . g .   3   =   0 0 1 ,   0 0 2 ) :� ����
�� 
dtxt� m    ���� � �����
�� 
disp� m    	���� ��  ��  ��  � o      ���� 0 	thelength 	theLength� ��� l   ��������  ��  ��  �    Q    , l   ���� c     o    ���� 0 	thelength 	theLength m    ��
�� 
long��  ��   R      ������
�� .ascrerr ****      � ****��  ��   r     ,	 n    *

 I   ! *������ 0 	getnumber 	getNumber �� b   ! & b   ! $ m   ! " � & E n t e r   o n l y   n u m b e r s & o   " #��
�� 
ret  o   $ %��
�� 
ret ��  ��    f     !	 o      ���� 0 	thelength 	theLength  l  - -��������  ��  ��   �� L   - / o   - .���� 0 	thelength 	theLength��  �  l     ��������  ��  ��    l     ��������  ��  ��    i    I      �������� 0 getmask getMask��  ��   k     $   !"! r     #$# n    %&% I    ��'���� 0 	getlength 	getLength' (��( m    )) �**  ��  ��  &  f     $ o      ���� 0 	thelength 	theLength" +,+ l  	 	��������  ��  ��  , -.- r   	 /0/ m   	 
11 �22  0 o      ���� 0 themask theMask. 343 Y    !5��67��5 r    898 b    :;: o    ���� 0 themask theMask; m    << �==  09 o      ���� 0 themask theMask�� 0 t  6 m    ���� 7 o    ���� 0 	thelength 	theLength��  4 >?> l  " "��������  ��  ��  ? @��@ L   " $AA o   " #���� 0 themask theMask��   B��B l     ��������  ��  ��  ��       ��CDEFGHI��  C �������������� 0 alltags allTags�� 0 gettag getTag�� 0 	getnumber 	getNumber�� 0 	getlength 	getLength�� 0 getmask getMask
�� .aevtoappnull  �   � ****D ��J�� J     E ������KL���� 0 gettag getTag��  ��  K ���� 0 thetag theTagL 
������������������
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt
�� 
errn����
�� 
ctxt�� ,b   ����kv� E�O�f  )��lhY hO��&E�O�F �������MN���� 0 	getnumber 	getNumber�� ��O�� O  ���� 0 addenda  ��  M ������ 0 addenda  �� 0 numbertoadd numberToAddN �����������������������
�� 
dtxt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
long��  ��  
�� 
ret �� 0 	getnumber 	getNumber�� 0�%�%�k�k� �,E�O ��&W X  	)��%�%k+ E�O�G ���~�}PQ�|� 0 	getlength 	getLength�~ �{R�{ R  �z�z 0 addenda  �}  P �y�x�y 0 addenda  �x 0 	thelength 	theLengthQ ���w�v�u�t�s�r�q�p�o�n
�w 
dtxt
�v 
disp�u 
�t .sysodlogaskr        TEXT
�s 
ttxt
�r 
long�q  �p  
�o 
ret �n 0 	getnumber 	getNumber�| 0�%�%�l�k� �,E�O ��&W X  	)��%�%k+ E�O�H �m�l�kST�j�m 0 getmask getMask�l  �k  S �i�h�g�i 0 	thelength 	theLength�h 0 themask theMask�g 0 t  T )�f1<�f 0 	getlength 	getLength�j %)�k+ E�O�E�O k�kh ��%E�[OY��O�I �eU�d�cVW�b
�e .aevtoappnull  �   � ****U k    XX  "�a�a  �d  �c  V �`�_�` 0 thetrack theTrack�_ 0 errmsg errMsgW >w�^�]�\�[ G�Z�Y�X X�W t�V v  ��U�T�S�R ��Q�P�O�N�M ��L�K�J�I�H�G�F�E�D�C�B � ��A ��@�?"�>�=�<=TVXZ�;`�:�9�8jp�7
�^ 
cBrW
�] 
sele�\ 0 selr selR�[ 0 sel  �Z 0 s  
�Y 
leng�X 0 numbercount numberCount�W $0 numberofmodified numberOfModified
�V 
ret 
�U 
disp
�T .sysodlogaskr        TEXT�S 0 gettag getTag�R 0 thetag theTag�Q 0 	getnumber 	getNumber�P 0 numbertoadd numberToAdd�O 0 getmask getMask�N 0 themask theMask�M "0 lengthofthemask lengthOfTheMask
�L 
givu
�K 
pFix�J 	0 oldfi  
�I 
kocl
�H 
cobj
�G .corecnte****       ****
�F 
pcls
�E 
cFlT
�D 
ctxt�C *0 lengthofnumbertoadd lengthOfNumberToAdd�B $0 thecorrectedmask theCorrectedMask�A *0 numbertoaddwithmask numberToAddWithMask
�@ 
pnam
�? 
pArt
�> 
pAlb�= 0 errmsg errMsg�<  
�; 
btns
�: 
dflt�9 �8 �7 �b�*�k/�,jv�*�k/�,EQ�O)�,E�O�E�O��,E�O�k  �E�Y hOjE�O��%�%�%�%�%��%�%�%%a kl O)j+ E` O)a k+ E` O)j+ E` O_ �,E` O_ i2a a ll O*a ,E` Oe*a ,FO�[a a l  kh  �a !,a "  � ɠ �_ a #&�,E` $O_ _ $j _ [a #\[Zk\Z_ _ $2E` %Y 	a &E` %Oa '_ %%_ %E` (O_ a )  *a *,_ (%*a *,FO�kE�Y G_ a +  *a ,,_ (%*a ,,FO�kE�Y %_ a -  *a .,_ (%*a .,FO�kE�Y hO_ kE` UW X / 0a 1�%a kl Y h[OY�O_ *a ,FY hOa 2�%a 3%�%a 4%�%a 5%a 6a 7kva 8ka ka a 9a : Y !a ;a 6a <kva 8ka la a =a : Uascr  ��ޭ