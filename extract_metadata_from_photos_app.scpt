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
scriptPath��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        b       !   m     " " � # #  >   ! o    ���� 0 
scriptpath 
scriptPath  m     $ $ � % % 0 p h o t o _ d a t e s _ l o c a t i o n . c s v��  ��  ��     & ' & l   % (���� ( r    % ) * ) b    # + , + l   ! -���� - b    ! . / . l    0���� 0 I   �� 1 2
�� .earsffdralis        afdr 1  f     2 �� 3��
�� 
rtyp 3 m    ��
�� 
utxt��  ��  ��   / m      4 4 � 5 5  : :��  ��   , m   ! " 6 6 � 7 7 0 p h o t o _ d a t e s _ l o c a t i o n . c s v * o      ���� 0 filepath filePath��  ��   '  8 9 8 l  & + :���� : r   & + ; < ; c   & ) = > = o   & '���� 0 filepath filePath > m   ' (��
�� 
alis < o      ���� 0 thefile theFile��  ��   9  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C S M Getting metadata from the Photos app and witing it to the file created above    D � E E �   G e t t i n g   m e t a d a t a   f r o m   t h e   P h o t o s   a p p   a n d   w i t i n g   i t   t o   t h e   f i l e   c r e a t e d   a b o v e B  F G F l  , � H���� H O   , � I J I k   0 � K K  L M L r   0 @ N O N n   0 < P Q P 2   8 <��
�� 
IPmi Q 4   0 8�� R
�� 
IPal R m   4 7 S S � T T  f a v s O o      ���� 0 	photolist 	photoList M  U V U I  A T�� W X
�� .rdwrwritnull���     **** W m   A D Y Y � Z Z F " W e e k d a y " , " D a t e " , " T i m e " , " L o c a t i o n " 
 X �� [ \
�� 
refn [ o   G H���� 0 thefile theFile \ �� ]��
�� 
wrat ] m   K N��
�� rdwreof ��   V  ^�� ^ Y   U � _�� ` a�� _ k   j � b b  c d c r   j v e f e n   j r g h g 4   m r�� i
�� 
cobj i o   p q���� 0 i   h o   j m���� 0 	photolist 	photoList f o      ���� 0 	thisphoto 	thisPhoto d  j k j r   w � l m l c   w � n o n n   w ~ p q p 1   z ~��
�� 
IPlo q o   w z���� 0 	thisphoto 	thisPhoto o m   ~ ��
�� 
ctxt m o      ���� 0 photolocation photoLocation k  r s r r   � � t u t c   � � v w v n   � � x y x m   � ���
�� 
ldt  y o   � ����� 0 	thisphoto 	thisPhoto w m   � ���
�� 
ctxt u o      ���� 0 	photodate 	photoDate s  z { z I  � ��� | }
�� .rdwropenshor       file | o   � ����� 0 thefile theFile } �� ~��
�� 
perm ~ m   � ���
�� boovtrue��   {   �  I  � ��� � �
�� .rdwrwritnull���     **** � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  " � o   � ����� 0 	photodate 	photoDate � m   � � � � � � �  " � m   � � � � � � �  , � m   � � � � � � �  " � o   � ����� 0 photolocation photoLocation � m   � � � � � � �  " 
 � �� � �
�� 
refn � o   � ����� 0 thefile theFile � �� ���
�� 
wrat � m   � ���
�� rdwreof ��   �  ��� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 thefile theFile��  ��  �� 0 i   ` m   X Y����  a n   Y e � � � m   ` d��
�� 
nmbr � n  Y ` � � � 2  \ `��
�� 
cobj � o   Y \���� 0 	photolist 	photoList��  ��   J m   , - � ��                                                                                  Phts  alis    N  Macintosh HD               Ηs�H+  qX�
Photos.app                                                     q��� 1.        ����  	                Applications    Η��      � in    qX�  %Macintosh HD:Applications: Photos.app    
 P h o t o s . a p p    M a c i n t o s h   H D  Applications/Photos.app   / ��  ��  ��   G  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = Opening the CSV in TextWrangler and cleaning it up with grep    � � � � z   O p e n i n g   t h e   C S V   i n   T e x t W r a n g l e r   a n d   c l e a n i n g   i t   u p   w i t h   g r e p �  ��� � l  �o ����� � O   �o � � � k   �n � �  � � � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 thefile theFile��   �  � � � I  �!�� � �
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
Opts � K   � � � �� � �
�� 
SMod � m   � ���
�� SModGrep � �� � �
�� 
STop � m  ��
�� boovtrue � �� � �
�� 
Wrap � m  ��
�� boovfals � �� � �
�� 
Rvrs � m  
��
�� boovfals � �� � �
�� 
Case � m  ��
�� boovfals � �� � �
�� 
Wrds � m  ��
�� boovfals � �� ���
�� 
ExSl � m  ��
�� boovfals��  ��   �  � � � I "b�� � �
�� .R*chReplmagn��� ��� TEXT � m  "% � � � � �    a t   � �� � �
�� 
Repl � m  (+ � � � � �  " , " � �� � �
�� 
FnIn � n  .7 � � � 4  47�� �
�� 
ctxt � m  56����  � 4  .4�� �
�� 
TxtD � m  23����  � �� ��
�� 
Opts � K  :\ � � �~ � �
�~ 
SMod � m  =@�}
�} SModGrep � �| � �
�| 
STop � m  CD�{
�{ boovtrue � �z � �
�z 
Wrap � m  GH�y
�y boovfals � �x � �
�x 
Rvrs � m  KL�w
�w boovfals � �v � �
�v 
Case � m  OP�u
�u boovfals � �t � �
�t 
Wrds � m  ST�s
�s boovfals � �r ��q
�r 
ExSl � m  WX�p
�p boovfals�q  �   �  � � � I ch�o ��n
�o .coresavenull        obj  � o  cd�m�m 0 thefile theFile�n   �  ��l � I in�k�j�i
�k .aevtquitnull��� ��� null�j  �i  �l   � m   � � � ��                                                                                  !Rch  alis    f  Macintosh HD               Ηs�H+  qX�TextWrangler.app                                               ����hյ        ����  	                Applications    Η��      �i    qX�  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  ��  ��  ��       
�h � � � � � � � � ��h   � �g�f�e�d�c�b�a�`
�g .aevtoappnull  �   � ****�f 0 
scriptpath 
scriptPath�e 0 filepath filePath�d 0 thefile theFile�c 0 	photolist 	photoList�b 0 	thisphoto 	thisPhoto�a 0 photolocation photoLocation�` 0 	photodate 	photoDate � �_ ��^�] � �\
�_ .aevtoappnull  �   � **** � k    o  
    &  8  F  ��[�[  �^  �]   � �Z�Z 0 i    @�Y�X�W �V�U " $�T�S 4 6�R�Q�P ��O S�N�M Y�L�K�J�I�H�G�F�E�D�C�B�A�@�? � � � � ��> ��= ��< ��;�:�9�8�7�6�5�4�3�2�1�0�/�. � ��-�,
�Y 
rtyp
�X 
ctxt
�W .earsffdralis        afdr
�V 
psxp�U 0 
scriptpath 
scriptPath
�T .sysoexecTEXT���     TEXT
�S 
utxt�R 0 filepath filePath
�Q 
alis�P 0 thefile theFile
�O 
IPal
�N 
IPmi�M 0 	photolist 	photoList
�L 
refn
�K 
wrat
�J rdwreof �I 
�H .rdwrwritnull���     ****
�G 
cobj
�F 
nmbr�E 0 	thisphoto 	thisPhoto
�D 
IPlo�C 0 photolocation photoLocation
�B 
ldt �A 0 	photodate 	photoDate
�@ 
perm
�? .rdwropenshor       file
�> .rdwrclosnull���     ****
�= .aevtodocnull  �    alis
�< 
Repl
�; 
FnIn
�: 
TxtD
�9 
Opts
�8 
SMod
�7 SModGrep
�6 
STop
�5 
Wrap
�4 
Rvrs
�3 
Case
�2 
Wrds
�1 
ExSl�0 �/ 
�. .R*chReplmagn��� ��� TEXT
�- .coresavenull        obj 
�, .aevtquitnull��� ��� null�\p)��l �%�,E�O��%�%j O)��l �%�%E�O��&E�O� �*a a /a -E` Oa a �a a a  O }k_ a -a ,Ekh  _ a �/E` O_ a ,�&E` O_ a ,�&E`  O�a !el "Oa #_  %a $%a %%a &%_ %a '%a �a a a  O�j ([OY��UOa ) ��j *Oa +a ,a -a .*a /k/�k/a 0a 1a 2a 3ea 4fa 5fa 6fa 7fa 8fa 9a : ;Oa <a ,a =a .*a /k/�k/a 0a 1a 2a 3ea 4fa 5fa 6fa 7fa 8fa 9a : ;O�j >O*j ?U � � p / U s e r s / C A G / P r o j e c t s / d a t a - p r o j e c t s / a p p l e _ p h o t o s _ a n a l y s i s / � � M a c i n t o s h   H D : U s e r s : C A G : P r o j e c t s : d a t a - p r o j e c t s : a p p l e _ p h o t o s _ a n a l y s i s : e x t r a c t _ m e t a d a t a _ f r o m _ p h o t o s _ a p p . s c p t : : p h o t o _ d a t e s _ l o c a t i o n . c s v �alis    �   Macintosh HD               Ηs�H+  =��photo_dates_location.csv                                       > 7���        ����  	                apple_photos_analysis     Η��      ���    =��=���\ � d�  aMacintosh HD:Users: CAG: Projects: data-projects: apple_photos_analysis: photo_dates_location.csv   2  p h o t o _ d a t e s _ l o c a t i o n . c s v    M a c i n t o s h   H D  OUsers/CAG/Projects/data-projects/apple_photos_analysis/photo_dates_location.csv   /    
��   � �+	�+ �	 � 
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~����������������������������������������������������������������������� �
 �� ��*��)�  ��(��'
�( 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�' kfrmID  
�* 
IPmi� ��� , B d V p t K j R R t e a R 9 R D E 7 w K M g
�) kfrmID   �� ��&��%�  ��$��#
�$ 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�# kfrmID  
�& 
IPmi� ��� , j 6 Z a F g E l Q 9 6 e I a I 1 T B K M s A
�% kfrmID   �� ��"��!�  �� ��
�  
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�" 
IPmi� ��� , 8 r y E + J w 4 T 8 6 E K O D H t 1 U J s g
�! kfrmID   �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , M N J K P R h I S S a k x G H p y G z 6 t A
� kfrmID   �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , C k 8 z % G h I R C K j Y % P T 4 U p c 2 A
� kfrmID   �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , + 6 t T b t x D R + 2 Q m Q a N r o k 0 D w
� kfrmID   �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , B Z L i q 0 2 V S 6 y 3 d L F M x t D C H w
� kfrmID   �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , J v V c W B t S R A e C C + w x q o C F 6 g
� kfrmID   �� ��
��	�  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�
 
IPmi� ��� , O + k G B h x S Q I 2 I H m c W g z 0 o Z A
�	 kfrmID   �� �����  �� �
� 
IPal  � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� � , s f T j 1 x 3 o R % y B E m a q 7 g q l r Q
� kfrmID    ��  �� ��
�  
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
� 
IPmi � , S 0 Y Z i y p C T R G T i t A 5 R 0 n u J w
� kfrmID   		 
����
  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , N % % n 1 D o 6 S b 2 % o X x J g f t 6 q g
�� kfrmID    ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , 8 Q w 2 b g 9 k R a W V W n N z H N c 0 C Q
�� kfrmID    ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , n c A s i K u P Q f u M y % m c J 3 1 l j w
�� kfrmID    ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi �   , h 2 n D I O k Q S 8 C Y v 8 J x 8 + O 5 d A
�� kfrmID   !! "��#��"  ���$��
�� 
IPal$ �%% , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi# �&& , U Y E H b t I g S 4 u f H F v J m e f m p A
�� kfrmID   '' (��)��(  ���*��
�� 
IPal* �++ , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi) �,, , T r X m D % T + Q J i E 4 H i d Y e Z B y g
�� kfrmID   -- .��/��.  ���0��
�� 
IPal0 �11 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi/ �22 , p V R + 5 a o C T V y j v b Z o f Z E b W A
�� kfrmID   33 4��5��4  ���6��
�� 
IPal6 �77 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi5 �88 , R 8 f y T G + d T 1 K I 3 R F + e X X A 6 A
�� kfrmID   99 :��;��:  ���<��
�� 
IPal< �== , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi; �>> , E p W P x 9 v D R % u Q m + U l 3 c H w V g
�� kfrmID   ?? @��A��@  ���B��
�� 
IPalB �CC , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiA �DD , F U Q A 8 Y v W S t G F g c w 9 7 e r u s Q
�� kfrmID   EE F��G��F  ���H��
�� 
IPalH �II , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiG �JJ , W 4 U 9 M A 3 L R g S 0 w M l 0 7 0 j b M w
�� kfrmID    KK L��M��L  ���N��
�� 
IPalN �OO , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiM �PP , 4 s v z b q M A T s W r P 7 Q F a g a T Z g
�� kfrmID  ! QQ R��S��R  ���T��
�� 
IPalT �UU , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiS �VV , s C p A O P 9 L R 0 O Z V T f l 2 O p e l Q
�� kfrmID  " WW X��Y��X  ���Z��
�� 
IPalZ �[[ , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiY �\\ , 1 5 7 u R k 3 1 R w 2 4 R P F s N 6 9 B M w
�� kfrmID  # ]] ^��_��^  ���`��
�� 
IPal` �aa , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi_ �bb , s S V F u 2 D U R v a E b M k Z n 0 c s g w
�� kfrmID  $ cc d��e��d  ���f��
�� 
IPalf �gg , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmie �hh , E G 4 w P 4 m P Q t K C c h x 0 + h e g j A
�� kfrmID  % ii j��k��j  ���l��
�� 
IPall �mm , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmik �nn , y z f 8 r M k O Q a 2 W q d P 3 5 A m B L w
�� kfrmID  & oo p��q��p  ���r��
�� 
IPalr �ss , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiq �tt , F + o p S G R O Q y K 4 R e M S 2 m v 7 o Q
�� kfrmID  ' uu v��w��v  ���x��
�� 
IPalx �yy , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiw �zz , V p N o z k V 2 S M O I X i m 5 k F C V R g
�� kfrmID  ( {{ |��}��|  ���~��
�� 
IPal~ � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi} ��� , 6 w w D 8 l l K T z G O 0 b a i D o g L u g
�� kfrmID  ) �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , L w 3 D W F p D T L e v T M + V Q u n R o g
�� kfrmID  * �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , H L p H h v H X S K + y 3 o E J % i 8 j Y Q
�� kfrmID  + �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , R p I Y s n A c Q t e V 6 h a v 1 B H K p A
�� kfrmID  , �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , 7 D O 6 P I I E T C e 9 L 9 M n A % e y 4 Q
�� kfrmID  - �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , 3 K 3 u t Q Q P T h W t S + y Z 5 c v e z A
�� kfrmID  . �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , 9 J D a K 5 O g Q v u o V a l q Z 2 D F J A
�� kfrmID  / �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , 4 I w l d C T f S S S b r N 9 k P p Y Z + Q
�� kfrmID  0 �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , d z i h L 0 3 I R + S c 1 Y % x E B i T a w
�� kfrmID  1 �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , d J s c 8 b I L S Z W q + q j h 1 O 0 b j g
�� kfrmID  2 �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , % T k d M u e o T O G p g 0 W Q + 4 6 M C g
�� kfrmID  3 �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , + J x f Q O X c T P + V I b F S i 3 4 m v w
�� kfrmID  4 �� �������  �����
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�� 
IPmi� ��� , h y o x f 3 i + S w 2 n 3 E C E N O n 9 M g
�� kfrmID  5 �� ��~��}�  ��|��{
�| 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�{ kfrmID  
�~ 
IPmi� ��� , G c Z 5 h F g Y T Y 2 0 Y p v t e o N 5 3 w
�} kfrmID  6 �� ��z��y�  ��x��w
�x 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�w kfrmID  
�z 
IPmi� ��� , 4 l q R o L H T Q 5 O z b z p 1 s W B F 8 Q
�y kfrmID  7 �� ��v��u�  ��t��s
�t 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�s kfrmID  
�v 
IPmi� ��� , X % Y g Y e 9 H Q O O 6 6 b 3 H j V 8 e v w
�u kfrmID  8 �� ��r��q�  ��p��o
�p 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�o kfrmID  
�r 
IPmi� ��� , 2 v v e 0 e B N S h a V o e T U V d W 2 L A
�q kfrmID  9 �� ��n��m�  ��l��k
�l 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�k kfrmID  
�n 
IPmi� ��� , a V 6 f 6 9 l x T l W Q + F G g B A J v c w
�m kfrmID  : �� ��j��i�  ��h��g
�h 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�g kfrmID  
�j 
IPmi� ��� , s C E 6 Y p T Z S p 2 S u % I H X E K b W g
�i kfrmID  ; �� ��f��e�  ��d��c
�d 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�c kfrmID  
�f 
IPmi� ��� , M 2 Q J j U e 0 Q A O x c + b Y x j L Y d Q
�e kfrmID  < �� ��b��a�  ��`��_
�` 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�_ kfrmID  
�b 
IPmi� ��� , t e C J d f B t T V W 4 G F J 1 q K 1 9 k A
�a kfrmID  = �� ��^��]�  ��\��[
�\ 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�[ kfrmID  
�^ 
IPmi� ��� , l O y E R p % t S + e + o i N N s M X S + Q
�] kfrmID  > ��  �Z�Y   ��X�W
�X 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�W kfrmID  
�Z 
IPmi � , L 2 l V C C 9 u S v a 1 8 L I d z F r A k Q
�Y kfrmID  ?  �V�U  ��T�S
�T 
IPal �		 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�S kfrmID  
�V 
IPmi �

 , 4 C k M a C e B T o G M e 2 9 O w 6 L G a Q
�U kfrmID  @  �R�Q  ��P�O
�P 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�O kfrmID  
�R 
IPmi � , y 6 t 8 % h N 1 Q I + V O 3 9 K A I o O y g
�Q kfrmID  A  �N�M  ��L�K
�L 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�K kfrmID  
�N 
IPmi � , B I W F z 9 H A T r u + S o 9 i I X R T e Q
�M kfrmID  B  �J�I  ��H�G
�H 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�G kfrmID  
�J 
IPmi � , W 5 M y x A I 0 T y q Y K D h W 1 e y X o A
�I kfrmID  C  �F�E  ��D �C
�D 
IPal  �!! , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�C kfrmID  
�F 
IPmi �"" , e P E 1 O z 5 S Q U O U g T 9 j B i q M C g
�E kfrmID  D ## $�B%�A$  ��@&�?
�@ 
IPal& �'' , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�? kfrmID  
�B 
IPmi% �(( , N P K q U f L S T p u X + F H E w Z j K H Q
�A kfrmID  E )) *�>+�=*  ��<,�;
�< 
IPal, �-- , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�; kfrmID  
�> 
IPmi+ �.. , r T 2 3 p V c d S I O J W b w F c K v i 5 w
�= kfrmID  F // 0�:1�90  ��82�7
�8 
IPal2 �33 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�7 kfrmID  
�: 
IPmi1 �44 , J % W x x x Y Y R h y 2 M k g Q 7 % n t o A
�9 kfrmID  G 55 6�67�56  ��48�3
�4 
IPal8 �99 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�3 kfrmID  
�6 
IPmi7 �:: , C Z F Q e Y w B R Y a k h 9 u B l C R a e A
�5 kfrmID  H ;; <�2=�1<  ��0>�/
�0 
IPal> �?? , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�/ kfrmID  
�2 
IPmi= �@@ , M S n 3 O u o F S e G i N Z w G G h z 3 3 Q
�1 kfrmID  I AA B�.C�-B  ��,D�+
�, 
IPalD �EE , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�+ kfrmID  
�. 
IPmiC �FF , w T E 0 + o R C S e K V k b l L t 7 O 0 J A
�- kfrmID  J GG H�*I�)H  ��(J�'
�( 
IPalJ �KK , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�' kfrmID  
�* 
IPmiI �LL , q V 2 f e t h e Q I W 5 O y e u k L % 6 H Q
�) kfrmID  K MM N�&O�%N  ��$P�#
�$ 
IPalP �QQ , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�# kfrmID  
�& 
IPmiO �RR , B v b Y B g t 9 R w W N Z D g K H g M L L w
�% kfrmID  L SS T�"U�!T  �� V�
�  
IPalV �WW , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�" 
IPmiU �XX , I 9 I p j L 1 i S B q F i A 4 % W K 1 l p w
�! kfrmID  M YY Z�[�Z  ��\�
� 
IPal\ �]] , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi[ �^^ , A h k 4 L R D r Q P e p E G U a E 7 F g O Q
� kfrmID  N __ `�a�`  ��b�
� 
IPalb �cc , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmia �dd , o + 6 m 8 v x 0 Q N m v G h w i M M i J C w
� kfrmID  O ee f�g�f  ��h�
� 
IPalh �ii , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmig �jj , H 9 p r Q M % r S m K u t T 9 b H g S D L g
� kfrmID  P kk l�m�l  ��n�
� 
IPaln �oo , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmim �pp , Z k % J 6 s A X T 4 + E Q q i J L C 7 8 Q A
� kfrmID  Q qq r�s�r  ��t�
� 
IPalt �uu , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmis �vv , + F A G k R y T R A u n z h 4 f N y V W a w
� kfrmID  R ww x�
y�	x  ��z�
� 
IPalz �{{ , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�
 
IPmiy �|| , m 0 I V r l S l S s C J 6 C u C W D 4 q y A
�	 kfrmID  S }} ~��~  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi ��� , 5 I p n I 4 F A Q w i 8 A u 1 0 o W V a 1 A
� kfrmID  T �� �����  �� ���
�  
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
� 
IPmi� ��� , M y R k l M A F S f O z B Y 6 W 3 s h F p A
� kfrmID  U �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , 4 + j k b M P N R v C 9 9 % l D k E e l M A
�� kfrmID  V �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , N N E j s N I T T i i D J H i % O x y s M w
�� kfrmID  W �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , P C x j T C H 7 S u W N D Q r W 6 P y C x w
�� kfrmID  X �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , G F q n 7 8 f e Q h + S h 6 v r Z e P 8 G g
�� kfrmID  Y �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , D W W R u 8 p 8 S j K T P o I z 2 W r O E g
�� kfrmID  Z �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , U m C 3 % J X n T A y i o 9 M m 2 g k H y w
�� kfrmID  [ �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , j d H o z z x h S w m W 8 l Y M F 2 f D N w
�� kfrmID  \ �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , E i i b 5 6 s U T 3 a B Y K f 9 N K r V y A
�� kfrmID  ] �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , % m I l + N q c T o a 7 r 4 Q u a D 4 F a g
�� kfrmID  ^ �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , S % g J i 0 M d R N K G 9 O A R w J U U K Q
�� kfrmID  _ �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , c Y N Q P r X O Q t y M g p E % X R B L n w
�� kfrmID  ` �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , D U a L R k A I S e S y p r r 6 5 Q 7 T p Q
�� kfrmID  a �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , r 4 A Z H W y 7 Q F O W P 0 u B n k 3 f 5 A
�� kfrmID  b �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , D 3 L N m r q t Q 6 W % h n p V D C t Q F A
�� kfrmID  c �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , c w j S Z W l k S 9 + 3 e % i F r % V q X w
�� kfrmID  d �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , W Z y X u f t W R b q c v t S 2 x g h O J A
�� kfrmID  e �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , v l d e Y P Q t Q g G c r D p G u n e q S Q
�� kfrmID  f �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , 9 y x Y b I m D T D S 3 c M Q Z j U % S u A
�� kfrmID  g �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , q 2 D 0 3 9 5 u S S e D f f B R D R z q H g
�� kfrmID  h �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� �   , f r E K 2 C s G R d a H D a H a L f H % O A
�� kfrmID  i  ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , U 6 3 5 M O A S T e G o n l a W k y e A d Q
�� kfrmID  j  ��	��  ���
��
�� 
IPal
 � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi	 � , 3 O v h f A x G R 8 2 6 I i c y L D G m o w
