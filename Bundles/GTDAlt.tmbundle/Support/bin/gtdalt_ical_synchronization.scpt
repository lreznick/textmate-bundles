FasdUAS 1.101.10   ��   ��    k             p         �� �� 0 the_contexts    �� 	�� 0 the_calendars   	 �� 
�� 0 the_todo_pairs   
 ������ 0 the_gtd_data  ��        l     ��  I     �������� 0 set_the_contexts  ��  ��  ��        l    ��  I    �������� 0 set_the_calendars  ��  ��  ��        l    ��  I    �������� 0 set_the_gtd_data  ��  ��  ��        l    ��  I    �������� 0 get_the_todo_pairs  ��  ��  ��        l    ��  I    �������� 0 process_existing_todos  ��  ��  ��        l     �� ��      return result         l   #     I    #�������� 0 set_the_gtd_data  ��  ��     G A Need to reread things to not have completed items show up again.      ! " ! l  $ ) # $ # I   $ )�������� 0 get_the_todo_pairs  ��  ��   $ G A Need to reread things to not have completed items show up again.    "  % & % l  * / '�� ' I   * /�������� 0 update_gtd_entries  ��  ��  ��   &  ( ) ( l     �� *��   *   return result    )  + , + l  0 6 -�� - L   0 6 . . o   0 5���� 0 logger Logger��   ,  / 0 / j     �� 1�� 0 logger Logger 1 J     ����   0  2 3 2 l     �� 4��   4  	 HANDLERS    3  5 6 5 i     7 8 7 I      �������� 0 update_gtd_entries  ��  ��   8 X     b 9�� : 9 X    ] ;�� < ; Z   " X = >���� = =  " ) ? @ ? c   " ' A B A n   " % C D C o   # %���� 0 	completed   D o   " #���� 0 	an_action   B m   % &��
