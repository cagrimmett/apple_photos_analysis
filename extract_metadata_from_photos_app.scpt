FasdUAS 1.101.10   ��   ��    k             l     ��  ��    : 4 Creating the file in the same folder as this script     � 	 	 h   C r e a t i n g   t h e   f i l e   i n   t h e   s a m e   f o l d e r   a s   t h i s   s c r i p t   
  
 l     ����  r         n         1   	 ��
�� 
psxp  l    	 ����  b     	    l     ����  I    ��  
�� .earsffdralis        afdr   f       �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �    : :��  ��    o      ���� 0 
scriptpath 
scriptPath��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        b       !   m     " " � # #  >   ! n     $ % $ 1    ��
�� 
strq % o    ���� 0 
scriptpath 
scriptPath  m     & & � ' ' 0 p h o t o _ d a t e s _ l o c a t i o n . c s v��  ��  ��     ( ) ( l   ' *���� * r    ' + , + b    % - . - l   # /���� / b    # 0 1 0 l   ! 2���� 2 I   !�� 3 4
�� .earsffdralis        afdr 3  f     4 �� 5��
�� 
rtyp 5 m    ��
�� 
utxt��  ��  ��   1 m   ! " 6 6 � 7 7  : :��  ��   . m   # $ 8 8 � 9 9 0 p h o t o _ d a t e s _ l o c a t i o n . c s v , o      ���� 0 filepath filePath��  ��   )  : ; : l  ( - <���� < r   ( - = > = c   ( + ? @ ? o   ( )���� 0 filepath filePath @ m   ) *��
�� 
alis > o      ���� 0 thefile theFile��  ��   ;  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E S M Getting metadata from the Photos app and witing it to the file created above    F � G G �   G e t t i n g   m e t a d a t a   f r o m   t h e   P h o t o s   a p p   a n d   w i t i n g   i t   t o   t h e   f i l e   c r e a t e d   a b o v e D  H I H l  . � J���� J O   . � K L K k   4 � M M  N O N l  4 4�� P Q��   P 1 + Restricting to a smaller album for testing    Q � R R V   R e s t r i c t i n g   t o   a   s m a l l e r   a l b u m   f o r   t e s t i n g O  S T S l  4 4�� U V��   U : 4set photoList to every media item of favorites album    V � W W h s e t   p h o t o L i s t   t o   e v e r y   m e d i a   i t e m   o f   f a v o r i t e s   a l b u m T  X Y X r   4 = Z [ Z 2   4 9��
�� 
IPmi [ o      ���� 0 	photolist 	photoList Y  \ ] \ I  > Q�� ^ _
�� .rdwrwritnull���     **** ^ m   > A ` ` � a a F " W e e k d a y " , " D a t e " , " T i m e " , " L o c a t i o n " 
 _ �� b c
�� 
refn b o   D E���� 0 thefile theFile c �� d��
�� 
wrat d m   H K��
�� rdwreof ��   ]  e�� e Y   R � f�� g h�� f k   g � i i  j k j r   g s l m l n   g o n o n 4   j o�� p
�� 
cobj p o   m n���� 0 i   o o   g j���� 0 	photolist 	photoList m o      ���� 0 	thisphoto 	thisPhoto k  q r q r   t � s t s c   t } u v u n   t { w x w 1   w {��
�� 
IPlo x o   t w���� 0 	thisphoto 	thisPhoto v m   { |��
�� 
ctxt t o      ���� 0 photolocation photoLocation r  y z y r   � � { | { c   � � } ~ } n   � �  �  m   � ���
�� 
ldt  � o   � ����� 0 	thisphoto 	thisPhoto ~ m   � ���
�� 
ctxt | o      ���� 0 	photodate 	photoDate z  � � � I  � ��� � �
�� .rdwropenshor       file � o   � ����� 0 thefile theFile � �� ���
�� 
perm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .rdwrwritnull���     **** � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  " � o   � ����� 0 	photodate 	photoDate � m   � � � � � � �  " � m   � � � � � � �  , � m   � � � � � � �  " � o   � ����� 0 photolocation photoLocation � m   � � � � � � �  " 
 � �� � �
�� 
refn � o   � ����� 0 thefile theFile � �� ���
�� 
wrat � m   � ���
�� rdwreof ��   �  ��� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 thefile theFile��  ��  �� 0 i   g m   U V����  h n   V b � � � m   ] a��
�� 
nmbr � n  V ] � � � 2  Y ]��
�� 
cobj � o   V Y���� 0 	photolist 	photoList��  ��   L m   . 1 � ��                                                                                  Phts  alis    N  Macintosh HD               Ηs�H+  qX�
Photos.app                                                     q��� 1.        ����  	                Applications    Η��      � in    qX�  %Macintosh HD:Applications: Photos.app    
 P h o t o s . a p p    M a c i n t o s h   H D  Applications/Photos.app   / ��  ��  ��   I  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = Opening the CSV in TextWrangler and cleaning it up with grep    � � � � z   O p e n i n g   t h e   C S V   i n   T e x t W r a n g l e r   a n d   c l e a n i n g   i t   u p   w i t h   g r e p �  � � � l  �l ����� � O   �l � � � k   �k � �  � � � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 thefile theFile��   �  � � � I  ��� � �
�� .R*chReplmagn��� ��� TEXT � m   � � � � � � � 
 d a y ,   � �� � �
