FasdUAS 1.101.10   ��   ��    k             l      ��  ��   MG
"Append Incremented Number" for iTunes
written by Michael Nordmeyer
michael@michaelnordmeyer.com

v1.0 2005-12-01
Initial Revision

Based on:
"Add Number to Number" for iTunes
written by Michael Nordmeyer
michael@michaelnordmeyer.com

"Put Track Prefix to Track Number" for iTunes v1.5
written by Doug Adams
dougadams@mac.com
     � 	 	� 
 " A p p e n d   I n c r e m e n t e d   N u m b e r "   f o r   i T u n e s 
 w r i t t e n   b y   M i c h a e l   N o r d m e y e r 
 m i c h a e l @ m i c h a e l n o r d m e y e r . c o m 
 
 v 1 . 0   2 0 0 5 - 1 2 - 0 1 
 I n i t i a l   R e v i s i o n 
 
 B a s e d   o n : 
 " A d d   N u m b e r   t o   N u m b e r "   f o r   i T u n e s 
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
 A l b u m��       !   l     ��������  ��  ��   !  " # " l   � $���� $ O    � % & % Z   � ' (���� ' >    ) * ) n    
 + , + 1    
��
�� 
sele , 4   �� -
�� 
cBrW - m    ����  * J   
 ����   ( l  � . / 0 . k   � 1 1  2 3 2 s     4 5 4 n     6 7 6 1    ��
�� 
sele 7 4   �� 8
�� 
cBrW 8 m    ����  5 o      ���� 0 selr selR 3  9 : 9 l     ; < = ; r      > ? > N     @ @ o      ���� 0 selr selR ? o      ���� 0 sel   <   faster    = � A A    f a s t e r :  B C B r   ! $ D E D m   ! " F F � G G  s E o      ���� 0 s   C  H I H r   % * J K J l  % ( L���� L n   % ( M N M 1   & (��
�� 
leng N o   % &���� 0 sel  ��  ��   K o      ���� 0 numbercount numberCount I  O P O Z  + 8 Q R���� Q =  + . S T S o   + ,���� 0 numbercount numberCount T m   , -����  R r   1 4 U V U m   1 2 W W � X X   V o      ���� 0 s  ��  ��   P  Y Z Y l  9 < [ \ ] [ r   9 < ^ _ ^ m   9 :����   _ o      ���� $0 numberofmodified numberOfModified \    how many tracks modified?    ] � ` ` 4   h o w   m a n y   t r a c k s   m o d i f i e d ? Z  a b a l  = =��������  ��  ��   b  c d c I  = X�� e f
�� .sysodlogaskr        TEXT e b   = P g h g b   = H i j i b   = F k l k b   = D m n m b   = B o p o b   = @ q r q m   = > s s � t t 2 A p p e n d   I n c r e m e n t e d   N u m b e r r o   > ?��
�� 
ret  p o   @ A��
�� 
ret  n m   B C u u � v v< A p p e n d s   a   n u m b e r   ( i n c l u d i n g   0 )   t o   t h e   s o n g   n a m e ,   a r t i s t   o r   a l b u m   n a m e   o f   t h e   c u r r e n t l y   s e l e c t e d   t r a c k s ,   w h i c h   w i l l   b e   i n c r e m e n t e d   f o r   e v e r y   c o n s e c u t i v e   t r a c k . l o   D E��
�� 
ret  j o   F G��
�� 
ret  h l  H O w���� w b   H O x y x b   H M z { z b   H K | } | o   H I���� 0 numbercount numberCount } m   I J ~ ~ �      t r a c k { o   K L���� 0 s   y m   M N � � � � �    s e l e c t e d .��  ��   f �� ���
�� 
disp � m   S T���� ��   d  � � � l  Y Y��������  ��  ��   �  � � � r   Y b � � � n  Y ^ � � � I   Z ^�������� 0 gettag getTag��  ��   �  f   Y Z � o      ���� 0 thetag theTag �  � � � r   c o � � � n  c k � � � I   d k�� ����� 0 	getnumber 	getNumber �  ��� � m   d g � � � � �  ��  ��   �  f   c d � o      ���� 0 numbertoadd numberToAdd �  � � � r   p y � � � n  p u � � � I   q u�������� 0 getmask getMask��  ��   �  f   p q � o      ���� 0 themask theMask �  � � � r   z � � � � n   z  � � � 1   } ��
�� 
leng � o   z }���� 0 themask theMask � o      ���� "0 lengthofthemask lengthOfTheMask �  � � � l  � ���������  ��  ��   �  � � � Z   �� � ����� � ?   � � � � � o   � ����� 0 numbertoadd numberToAdd � m   � ������� � Y   �� ��� � ��� � k   �� � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 t   � o   � ����� 0 sel   � o      ���� 0 thetrack theTrack �  ��� � Z   �� � ����� � =  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 thetrack theTrack � m   � ���
�� 
cFlT � Q   �� � � � � O   �x � � � k   �w � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � l  � � ����� � c   � � � � � o   � ����� 0 numbertoadd numberToAdd � m   � ���
�� 
ctxt��  ��   � o      ���� *0 lengthofnumbertoadd lengthOfNumberToAdd �  � � � Z   � � � ��� � � ?   � � � � � \   � � � � � o   � ����� "0 lengthofthemask lengthOfTheMask � o   � ����� *0 lengthofnumbertoadd lengthOfNumberToAdd � m   � �����   � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � l  � � ����� � \   � � � � � o   � ����� "0 lengthofthemask lengthOfTheMask � o   � ����� *0 lengthofnumbertoadd lengthOfNumberToAdd��  ��   � o   � ����� 0 themask theMask � o      ���� $0 thecorrectedmask theCorrectedMask��   � r   � � � � � m   � � � � � � �   � o      ���� $0 thecorrectedmask theCorrectedMask �  � � � r   � � � � b   � � � � b   � � � � � m   � � � � � � �    � o   � ����� $0 thecorrectedmask theCorrectedMask � o   � ���� 0 numbertoadd numberToAdd � o      ���� *0 numbertoaddwithmask numberToAddWithMask �  � � � l ��������  ��  ��   �  � � � Z  m � � ��� � =  � � � o  	���� 0 thetag theTag � m  	 � � � � �  S o n g   N a m e � k  % � �  � � � r   � � � b   � � � 1  ��
�� 
pnam � o  ���� *0 numbertoaddwithmask numberToAddWithMask � 1  ��
�� 
pnam �  ��� � r   % � � � [   # �  � o   !���� $0 numberofmodified numberOfModified  m  !"����  � o      ���� $0 numberofmodified numberOfModified��   �  = (/ o  (+���� 0 thetag theTag m  +. �  A r t i s t  k  2G		 

 r  2A b  2; 1  27��
�� 
pArt o  7:���� *0 numbertoaddwithmask numberToAddWithMask 1  ;@��
�� 
pArt � r  BG [  BE o  BC�~�~ $0 numberofmodified numberOfModified m  CD�}�}  o      �|�| $0 numberofmodified numberOfModified�    = JQ o  JM�{�{ 0 thetag theTag m  MP � 
 A l b u m �z k  Ti  r  Tc  b  T]!"! 1  TY�y
�y 
pAlb" o  Y\�x�x *0 numbertoaddwithmask numberToAddWithMask  1  ]b�w
�w 
pAlb #�v# r  di$%$ [  dg&'& o  de�u�u $0 numberofmodified numberOfModified' m  ef�t�t % o      �s�s $0 numberofmodified numberOfModified�v  �z  ��   � ()( l nn�r�q�p�r  �q  �p  ) *�o* r  nw+,+ [  ns-.- o  nq�n�n 0 numbertoadd numberToAdd. m  qr�m�m , o      �l�l 0 numbertoadd numberToAdd�o   � o   � ��k�k 0 thetrack theTrack � R      �j/�i
�j .ascrerr ****      � ****/ o      �h�h 
0 errmsg  �i   � I ���g01
�g .sysodlogaskr        TEXT0 b  ��232 m  ��44 �55  E r r o r :  3 o  ���f�f 
0 errmsg  1 �e6�d
�e 
disp6 m  ���c�c �d  ��  ��  ��  �� 0 t   � m   � ��b�b  � o   � ��a�a 0 numbercount numberCount��  ��  ��   � 787 l ���`�_�^�`  �_  �^  8 9�]9 I ���\:;
�\ .sysodlogaskr        TEXT: b  ��<=< b  ��>?> b  ��@A@ b  ��BCB b  ��DED b  ��FGF m  ��HH �II  D o n e .  G o  ���[�[ $0 numberofmodified numberOfModifiedE m  ��JJ �KK    o f  C o  ���Z�Z 0 numbercount numberCountA m  ��LL �MM    t r a c k? o  ���Y�Y 0 s  = m  ��NN �OO    m o d i f i e d .; �XPQ
�X 
btnsP J  ��RR S�WS m  ��TT �UU  T h a n k s�W  Q �VVW
�V 
dfltV m  ���U�U W �TXY
�T 
dispX m  ���S�S Y �RZ�Q
�R 
givuZ m  ���P�P �Q  �]   /    if tracks are selected...    0 �[[ 4   i f   t r a c k s   a r e   s e l e c t e d . . .��  ��   & m     \\�                                                                                  hook  alis    H  
Coffeemick                 ��JH+  �%�
iTunes.app                                                      �͹��        ����  	                Applications    ���*      ͹��    �%�  #Coffeemick:Applications: iTunes.app    
 i T u n e s . a p p   
 C o f f e e m i c k  Applications/iTunes.app   / ��  ��  ��   # ]^] l     �O�N�M�O  �N  �M  ^ _`_ l     �L�K�J�L  �K  �J  ` aba i   
cdc I      �I�H�G�I 0 gettag getTag�H  �G  d k     +ee fgf r     hih l    j�F�Ej I    �Dkl
�D .gtqpchltns    @   @ ns  k o     �C�C 0 alltags allTagsl �Bmn
�B 
prmpm l   o�A�@o m    pp �qq v S e l e c t   a   t a g   w h e r e   y o u   w a n t   t h e   m o d i f i c a t i o n   t o   t a k e   p l a c e :�A  �@  n �?r�>
�? 
inSLr J    ss t�=t m    	uu �vv  S o n g   N a m e�=  �>  �F  �E  i o      �<�< 0 thetag theTagg wxw l   �;�:�9�;  �:  �9  x yzy Z   "{|�8�7{ =   }~} 1    �6
�6 
rslt~ m    �5
�5 boovfals| R    �4�3
�4 .ascrerr ****      � ****�3   �2��1
�2 
errn� m    �0�0���1  �8  �7  z ��� r   # (��� c   # &��� o   # $�/�/ 0 thetag theTag� m   $ %�.
�. 
ctxt� o      �-�- 0 thetag theTag� ��� l  ) )�,�+�*�,  �+  �*  � ��)� L   ) +�� o   ) *�(�( 0 thetag theTag�)  b ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� i   ��� I      �!�� �! 0 	getnumber 	getNumber� ��� o      �� 0 addenda  �  �   � k     /�� ��� r     ��� n     ��� 1    �
� 
ttxt� l    ���� I    ���
� .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ���  � o    �� 0 addenda  � m    �� ��� r E n t e r   t h e   n u m b e r   w h i c h   y o u   w a n t   t o   b e   t h e   s t a r t i n g   p o i n t :� ���
� 
dtxt� m    �� � ���
� 
disp� m    	�� �  �  �  � o      �� 0 numbertoadd numberToAdd� ��� l   ����  �  �  � ��� Q    ,���� l   ���� c    ��� o    �� 0 numbertoadd numberToAdd� m    �
� 
long�  �  � R      ��
�	
� .ascrerr ****      � ****�
  �	  � r     ,��� n    *��� I   ! *���� 0 	getnumber 	getNumber� ��� b   ! &��� b   ! $��� m   ! "�� ��� * E n t e r   o n l y   n u m b e r s . . .� o   " #�
� 
ret � o   $ %�
� 
ret �  �  �  f     !� o      �� 0 numbertoadd numberToAdd� ��� l  - -��� �  �  �   � ���� L   - /�� o   - .���� 0 numbertoadd numberToAdd��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 	getlength 	getLength� ���� o      ���� 0 addenda  ��  ��  � k     /�� ��� r     ��� n     ��� 1    ��
�� 
ttxt� l    ������ I    ����
�� .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ���  � o    ���� 0 addenda  � m    �� ��� z W h a t   l e n g t h   d o   y o u   w a n t   t h e   n u m b e r   t o   b e   ( e . g .   3   =   0 0 1 ,   0 0 2 ) :� ����
�� 
dtxt� m    ���� � �����
�� 
disp� m    	���� ��  ��  ��  � o      ���� 0 	thelength 	theLength� ��� l   ��������  ��  ��  � ��� Q    ,���� l   ������ c    ��� o    ���� 0 	thelength 	theLength� m    ��
�� 
long��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � r     ,��� n    *��� I   ! *������� 0 	getnumber 	getNumber� ���� b   ! &��� b   ! $��� m   ! "�� ��� * E n t e r   o n l y   n u m b e r s . . .� o   " #��
�� 
ret � o   $ %��
�� 
ret ��  ��  �  f     !� o      ���� 0 	thelength 	theLength� ��� l  - -��������  ��  ��  � ���� L   - /�� o   - .���� 0 	thelength 	theLength��  � ��� l     ��������  ��  ��  � � � l     ��������  ��  ��     i    I      �������� 0 getmask getMask��  ��   k     $  r     	 n    

 I    ������ 0 	getlength 	getLength �� m     �  ��  ��    f     	 o      ���� 0 	thelength 	theLength  l  	 	��������  ��  ��    r   	  m   	 
 �   o      ���� 0 themask theMask  Y    !���� r     b      o    ���� 0 themask theMask  m    !! �""  0 o      ���� 0 themask theMask�� 0 t   m    ����  o    ���� 0 	thelength 	theLength��   #$# l  " "��������  ��  ��  $ %��% L   " $&& o   " #���� 0 themask theMask��   '��' l     ��������  ��  ��  ��       ��()*+,-.��  ( �������������� 0 alltags allTags�� 0 gettag getTag�� 0 	getnumber 	getNumber�� 0 	getlength 	getLength�� 0 getmask getMask
�� .aevtoappnull  �   � ****) ��/�� /     * ��d����01���� 0 gettag getTag��  ��  0 ���� 0 thetag theTag1 
��p��u������������
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
ctxt�� ,b   ����kv� E�O�f  )��lhY hO��&E�O�+ �������23���� 0 	getnumber 	getNumber�� ��4�� 4  ���� 0 addenda  ��  2 ������ 0 addenda  �� 0 numbertoadd numberToAdd3 �����������������������
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
ret �� 0 	getnumber 	getNumber�� 0�%�%�k�k� �,E�O ��&W X  	)��%�%k+ E�O�, �������56���� 0 	getlength 	getLength�� ��7�� 7  ���� 0 addenda  ��  5 ������ 0 addenda  �� 0 	thelength 	theLength6 ��������������~�}��|�{
�� 
dtxt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
ttxt
� 
long�~  �}  
�| 
ret �{ 0 	getnumber 	getNumber�� 0�%�%�l�k� �,E�O ��&W X  	)��%�%k+ E�O�- �z�y�x89�w�z 0 getmask getMask�y  �x  8 �v�u�t�v 0 	thelength 	theLength�u 0 themask theMask�t 0 t  9 �s!�s 0 	getlength 	getLength�w %)�k+ E�O�E�O k�kh ��%E�[OY��O�. �r:�q�p;<�o
�r .aevtoappnull  �   � ****: k    �==  "�n�n  �q  �p  ; �m�l�m 0 t  �l 
0 errmsg  < 7\�k�j�i�h F�g�f�e W�d s�c u ~ ��b�a�`�_ ��^�]�\�[�Z�Y�X�W�V�U�T�S � ��R ��Q�P�O�N�M4HJLN�LT�K�J�I�H
�k 
cBrW
�j 
sele�i 0 selr selR�h 0 sel  �g 0 s  
�f 
leng�e 0 numbercount numberCount�d $0 numberofmodified numberOfModified
�c 
ret 
�b 
disp
�a .sysodlogaskr        TEXT�` 0 gettag getTag�_ 0 thetag theTag�^ 0 	getnumber 	getNumber�] 0 numbertoadd numberToAdd�\ 0 getmask getMask�[ 0 themask theMask�Z "0 lengthofthemask lengthOfTheMask
�Y 
cobj�X 0 thetrack theTrack
�W 
pcls
�V 
cFlT
�U 
ctxt�T *0 lengthofnumbertoadd lengthOfNumberToAdd�S $0 thecorrectedmask theCorrectedMask�R *0 numbertoaddwithmask numberToAddWithMask
�Q 
pnam
�P 
pArt
�O 
pAlb�N 
0 errmsg  �M  
�L 
btns
�K 
dflt
�J 
givu�I �H �o���*�k/�,jv�*�k/�,EQ�O)�,E�O�E�O��,E�O�k  �E�Y hOjE�O��%�%�%�%�%��%�%�%%a kl O)j+ E` O)a k+ E` O)j+ E` O_ �,E` O_ i	k�kh  �a �/E` O_ a ,a   � �_  �_ a &�,E` O_ _ j _ [a \[Zk\Z_ _ 2E`  Y 	a !E`  Oa "_  %_ %E` #O_ a $  *a %,_ #%*a %,FO�kE�Y G_ a &  *a ',_ #%*a ',FO�kE�Y %_ a (  *a ),_ #%*a ),FO�kE�Y hO_ kE` UW X * +a ,�%a kl Y h[OY��Y hOa -�%a .%�%a /%�%a 0%a 1a 2kva 3ka ka 4a 5a 6 Y hUascr  ��ޭ