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
scriptPath  m     & & � ' ' & p h o t o _ l o c a t i o n s . c s v��  ��  ��     ( ) ( l   ' *���� * r    ' + , + b    % - . - l   # /���� / b    # 0 1 0 l   ! 2���� 2 I   !�� 3 4
�� .earsffdralis        afdr 3  f     4 �� 5��
�� 
rtyp 5 m    ��
�� 
utxt��  ��  ��   1 m   ! " 6 6 � 7 7  : :��  ��   . m   # $ 8 8 � 9 9 & p h o t o _ l o c a t i o n s . c s v , o      ���� 0 filepath filePath��  ��   )  : ; : l  ( - <���� < r   ( - = > = c   ( + ? @ ? o   ( )���� 0 filepath filePath @ m   ) *��
�� 
alis > o      ���� 0 thefile theFile��  ��   ;  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E T N Getting metadata from the Photos app and writing it to the file created above    F � G G �   G e t t i n g   m e t a d a t a   f r o m   t h e   P h o t o s   a p p   a n d   w r i t i n g   i t   t o   t h e   f i l e   c r e a t e d   a b o v e D  H I H l  . � J���� J O   . � K L K k   4 � M M  N O N l  4 4�� P Q��   P 1 + Restricting to a smaller album for testing    Q � R R V   R e s t r i c t i n g   t o   a   s m a l l e r   a l b u m   f o r   t e s t i n g O  S T S l  4 4�� U V��   U : 4set photoList to every media item of favorites album    V � W W h s e t   p h o t o L i s t   t o   e v e r y   m e d i a   i t e m   o f   f a v o r i t e s   a l b u m T  X Y X r   4 = Z [ Z 2   4 9��
�� 
IPmi [ o      ���� 0 	photolist 	photoList Y  \ ] \ I  > Q�� ^ _
�� .rdwrwritnull���     **** ^ m   > A ` ` � a a  l a t , l o n 
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
�� .rdwrwritnull���     **** � b   � � � � � b   � � � � � m   � � � � � � �   � o   � ����� 0 photolocation photoLocation � m   � � � � � � �  
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
 P h o t o s . a p p    M a c i n t o s h   H D  Applications/Photos.app   / ��  ��  ��   I  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �  ( � �  : � �  H����  ��  ��   � ���� 0 i   � %������ ���� "�� &���� 6 8������ ����� `���������������������������� � ���
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 
scriptpath 
scriptPath
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
utxt�� 0 filepath filePath
�� 
alis�� 0 thefile theFile
�� 
IPmi�� 0 	photolist 	photoList
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� 
cobj
�� 
nmbr�� 0 	thisphoto 	thisPhoto
�� 
IPlo�� 0 photolocation photoLocation
�� 
ldt �� 0 	photodate 	photoDate
�� 
perm
�� .rdwropenshor       file
�� .rdwrclosnull���     ****�� �)��l �%�,E�O���,%�%j 	O)��l �%�%E�O��&E�Oa  �*a -E` Oa a �a a a  O mk_ a -a ,Ekh  _ a �/E` O_ a ,�&E` O_ a ,�&E` O�a  el !Oa "_ %a #%a �a a a  O�j $[OY��U ascr  ��ޭ