�� 
bool @ m   ' (��
�� boovfals > k   , T E E  F G F r   , 6 H I H I   , 4�� J���� 0 find_gtd_in_todos   J  K�� K n   - 0 L M L 1   . 0��
�� 
pcnt M o   - .���� 0 	an_action  ��  ��   I o      ���� 0 	candidate   G  N�� N Z   7 T O P�� Q O =  7 : R S R o   7 8���� 0 	candidate   S m   8 9 T T  	not found    P I  = H���� U�� 0 create_new_entry  ��   U �� V W
�� 
from V o   ? @���� 0 	an_action   W �� X��
�� 
into X l  A D Y�� Y n   A D Z [ Z o   B D���� 0 context   [ o   A B���� 0 	a_context  ��  ��  ��   Q I  K T���� \�� 0 update_new_entry  ��   \ �� ] ^
�� 
for  ] o   M N���� 0 	candidate   ^ �� _��
�� 
from _ o   O P���� 0 	an_action  ��  ��  ��  ��  �� 0 	an_action   < n     ` a ` o    ���� 0 actions   a o    ���� 0 	a_context  �� 0 	a_context   : o    ���� 0 the_gtd_data   6  b c b i     d e d I      ���� f�� 0 create_new_entry  ��   f �� g h
�� 
from g o      ���� 0 the_action_rec   h �� i��
�� 
into i o      ���� 0 the_context  ��   e k     � j j  k l k r      m n m b     	 o p o b      q r q b      s t s m      u u  Creating new entry:    t n     v w v o    ���� 
0 action   w o    ���� 0 the_action_rec   r m     x x   in context:    p o    ���� 0 the_context   n n       y z y  ;     z o   	 ���� 0 logger Logger l  {�� { O    � | } | k    � ~ ~   �  r    ' � � � e    % � � 6  % � � � 4   �� �
�� 
wres � m    ����  � =   # � � � 1    ��
�� 
pnam � l   " ��� � b    " � � � m      � �  GTDALT    � o     !���� 0 the_context  ��   � o      ���� 0 the_cal   �  � � � r   ( 2 � � � I  ( 0�� � �
�� .corecrel****      � null � m   ( )��
�� 
wret � �� ���
�� 
insh � l  * , ��� � n   * , � � �  ;   + , � o   * +���� 0 the_cal  ��  ��   � o      ���� 0 the_todo   �  � � � r   3 : � � � n   3 6 � � � o   4 6���� 
0 action   � o   3 4���� 0 the_action_rec   � n       � � � 1   7 9��
�� 
wr11 � o   6 7���� 0 the_todo   �  � � � r   ; > � � � m   ; < � �  	not found    � o      ���� 0 	temp_date   �  � � � Q   ? P � ��� � r   B G � � � l  B E ��� � n   B E � � � o   C E���� 0 due   � o   B C���� 0 the_action_rec  ��   � o      ���� 0 	temp_date   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � Z   Q i � ����� � >  Q V � � � o   Q R���� 0 	temp_date   � m   R U � �  	not found    � r   Y e � � � l  Y _ ��� � n  Y _ � � � I   Z _�� ����� 0 get_date   �  ��� � o   Z [���� 0 	temp_date  ��  ��   �  f   Y Z��   � n       � � � 1   ` d�
� 
wrt3 � o   _ `�~�~ 0 the_todo  ��  ��   �  � � � Q   j � � ��} � r   m x � � � l  m r ��| � n   m r � � � o   n r�{�{ 0 nte   � o   m n�z�z 0 the_action_rec  �|   � n       � � � 1   s w�y
�y 
wr12 � o   r s�x�x 0 the_todo   � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �}   �  � � � r   � � � � � I  � ��t�s�r
�t .misccurdldt    ��� null�s  �r   � n       � � � 1   � ��q
�q 
wr4s � o   � ��p�p 0 the_todo   �  ��o � r   � � � � � l  � � ��n � n   � � � � � o   � ��m�m 0 link   � o   � ��l�l 0 the_action_rec  �n   � n       � � � 1   � ��k
�k 
wr16 � o   � ��j�j 0 the_todo  �o   } m     � ��null     ߀��  )iCal.appl����( "$�sդ�f������֠���Йf����@    ��LP APPLwrwrbt   alis    T  Haris' Hard Drive          ��S:H+    )iCal.app                                                          ��V�        ����  	                Applications    �槚      ��      )  'Haris' Hard Drive:Applications:iCal.app     i C a l . a p p  $  H a r i s '   H a r d   D r i v e  Applications/iCal.app   / ��  ��   c  � � � i     � � � I      �i�h ��i 0 update_new_entry  �h   � �g � �
�g 
for  � o      �f�f 0 todo_rec   � �e ��d
�e 
from � o      �c�c 0 the_action_rec  �d   � k     [ � �  � � � l     �b ��b   � t n set end of Logger to "Updating entry:" & (f_todo of todo_rec) & "with entry:" -- & (action of the_action_rec)    �  ��a � O     [ � � � k    Z � �  � � � r    	 � � � n     � � � o    �`�` 
0 f_todo   � o    �_�_ 0 todo_rec   � o      �^�^ 0 the_todo   �  � � � r   
  � � � m   
  � �  	not found    � o      �]�] 0 	temp_date   �  � � � Q     � ��\ � r     � � � l    ��[ � n     � � � o    �Z�Z 0 due   � o    �Y�Y 0 the_action_rec  �[   � o      �X�X 0 	temp_date   � R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �\   �  � � � Z     4 � ��T�S � >    # �  � o     !�R�R 0 	temp_date    m   ! "  	not found    � r   & 0 l  & ,�Q n  & , I   ' ,�P�O�P 0 get_date   �N o   ' (�M�M 0 	temp_date  �N  �O    f   & '�Q   n      	
	 1   - /�L
�L 
wrt3
 o   , -�K�K 0 the_todo  �T  �S   �  Q   5 H�J r   8 ? l  8 ;�I n   8 ; o   9 ;�H�H 0 nte   o   8 9�G�G 0 the_action_rec  �I   n       1   < >�F
�F 
wr12 o   ; <�E�E 0 the_todo   R      �D�C�B
�D .ascrerr ****      � ****�C  �B  �J    r   I R I  I N�A�@�?
�A .misccurdldt    ��� null�@  �?   n       1   O Q�>
�> 
wr4s o   N O�=�= 0 the_todo   �< r   S Z l  S V�; n   S V !  o   T V�:�: 0 link  ! o   S T�9�9 0 the_action_rec  �;   n      "#" 1   W Y�8
�8 
wr16# o   V W�7�7 0 the_todo  �<   � m      ��a   � $%$ i    &'& I      �6(�5�6 0 find_gtd_in_todos  ( )�4) o      �3�3 0 
gtd_action  �4  �5  ' k     3** +,+ p      -- �2.�2 0 the_contexts  . �1/�1 0 the_calendars  / �00�0 0 the_todo_pairs  0 �/�.�/ 0 the_gtd_data  �.  , 121 q      33 �-�,�- 0 the_name  �,  2 454 r     676 n     898 o    �+�+ 
0 action  9 o     �*�* 0 
gtd_action  7 o      �)�) 0 the_name  5 :�(: O    3;<; k   
 2== >?> X   
 /@�'A@ Z    *BC�&�%B =    !DED l   F�$F n    GHG 1    �#
�# 
wr11H n    IJI o    �"�" 
0 f_todo  J o    �!�! 0 todo_rec  �$  E o     � �  0 the_name  C L   $ &KK o   $ %�� 0 todo_rec  �&  �%  �' 0 todo_rec  A o    �� 0 the_todo_pairs  ? L�L L   0 2MM m   0 1NN  	not found   �  < m     ��(  % OPO i    QRQ I      �S�� 0 find_todo_in_gtd  S T�T o      �� 0 	todo_item  �  �  R k     JUU VWV p      XX �Y� 0 the_contexts  Y �Z� 0 the_calendars  Z �[� 0 the_todo_pairs  [ ��� 0 the_gtd_data  �  W \]\ q      ^^ ��� 0 the_name  �  ] _�_ O     J`a` k    Ibb cdc r    	efe n    ghg 1    �
� 
wr11h o    �� 0 	todo_item  f o      �� 0 the_name  d iji X   
 Fk�lk X    Am�nm Z   , <op��
o =  , 3qrq n   , 1sts 1   / 1�	
�	 
pcntt n   , /uvu o   - /�� 
0 action  v o   , -�� 0 	candidate  r o   1 2�� 0 the_name  p L   6 8ww o   6 7�� 0 	candidate  �  �
  � 0 	candidate  n n     xyx o     �� 0 actions  y o    �� 0 context  � 0 context  l o    �� 0 the_gtd_data  j z�z L   G I{{ m   G H||  	not found   �  a m      ��  P }~} i    � I      � �����  0 process_existing_todos  ��  ��  � k     ��� ��� p      �� ����� 0 the_contexts  � ����� 0 the_calendars  � ����� 0 the_todo_pairs  � ������ 0 the_gtd_data  ��  � ��� q      �� ����� 0 	todo_pair  � ������ 0 suspect  ��  � ��� r     ��� J     ����  � o      ���� 0 suspect_list  � ��� r    ��� I   
�����
�� .sysoexecTEXT���     TEXT� m    ��   echo -n $TM_BUNDLE_SUPPORT   ��  � o      ���� 0 the_command  � ��� X    ������ k    ��� ��� r    )��� I    '������� 0 find_todo_in_gtd  � ���� n    #��� 1   ! #��
�� 
pcnt� n    !��� o    !���� 
0 f_todo  � o    ���� 0 	todo_pair  ��  ��  � o      ���� 0 suspect  � ���� Z   * �������� >  * -��� o   * +���� 0 suspect  � m   + ,��  	not found   � O   0 ���� k   4 ��� ��� r   4 ;��� n   4 9��� 1   7 9��
�� 
wrt1� n   4 7��� o   5 7���� 
0 f_todo  � o   4 5���� 0 	todo_pair  � o      ���� 0 the_date  � ��� r   < ?��� m   < =��
�� boovfals� o      ���� 0 	temp_test  � ��� Q   @ Q����� k   C H�� ��� l  C D��� o   C D���� 0 the_date  � I C The try block will fail right here if there was no completion date   � ���� r   E H��� m   E F��
�� boovtrue� o      ���� 0 	temp_test  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Z   R �������� =  R U��� o   R S���� 0 	temp_test  � m   S T��
�� boovtrue� k   X ��� ��� r   X ]��� n   X [��� o   Y [���� 
0 f_todo  � o   X Y���� 0 	todo_pair  � o      ���� 0 todo_to_delete  � ��� l  ^ ^�����  � ? 9 display dialog "Will delete" & summary of todo_to_delete   � ��� r   ^ ���� I  ^ ������
�� .sysoexecTEXT���     TEXT� b   ^ }��� b   ^ w��� b   ^ s��� b   ^ m��� b   ^ i��� b   ^ c��� b   ^ a��� m   ^ _��  "   � o   _ `���� 0 the_command  � m   a b��  /bin/mark_completed.rb" "   � l  c h���� n   c h��� o   d h���� 
0 action  � o   c d���� 0 suspect  ��  � m   i l�� 	 " "   � l  m r���� n   m r��� m   n r��
�� 
file� o   m n���� 0 suspect  ��  � m   s v��  "    � l  w |���� n   w |��� m   x |��
�� 
clin� o   w x���� 0 suspect  ��  ��  � n      ���  ;   � �� o   � ����� 0 suspect_list  � ��� l  � ������  �   return todo_to_delete   � ��� I  � ������
�� .coredelonull���     obj � o   � ����� 0 todo_to_delete  ��  � ��� l  � ������  � 0 * set end of suspect_list to todo_to_delete   �  ��  l  � �����     end try   ��  ��  ��  ��  � m   0 1 ���  ��  ��  �� 0 	todo_pair  � o    ���� 0 the_todo_pairs  � �� L   � � o   � ����� 0 suspect_list  ��  ~  i     I      �������� 0 set_the_gtd_data  ��  ��   k      	
	 p       ������ 0 the_gtd_data  ��  
 �� r      I    ����
�� .sysodsct****        scpt l    �� I    ��
�� .sysoexecTEXT���     TEXT m      + %"$TM_BUNDLE_SUPPORT/bin/get_lists.rb"    ����
�� 
alen m    ��
�� boovfals��  ��  ��   o      ���� 0 the_gtd_data  ��    i     # I      �������� 0 set_the_calendars  ��  ��   l    b k     b  p       ������ 0 the_contexts  ��     p      !! ������ 0 the_calendars  ��    "#" q      $$ ��%�� 0 temp_var  % ������ 0 	temp_name  ��  # &'& r     ()( J     ����  ) o      ���� 0 the_calendars  ' *��* O    b+,+ X   	 a-��.- k    \// 010 r    232 J    ����  3 o      ���� 0 temp_var  1 454 r    #676 b    !898 m    ::  GTDALT   9 o     ���� 0 c C7 o      ���� 0 	temp_name  5 ;<; r   $ 3=>= e   $ 1?? l  $ 1@��@ 6  $ 1ABA 2  $ '��
�� 
wresB =  ( /CDC 1   ) +��
�� 
pnamD o   , .���� 0 	temp_name  ��  > o      ���� 0 temp_var  < EFE Z   4 TGH����G =  4 8IJI o   4 5���� 0 temp_var  J J   5 7����  H k   ; PKK LML l  ; ;��N��  N $  Need to create a new calendar   M OPO r   ; DQRQ I  ; B����S
�� .corecrel****      � null��  S ��T��
�� 
koclT m   = >��
�� 
wres��  R o      ���� 0 temp_var  P UVU r   E JWXW o   E F���� 0 	temp_name  X n      YZY 1   G I��
�� 
pnamZ o   F G���� 0 temp_var  V [��[ r   K P\]\ J   K N^^ _��_ o   K L���� 0 temp_var  ��  ] o      ���� 0 temp_var  ��  ��  ��  F `�` r   U \aba n   U Ycdc 4   V Y�~e
�~ 
cobje m   W X�}�} d o   U V�|�| 0 temp_var  b n      fgf  ;   Z [g o   Y Z�{�{ 0 the_calendars  �  �� 0 c C. o    �z�z 0 the_contexts  , m     ���      Reads calendars from iCal    hih l     �y�x�y  �x  i jkj i   $ 'lml I      �w�v�u�w 0 get_the_todo_pairs  �v  �u  m l    Knon k     Kpp qrq p      ss �tt�t 0 the_todo_pairs  t �s�r�s 0 the_calendars  �r  r uvu q      ww �qx�q 0 tod  x �p�o�p 0 cal  �o  v yzy r     {|{ J     �n�n  | o      �m�m 0 the_todo_pairs  z }�l} O    K~~ X   	 J��k�� k    E�� ��� r    ��� n    ��� 1    �j
�j 
pcnt� o    �i�i 0 cal  � o      �h�h 0 the_cal  � ��g� X    E��f�� k   1 @�� ��� r   1 6��� n   1 4��� 1   2 4�e
�e 
pcnt� o   1 2�d�d 0 tod  � o      �c�c 0 the_tod  � ��b� r   7 @��� K   7 =�� �a���a 0 
f_calendar  � o   8 9�`�` 0 cal  � �_��^�_ 
0 f_todo  � o   : ;�]�] 0 the_tod  �^  � n      ���  ;   > ?� o   = >�\�\ 0 the_todo_pairs  �b  �f 0 tod  � n   " %��� 2  # %�[
�[ 
wret� o   " #�Z�Z 0 the_cal  �g  �k 0 cal  � o    �Y�Y 0 the_calendars   m     ��l  o J D Returns a list of records of a calendar and a todo contained in it.   k ��� l     �X�W�X  �W  � ��� i   ( +��� I      �V�U�T�V 0 set_the_contexts  �U  �T  � l    ��� k     �� ��� l     �S��S  �  	local cal_names   � ��� p      �� �R�Q�R 0 the_contexts  �Q  � ��� r     ��� m     ��      � l     ��P� 1    �O
�O 
txdl�P  � ��N� r    ��� l   ��M� e    �� n    ��� 2   �L
�L 
citm� l   ��K� I   �J��
�J .sysoexecTEXT���     TEXT� m    ��  echo -n $TM_GTD_CONTEXT   � �I��H
�I 
alen� m    	�G
�G boovfals�H  �K  �M  � o      �F�F 0 the_contexts  �N  � G A Returns a list of the contexts from the variable $TM_GTD_CONTEXT   � ��� l     �E�D�E  �D  � ��C� i   , /��� I      �B��A�B 0 get_date  � ��@� o      �?�? 
0 a_date  �@  �A  � k     +�� ��� q      �� �>��> 0 d  � �=�<�= 0 elements  �<  � ��� r     ��� m     ��  -   � l     ��;� 1    �:
�: 
txdl�;  � ��� r    ��� n    	��� 2   	�9
�9 
citm� o    �8�8 
0 a_date  � o      �7�7 0 elements  � ��� r    ��� 4    �6�
�6 
ldt � l   ��5� n    ��� 4    �4�
�4 
cobj� m    �3�3 � o    �2�2 0 elements  �5  � o      �1�1 0 d  � ��� r    ��� l   ��0� n    ��� 4    �/�
�/ 
cobj� m    �.�. � o    �-�- 0 elements  �0  � n      ��� m    �,
�, 
mnth� o    �+�+ 0 d  � ��� r     (��� l    $��*� n     $��� 4   ! $�)�
�) 
cobj� m   " #�(�( � o     !�'�' 0 elements  �*  � n      ��� 1   % '�&
�& 
year� o   $ %�%�% 0 d  � ��$� L   ) +�� o   ) *�#�# 0 d  �$  �C       �"���������� �!� ��������"  � ���������������
�	��������� ��� 0 logger Logger� 0 update_gtd_entries  � 0 create_new_entry  � 0 update_new_entry  � 0 find_gtd_in_todos  � 0 find_todo_in_gtd  � 0 process_existing_todos  � 0 set_the_gtd_data  � 0 set_the_calendars  � 0 get_the_todo_pairs  � 0 set_the_contexts  � 0 get_date  
� .aevtoappnull  �   � ****� 0 the_contexts  �
 0 the_calendars  �	 0 the_gtd_data  � 0 the_todo_pairs  �  �  �  �  �  �  �  �   ��  � ������  ��  � �� 8����	���� 0 update_gtd_entries  ��  ��   �������� 0 	a_context  �� 0 	an_action  �� 0 	candidate  	 ������������������ T���������������� 0 the_gtd_data  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 actions  �� 0 	completed  
