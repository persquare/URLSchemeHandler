FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     N 	 	  
  
 l     ��  ��    Q K When app is run, modify schemes and restart to register schemes, then quit     �   �   W h e n   a p p   i s   r u n ,   m o d i f y   s c h e m e s   a n d   r e s t a r t   t o   r e g i s t e r   s c h e m e s ,   t h e n   q u i t      l     ��  ��    ? 9 Keep all the action in another file, this one is fragile     �   r   K e e p   a l l   t h e   a c t i o n   i n   a n o t h e r   f i l e ,   t h i s   o n e   i s   f r a g i l e      r         b     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr   f     ��  ��  ��    m       �   & C o n t e n t s / I n f o . p l i s t  o      ���� 0 theplistpath thePListPath     !   r     " # " I    �� $���� .0 getcfbundleidentifier getCFBundleIdentifier $  %�� % o    ���� 0 theplistpath thePListPath��  ��   # o      ���� 0 thebundleid theBundleID !  & ' & l   �� ( )��   ( G A If we're doing a restart to make changes stick, then we're done     ) � * * �   I f   w e ' r e   d o i n g   a   r e s t a r t   t o   m a k e   c h a n g e s   s t i c k ,   t h e n   w e ' r e   d o n e   '  + , + r    ! - . - c     / 0 / I    �� 1���� 0 
