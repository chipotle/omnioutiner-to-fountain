FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  l     ��������  ��  ��   	  
  
 l     ����  r         m        �   v a r   t o p i c s   =   n e w   A r r a y ( ) ; 
 v a r   i n d e n t   =   ' # ' ; 
 
 r o o t I t e m . d e s c e n d a n t s . f o r E a c h ( f u n c t i o n   ( i t e m )   { 
 	 i t e m S t r i n g   =   i n d e n t . r e p e a t ( i t e m . l e v e l )   +   '   '   +   i t e m . t o p i c ; 
 	 t o p i c s . p u s h ( i t e m S t r i n g ) ; 
 	 i f   ( i t e m . n o t e )   { 
 	 	 t o p i c s . p u s h ( ' =   '   +   i t e m . n o t e ) ; 
 	 } 
 } ) ; 
 
 t o p i c s . j o i n ( ' \ n \ n ' ) ;  o      ���� 0 myscript myScript��  ��        l    ����  O        k           r        I   �� ��
�� .OOutOOEJnull���     ctxt  o    	���� 0 myscript myScript��    o      ����  0 myfountainfile myFountainFile   ��  r        n         1    ��
�� 
pnam   4   �� !
�� 
docu ! m    ����   o      ���� 0 myname myName��    m     " "�                                                                                  OOut  alis    :  Macintosh HD                   BD ����OmniOutliner.app                                               ����            ����  
 cu             Applications   /:Applications:OmniOutliner.app/  "  O m n i O u t l i n e r . a p p    M a c i n t o s h   H D  Applications/OmniOutliner.app   / ��  ��  ��     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' * $ set the clipboard to myFountainFile    ( � ) ) H   s e t   t h e   c l i p b o a r d   t o   m y F o u n t a i n F i l e &  * + * l     ��������  ��  ��   +  , - , l   - .���� . I   -�� / 0
�� .sysodlogaskr        TEXT / l 	   1���� 1 m     2 2 � 3 3 0 E x p o r t   F o u n t a i n   t e x t   t o &��  ��   0 �� 4 5
�� 
btns 4 l 
  ! 6���� 6 J    ! 7 7  8 9 8 m     : : � ; ;  C a n c e l 9  < = < m     > > � ? ?  C l i p b o a r d =  @�� @ m     A A � B B  F i l e��  ��  ��   5 �� C D