�� 
Repl � m   � � � � � � �  d a y " , " � �� � �
�� 
FnIn � n   � � � � � 4   � ��� �
�� 
ctxt � m   � �����  � 4   � ��� �
�� 
TxtD � m   � �����  � �� ���
�� 
Opts � K   � � � �� � �
�� 
SMod � m   � ���
�� SModGrep � �� � �
�� 
STop � m   � ��
�� boovtrue � �� � �
�� 
Wrap � m  ��
�� boovfals � �� � �
�� 
Rvrs � m  ��
�� boovfals � �� � �
�� 
Case � m  ��
�� boovfals � �� � �
�� 
Wrds � m  ��
�� boovfals � �� ���
�� 
ExSl � m  ��
�� boovfals��  ��   �  � � � I _�� � �
�� .R*chReplmagn��� ��� TEXT � m  " � � � � �    a t   � �� � �
�� 
Repl � m  %( � � � � �  " , " � �� � �
�� 
FnIn � n  +4 � � � 4  14�� �
�� 
ctxt � m  23����  � 4  +1�� �
�� 
TxtD � m  /0����  � � ��~
� 
Opts � K  7Y � � �} � �
�} 
SMod � m  :=�|
�| SModGrep � �{ � �
�{ 
STop � m  @A�z
�z boovtrue � �y � �
�y 
Wrap � m  DE�x
�x boovfals � �w � �
�w 
Rvrs � m  HI�v
�v boovfals � �u � �
�u 
Case � m  LM�t
�t boovfals � �s � �
�s 
Wrds � m  PQ�r
�r boovfals � �q ��p
�q 
ExSl � m  TU�o
�o boovfals�p  �~   �  � � � I `e�n ��m
�n .coresavenull        obj  � o  `a�l�l 0 thefile theFile�m   �  ��k � I fk�j�i�h
�j .aevtquitnull��� ��� null�i  �h  �k   � m   � � � ��                                                                                  !Rch  alis    f  Macintosh HD               Ηs�H+  qX�TextWrangler.app                                               ����hյ        ����  	                Applications    Η��      �i    qX�  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  ��  ��   �  � � � l     �g�f�e�g  �f  �e   �  �  � l m��d�c r  m� b  m| l mx�b�a b  mx l mt	�`�_	 I mt�^

�^ .earsffdralis        afdr
  f  mn �]�\
�] 
rtyp m  op�[
�[ 
utxt�\  �`  �_   m  tw �  : :�b  �a   m  x{ �  c o u n t _ d a y s . p y o      �Z�Z 0 pypath pyPath�d  �c    �Y l ���X�W O  �� I ���V�U
�V .aevtodocnull  �    alis o  ���T�T 0 pypath pyPath�U   m  ���                                                                                  PytL  alis    �  Macintosh HD               Ηs�H+   �wCPython Launcher.app                                            �-҈�
        ����  	                
Python 2.7    Η��      ҉ Z     �wCqX�  :Macintosh HD:Applications: Python 2.7: Python Launcher.app  (  P y t h o n   L a u n c h e r . a p p    M a c i n t o s h   H D  +Applications/Python 2.7/Python Launcher.app   / ��  �X  �W  �Y       �S�S   �R
�R .aevtoappnull  �   � **** �Q�P�O�N
�Q .aevtoappnull  �   � **** k    �  
    (  :    H!!  �""  �## �M�M  �P  �O   �L�L 0 i   C�K�J�I �H�G "�F &�E�D 6 8�C�B�A ��@�? `�>�=�<�;�:�9�8�7�6�5�4�3�2�1 � � � � ��0 ��/ ��. ��-�,�+�*�)�(�'�&�%�$�#�"�!�  � ����
�K 
rtyp
�J 
ctxt
�I .earsffdralis        afdr
�H 
psxp�G 0 
scriptpath 
scriptPath
�F 
strq
�E .sysoexecTEXT���     TEXT
�D 
utxt�C 0 filepath filePath
�B 
alis�A 0 thefile theFile
�@ 
IPmi�? 0 	photolist 	photoList
�> 
refn
�= 
wrat
�< rdwreof �; 
�: .rdwrwritnull���     ****
�9 
cobj
�8 
nmbr�7 0 	thisphoto 	thisPhoto
�6 
IPlo�5 0 photolocation photoLocation
�4 
ldt �3 0 	photodate 	photoDate
�2 
perm
�1 .rdwropenshor       file
�0 .rdwrclosnull���     ****
�/ .aevtodocnull  �    alis
�. 
Repl
�- 
FnIn
�, 
TxtD
�+ 
Opts
�* 
SMod
�) SModGrep
�( 
STop
�' 
Wrap
�& 
Rvrs
�% 
Case
�$ 
Wrds
�# 
ExSl�" �! 
�  .R*chReplmagn��� ��� TEXT
� .coresavenull        obj 
� .aevtquitnull��� ��� null� 0 pypath pyPath�N�)��l �%�,E�O���,%�%j 	O)��l �%�%E�O��&E�Oa  �*a -E` Oa a �a a a  O }k_ a -a ,Ekh  _ a �/E` O_ a ,�&E` O_ a ,�&E` O�a  el !Oa "_ %a #%a $%a %%_ %a &%a �a a a  O�j '[OY��UOa ( ��j )Oa *a +a ,a -*a .k/�k/a /a 0a 1a 2ea 3fa 4fa 5fa 6fa 7fa 8a 9 :Oa ;a +a <a -*a .k/�k/a /a 0a 1a 2ea 3fa 4fa 5fa 6fa 7fa 8a 9 :O�j =O*j >UO)��l a ?%a @%E` AOa B 	_ Aj )U ascr  ��ޭ