getdefault 
getDefault 1  2 3 2 o    ���� 0 thebundleid theBundleID 3  4 5 4 m     6 6 � 7 7  d o i n g _ r e s t a r t 5  8�� 8 m    ��
�� boovfals��  ��   0 m    ��
�� 
bool . o      ���� 0 	isrestart 	isRestart ,  9 : 9 Z   " 7 ; <���� ; =  " % = > = o   " #���� 0 	isrestart 	isRestart > m   # $��
�� boovtrue < k   ( 3 ? ?  @ A @ I   ( 0�� B���� 0 
setdefault 
setDefault B  C D C o   ) *���� 0 thebundleid theBundleID D  E F E m   * + G G � H H  d o i n g _ r e s t a r t F  I�� I m   + ,��
�� boovfals��  ��   A  J�� J L   1 3����  ��  ��  ��   :  K L K I   8 ?�� M���� 0 	runscript 	runScript M  N O N m   9 : P P � Q Q  r e g i s t r a r O  R�� R o   : ;���� 0 theplistpath thePListPath��  ��   L  S T S I   @ H�� U���� 0 
setdefault 
setDefault U  V W V o   A B���� 0 thebundleid theBundleID W  X Y X m   B C Z Z � [ [  d o i n g _ r e s t a r t Y  \�� \ m   C D��
�� boovtrue��  ��   T  ]�� ] I   I N�������� 0 restart  ��  ��  ��     ^ _ ^ l     ��������  ��  ��   _  ` a ` i     b c b I     �� d��
�� .GURLGURLnull��� ��� TEXT d o      ���� 0 theurl theURL��   c k      e e  f g f l     �� h i��   h K E When the link is clicked in thewebpage, this handler will be passed     i � j j �   W h e n   t h e   l i n k   i s   c l i c k e d   i n   t h e w e b p a g e ,   t h i s   h a n d l e r   w i l l   b e   p a s s e d   g  k l k l     �� m n��   m 5 / the URL that triggered the action, similar to:    n � o o ^   t h e   U R L   t h a t   t r i g g e r e d   t h e   a c t i o n ,   s i m i l a r   t o : l  p q p l     �� r s��   r D >> yourURLProtocol://yourBundleIdentifier?script=arg&script=arg    s � t t | >   y o u r U R L P r o t o c o l : / / y o u r B u n d l e I d e n t i f i e r ? s c r i p t = a r g & s c r i p t = a r g q  u�� u I     �� v���� 0 	runscript 	runScript v  w x w m     y y � z z  d i s p a t c h e r x  {�� { o    ���� 0 theurl theURL��  ��  ��   a  | } | l     ��������  ��  ��   }  ~  ~ i     � � � I      �� ����� 0 	runscript 	runScript �  � � � o      ���� 0 	thescript 	theScript �  ��� � o      ���� 0 thearg theArg��  ��   � k      � �  � � � r      � � � I    �� ���
�� .sysorpthalis        TEXT � o     ���� 0 	thescript 	theScript��   � l      ����� � o      ���� 0 thescriptfile theScriptFile��  ��   �  � � � r     � � � n     � � � 1   	 ��
�� 
psxp � o    	���� 0 thescriptfile theScriptFile � o      ���� 0 p   �  � � � l   �� � ���   � ( " display dialog (quoted form of p)    � � � � D   d i s p l a y   d i a l o g   ( q u o t e d   f o r m   o f   p ) �  ��� � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � n     � � � 1    ��
�� 
strq � o    ���� 0 p   � m     � � � � �    � n     � � � 1    ��
�� 
strq � o    ���� 0 thearg theArg��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 restart  ��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � b      � � � m      � � � � �  o p e n   - n   � l   
 ����� � n    
 � � � 1    
��
�� 
strq � l    ����� � n     � � � 1    ��
�� 
psxp � l    ����� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� .0 getcfbundleidentifier getCFBundleIdentifier �  ��� � o      ���� 0 thefilepath theFilePath��  ��   � O     � � � r     � � � n     � � � 1    ��
�� 
valL � n     � � � 4    �� �
�� 
plii � m   	 
 � � � � � $ C F B u n d l e I d e n t i f i e r � 4    �� �
�� 
plif � o    ���� 0 thefilepath theFilePath � o      ���� 0 theid theID � m      � ��                                                                                  sevs  alis    V  	Pratchett                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 P r a t c h e t t  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 
setdefault 
setDefault �  � � � o      ���� 0 thebundleid theBundleID �  � � � o      ���� 0 thekey theKey �  ��� � o      ���� 0 thevalue theValue��  ��   � k      � �  � � � I    �� ��
�� .sysoexecTEXT���     TEXT � b      � � � b     	 � � � b      � � � b      � � � b      � � � m      � � � � �  d e f a u l t s   w r i t e   � o    �~�~ 0 thebundleid theBundleID � m     � � � � �    � o    �}�} 0 thekey theKey � m     � � � � �    � o   	 
�|�| 0 thevalue theValue�   �  ��{ � L     � � o    �z�z 0 thevalue theValue�{   �  � � � l     �y�x�w�y  �x  �w   �  � � � i     � � � I      �v ��u�v 0 
getdefault 
getDefault �  � � � o      �t�t 0 thebundleid theBundleID �  � � � o      �s�s 0 thekey theKey �  ��r � o      �q�q 0 defaultvalue defaultValue�r  �u   � Q       � � � � L     � � I   �p ��o
�p .sysoexecTEXT���     TEXT � b    
 �  � b     b     m     �  d e f a u l t s   r e a d   o    �n�n 0 thebundleid theBundleID m     �     o    	�m�m 0 thekey theKey�o   � R      �l�k�j
�l .ascrerr ****      � ****�k  �j   � L     		 I    �i
�h�i 0 
setdefault 
setDefault
  o    �g�g 0 thebundleid theBundleID  o    �f�f 0 thekey theKey �e o    �d�d 0 defaultvalue defaultValue�e  �h   �  l     �c�b�a�c  �b  �a   �` l     �_�^�]�_  �^  �]  �`       �\�[�Z�Y�X�W�\   �V�U�T�S�R�Q�P�O�N�M�L�K�J�I
�V .aevtoappnull  �   � ****
�U .GURLGURLnull��� ��� TEXT�T 0 	runscript 	runScript�S 0 restart  �R .0 getcfbundleidentifier getCFBundleIdentifier�Q 0 
setdefault 
setDefault�P 0 
getdefault 
getDefault�O 0 theplistpath thePListPath�N 0 thebundleid theBundleID�M 0 	isrestart 	isRestart�L  �K  �J  �I   �H �G�F�E
�H .aevtoappnull  �   � ****�G  �F     �D�C �B�A�@ 6�?�>�= G�< P�; Z�:
�D .earsffdralis        afdr
�C 
psxp�B 0 theplistpath thePListPath�A .0 getcfbundleidentifier getCFBundleIdentifier�@ 0 thebundleid theBundleID�? 0 
getdefault 
getDefault
�> 
bool�= 0 	isrestart 	isRestart�< 0 
setdefault 
setDefault�; 0 	runscript 	runScript�: 0 restart  �E O)j  �,�%E�O*�k+ E�O*��fm+ �&E�O�e  *��fm+ OhY hO*��l+ O*��em+ O*j+  �9 c�8�7 �6
�9 .GURLGURLnull��� ��� TEXT�8 0 theurl theURL�7   �5�5 0 theurl theURL   y�4�4 0 	runscript 	runScript�6 *�l+  �3 ��2�1!"�0�3 0 	runscript 	runScript�2 �/#�/ #  �.�-�. 0 	thescript 	theScript�- 0 thearg theArg�1  ! �,�+�*�)�, 0 	thescript 	theScript�+ 0 thearg theArg�* 0 thescriptfile theScriptFile�) 0 p  " �(�'�& ��%
�( .sysorpthalis        TEXT
�' 
psxp
�& 
strq
�% .sysoexecTEXT���     TEXT�0 �j  E�O��,E�O��,�%��,%j  �$ ��#�"$%�!�$ 0 restart  �#  �"  $  %  �� ���
�  .earsffdralis        afdr
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�! �)j �,�,%j  � ���&'�� .0 getcfbundleidentifier getCFBundleIdentifier� �(� (  �� 0 thefilepath theFilePath�  & ��� 0 thefilepath theFilePath� 0 theid theID'  ��� ��
� 
plif
� 
plii
� 
valL� � *�/��/�,E�U � ���)*�� 0 
setdefault 
setDefault� �+� +  ���
� 0 thebundleid theBundleID� 0 thekey theKey�
 0 thevalue theValue�  ) �	���	 0 thebundleid theBundleID� 0 thekey theKey� 0 thevalue theValue*  � � ��
� .sysoexecTEXT���     TEXT� �%�%�%�%�%j O� � ���,-�� 0 
getdefault 
getDefault� �.� .  � �����  0 thebundleid theBundleID�� 0 thekey theKey�� 0 defaultvalue defaultValue�  , �������� 0 thebundleid theBundleID�� 0 thekey theKey�� 0 defaultvalue defaultValue- ��������
�� .sysoexecTEXT���     TEXT��  ��  �� 0 
setdefault 
setDefault� ! �%�%�%j W X  *���m+  �// � / U s e r s / p e r / S o u r c e / u r l s c h e m e h a n d l e r / U R L S c h e m e H a n d l e r . a p p / C o n t e n t s / I n f o . p l i s t �00 X c o m . a p p l e . S c r i p t E d i t o r . i d . u r l - s c h e m e - h a n d l e r
�[ boovtrue�Z  �Y  �X  �W  ascr  ��ޭ