�� kfrmID  k  ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , d 8 A p l W w Q S 0 i 6 B M n z P x w 8 P A
�� kfrmID  l  ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , N v I T e t 6 w T Z q k Y j W H + Y r I I A
�� kfrmID  m  ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , U Q D 3 M Z E H S f i p j t P y N 1 b r l A
�� kfrmID  n   ��!��   ���"��
�� 
IPal" �## , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi! �$$ , A K R 9 B D N j T D W y c z 8 O 1 A W h i w
�� kfrmID  o %% &��'��&  ���(��
�� 
IPal( �)) , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi' �** , Q U H V + 8 v k S M K N 5 M a N N W N L D w
�� kfrmID  p ++ ,��-��,  ���.��
�� 
IPal. �// , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi- �00 , o d k C X n T Z S 2 G Z C u T m s e u i X Q
�� kfrmID  q 11 2��3��2  ���4��
�� 
IPal4 �55 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi3 �66 , 8 M n x w d Y F Q v C 7 Q p c M p P x L n A
�� kfrmID  r 77 8��9��8  ���:��
�� 
IPal: �;; , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi9 �<< , + b w W V n Z y Q 6 6 x x d i s I 8 B W L g
�� kfrmID  s == >��?��>  ���@��
�� 
IPal@ �AA , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi? �BB , R 2 F q T L M R Q M y % 9 w H 6 O Q v 0 R g
�� kfrmID  t CC D��E��D  ���F�
�� 
IPalF �GG , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�� 
IPmiE �HH , 8 % k 8 e q z o S k m b t 1 k O t E v d + A
�� kfrmID  u II J�~K�}J  ��|L�{
�| 
IPalL �MM , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�{ kfrmID  
�~ 
IPmiK �NN , m 7 L F h 0 H 9 S c C A b q V + y C K F 3 w
�} kfrmID  v OO P�zQ�yP  ��xR�w
�x 
IPalR �SS , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�w kfrmID  
�z 
IPmiQ �TT , O V U v p w 5 N S v S x W c a B C P X N 6 Q
�y kfrmID  w UU V�vW�uV  ��tX�s
�t 
IPalX �YY , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�s kfrmID  
�v 
IPmiW �ZZ , r D F n 0 m v K T n i 9 2 9 n o h 3 V j E w
�u kfrmID  x [[ \�r]�q\  ��p^�o
�p 
IPal^ �__ , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�o kfrmID  
�r 
IPmi] �`` , 0 h f K L U a s Q v G M w m F z m G 2 F W A
�q kfrmID  y aa b�nc�mb  ��ld�k
�l 
IPald �ee , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�k kfrmID  
�n 
IPmic �ff , 2 4 F H R A L + Q 3 u j V 5 d V g t 3 U z A
�m kfrmID  z gg h�ji�ih  ��hj�g
�h 
IPalj �kk , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�g kfrmID  
�j 
IPmii �ll , 5 o O % I I V 5 R U G y E p 6 Z v l P J 3 g
�i kfrmID  { mm n�fo�en  ��dp�c
�d 
IPalp �qq , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�c kfrmID  
�f 
IPmio �rr , G b N Q Z d f i R % O A k A d c J P Z n d A
�e kfrmID  | ss t�bu�at  ��`v�_
�` 
IPalv �ww , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�_ kfrmID  
�b 
IPmiu �xx , s A N R w U j e Q 7 K y k c l w C O q G 2 Q
�a kfrmID  } yy z�^{�]z  ��\|�[
�\ 
IPal| �}} , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�[ kfrmID  
�^ 
IPmi{ �~~ , Q U s c S % v z R Y y 8 s + Z v d N 7 B T g
�] kfrmID  ~  ��Z��Y�  ��X��W
�X 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�W kfrmID  
�Z 
IPmi� ��� , v % S R i a O 2 T G + K g 4 8 P m 9 P Q 9 w
�Y kfrmID   �� ��V��U�  ��T��S
�T 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�S kfrmID  
�V 
IPmi� ��� , z % O u x u C t S q G e v F a 0 l x l v l A
�U kfrmID  � �� ��R��Q�  ��P��O
�P 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�O kfrmID  
�R 
IPmi� ��� , v 0 s n b q 9 8 Q q 2 i S 3 8 X % e 8 q 7 A
�Q kfrmID  � �� ��N��M�  ��L��K
�L 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�K kfrmID  
�N 
IPmi� ��� , p f f A M D w B R 8 u 4 R i H 8 H V N Q V A
�M kfrmID  � �� ��J��I�  ��H��G
�H 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�G kfrmID  
�J 
IPmi� ��� , m z j c f M 3 y Q c S i W m R X 5 S L 9 e A
�I kfrmID  � �� ��F��E�  ��D��C
�D 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�C kfrmID  
�F 
IPmi� ��� , X O 8 R Y n C e Q g i 7 r Y J W p K t Q R A
�E kfrmID  � �� ��B��A�  ��@��?
�@ 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�? kfrmID  
�B 
IPmi� ��� , o y W Z D Y 5 r S v C T a 0 t F G I R K R Q
�A kfrmID  � �� ��>��=�  ��<��;
�< 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�; kfrmID  
�> 
IPmi� ��� , 2 P 9 W 2 t 5 H Q 4 W r L e Y c z S Z 8 0 w
�= kfrmID  � �� ��:��9�  ��8��7
�8 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�7 kfrmID  
�: 
IPmi� ��� , o S 9 6 0 J Z % Q 1 K A x P T M Y V o K y g
�9 kfrmID  � �� ��6��5�  ��4��3
�4 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�3 kfrmID  
�6 
IPmi� ��� , i % z % h u X z Q + q l s q N C k 0 g K M g
�5 kfrmID  � �� ��2��1�  ��0��/
�0 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�/ kfrmID  
�2 
IPmi� ��� , l E Z r O G 1 8 R O q s a N B c l v a m o w
�1 kfrmID  � �� ��.��-�  ��,��+
�, 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�+ kfrmID  
�. 
IPmi� ��� , 6 r w % + X 2 0 T i i Q O H P z % S K k Q g
�- kfrmID  � �� ��*��)�  ��(��'
�( 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�' kfrmID  
�* 
IPmi� ��� , 2 q t u t y G i R u S X n r v B l I x % z g
�) kfrmID  � �� ��&��%�  ��$��#
�$ 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�# kfrmID  
�& 
IPmi� ��� , 1 o Y f Y i 8 v T N O d t W E T 4 X U b 0 w
�% kfrmID  � �� ��"��!�  �� ��
�  
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�" 
IPmi� ��� , M J a k Y B o O T e G t h U i t 0 f B Z + A
�! kfrmID  � �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , V E s j H a h i Q M K p s P D d r 6 1 A c w
� kfrmID  � �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , r L W S i W + A S 5 2 P B H p f V n K H Y w
� kfrmID  � �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , g v 0 N O Y h 0 S e S q C s E Q h w s o T A
� kfrmID  � �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , 6 Z V y 4 w F P Q K W X 3 S % V S e P 3 T Q
� kfrmID  � �� �����  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� ��� , 0 O h u H f M e S % y a f w G B k o Z D t g
� kfrmID  � �� ��
��	�  ����
� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�
 
IPmi� ��� , z P N W C j i v S 0 i U b 6 t 9 v w F e W Q
�	 kfrmID  � �� �����  �� �
� 
IPal  � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
� 
IPmi� � , r N f 5 R v W G R e m j y Q D 3 0 b + I k g
� kfrmID  �  ��  �� ��
�  
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
� 
IPmi � , d X Q % p d O L R C K S G g f u p 5 e o Y w
� kfrmID  � 		 
����
  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , G 1 q E c Y Z C R u y A 8 v m W d + I W t g
�� kfrmID  �  ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , i J q + 0 R C 1 Q z G W u K C Y c h e G 1 A
�� kfrmID  �  ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi � , 0 A x k + g p w Q C K S n O 0 % b 0 X 4 T w
�� kfrmID  �  ����  �����
�� 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi �   , 6 Q R v 1 j G C S % q r J c d s 0 v E 8 B g
�� kfrmID  � !! "��#��"  ���$��
�� 
IPal$ �%% , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi# �&& , m A D J a L 5 z R g W + R s G Z i V v L 0 w
�� kfrmID  � '' (��)��(  ���*��
�� 
IPal* �++ , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi) �,, , 0 r e m 7 9 B U T + G Y j l v t q I 9 % e w
�� kfrmID  � -- .��/��.  ���0��
�� 
IPal0 �11 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi/ �22 , 4 r J i M O T 0 S J K R l N X n 2 z r z z Q
�� kfrmID  � 33 4��5��4  ���6��
�� 
IPal6 �77 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi5 �88 , z H I k V w H s T b W T N 0 Z + Q K S N 6 Q
�� kfrmID  � 99 :��;��:  ���<��
�� 
IPal< �== , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi; �>> , B + R C g f m P S I a i 8 W m i J + 6 v s g
�� kfrmID  � ?? @��A��@  ���B��
�� 
IPalB �CC , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiA �DD , p z A 9 J K + j R 0 u b m s u Y 2 B % v E A
�� kfrmID  � EE F��G��F  ���H��
�� 
IPalH �II , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiG �JJ , L H X 3 8 Z E L S P 6 a E % b j l k u 1 + g
�� kfrmID  � KK L��M��L  ���N��
�� 
IPalN �OO , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiM �PP , O K Q t H E l x S d u W s e K g m W z B 1 Q
�� kfrmID  � QQ R��S��R  ���T��
�� 
IPalT �UU , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiS �VV , e C H s 7 E C F Q 5 6 p J 5 h 6 + 9 1 R p g
�� kfrmID  � WW X��Y��X  ���Z��
�� 
IPalZ �[[ , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiY �\\ , G Q 9 z D V r V S v q % D T 1 k w 4 w P 8 Q
�� kfrmID  � ]] ^��_��^  ���`��
�� 
IPal` �aa , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi_ �bb , Q P d v G % e h R + O h o I % 9 l 6 S w s A
�� kfrmID  � cc d��e��d  ���f��
�� 
IPalf �gg , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmie �hh , q p % H Q O F f Q L 6 5 V Z l x 4 P 6 G W Q
�� kfrmID  � ii j��k��j  ���l��
�� 
IPall �mm , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmik �nn , e 0 Z s d 8 Y o T S S n H J V m G p + T x g
�� kfrmID  � oo p��q��p  ���r��
�� 
IPalr �ss , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiq �tt , W e f n + c P D Q F i Z r I H r T B n U 6 g
�� kfrmID  � uu v��w��v  ���x��
�� 
IPalx �yy , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmiw �zz , k q y t 3 e e + Q k S e P x W p % b F W W w
�� kfrmID  � {{ |��}��|  ���~��
�� 
IPal~ � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi} ��� , X W H z S m A J T A W 7 R e 8 o d x d l O g
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , I V 7 e h 6 A b T % K t 6 a 0 g q % 7 H 8 A
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , 3 Q 4 T h t k i R u u T b S U O F W b S + A
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , q i s H 2 k y m S r u w j d n V C U q U c Q
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , T l L S L 9 D m Q f W A t % 4 f C k g n z w
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , S H K 0 X T Z j T f K i g 2 U J 5 F d Z 5 Q
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , d o d E 9 W U 2 T e S V R 1 + o Y U Z w s Q
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , Y 2 a 0 f a B H R F i k X X r z R f S F n Q
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , s N 6 V e i A n Q Z O X M 1 B J a j i z Y w
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , 1 u Q O 8 E D e Q x e R L l v Y A C W P Y w
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , H a W 3 j p M I S U m O 3 r R 4 q H 2 g C Q
�� kfrmID  � �� �������  ������
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�� kfrmID  
�� 
IPmi� ��� , T R y D 4 t 7 4 T z K m b P Y Y l W j n l Q
�� kfrmID  � �� �������  �����
�� 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
� kfrmID  
�� 
IPmi� ��� , r X 8 v t e 7 C R Q K t Y l T N 1 H e 8 F w
�� kfrmID  � �� ��~��}�  ��|��{
�| 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�{ kfrmID  
�~ 
IPmi� ��� , o W c 1 a d z O T w K l r E H l % U a u v g
�} kfrmID  � �� ��z��y�  ��x��w
�x 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�w kfrmID  
�z 
IPmi� ��� , 0 s 8 X Z X n F T 0 i b H h A 1 z e g f E A
�y kfrmID  � �� ��v��u�  ��t��s
�t 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�s kfrmID  
�v 
IPmi� ��� , G v m J s V J O R f i Y i b G y k d 8 e X A
�u kfrmID  � �� ��r��q�  ��p��o
�p 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�o kfrmID  
�r 
IPmi� ��� , D G l j x H K J R z + w U s L u 7 q z a 0 w
�q kfrmID  � �� ��n��m�  ��l��k
�l 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�k kfrmID  
�n 
IPmi� ��� , I 6 T Y C X k T Q I i V 2 Y T % s + L 9 S Q
�m kfrmID  � �� ��j��i�  ��h��g
�h 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�g kfrmID  
�j 
IPmi� ��� , v t j o c e m z T 0 6 r a x 9 P m r 5 E N A
�i kfrmID  � �� ��f��e�  ��d��c
�d 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�c kfrmID  
�f 
IPmi� ��� , 7 H T r p v U r R L u U u K 6 A d 0 7 H u g
�e kfrmID  � �� ��b��a�  ��`��_
�` 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�_ kfrmID  
�b 
IPmi� ��� , r m p 1 y k F % R s y y P Q t A X v e G D w
�a kfrmID  � �� ��^��]�  ��\��[
�\ 
IPal� ��� , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�[ kfrmID  
�^ 
IPmi� ��� , E w 6 M N e T g S d 6 J 9 h E 5 X n n r D w
�] kfrmID  � ��  �Z�Y   ��X�W
�X 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�W kfrmID  
�Z 
IPmi � , b u h z Z u E f S D 6 m T d % l I T 3 z s g
�Y kfrmID  �  �V�U  ��T�S
�T 
IPal �		 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�S kfrmID  
�V 
IPmi �

 , h N U I s i A 4 T r y S L s v E s A 3 z e A
�U kfrmID  �  �R�Q  ��P�O
�P 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�O kfrmID  
�R 
IPmi � , z i l V f J u m T k i x u d X k L E N k c A
�Q kfrmID  �  �N�M  ��L�K
�L 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�K kfrmID  
�N 
IPmi � , h M 0 e A u t a Q X i H F s % 9 w S u 9 b w
�M kfrmID  �  �J�I  ��H�G
�H 
IPal � , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�G kfrmID  
�J 
IPmi � , % y t W V t Z I T N e t e s c O V a + 5 l g
�I kfrmID  �  �F�E  ��D �C
�D 
IPal  �!! , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�C kfrmID  
�F 
IPmi �"" , S I 3 S 1 L j + T m K m x M C x 4 Z A x N A
�E kfrmID  � ## $�B%�A$  ��@&�?
�@ 
IPal& �'' , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�? kfrmID  
�B 
IPmi% �(( , M 4 k % h s % v T H 2 9 O U x 0 q J j V 2 w
�A kfrmID  � )) *�>+�=*  ��<,�;
�< 
IPal, �-- , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�; kfrmID  
�> 
IPmi+ �.. , e u g W t Q O l S 2 m 9 p 4 q H g a 1 + 1 A
�= kfrmID  � // 0�:1�90  ��82�7
�8 
IPal2 �33 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�7 kfrmID  
�: 
IPmi1 �44 , O J u L p 8 7 I S q a y Q B y A q G T l % Q
�9 kfrmID   � 55 6�67�56  ��48�3
�4 
IPal8 �99 , o 0 1 S t R j f Q % 2 + L t c S 0 m R n S g
�3 kfrmID  
�6 
IPmi7 �:: , j E s Z v 0 m C T o m U P r Y Z o n V h 2 g
�5 kfrmID   � �;; & 4 0 . 9 3 5 3 7 8 3 3 - 7 3 . 9 0 3 8 � �<< N F r i d a y ,   D e c e m b e r   1 8 ,   2 0 1 5   a t   9 : 0 9 : 4 1   P M ascr  ��ޭ