�� 
bool
�� 
pcnt�� 0 find_gtd_in_todos  
�� 
from
�� 
into�� 0 context  �� �� 0 create_new_entry  
�� 
for �� 0 update_new_entry  �� c a�[��l kh   L��,[��l kh ��,�&f  -*��,k+ E�O��  *���,� Y *��� Y h[OY��[OY��� �� e����
���� 0 create_new_entry  ��  �� ����
�� 
from�� 0 the_action_rec   ������
�� 
into�� 0 the_context  ��  
 ������������ 0 the_action_rec  �� 0 the_context  �� 0 the_cal  �� 0 the_todo  �� 0 	temp_date    u�� x ����� ��������� ������� ������������������� 
0 action  
�� 
wres  
�� 
pnam
�� 
wret
�� 
insh
�� .corecrel****      � null
�� 
wr11�� 0 due  ��  ��  �� 0 get_date  
�� 
wrt3�� 0 nte  
�� 
wr12
�� .misccurdldt    ��� null
�� 
wr4s�� 0 link  
�� 
wr16�� ���,%�%�%b   6FO� �*�k/�[�,\Z�%81EE�O��6l 
E�O��,��,FO�E�O 
��,E�W X  hO�a  )�k+ �a ,FY hO �a ,�a ,FW X  hO*j �a ,FO�a ,�a ,FU� �� ��������� 0 update_new_entry  ��  �� ����
�� 
for �� 0 todo_rec   ������
�� 
from�� 0 the_action_rec  ��   ���������� 0 todo_rec  �� 0 the_action_rec  �� 0 the_todo  �� 0 	temp_date    ��� ������������������������� 
0 f_todo  �� 0 due  ��  ��  �� 0 get_date  
�� 
wrt3�� 0 nte  
�� 
wr12
�� .misccurdldt    ��� null
�� 
wr4s�� 0 link  
�� 
wr16�� \� X��,E�O�E�O 
��,E�W X  hO�� )�k+ ��,FY hO ��,��,FW X  hO*j ��,FO��,��,FU� ��'�������� 0 find_gtd_in_todos  �� ����   ���� 0 
gtd_action  ��   �������� 0 
gtd_action  �� 0 the_name  �� 0 todo_rec   	�� �������������N�� 
0 action  �� 0 the_todo_pairs  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 f_todo  
�� 
wr11�� 4��,E�O� * $�[��l kh ��,�,�  �Y h[OY��O�U� ��R�������� 0 find_todo_in_gtd  �� ����   ���� 0 	todo_item  ��   ���������� 0 	todo_item  �� 0 the_name  �� 0 context  �� 0 	candidate   
 �����������������|
�� 
wr11�� 0 the_gtd_data  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 actions  �� 
0 action  
�� 
pcnt�� K� G��,E�O ;�[��l kh  &��,[��l kh ��,�,�  �Y h[OY��[OY��O�U� ����������� 0 process_existing_todos  ��  ��   ���������������� 0 	todo_pair  �� 0 suspect  �� 0 suspect_list  �� 0 the_command  �� 0 the_date  �� 0 	temp_test  �� 0 todo_to_delete   ���~�}�|�{�z�y�x� ��w�v�u���t��s��r�q
� .sysoexecTEXT���     TEXT�~ 0 the_todo_pairs  
�} 
kocl
�| 
cobj
�{ .corecnte****       ****�z 
0 f_todo  
�y 
pcnt�x 0 find_todo_in_gtd  
�w 
wrt1�v  �u  �t 
0 action  
�s 
file
�r 
clin
�q .coredelonull���     obj �� �jvE�O�j E�O ��[��l kh  *��,�,k+ E�O�� f� ^��,�,E�OfE�O 
�OeE�W X  hO�e  9��,E�O�%�%�a ,%a %�a ,%a %�a ,%j �6FO�j OPY hUY h[OY��O�� �p�o�n�m�p 0 set_the_gtd_data  �o  �n     �l�k�j�i
�l 
alen
�k .sysoexecTEXT���     TEXT
�j .sysodsct****        scpt�i 0 the_gtd_data  �m ��fl j E�� �h�g�f�e�h 0 set_the_calendars  �g  �f   �d�c�b�d 0 temp_var  �c 0 	temp_name  �b 0 c C �a ��`�_�^�]:�\�[�Z�a 0 the_calendars  �` 0 the_contexts  
�_ 
kocl
�^ 
cobj
�] .corecnte****       ****
�\ 
wres
�[ 
pnam
�Z .corecrel****      � null�e cjvE�O� Z W�[��l kh jvE�O�%E�O*�-�[�,\Z�81EE�O�jv  *��l 
E�O���,FO�kvE�Y hO��k/�6F[OY��U  �Ym�X�W�V�Y 0 get_the_todo_pairs  �X  �W   �U�T�S�R�U 0 tod  �T 0 cal  �S 0 the_cal  �R 0 the_tod   �Q ��P�O�N�M�L�K�J�I�H�Q 0 the_todo_pairs  �P 0 the_calendars  
�O 
kocl
�N 
cobj
�M .corecnte****       ****
�L 
pcnt
�K 
wret�J 0 
f_calendar  �I 
0 f_todo  �H �V LjvE�O� C @�[��l kh ��,E�O %��-[��l kh  ��,E�O����6F[OY��[OY��U �G��F�E �D�G 0 set_the_contexts  �F  �E      ��C��B�A�@�?
�C 
txdl
�B 
alen
�A .sysoexecTEXT���     TEXT
�@ 
citm�? 0 the_contexts  �D �*�,FO��fl �-EE� �>��=�<!"�;�> 0 get_date  �= �:#�: #  �9�9 
0 a_date  �<  ! �8�7�6�8 
0 a_date  �7 0 d  �6 0 elements  " ��5�4�3�2�1�0
�5 
txdl
�4 
citm
�3 
ldt 
�2 
cobj
�1 
mnth
�0 
year�; ,�*�,FO��-E�O*��m/E/E�O��l/��,FO��k/��,FO� �/$�.�-%&�,
�/ .aevtoappnull  �   � ****$ k     6''  ((  ))  **  ++  ,,  --  !..  %//  +�+�+  �.  �-  %  & �*�)�(�'�&�%�* 0 set_the_contexts  �) 0 set_the_calendars  �( 0 set_the_gtd_data  �' 0 get_the_todo_pairs  �& 0 process_existing_todos  �% 0 update_gtd_entries  �, 7*j+  O*j+ O*j+ O*j+ O*j+ O*j+ O*j+ O*j+ Ob    �$0�$ 	0  123456789�#�"�!� ���1 �:: 
 e m a i l2 �;;  h o m e3 �<<  o f f i c e4 �==  o n l i n e5 �>>  w r i t i n g6 �??  e r r a n d7 �@@  r e a d i n g8 �AA  s o m e d a y9 �BB  p r o g r a m m i n g�#  �"  �!  �   �  �  �   �C� 	C  DEFGHIJKL�������D MM  ���
� 
wres� E NN  ���
� 
wres� F OO  ���
� 
wres� G PP  ���
� 
wres� H QQ  ���
� 
wres� I RR  ��
�	
�
 
wres�	 J SS  ���
� 
wres� K TT  ���
� 
wres� L UU  ���
� 
wres� �  �  �  �  �  �  �   �V� 	V 	 WXYZ[\]^_W �`a� 0 context  `  email   a � b���  0 actions  b ��c�� c  defd ��gh
�� 
fileg , &/Users/haris/Documents/MyGTD/Other.gtd   h ��ij
�� 
clini  2   j ��kl�� 
0 action  k   Go through Deferred folder   l ��mn�� 0 	completed  m  no   n ��o���� 0 link  o J Dtxmt://open?url=file:///Users/haris/Documents/MyGTD/Other.gtd&line=2   ��  e ��pq
�� 
filep 3 -/Users/haris/Documents/MyGTD/Professional.gtd   q ��rs
�� 
clinr  3   s ��tu�� 
0 action  t  Send Laurie draft.   u ��vw�� 0 due  v  
2006-07-13   w ��xy�� 0 	completed  x  no   y ��z���� 0 link  z Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=3   ��  f ��{|
�� 
file{ 3 -/Users/haris/Documents/MyGTD/Professional.gtd   | ��}~
�� 
clin}  13   ~ ����� 
0 action   0 *Rob Graham and Barb Wahl about acceptance.   � ������ 0 	completed  �  no   � ������� 0 link  � R Ltxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=13   ��  ��  X ������ 0 context  �  errand   � ������� 0 actions  � ����� �  �� ����
�� 
file� . (/Users/haris/Documents/MyGTD/Socials.gtd   � ����
�� 
clin�  3   � ������ 
0 action  �  Measurements in Peoria   � ������ 0 due  �  
2006-07-16   � ������ 0 nte  � 8 2Group Number: 998760 Group Name: HARTSHORN/PEREIRA   � ������ 0 	completed  � 	 yes   � ������� 0 link  � L Ftxmt://open?url=file:///Users/haris/Documents/MyGTD/Socials.gtd&line=3   ��  ��  Y ������ 0 context  � 
 home   � ������� 0 actions  � ����� �  �� ����
�� 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � ����
�� 
clin�  10   � ������ 
0 action  �  Package clothes.   � ������ 0 due  �  
2006-07-17   � ������ 0 	completed  � 	 yes   � ������� 0 link  � R Ltxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=10   ��  ��  Z ������ 0 context  �  office   � ������� 0 actions  � ����� �  ���� ����
�� 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � ����
�� 
clin�  8   � ������ 
0 action  �  Package office books.   � ������ 0 	completed  �  no   � ������� 0 link  � Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=8   ��  � ����
�� 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � ����
�� 
clin�  9   � ������ 
0 action  � ! Package other office stuff.   � ������ 0 	completed  �  no   � ������� 0 link  � Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=9   ��  � ����
�� 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � ����
�� 
clin�  15   � ������ 
0 action  � % Assemble registration material.   � ������ 0 	completed  �  no   � ������� 0 link  � R Ltxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=15   ��  ��  [ ������ 0 context  �  online   � ������� 0 actions  � ����� �  �� ����
�� 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � ����
�� 
clin�  14   � ������ 
0 action  � ( "Determine means of transportation.   � ������ 0 	completed  �  no   � ������� 0 link  � R Ltxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=14   ��  ��  \ ������ 0 context  �  programming   � ������� 0 actions  � ����� 
� 
 ����������� ����
�� 
file� 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   � ����
�� 
clin�  3   � ������ 
0 action  �  Look into TexDown   � ������ 0 nte  � M G<http://wwwth.mppmu.mpg.de/members/jgrosse/texdown/TeXdown-Readme.html>   � ������ 0 	completed  �  no   � ������� 0 link  � P Jtxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=3   ��  � ����
�� 
file� 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   � ����
�� 
clin�  6   � ������ 
0 action  � $ Add support for empheq package   � ������ 0 	completed  �  no   � ������� 0 link  � P Jtxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=6   ��  � ����
�� 
file� 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   � ����
�� 
clin�  7   � ������ 
0 action  � 6 0Set basis for TextMate plugin for LaTeX symbols.   � ������ 0 	completed  �  no   � �� ���� 0 link    P Jtxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=7   ��  � ��
�� 
file 2 ,/Users/haris/Documents/MyGTD/Programming.gtd    ��
�� 
clin  8    ���� 
0 action   , &Improve LaTeX table creating commands.    ���� 0 	completed    no    ��	���� 0 link  	 P Jtxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=8   ��  � ��

�� 
file
 2 ,/Users/haris/Documents/MyGTD/Programming.gtd    ��
�� 
clin  9    ���� 
0 action   , &Investigate flashmode by claus gerhard    ���� 0 	completed    no    ������ 0 link   P Jtxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=9   ��  � ��
�� 
file 2 ,/Users/haris/Documents/MyGTD/Programming.gtd    ��
�� 
clin  10    ���� 
0 action   # Investigate jastex and gastex    ���� 0 	completed    no    ������ 0 link   Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=10   ��  � ��
�� 
file 2 ,/Users/haris/Documents/MyGTD/Programming.gtd    ��
�� 
clin  11    �� !�� 
0 action    % Add sections recursive scanning   ! ��"#�� 0 	completed  "  no   # ��$���� 0 link  $ Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=11   ��  � ��%&
�� 
file% 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   & ��'(
�� 
clin'  12   ( ��)*�� 
0 action  )  Fix R comments   * ��+,�� 0 	completed  +  no   , ��-��� 0 link  - Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=12   �  � �~./
�~ 
file. 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   / �}01
�} 
clin0  13   1 �|23�| 
0 action  2 + %Improve input/output interface with R   3 �{45�{ 0 nte  4 L F<http://www.uft.uni-bremen.de/chemie/ranke/index.php?page=vim_R_linux>   5 �z67�z 0 	completed  6  no   7 �y8�x�y 0 link  8 Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=13   �x  � �w9:
�w 
file9 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   : �v;<
�v 
clin;  14   < �u=>�u 
0 action  =  Improve the Remind syntax   > �t?@�t 0 nte  ? 8 2<file://localhost/Users/haris/Desktop/remind.html>   @ �sAB�s 0 	completed  A  no   B �rC�q�r 0 link  C Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=14   �q  ��  ] �pDE�p 0 context  D  reading   E �oF�n�o 0 actions  F �mG�m G  HIH �lJK
�l 
fileJ 3 -/Users/haris/Documents/MyGTD/Professional.gtd   K �kLM
�k 
clinL  18   M �jNO�j 
0 action  N  Look at the language pdf   O �iPQ�i 0 	completed  P  no   Q �hR�g�h 0 link  R R Ltxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=18   �g  I �fST
�f 
fileS 3 -/Users/haris/Documents/MyGTD/Professional.gtd   T �eUV
�e 
clinU  24   V �dWX�d 
0 action  W ! MacDuff's bulletin articles   X �cYZ�c 0 	completed  Y  no   Z �b[�a�b 0 link  [ R Ltxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=24   �a  �n  ^ �`\]�` 0 context  \  someday   ] �_^�^�_ 0 actions  ^ �]_�] _  `` �\ab
�\ 
filea , &/Users/haris/Documents/MyGTD/Other.gtd   b �[cd
�[ 
clinc  3   d �Zef�Z 
0 action  e  Plan to Learn Hindi   f �Ygh�Y 0 	completed  g  no   h �Xi�W�X 0 link  i J Dtxmt://open?url=file:///Users/haris/Documents/MyGTD/Other.gtd&line=3   �W  �^  _ �Vjk�V 0 context  j  writing   k �Ul�T�U 0 actions  l �Sm�S m  nopqrstun �Rvw
�R 
filev 3 -/Users/haris/Documents/MyGTD/Professional.gtd   w �Qxy
�Q 
clinx  2   y �Pz{�P 
0 action  z &  Implement Spencer's corrections.   { �O|}�O 0 nte  | B <Still need to do corrections from 7/2 and 7/4, and chapter 7   } �N~�N 0 	completed  ~  no    �M��L�M 0 link  � Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=2   �L  o �K��
�K 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � �J��
�J 
clin�  4   � �I���I 
0 action  � F @Rename the three G's showing up in the asymptotic lemma chapter.   � �H���H 0 	completed  �  no   � �G��F�G 0 link  � Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=4   �F  p �E��
�E 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � �D��
�D 
clin�  5   � �C���C 
0 action  � $ Add picture to proposition 5.5   � �B���B 0 	completed  �  no   � �A��@�A 0 link  � Q Ktxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=5   �@  q �?��
�? 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � �>��
�> 
clin�  19   � �=���= 
0 action  � ( "Investigate ways to use R in class   � �<���< 0 	completed  �  no   � �;��:�; 0 link  � R Ltxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=19   �:  r �9��
�9 
file� 3 -/Users/haris/Documents/MyGTD/Professional.gtd   � �8��
�8 
clin�  22   � �7���7 
0 action  � 6 0Finish post on Liberal arts college applications   � �6���6 0 	completed  �  no   � �5��4�5 0 link  � R Ltxmt://open?url=file:///Users/haris/Documents/MyGTD/Professional.gtd&line=22   �4  s �3��
�3 
file� 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   � �2��
�2 
clin�  2   � �1���1 
0 action  � . (Tutorial for using PDFSync: spaces/intel   � �0���0 0 	completed  �  no   � �/��.�/ 0 link  � P Jtxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=2   �.  t �-��
�- 
file� 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   � �,��
�, 
clin�  4   � �+���+ 
0 action  � % Draft ideas for LaTeX tutorials   � �*���* 0 	completed  �  no   � �)��(�) 0 link  � P Jtxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=4   �(  u �'��
�' 
file� 2 ,/Users/haris/Documents/MyGTD/Programming.gtd   � �&��
�& 
clin�  5   � �%���% 
0 action  � - 'TextMate quiz: Move by number of lines.   � �$���$ 0 	completed  �  no   � �#��"�# 0 link  � P Jtxmt://open?url=file:///Users/haris/Documents/MyGTD/Programming.gtd&line=5   �"  �T   �!��! �   ����������������������������� ���� ���� 0 
f_calendar  � �� ��
� 
cobj� � ���� 
0 f_todo  � �� ����  ���
� 
wres� 
� 
wret� �  � ���� 0 
f_calendar  � ���� 
0 f_todo  � �� ����  ���
� 
wres� 
� 
wret� �  � ���� 0 
f_calendar  � ���
� 
0 f_todo  � �� ��	��  ���
� 
wres� 
�	 
wret� �
  � ���� 0 
f_calendar  � �� ��
� 
cobj� � ���� 
0 f_todo  � �� �� ���  �����
�� 
wres�� 
�  
wret�� �  � ������ 0 
f_calendar  � ������� 
0 f_todo  � �� ������  �����
�� 
wres�� 
�� 
wret�� ��  � ������ 0 
f_calendar  � ������� 
0 f_todo  � �� ������  �����
�� 
wres�� 
�� 
wret�� ��  � ������ 0 
f_calendar  � �� ����
�� 
cobj�� � ������� 
0 f_todo  � �� ������  �����
�� 
wres�� 
�� 
wret�� ��  � ��� �� 0 
f_calendar  �  ����
�� 
cobj��   ������ 
0 f_todo    ����  �����
�� 
wres�� 
�� 
wret�� ��  � ����� 0 
f_calendar   ������ 
0 f_todo    ����  �����
�� 
wres�� 
�� 
wret�� ��  � ���	�� 0 
f_calendar  	 ��
���� 
0 f_todo  
  ����  �����
�� 
wres�� 
�� 
wret�� ��  � ����� 0 
f_calendar   ������ 
0 f_todo    ����  �����
�� 
wres�� 
�� 
wret�� ��  � ����� 0 
f_calendar   ������ 
0 f_todo    ����  �����
�� 
wres�� 
�� 
wret�� ��  � ����� 0 
f_calendar   ������ 
0 f_todo    ����  �����
�� 
wres�� 
�� 
wret�� ��  � ����� 0 
f_calendar   ������ 
0 f_todo    ����  �����
�� 
wres�� 
�� 
wret�� ��  � ����� 0 
f_calendar   ������ 
0 f_todo     ����   �����
�� 
wres�� 
�� 
wret�� ��  � ��!"�� 0 
f_calendar  ! ## ����
�� 
cobj�� " ��$���� 
0 f_todo  $ %% &����&  �����
�� 
wres�� 
�� 
wret�� ��  � ��!'�� 0 
f_calendar  ' ��(���� 
0 f_todo  ( )) *����*  �����
�� 
wres�� 
�� 
wret�� ��  � ��+,�� 0 
f_calendar  + -- ����
�� 
cobj�� , ��.���� 
0 f_todo  . // 0����0  �����
�� 
wres�� 
�� 
wret�� ��  � ��12�� 0 
f_calendar  1 33 ����
�� 
cobj�� 	2 ��4���� 
0 f_todo  4 55 6����6  �����
�� 
wres�� 
�� 
wret�� ��  � ��17�� 0 
f_calendar  7 ��8���� 
0 f_todo  8 99 :����:  �����
�� 
wres�� 
�� 
wret�� ��  � ��1;�� 0 
f_calendar  ; ��<���� 
0 f_todo  < == >��~>  ��}�|
�} 
wres�| 
� 
wret�~ ��  � �{1?�{ 0 
f_calendar  ? �z@�y�z 
0 f_todo  @ AA B�x�wB  ��v�u
�v 
wres�u 
�x 
wret�w �y  � �t1C�t 0 
f_calendar  C �sD�r�s 
0 f_todo  D EE F�q�pF  ��o�n
�o 
wres�n 
�q 
wret�p �r  � �m1G�m 0 
f_calendar  G �lH�k�l 
0 f_todo  H II J�j�iJ  ��h�g
�h 
wres�g 
�j 
wret�i �k  � �f1K�f 0 
f_calendar  K �eL�d�e 
0 f_todo  L MM N�c�bN  ��a�`
�a 
wres�` 
�c 
wret�b �d  � �_1O�_ 0 
f_calendar  O �^P�]�^ 
0 f_todo  P QQ R�\�[R  ��Z�Y
�Z 
wres�Y 
�\ 
wret�[ �]  � �X1S�X 0 
f_calendar  S �WT�V�W 
0 f_todo  T UU V�U�TV  ��S�R
�S 
wres�R 
�U 
wret�T 	�V  � �Q1W�Q 0 
f_calendar  W �PX�O�P 
0 f_todo  X YY Z�N�MZ  ��L�K
�L 
wres�K 
�N 
wret�M 
�O  �   �  �  �  �!  �   �  �  �  �  �  �  �  ascr  ��ޭ