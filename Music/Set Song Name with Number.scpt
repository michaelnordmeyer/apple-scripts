FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
"Set Song Name" for Music
written by Michael Nordmeyer
https://michaelnordmeyer.com/

v1.1 2021-02-01
Updated for Music app

v1.0 2005-12-01
Initial Revision
     � 	 	> 
 " S e t   S o n g   N a m e "   f o r   M u s i c 
 w r i t t e n   b y   M i c h a e l   N o r d m e y e r 
 h t t p s : / / m i c h a e l n o r d m e y e r . c o m / 
 
 v 1 . 1   2 0 2 1 - 0 2 - 0 1 
 U p d a t e d   f o r   M u s i c   a p p 
 
 v 1 . 0   2 0 0 5 - 1 2 - 0 1 
 I n i t i a l   R e v i s i o n 
   
  
 l     ��������  ��  ��        l   � ����  O    �    Z   �  ��   >       n    
    1    
��
�� 
sele  4   �� 
�� 
cBrW  m    ����   J   
 ����    l  �     k   �       s         n     ! " ! 1    ��
�� 
sele " 4   �� #
�� 
cBrW # m    ����    o      ���� 0 selr selR   $ % $ l     & ' ( & r      ) * ) N     + + o      ���� 0 selr selR * o      ���� 0 sel   '   faster    ( � , ,    f a s t e r %  - . - r   ! $ / 0 / m   ! " 1 1 � 2 2  s 0 o      ���� 0 s   .  3 4 3 r   % * 5 6 5 l  % ( 7���� 7 n   % ( 8 9 8 1   & (��
�� 
leng 9 o   % &���� 0 sel  ��  ��   6 o      ���� 0 numbercount numberCount 4  : ; : Z  + 8 < =���� < =  + . > ? > o   + ,���� 0 numbercount numberCount ? m   , -����  = r   1 4 @ A @ m   1 2 B B � C C   A o      ���� 0 s  ��  ��   ;  D E D l  9 < F G H F r   9 < I J I m   9 :����   J o      ���� $0 numberofmodified numberOfModified G    how many tracks modified?    H � K K 4   h o w   m a n y   t r a c k s   m o d i f i e d ? E  L M L l  = =��������  ��  ��   M  N O N I  = X�� P Q
�� .sysodlogaskr        TEXT P b   = P R S R b   = H T U T b   = F V W V b   = D X Y X b   = B Z [ Z b   = @ \ ] \ m   = > ^ ^ � _ _ 2 S e t   S o n g   N a m e   w i t h   N u m b e r ] o   > ?��
�� 
ret  [ o   @ A��
�� 
ret  Y m   B C ` ` � a a S e t s   t h e   s o n g   n a m e   f o r   m u l t i p l e   t r a c k s   a n d   a p p e n d s   a   n u m b e r   ( i n c l u d i n g   0 ) ,   w h i c h   w i l l   b e   i n c r e m e n t e d   f o r   e v e r y   c o n s e c u t i v e   t r a c k . W o   D E��
�� 
ret  U o   F G��
�� 
ret  S l  H O b���� b b   H O c d c b   H M e f e b   H K g h g o   H I���� 0 numbercount numberCount h m   I J i i � j j    t r a c k f o   K L���� 0 s   d m   M N k k � l l    s e l e c t e d .��  ��   Q �� m��
�� 
disp m m   S T���� ��   O  n o n l  Y Y��������  ��  ��   o  p q p r   Y c r s r n  Y _ t u t I   Z _�� v���� 0 getsongname getSongName v  w�� w o   Z [���� 0 sel  ��  ��   u  f   Y Z s o      ���� 0 songname songName q  x y x r   d p z { z n  d l | } | I   e l�� ~���� 0 	getnumber 	getNumber ~  ��  m   e h � � � � �  ��  ��   }  f   d e { o      ���� 0 numbertoadd numberToAdd y  � � � r   q z � � � n  q v � � � I   r v�������� 0 getmask getMask��  ��   �  f   q r � o      ���� 0 themask theMask �  � � � r   { � � � � n   { � � � � 1   ~ ���
�� 
leng � o   { ~���� 0 themask theMask � o      ���� "0 lengthofthemask lengthOfTheMask �  � � � l  � ���������  ��  ��   �  � � � Z   �j � ����� � ?   � � � � � o   � ����� 0 numbertoadd numberToAdd � m   � ������� � k   �f � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � : G e t t i n g   r e a d y ,   j u s t   a   m o m e n t & � �� ���
�� 
givu � m   � ����� ��   �  � � � r   � � � � � 1   � ���
�� 
pFix � o      ���� 	0 oldfi   �  � � � r   � � � � � m   � ���
�� boovtrue � 1   � ���
�� 
pFix �  � � � X   �\ ��� � � Z   �W � ����� � =  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 thetrack theTrack � m   � ���
�� 
cFlT � Q   �S � � � � O   �> � � � k   �= � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � l  � � ����� � c   � � � � � o   � ����� 0 numbertoadd numberToAdd � m   � ���
�� 
ctxt��  ��   � o      ���� *0 lengthofnumbertoadd lengthOfNumberToAdd �  � � � Z   � � ��� � � ?   � � � � � \   � � � � � o   � ����� "0 lengthofthemask lengthOfTheMask � o   � ����� *0 lengthofnumbertoadd lengthOfNumberToAdd � m   � �����   � r   � � � � n   � � � � 7  ��� � �
�� 
ctxt � m   � �����  � l  �  ����� � \   �  � � � o   � ����� "0 lengthofthemask lengthOfTheMask � o   � ����� *0 lengthofnumbertoadd lengthOfNumberToAdd��  ��   � o   � ����� 0 themask theMask � o      ���� $0 thecorrectedmask theCorrectedMask��   � r   � � � m   � � � � �   � o      ���� $0 thecorrectedmask theCorrectedMask �  � � � r   � � � b   � � � b   � � � m   � � � � �    � o  ���� $0 thecorrectedmask theCorrectedMask � o  ���� 0 numbertoadd numberToAdd � o      ���� *0 numbertoaddwithmask numberToAddWithMask �  � � � l   ��������  ��  ��   �  � � � r   - � � � b   ' � � � o   #���� 0 songname songName � o  #&���� *0 numbertoaddwithmask numberToAddWithMask � 1  ',��
�� 
pnam �  � � � r  .3 � � � [  .1 � � � o  ./���� $0 numberofmodified numberOfModified � m  /0����  � o      ���� $0 numberofmodified numberOfModified �  � � � l 44��������  ��  ��   �  ��� � r  4= � � � [  49 � � � o  47���� 0 numbertoadd numberToAdd � m  78����  � o      ���� 0 numbertoadd numberToAdd��   � o   � ����� 0 thetrack theTrack � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � I FS� � �
� .sysodlogaskr        TEXT � b  FK � � � m  FI � � � � �  E r r o r :   � o  IJ�~�~ 0 errmsg errMsg � �} ��|
�} 
disp � m  NO�{�{ �|  ��  ��  �� 0 thetrack theTrack � o   � ��z�z 0 sel   �  ��y � r  ]f � � � o  ]`�x�x 	0 oldfi   � 1  `e�w
�w 
pFix�y  ��  ��   �  �  � l kk�v�u�t�v  �u  �t    �s I k��r
�r .sysodlogaskr        TEXT b  k� b  k| b  kz	 b  kv

 b  kt b  kp m  kn �  D o n e .   o  no�q�q $0 numberofmodified numberOfModified m  ps �    o f   o  tu�p�p 0 numbercount numberCount	 m  vy �    t r a c k o  z{�o�o 0 s   m  | �    m o d i f i e d . �n
�n 
btns J  �� �m m  �� �  T h a n k s�m   �l
�l 
dflt m  ���k�k  �j !
�j 
disp  m  ���i�i ! �h"�g
�h 
givu" m  ���f�f �g  �s      if tracks are selected�     �## 0   i f   t r a c k s   a r e   s e l e c t e d &��    I ���e$%
�e .sysodlogaskr        TEXT$ m  ��&& �'' J Y o u   h a v e   t o   s e l e c t   s o m e   t r a c k s   f i r s t .% �d()
�d 
btns( J  ��** +�c+ m  ��,, �--  O K�c  ) �b./
�b 
dflt. m  ���a�a / �`01
�` 
disp0 m  ���_�_ 1 �^2�]
�^ 
givu2 m  ���\�\ �]    m     33�                                                                                      @ alis    "  MBP2018                        BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M B P 2 0 1 8  System/Applications/Music.app   / ��  ��  ��    454 l     �[�Z�Y�[  �Z  �Y  5 676 l     �X�W�V�X  �W  �V  7 898 i    :;: I      �U<�T�U 0 getsongname getSongName< =�S= o      �R�R 0 sel  �S  �T  ; k     9>> ?@? O     (ABA k    'CC DED r    
FGF n    HIH 4   �QJ
�Q 
cobjJ m    �P�P I o    �O�O 0 sel  G o      �N�N 0 thetrack theTrackE KLK I   �MM�L
�M .ascrcmnt****      � ****M o    �K�K 0 thetrack theTrack�L  L N�JN Z    'OP�I�HO =   QRQ n    STS m    �G
�G 
pclsT o    �F�F 0 thetrack theTrackR m    �E
�E 
cFlTP O    #UVU r    "WXW 1     �D
�D 
pnamX o      �C�C 0 songname songNameV o    �B�B 0 thetrack theTrack�I  �H  �J  B m     YY�                                                                                      @ alis    "  MBP2018                        BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M B P 2 0 1 8  System/Applications/Music.app   / ��  @ Z[Z r   ) 6\]\ n   ) 4^_^ 1   2 4�A
�A 
ttxt_ l  ) 2`�@�?` I  ) 2�>ab
�> .sysodlogaskr        TEXTa m   ) *cc �dd d E n t e r   t h e   t e x t   w h i c h   y o u   w a n t   t o   b e   t h e   s o n g   n a m e :b �=ef
�= 
dtxte o   + ,�<�< 0 songname songNamef �;g�:
�; 
dispg m   - .�9�9 �:  �@  �?  ] o      �8�8 0 songname songName[ hih l  7 7�7�6�5�7  �6  �5  i j�4j L   7 9kk o   7 8�3�3 0 songname songName�4  9 lml l     �2�1�0�2  �1  �0  m non l     �/�.�-�/  �.  �-  o pqp i   rsr I      �,t�+�, 0 	getnumber 	getNumbert u�*u o      �)�) 0 addenda  �*  �+  s k     /vv wxw r     yzy n     {|{ 1    �(
�( 
ttxt| l    }�'�&} I    �%~
�% .sysodlogaskr        TEXT~ b     ��� b     ��� m     �� ���  � o    �$�$ 0 addenda  � m    �� ��� r E n t e r   t h e   n u m b e r   w h i c h   y o u   w a n t   t o   b e   t h e   s t a r t i n g   p o i n t : �#��
�# 
dtxt� m    �"�" � �!�� 
�! 
disp� m    	�� �   �'  �&  z o      �� 0 numbertoadd numberToAddx ��� l   ����  �  �  � ��� Q    ,���� l   ���� c    ��� o    �� 0 numbertoadd numberToAdd� m    �
� 
long�  �  � R      ���
� .ascrerr ****      � ****�  �  � r     ,��� n    *��� I   ! *���� 0 	getnumber 	getNumber� ��� b   ! &��� b   ! $��� m   ! "�� ��� & E n t e r   o n l y   n u m b e r s &� o   " #�
� 
ret � o   $ %�
� 
ret �  �  �  f     !� o      �� 0 numbertoadd numberToAdd� ��� l  - -����  �  �  � ��
� L   - /�� o   - .�	�	 0 numbertoadd numberToAdd�
  q ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 	getlength 	getLength� �� � o      ���� 0 addenda  �   �  � k     /�� ��� r     ��� n     ��� 1    ��
�� 
ttxt� l    ������ I    ����
�� .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ���  � o    ���� 0 addenda  � m    �� ��� f E n t e r   t h e   l e n g t h   o f   t h e   n u m b e r   ( e . g .   3   =   0 0 1 ,   0 0 2 ) :� ����
�� 
dtxt� m    ���� � �����
�� 
disp� m    	���� ��  ��  ��  � o      ���� 0 	thelength 	theLength� ��� l   ��������  ��  ��  � ��� Q    ,���� l   ������ c    ��� o    ���� 0 	thelength 	theLength� m    ��
�� 
long��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � r     ,��� n    *��� I   ! *������� 0 	getnumber 	getNumber� ���� b   ! &��� b   ! $��� m   ! "�� ��� & E n t e r   o n l y   n u m b e r s &� o   " #��
�� 
ret � o   $ %��
�� 
ret ��  ��  �  f     !� o      ���� 0 	thelength 	theLength� ��� l  - -��������  ��  ��  � ���� L   - /�� o   - .���� 0 	thelength 	theLength��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      �������� 0 getmask getMask��  ��  � k     $�� ��� r     ��� n    ��� I    ������� 0 	getlength 	getLength� ���� m    �� ���  ��  ��  �  f     � o      ���� 0 	thelength 	theLength� ��� l  	 	��������  ��  ��  � ��� r   	 ��� m   	 
�� ���  � o      ���� 0 themask theMask� ��� Y    !�������� r    ��� b       o    ���� 0 themask theMask m     �  0� o      ���� 0 themask theMask�� 0 t  � m    ���� � o    ���� 0 	thelength 	theLength��  �  l  " "��������  ��  ��   �� L   " $ o   " #���� 0 themask theMask��  � �� l     ��������  ��  ��  ��       ��	
��  	 ������������ 0 getsongname getSongName�� 0 	getnumber 	getNumber�� 0 	getlength 	getLength�� 0 getmask getMask
�� .aevtoappnull  �   � ****
 ��;�������� 0 getsongname getSongName�� ����   ���� 0 sel  ��   �������� 0 sel  �� 0 thetrack theTrack�� 0 songname songName Y����������c����������
�� 
cobj
�� .ascrcmnt****      � ****
�� 
pcls
�� 
cFlT
�� 
pnam
�� 
dtxt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
ttxt�� :� %��k/E�O�j O��,�  � *�,E�UY hUO���k� 
�,E�O� ��s�������� 0 	getnumber 	getNumber�� ����   ���� 0 addenda  ��   ������ 0 addenda  �� 0 numbertoadd numberToAdd �����������������������
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
ret �� 0 	getnumber 	getNumber�� 0�%�%�k�k� �,E�O ��&W X  	)��%�%k+ E�O� ����������� 0 	getlength 	getLength�� ����   ���� 0 addenda  ��   ������ 0 addenda  �� 0 	thelength 	theLength �����������������������
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
ret �� 0 	getnumber 	getNumber�� 0�%�%�l�k� �,E�O ��&W X  	)��%�%k+ E�O� �������~�� 0 getmask getMask��  �   �}�|�{�} 0 	thelength 	theLength�| 0 themask theMask�{ 0 t   ��z��z 0 	getlength 	getLength�~ %)�k+ E�O�E�O k�kh ��%E�[OY��O� �y�x�w�v
�y .aevtoappnull  �   � **** k    �  �u�u  �x  �w   �t�s�t 0 thetrack theTrack�s 0 errmsg errMsg 93�r�q�p�o 1�n�m�l B�k ^�j ` i k�i�h�g�f ��e�d�c�b�a ��`�_�^�]�\�[�Z�Y�X�W�V � ��U�T�S�R ��Q�P�O�N&,�M
�r 
cBrW
�q 
sele�p 0 selr selR�o 0 sel  �n 0 s  
�m 
leng�l 0 numbercount numberCount�k $0 numberofmodified numberOfModified
�j 
ret 
�i 
disp
�h .sysodlogaskr        TEXT�g 0 getsongname getSongName�f 0 songname songName�e 0 	getnumber 	getNumber�d 0 numbertoadd numberToAdd�c 0 getmask getMask�b 0 themask theMask�a "0 lengthofthemask lengthOfTheMask
�` 
givu
�_ 
pFix�^ 	0 oldfi  
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
pcls
�Y 
cFlT
�X 
ctxt�W *0 lengthofnumbertoadd lengthOfNumberToAdd�V $0 thecorrectedmask theCorrectedMask�U *0 numbertoaddwithmask numberToAddWithMask
�T 
pnam�S 0 errmsg errMsg�R  
�Q 
btns
�P 
dflt�O �N �M �v���*�k/�,jv�*�k/�,EQ�O)�,E�O�E�O��,E�O�k  �E�Y hOjE�O��%�%�%�%�%��%�%�%%a kl O)�k+ E` O)a k+ E` O)j+ E` O_ �,E` O_ i �a a ll O*a ,E` Oe*a ,FO ��[a a l  kh  �a !,a "  � u� m_ a #&�,E` $O_ _ $j _ [a #\[Zk\Z_ _ $2E` %Y 	a &E` %Oa '_ %%_ %E` (O_ _ (%*a ),FO�kE�O_ kE` UW X * +a ,�%a kl Y h[OY�bO_ *a ,FY hOa -�%a .%�%a /%�%a 0%a 1a 2kva 3ka ka a 4a 5 Y !a 6a 1a 7kva 3ka la a 8a 5 Uascr  ��ޭ