�� 
dflt C m   " # E E � F F  C l i p b o a r d D �� G��
�� 
cbtn G m   $ ' H H � I I  C a n c e l��  ��  ��   -  J K J l     ��������  ��  ��   K  L M L l  . 9 N���� N r   . 9 O P O n   . 5 Q R Q 1   1 5��
�� 
bhit R 1   . 1��
�� 
rslt P o      ���� 0 desiredoutput desiredOutput��  ��   M  S T S l     ��������  ��  ��   T  U V U l  : � W���� W Z   : � X Y Z�� X =  : A [ \ [ o   : =���� 0 desiredoutput desiredOutput \ m   = @ ] ] � ^ ^  C l i p b o a r d Y I  D I�� _��
�� .JonspClpnull���     **** _ o   D E����  0 myfountainfile myFountainFile��   Z  ` a ` =  L S b c b o   L O���� 0 desiredoutput desiredOutput c m   O R d d � e e  F i l e a  f�� f k   V � g g  h i h r   V o j k j l 	 V k l���� l I  V k���� m
�� .sysonwflfile    ��� null��   m �� n o
�� 
prmt n m   Z ] p p � q q " S a v e   t h e   f i l e   a s : o �� r��
�� 
dfnm r b   ` e s t s o   ` a���� 0 myname myName t m   a d u u � v v  . f o u n t a i n��  ��  ��   k o      ���� 0 thefilepath theFilePath i  w x w r   p } y z y I   p y�� {���� "0 writetexttofile writeTextToFile {  | } | o   q r����  0 myfountainfile myFountainFile }  ~�� ~ o   r u���� 0 thefilepath theFilePath��  ��   z o      ���� 0 
filestatus 
fileStatus x  ��  Z   ~ � � ����� � =  ~ � � � � o   ~ ����� 0 
filestatus 
fileStatus � m   � ���
�� boovfals � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � m   � � � � � � � $ F i l e   w r i t e   f a i l e d .��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
disp � m   � ���
�� stic    ��  ��  ��  ��  ��  ��  ��  ��   V  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � S M modified from Mac Automation Scripting Guide at https://developer.apple.com/    � � � � �   m o d i f i e d   f r o m   M a c   A u t o m a t i o n   S c r i p t i n g   G u i d e   a t   h t t p s : / / d e v e l o p e r . a p p l e . c o m / �  � � � i   
  � � � I      �� ����� "0 writetexttofile writeTextToFile �  � � � o      ���� 0 thetext theText �  ��� � o      ���� 0 thefile theFile��  ��   � Q     S � � � � k    4 � �  � � � r     � � � c     � � � o    ���� 0 thefile theFile � m    ��
�� 
TEXT � o      ���� 0 thefile theFile �  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 thefile theFile � �� ���
�� 
perm � m    ��
�� boovtrue��   � o      ���� 0 theopenedfile theOpenedFile �  � � � I   �� � �
�� .rdwrseofnull���     **** � o    ���� 0 theopenedfile theOpenedFile � �� ���
�� 
set2 � m    ����  ��   �  � � � I   )�� � �
�� .rdwrwritnull���     **** � o    ���� 0 thetext theText � �� � �
�� 
refn � o     !���� 0 theopenedfile theOpenedFile � �� � �
�� 
wrat � m   " #��
�� rdwreof  � �� ���
�� 
as   � m   $ %��
�� 
utf8��   �  � � � I  * /�� ���
�� .rdwrclosnull���     **** � o   * +���� 0 theopenedfile theOpenedFile��   �  � � � L   0 2 � � m   0 1��
�� boovtrue �  ��� � l  3 3�������  ��  �  ��   � R      �~�}�|
�~ .ascrerr ****      � ****�}  �|   � k   < S � �  � � � Q   < P � ��{ � I  ? G�z ��y
�z .rdwrclosnull���     **** � 4   ? C�x �
�x 
file � o   A B�w�w 0 thefile theFile�y   � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �{   �  ��s � L   Q S � � m   Q R�r
�r boovfals�s   �  ��q � l     �p�o�n�p  �o  �n  �q       �m � � � �  � � ��l�k�j�i�h�m   � �g�f�e�d�c�b�a�`�_�^�]�\
�g 
pimr�f "0 writetexttofile writeTextToFile
�e .aevtoappnull  �   � ****�d 0 myscript myScript�c  0 myfountainfile myFountainFile�b 0 myname myName�a 0 desiredoutput desiredOutput�`  �_  �^  �]  �\   � �[ ��[  �   � � �Z ��Y
�Z 
cobj �  � �   �X
�X 
osax�Y   � �W ��V�U � ��T�W "0 writetexttofile writeTextToFile�V �S ��S  �  �R�Q�R 0 thetext theText�Q 0 thefile theFile�U   � �P�O�N�P 0 thetext theText�O 0 thefile theFile�N 0 theopenedfile theOpenedFile � �M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>
�M 
TEXT
�L 
file
�K 
perm
�J .rdwropenshor       file
�I 
set2
�H .rdwrseofnull���     ****
�G 
refn
�F 
wrat
�E rdwreof 
�D 
as  
�C 
utf8�B 
�A .rdwrwritnull���     ****
�@ .rdwrclosnull���     ****�?  �>  �T T 6��&E�O*�/�el E�O��jl O������� O�j OeOPW X   *�/j W X  hOf � �= ��<�; � ��:
�= .aevtoappnull  �   � **** � k     � � �  
 � �   � �  , � �  L � �  U�9�9  �<  �;   �   � & �8 "�7�6�5�4�3 2�2 : > A�1 E�0 H�/�.�-�,�+ ]�* d�) p�( u�'�&�%�$�# � ��"�!�8 0 myscript myScript
�7 .OOutOOEJnull���     ctxt�6  0 myfountainfile myFountainFile
�5 
docu
�4 
pnam�3 0 myname myName
�2 
btns
�1 
dflt
�0 
cbtn�/ 
�. .sysodlogaskr        TEXT
�- 
rslt
�, 
bhit�+ 0 desiredoutput desiredOutput
�* .JonspClpnull���     ****
�) 
prmt
�( 
dfnm�' 
�& .sysonwflfile    ��� null�% 0 thefilepath theFilePath�$ "0 writetexttofile writeTextToFile�# 0 
filestatus 
fileStatus
�" 
disp
�! stic    �: ��E�O� �j E�O*�k/�,E�UO�����mv���a a  O_ a ,E` O_ a   
�j Y Y_ a   N*a a a �a %a  E` O*�_ l+  E` !O_ !f  a "�a #kva $a %a  Y hY h � � � �'� #   B O O K   D R A F T 
 B y   S a m p l e   D .   O c u m e n t 
 
 # #   
 
 # # #   H i e m e   c o n d u n t u r      u n d e   e n i m   f i r m a e   p r u i n a s   n i v e s q u e   e t   a q u i l o n u m   f l a t u s   p e r f e r r e   v i r e s ?      s a n e   e t   i n s e c t a   o m n i a ,   s e d   m i n u s   d i u   q u a e   p a r i e t i b u s   n o s t r i s   o c c u l t a t a   m a t u r e   t e p e f i u n t .   c i r c a   a p e s   a u t   t e m p o r u m   l o c o r u m v e   r a t i o   m u t a t a   e s t ,   a u t   e r r a v e r u n t   p r i o r e s .   c o n d u n t u r   a   v e r g i l i a r u m   o c c a s u   e t   l a t e n t   u l t r a   e x o r t u m      a d e o   n o n   a d   v e r i s   i n i t i u m ,   u t   d i x e r e ,   n e c   q u i s q u a m   i n   I t a l i a   d e   a l v i s   e x i s t i m a t   a n t e   f a b a s   f l o r e n t e s    , 
 
 # # #   e x e u n t   a d   o p e r a   e t   l a b o r e s ,   n u l l u s q u e ,   c u m   p e r   c a e l u m   l i c u i t ,   o t i o   p e r i t   d i e s .   p r i m u m   f a v o s   c o n s t r u u n t ,   c e r a m   f i n g u n t ,   h o c   e s t   d o m o s   c e l l a s q u e   f a c i u n t ,   d e i n   s u b o l e m ,   p o s t e a   m e l l a ,   c e r a m   e x   f l o r i b u s ,   m e l l i g i n e m   e   l a c r i m i s   a r b o r u m   q u a e   g l u t i n u m   p a r i u n t ,   s a l i c i s ,   u l m i ,   h a r u n d i n i s   s u o ,   c u m m i ,   r e s i n a . 
 
 # # #   h i s   p r i m u m   a l v u m   i p s a m   i n t u s   i n   t o t u m   u t   q u o d a m   t e c t o r i o   i n l i n u n t   e t   a l i i s   a m a r i o r i b u s   s u c i s   c o n t r a   a l i a r u m   b e s t i o l a r u m   a v i d i t a t e s ,   i d   s e   f a c t u r a s   c o n s c i a e   q u o d   c o n c u p i s c i   p o s s i t ;   i s d e m   f o r e s   q u o q u e   l a t i o r e s   c i r c u m s t r u u n t . 
 
 # #   
 
 # # #   P r i m a   f u n d a m e n t a   c o m m o s i n   v o c a n t   p e r i t i ,   s e c u n d a   p i s s o c e r o n ,   t e r t i a   p r o p o l i n ,   i n t e r   c o r i a   c e r a s q u e ,   m a g n i   a d   m e d i c a m i n a   u s u s .   c o m m o s i s   c r u s t a   e s t   p r i m a ,   s a p o r i s   a m a r i .   p i s s o c e r o s   s u p e r   e a m   v e n i t ,   p i c a n t i u m   m o d o ,   c e u   d i l u t i o r   c e r a .   e   v i t i u m   p o p u l o r u m q u e   m i t i o r e   c u m m i   p r o p o l i s ,   c r a s s i o r i s   i a m   m a t e r i a e   a d d i t i s   f l o r i b u s ,   n o n d u m   t a m e n   c e r a ,   s e d   f a v o r u m   s t a b i l i m e n t u m ,   q u a   o m n e s   f r i g o r i s   a u t   i n i u r i a e   a d i t u s   o b s t r u u n t u r ,   o d o r e   e t   i p s a   e t i a m n u m   g r a v i ,   u t   q u a   p l e r i q u e   p r o   g a l b a n o   u t a n t u r . 
 
 # #   
 
 # # #   P r a e t e r   h a e c   c o n v e h i t u r   e r i t h a c e ,   q u a m   a l i q u i   s a n d a r a c a m ,   a l i i   c e r i n t h u m   v o c a n t .   h i c   e r i t   a p i u m   d u m   o p e r a n t u r   c i b u s ,   q u i   s a e p e   i n v e n i t u r   i n   f a v o r u m   i n a n i t a t i b u s   s e p o s i t u s ,   e t   i p s e   a m a r i   s a p o r i s .   g i g n i t u r   a u t e m   r o r e   v e r n o   e t   a r b o r u m   s u c o   c u m m i u m   m o d o ,   c a p i t u r   i n   f i c i s   m i n o r ,   a u s t r i   f l a t u   n i g r i o r ,   a q u i l o n i b u s   m e l i o r   e t   r u b e n s ,   p l u r i m u s   i n   G r a e c i s   n u c i b u s .   M e n e c r a t e s   f l o r e m   e s s e   d i c i t ,   s e d   n e m o   p r a e t e r   e u m . 
 
 # #   
 
 # # #   C e r a s   e x   o m n i u m   a r b o r u m   s a t o r u m q u e   f l o r i b u s   c o n f i n g u n t   e x c e p t a   p u m i c e   e t   e c h i n o p o d e ;   h e r b a r u m   h a e c   g e n e r a .   f a l s o   e x c i p i t u r   e t   s p a r t u m ,   q u i p p e   c u m   i n   H i s p a n i a   m u l t a   i n   s p a r t a r i i s   m e l l a   h e r b a m   e a m   s a p i a n t .   f a l s o   e t   o l e a s   e x c i p i   a r b i t r o r ,   q u i p p e   o l i v a e   p r o v e n t u   p l u r i m a   e x a n i m a   g i g n i   c e r t u m   e s t .   f r u c t i b u s   n u l l i s   n o c e t u r .   m o r t u i s   n e   f l o r i b u s   q u i d e m ,   n o n   m o d o   c o r p o r i b u s ,   i n s i d u n t . 
 
 # # #   o p e r a n t u r   i n t r a   L X   p .   e t   s u b i n d e   c o n s u m p t i s   i n   p r o x i m o   f l o r i b u s   s p e c u l a t o r e s   a d   p a b u l a   u l t e r i o r a   m i t t u n t .   n o c t u   d e p r e h e n s a e   i n   e x p e d i t i o n e   e x c u b a n t   s u p i n a e ,   u t   a l a s   a   r o r e   p r o t e g a n t , 
 
 # #   
 
 # # #   n e   q u i s   m i r e t u r   a m o r e   e a r u m   c a p t o s   A r i s t o m a c h u m   S o l e n s e m   d u o d e s e x a g i n t a   a n n i s   n i h i l   a l i u d   e g i s s e ,   P h i l i s c u m   v e r o   T h a s i u m   i n   d e s e r t i s   a p e s   c o l e n t e m   A g r i u m   c o g n o m i n a t u m ,   q u i   a m b o   s c r i p s e r e   d e   i i s . 
 
 # #   
 
 # # #   R a t i o   o p e r i s   m i r e   d i v i s i :   s t a t i o   a d   p o r t a s   m o r e   c a s t r o r u m ,   q u i e s   i n   m a t u t i n u m ,   d o n e c   u n a   e x c i t e t   g e m i n o   a u t   t r i p l i c i   b o m b o   u t   b u c i n o   a l i q u o .   t u n c   u n i v e r s a e   p r o v o l a n t ,   s i   d i e s   m i t i s   f u t u r u s   e s t .   p r a e d i v i n a n t   e n i m   v e n t o s   i m b r e s q u e ,   c u m   s e   c o n t i n e n t   t e c t i s ;   i t a q u e   t e m p e r i e   c a e l i   o t i u m   h o c   i n t e r   p r a e s c i t a   h a b e n t .   c u m   a g m e n   a d   o p e r a   p r o c e s s i t ,   a l i a e   f l o r e s   a d g e r u n t   p e d i b u s ,   a l i a   a q u a m   o r e   g u t t a s q u e   l a n u g i n e   t o t i u s   c o r p o r i s . 
 
 # # #   q u i b u s   e s t   e a r u m   a d u l e s c e n t i a ,   a d   o p e r a   e x e u n t   e t   s u p r a   d i c t a   c o n v e h u n t ,   s e n i o r e s   i n t u s   o p e r a n t u r .   q u a e   f l o r e s   c o m p o r t a n t ,   p r i o r i b u s   p e d i b u s   f e m i n a   o n e r a n t   p r o p t e r   i d   n a t u r a   s c a b r a ,   p e d e s   p r i o r e s   r o s t r o ,   t o t a e q u e   o n u s t a e   r e m e a n t   s a r c i n a   p a n d a t a e .   e x c i p i u n t   e a s   t e r n a e   q u a t e r n a e ,   q u a e   e x o n e r a n t . 
 
 # # #   s u n t   e n i m   i n t u s   q u o q u e   o f f i c i a   d i v i s a :   a l i a e   s t r u u n t ,   a l i a e   p o l i u n t ,   a l i a e   s u g g e r u n t ,   a l i a e   c i b u m   c o m p a r a n t   e x   e o   q u o d   a d l a t u m   e s t ;   n e q u e   e n i m   s e p a r a t i m   v e s c u n t u r ,   n e   i n a e q u a l i t a s   o p e r i s   e t   c i b i   f i a t   e t   t e m p o r i s .   s t r u u n t   o r s a e   a   c o n c a m a r a t i o n e   a l v i   t e x t u m q u e   v e l u t   a   s u m m a   t e l a   d e d u c u n t ,   l i m i t i b u s   b i n i s   c i r c a   s i n g u l o s   a c t u s ,   u t   a l i i s   i n t r e n t ,   a l i i s   e x e a n t . 
 
 # # #   f a v i ,   s u p e r i o r e   p a r t e   a d f i x i   e t   p u l u m   e t i a m   l a t e r i b u s ,   s i m u l   h a e r e n t   e t   p e n d e n t ;   i m a   a l v u m   n o n   c o n t i n g u n t ,   o b l o n g i   a u t   r o t u n d i ,   q u a l i t e r   p o p o s c i t   a l v u s ,   a l i q u a n d o   e t   d u o r u m   g e n e r u m ,   c u m   d u o   e x a m i n a   c o n c o r d i b u s   p o p u l i s   d i s s i m i l e s   h a b u e r e   r i t u s .   r u e n t e s   c e r a s   f u l c i u n t ,   p i l a r u m   i n t e r g e r i v i s   a   s o l o   f o r n i c a t i s ,   n e   d e s i t   a d i t u s   a d   s a r c i e n d u m . 
 
 # # #   p r i m i   f e r e   t r e s   v e r s u s   i n a n e s   s t r u u n t u r ,   n e   p r o m p t u m   s i t   q u o d   i n v i t e t   f u r a n t e m ;   n o v i s s i m i   m a x i m e   i n p l e n t u r   m e l l e .   i d e o   a v e r s a   a l v o   f a v i   e x i m u n t u r .   g e r u l a e   s e c u n d o s   f l a t u s   c a p t a n t .   s i   c o o r i a t u r   p r o c e l l a ,   a d p r e h e n s i   p o n d u s c u l o   l a p i l l i   s e   l i b r a n t ;   q u i d a m   i n   u m e r o s   e u m   i n p o n i   t r a d u n t .   i u x t a   v e r o   t e r r a m   v o l a n t   i n   a d v e r s o   f l a t o   v e p r i b u s   e v i t a t i s . 
 
 # # #   m i r a   o b s e r v a t i o   o p e r i s :   c e s s a n t i u m   i n e r t i a m   n o t a n t ,   c a s t i g a n t ,   m o x   e t   p u n i u n t   m o r t e .   m i r a   m u n d i t i a   a m o l i u n t u r   o m n i a   e   m e d i o ,   n u l l a e q u e   i n t e r   o p e r a   s p u r c i t i a e   i a c e n t ;   q u i n   e t   e x c r e m e n t a   o p e r a n t i u m   i n t u s ,   n e   l o n g i u s   r e c e d a n t ,   u n u m   c o n g e s t a   i n   l o c u m   t u r b i d i s   d i e b u s   e t   o p e r i s   o t i o   e g e r u n t . 
 
 # # #   c u m   a d v e s p e r a s c i t ,   i n   a l v o   s t r e p u n t   m i n u s   a c   m i n u s ,   d o n e c   u n a   c i r c u m v o l e t   e o d e m   q u o   e x c i t a v i t   b o m b o   c e u   q u i e t e m   c a p e r e   i m p e r a n s ,   e t   h o c   c a s t r o r u m   m o r e .   t u n c   r e p e n t e   o m n e s   c o n t i c e s c u n t . 
 
 # # #   D o m o s   p r i m u m   p l e b e i   e x a e d i f i c a n t ,   d e i n d e   r e g i b u s .   s i   s p e r a t u r   l a r g i o r   p r o v e n t u s ,   a d i c i u n t u r   c o n t u b e r n i a   e t   f u c i s .   h a e   c e l l a r u m   m i n i m a e ,   s e d   i p s i   m a i o r e s   a p i b u s . � � � �  U n t i t l e d � � � �  C l i p b o a r d�l  �k  �j  �i  �h  ascr  ��ޭ