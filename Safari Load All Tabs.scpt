FasdUAS 1.101.10   ��   ��    k             l     �� ��      Mac OS X >10.2.8       	  l     ������  ��   	  
  
 l     �� ��    G A For this all to work you need to have GUI Scripting, from Apple,         l     �� ��    K E installed. Also, the "Enable access for assistive devices" check box         l     �� ��    ? 9 must be checked in the Universal Access preference pane.         l     ������  ��        l     �� ��    F @ Save these scripts to your script folder so you can access them         l     �� ��    1 + from your Script Menu, and you're all set.         l     ������  ��        l     �� ��      localizations         !   l     �� "��   " !  property fileMenu : "File"    !  # $ # l     �� %��   % * $ property newTabMenuItem : "New Tab"    $  & ' & l     �� (��   ( 0 * property newWindowMenuItem : "New Window"    '  ) * ) l     �� +��   + $  property newTabMenuItem : "3"    *  , - , j     �� .�� 0 filemenu fileMenu . m      / /  Ablage    -  0 1 0 j    �� 2��  0 newtabmenuitem newTabMenuItem 2 m     3 3  	Neuer Tab    1  4 5 4 j    �� 6�� &0 newwindowmenuitem newWindowMenuItem 6 m     7 7  Neues Fenster    5  8 9 8 l     �� :��   :   end localizations     9  ; < ; l     ������  ��   <  = > = l    
 ?�� ? O    
 @ A @ I   	������
�� .miscactvnull��� ��� null��  ��   A m      B B�null     ߀��  ^
Safari.app�Հ( "D��      4���@���p�	xԿ���    ��          sfri   alis    4  King                       ����H+    ^
Safari.app                                                      _Ļ��P        ����  	                Applications    ����      ���@      ^  King:Applications:Safari.app   
 S a f a r i . a p p  
  K i n g  Applications/Safari.app   / ��  ��   >  C D C l     ������  ��   D  E F E l     �� G��   G 3 - get path to prefs file where URLs are stored    F  H I H l    J�� J r     K L K I   �� M N
�� .earsffdralis        afdr M m    ��
�� afdmpref N �� O��
�� 
rtyp O m    ��
�� 
TEXT��   L o      ���� 0 prefs_folder  ��   I  P Q P l    R�� R r     S T S b     U V U o    ���� 0 prefs_folder   V m     W W  Safari Saved URLs    T o      ���� 0 
prefs_file  ��   Q  X Y X l     ������  ��   Y  Z [ Z l  & \�� \ Q   & ] ^ _ ] k   
 ` `  a b a l   �� c��   c   read the saved urls    b  d e d r    * f g f l 	  ( h�� h I   (�� i j
�� .rdwropenshor       file i 4    "�� k
�� 
file k o     !���� 0 
prefs_file   j �� l��
�� 
perm l m   # $��
�� boovfals��  ��   g o      ���� 0 	open_file   e  m n m r   + 6 o p o I  + 2�� q r
�� .rdwrread****        **** q o   + ,���� 0 	open_file   r �� s��
�� 
deli s o   - .��
�� 
ret ��   p o      ���� 0 url_list   n  t u t I  7 <�� v��
�� .rdwrclosnull���     **** v o   7 8���� 0 	open_file  ��   u  w x w l  = =������  ��   x  y z y r   = C { | { J   = ?����   | o      ���� 0 tmplist tmpList z  } ~ } r   D J  �  J   D F����   � o      ���� 0 newurl_list newUrl_list ~  � � � l  K K������  ��   �  � � � l  K K�� ���   � / ) make urls from file into a list of lists    �  � � � l  K K�� ���   � 5 / each window is a seperate list in the big list    �  � � � X   K � ��� � � Z   a � � ��� � � =  a j � � � b   a f � � � o   a b���� 0 aurl aUrl � m   b e � �  x    � m   f i � �  x    � k   m � � �  � � � r   m z � � � b   m v � � � o   m p���� 0 newurl_list newUrl_list � J   p u � �  ��� � o   p s���� 0 tmplist tmpList��   � o      ���� 0 newurl_list newUrl_list �  ��� � r   { � � � � J   { }����   � o      ���� 0 tmplist tmpList��  ��   � r   � � � � � b   � � � � � o   � ����� 0 tmplist tmpList � o   � ����� 0 aurl aUrl � o      ���� 0 tmplist tmpList�� 0 aurl aUrl � o   N Q���� 0 url_list   �  � � � l  � �������  ��   �  � � � l  � ��� ���   � 4 . don't forget the last list, or maybe the only    �  � � � r   � � � � � b   � � � � � o   � ����� 0 newurl_list newUrl_list � J   � � � �  ��� � o   � ����� 0 tmplist tmpList��   � o      ���� 0 newurl_list newUrl_list �  � � � l  � �������  ��   �  ��� � O   �
 � � � k   �	 � �  � � � l  � �������  ��   �  � � � l  � ��� ���   � ' ! loop through the list of windows    �  ��� � X   �	 ��� � � k   � � �  � � � l  � �������  ��   �  � � � n  � � � � � I   � ��������� 0 
new_window  ��  ��   �  f   � � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 emptywindow emptyWindow �  � � � l  � �������  ��   �  � � � l  � ��� ���   � $  loop through the list of tabs    �  � � � X   � ��� � � k   � � � �  � � � Z   � � � ��� � � o   � ����� 0 emptywindow emptyWindow � r   � � � � � m   � ���
�� boovfals � o      ���� 0 emptywindow emptyWindow��   � n  � � � � � I   � ��������� 0 new_tab  ��  ��   �  f   � � �  � � � l  � �������  ��   �  � � � l  � ��� ���   �   open the url    �  � � � r   � � � � � o   � ����� 0 aurl aUrl � n       � � � 1   � ���
�� 
pURL � 4   � ��� �
�� 
docu � m   � �����  �  ��� � l  � ������  �  ��  �� 0 aurl aUrl � o   � ��~�~ 0 urls   �  ��} � l �|�{�|  �{  �}  �� 0 urls   � o   � ��z�z 0 newurl_list newUrl_list��   � m   � � B��   ^ R      �y�x�w
�y .ascrerr ****      � ****�x  �w   _ Q  & � ��v � I �u ��t
�u .rdwrclosnull���     **** � 4  �s �
�s 
file � o  �r�r 0 
prefs_file  �t   � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  �v  ��   [  � � � l     �n�m�n  �m   �  � � � l     �l ��l   � %  let the user know we are done.    �  � � � l 'G ��k � O  'G � � � k  +F � �  � � � I +0�j�i�h
�j .miscactvnull��� ��� null�i  �h   �  ��g � I 1F�f � 
�f .panSdlognull��� ��� obj  � m  14  All Done     �e
�e 
btns J  7< �d m  7:  OK   �d   �c�b
�c 
dflt m  ?@�a�a �b  �g   � m  '( B�k   � 	 l     �`�_�`  �_  	 

 i   	  I      �^�]�\�^ 0 new_tab  �]  �\   k     .  O    
 I   	�[�Z�Y
�[ .miscactvnull��� ��� null�Z  �Y   m      B �X O    . O    - I   ,�W�V
�W .prcsclicuiel       uiel n    ( 4   ! (�U
�U 
menI o   " '�T�T  0 newtabmenuitem newTabMenuItem n    ! 4    !�S
�S 
menE o     �R�R 0 filemenu fileMenu 4    �Q
�Q 
mbar m    �P�P �V   4    �O 
�O 
prcs  m    !!  Safari    m    ""�null     ����  
System Events.app��      v���P��Հ�	xԿ���    ��          sevs   alis    v  King                       ����H+    
System Events.app                                                Z���#\        ����  	                CoreServices    ����      ��<      
  
  
  2King:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p  
  K i n g  -System/Library/CoreServices/System Events.app   / ��  �X   #$# l     �N�M�N  �M  $ %&% i    '(' I      �L�K�J�L 0 
new_window  �K  �J  ( k     .)) *+* O    
,-, I   	�I�H�G
�I .miscactvnull��� ��� null�H  �G  - m      B+ .�F. O    ./0/ O    -121 I   ,�E3�D
�E .prcsclicuiel       uiel3 n    (454 4   ! (�C6
�C 
menI6 o   " '�B�B &0 newwindowmenuitem newWindowMenuItem5 n    !787 4    !�A9
�A 
menE9 o     �@�@ 0 filemenu fileMenu8 4    �?:
�? 
mbar: m    �>�> �D  2 4    �=;
�= 
prcs; m    <<  Safari   0 m    "�F  & =>= l     �<�;�<  �;  > ?@? l     �:A�:  A  ------------------------   @ BCB l     �9�8�9  �8  C DED l     �7F�7  F < 6 Your new tab and new window script can be simplified.   E GHG l     �6I�6  I L F Remember that Safari understands javascript. This opens a new window:   H JKJ l     �5�4�5  �4  K LML l     �3N�3  N G A tell app "Safari" to do javascript "window.open()" in document 1   M OPO l     �2�1�2  �1  P QRQ l     �0S�0  S - ' To open a new tab just type command-T:   R TUT l     �/V�/  V $  tell app "Safari" to activate   U WXW l     �.Y�.  Y B < tell app "System Events" to keystroke "t" with command down   X Z[Z l     �-�,�-  �,  [ \]\ l     �+^�+  ^  ------------------------   ] _�*_ l     �)�(�)  �(  �*       �'` / 3 7abcde�&fgh�%�$�#�"�!� �������'  ` ����������������
�	�������� 0 filemenu fileMenu�  0 newtabmenuitem newTabMenuItem� &0 newwindowmenuitem newWindowMenuItem� 0 new_tab  � 0 
new_window  
� .aevtoappnull  �   � ****� 0 prefs_folder  � 0 
prefs_file  � 0 	open_file  � 0 url_list  � 0 tmplist tmpList� 0 newurl_list newUrl_list� 0 emptywindow emptyWindow�  �  �
  �	  �  �  �  �  �  �  �  a �� ��ij��� 0 new_tab  �   ��  i  j 	 B��"��!��������
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicuiel       uiel�� /� *j UO�  *��/ *�k/�b   /�b  /j UUb ��(����kl���� 0 
new_window  ��  ��  k  l 	 B��"��<��������
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicuiel       uiel�� /� *j UO�  *��/ *�k/�b   /�b  /j UUc ��m����no��
�� .aevtoappnull  �   � ****m k    Gpp  =qq  Hrr  Pss  Ztt  �����  ��  ��  n ������ 0 aurl aUrl�� 0 urls  o & B������������ W������������������������������ � �����������������������
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
pURL��  ��  
�� 
btns
�� 
dflt�� 
�� .panSdlognull��� ��� obj ��H� *j UO���l E�O��%E�O �*��/�fl E�O���l E` O�j OjvE` OjvE` O F_ [a a l kh  �a %a   _ _ kv%E` OjvE` Y _ �%E` [OY��O_ _ kv%E` O� f c_ [a a l kh )j+ OeE` O :�[a a l kh  _  
fE` Y )j+ O�*a k/a ,FOP[OY��OP[OY��UW X   *��/j W X  hO� *j Oa  a !a "kva #ka $ %Ud + %King:Users:michi:Library:Preferences:   e < 6King:Users:michi:Library:Preferences:Safari Saved URLs   �& f ��u�� Ju J vwxyz{|}~����������������������������������������������������������������v . (http://www.bombich.com/software/smd.html   w = 7http://www.versiontracker.com/dyn/moreinfo/macosx/14690   x = 7http://www.versiontracker.com/dyn/moreinfo/macosx/16699   y = 7http://www.versiontracker.com/dyn/moreinfo/macosx/14099   z - 'http://sourceforge.net/projects/cotvnc/   { ! http://www.nowsoftware.com/   | # http://www.jerf.org/ironlute/   } . (http://demo.weboutliner.com/webOutliner/   ~ H Bhttp://www.devon-technologies.com/products/devonthink/editions.php    ) #http://www.c2.com/cgi/wiki?UnitTest   � ? 9http://junit.sourceforge.net/doc/testinfected/testing.htm   �      � * $http://plone.org/downloads/changelog   � $ http://plone.org/documentation   � ; 5http://www.opensourcecms.com/modules.php?name=Reviews   � N Hhttp://www.opensourcecms.com/modules.php?name=Content&pa=showpage&pid=78   � P Jhttp://www.opensourcecms.com/modules.php?name=Reviews&rop=showcontent&id=4   � P Jhttp://www.opensourcecms.com/modules.php?name=Reviews&rop=showcontent&id=2   � P Jhttp://www.opensourcecms.com/modules.php?name=Reviews&rop=showcontent&id=5   � P Jhttp://www.opensourcecms.com/modules.php?name=Reviews&rop=showcontent&id=3   � P Jhttp://www.opensourcecms.com/modules.php?name=Reviews&rop=showcontent&id=6   � " http://tikiwiki.org/TikiWiki   �      � : 4http://www.versiontracker.com/dyn/moreinfo/mac/22656   � ` Zhttp://www.versiontracker.com/dyn/moreinfo/mac/17349&msg=Your+Alert+List+has+been+updated.   � " http://www.murphys-laws.com/   � ' !http://www.thebricktestament.com/   � * $http://amused.the-i.org/evil-villain   � 1 +http://amused.the-i.org/politically-correct   � $ http://amused.the-i.org/quotes   � &  http://amused.the-i.org/cybersex   � % http://amused.the-i.org/buttons   � &  http://amused.the-i.org/costello   � = 7http://mindprod.com/jgloss/gotchas.html#INCONSISTENCIES   �      � ! http://ranchero.com/bigcat/   � H Bhttp://daringfireball.net/2004/02/scripting_file_and_creator_types   � L Fhttp://daringfireball.net/2004/02/setting_empty_file_and_creator_types   � * $http://wordpress.org/about/features/   � * $http://www.drupal.org/node/view/1229   � F @http://photomatt.net/archives/2002/10/14/best-blogging-software/   � 8 2http://www.gadgetopia.com/Categories/Software.html   � - 'http://rasterweb.net/raster/200306.html   � # http://jefflog.everybody.org/   � < 6http://www.davidmattison.ca/wordpress/index.php?cat=14   � , &http://www.davidmattison.ca/wordpress/   � + %http://www.blogcensus.net/?page=tools   � &  http://textpattern.com/deanload/   � ] Whttp://radio.weblogs.com/0124132/stories/2004/01/06/fromMtToRadioToBloggerAJourney.html   � 9 3http://www.jcwinnie.us/MT/archives/cat_content.html   � ; 5http://www.jcwinnie.us/MT/archives/cat_wordpress.html   � 6 0http://www.jcwinnie.us/MT/archives/cat_wiki.html   � A ;http://joi.ito.com/archives/2003/12/30/css_in_rss_feed.html   � # http://www.dangerousmeta.com/   � ) #http://internetbrothers.com/aortal/   � # http://www.rolandtanglao.com/   �  http://b2evolution.net/   �  http://cafelog.com/   �  http://cafelog.com/   � 5 /http://www.movabletype.org/default_styles.shtml   � ! http://jcwinnie.us/MT/INFP/   �  http://scott.yang.id.au/   � 1 +http://alistapart.com/articles/writeliving/   � 5 /http://www.alistapart.com/articles/writebetter/   � 0 *http://old.alistapart.com/stories/writing/   � 1 +http://old.alistapart.com/stories/writing2/   � D >http://alazanto.org/weblog/mt_carbon/a_small_demonstration.php   � G Ahttp://www.elise.com/mt/archives/000248movable_type_resources.php   � 2 ,http://www.surfgarden.de/archives/000050.php   � 6 0http://www.virtualvenus.org/wiki/view/MT/WebHome   � 2 ,http://www.surfgarden.de/archives/000019.php   �  http://www.mezzoblue.com/   �   http://www.stopdesign.com/   � 4 .http://www.pixelgraphix.de/archives/000261.php   g ����� '� ' ���������������������������������������h ����� �  ���g� ����� �  vwxyz{|}~�� ����� 
� 
 ����������� ����� �  �����������
�% boovfals�$  �#  �"  �!  �   �  �  �  �  �  �   ascr  ��ޭ