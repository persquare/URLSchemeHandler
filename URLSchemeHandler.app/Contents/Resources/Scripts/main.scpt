FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     \ 	 	  
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
�� boovfals��  ��   A  J�� J L   1 3����  ��  ��  ��   :  K L K r   8 C M N M c   8 A O P O I   8 ?�� Q���� 0 	runscript 	runScript Q  R S R m   9 : T T � U U  r e g i s t r a r S  V�� V o   : ;���� 0 theplistpath thePListPath��  ��   P m   ? @��
�� 
bool N o      ���� 0 	didchange 	didChange L  W X W l  D D�� Y Z��   Y R L display dialog ("didChange is " & didChange as string) & class of didChange    Z � [ [ �   d i s p l a y   d i a l o g   ( " d i d C h a n g e   i s   "   &   d i d C h a n g e   a s   s t r i n g )   &   c l a s s   o f   d i d C h a n g e X  \ ] \ I   D L�� ^���� 0 
setdefault 
setDefault ^  _ ` _ o   E F���� 0 thebundleid theBundleID `  a b a m   F G c c � d d  d o i n g _ r e s t a r t b  e�� e o   G H���� 0 	didchange 	didChange��  ��   ]  f�� f Z   M \ g h���� g =  M P i j i o   M N���� 0 	didchange 	didChange j m   N O��
�� boovtrue h I   S X�������� 0 restart  ��  ��  ��  ��  ��     k l k l     ��������  ��  ��   l  m n m i     o p o I     �� q��
�� .GURLGURLnull��� ��� TEXT q o      ���� 0 theurl theURL��   p k      r r  s t s l     �� u v��   u K E When the link is clicked in thewebpage, this handler will be passed     v � w w �   W h e n   t h e   l i n k   i s   c l i c k e d   i n   t h e w e b p a g e ,   t h i s   h a n d l e r   w i l l   b e   p a s s e d   t  x y x l     �� z {��   z 5 / the URL that triggered the action, similar to:    { � | | ^   t h e   U R L   t h a t   t r i g g e r e d   t h e   a c t i o n ,   s i m i l a r   t o : y  } ~ } l     ��  ���    D >> yourURLProtocol://yourBundleIdentifier?script=arg&script=arg    � � � � | >   y o u r U R L P r o t o c o l : / / y o u r B u n d l e I d e n t i f i e r ? s c r i p t = a r g & s c r i p t = a r g ~  ��� � I     �� ����� 0 	runscript 	runScript �  � � � m     � � � � �  d i s p a t c h e r �  ��� � o    ���� 0 theurl theURL��  ��  ��   n  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	runscript 	runScript �  � � � o      ���� 0 	thescript 	theScript �  ��� � o      ���� 0 thearg theArg��  ��   � k       � �  � � � r      � � � I    �� ���
�� .sysorpthalis        TEXT � o     ���� 0 	thescript 	theScript��   � l      ����� � o      ���� 0 thescriptfile theScriptFile��  ��   �  � � � r     � � � n     � � � 1   	 ��
�� 
psxp � o    	���� 0 thescriptfile theScriptFile � o      ���� 0 p   �  � � � l   �� � ���   � ( " display dialog (quoted form of p)    � � � � D   d i s p l a y   d i a l o g   ( q u o t e d   f o r m   o f   p ) �  � � � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � n     � � � 1    ��
�� 
strq � o    ���� 0 p   � m     � � � � �    � n     � � � 1    ��
�� 
strq � o    ���� 0 thearg theArg��   � o      ���� 0 	theresult 	theResult �  ��� � L      � � o    ���� 0 	theresult 	theResult��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 restart  ��  ��   � I    �� ���
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
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 P r a t c h e t t  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ����~��  �  �~   �  � � � i     � � � I      �} ��|�} 0 
setdefault 
setDefault �  � � � o      �{�{ 0 thebundleid theBundleID �  � � � o      �z�z 0 thekey theKey �  ��y � o      �x�x 0 thevalue theValue�y  �|   � k      � �  � � � I    �w ��v
�w .sysoexecTEXT���     TEXT � b      � � � b     	 � � � b      � � � b      � � � b      � � � m      � � � � �  d e f a u l t s   w r i t e   � o    �u�u 0 thebundleid theBundleID � m     � � � � �    � o    �t�t 0 thekey theKey � m     � � � � �    � o   	 
�s�s 0 thevalue theValue�v   �  ��r � L     � � o    �q�q 0 thevalue theValue�r   �    l     �p�o�n�p  �o  �n    i     I      �m�l�m 0 
getdefault 
getDefault  o      �k�k 0 thebundleid theBundleID 	
	 o      �j�j 0 thekey theKey
 �i o      �h�h 0 defaultvalue defaultValue�i  �l   Q       L     I   �g�f
�g .sysoexecTEXT���     TEXT b    
 b     b     m     �  d e f a u l t s   r e a d   o    �e�e 0 thebundleid theBundleID m     �    o    	�d�d 0 thekey theKey�f   R      �c�b�a
�c .ascrerr ****      � ****�b  �a   L      I    �`�_�` 0 
setdefault 
setDefault  o    �^�^ 0 thebundleid theBundleID   o    �]�] 0 thekey theKey  !�\! o    �[�[ 0 defaultvalue defaultValue�\  �_   "#" l     �Z�Y�X�Z  �Y  �X  # $�W$ l     �V�U�T�V  �U  �T  �W       �S%&'()*+,-.�R�Q�P�O�N�S  % �M�L�K�J�I�H�G�F�E�D�C�B�A�@
�M .aevtoappnull  �   � ****
�L .GURLGURLnull��� ��� TEXT�K 0 	runscript 	runScript�J 0 restart  �I .0 getcfbundleidentifier getCFBundleIdentifier�H 0 
setdefault 
setDefault�G 0 
getdefault 
getDefault�F 0 theplistpath thePListPath�E 0 thebundleid theBundleID�D 0 	isrestart 	isRestart�C 0 	didchange 	didChange�B  �A  �@  & �? �>�=/0�<
�? .aevtoappnull  �   � ****�>  �=  /  0 �;�: �9�8�7 6�6�5�4 G�3 T�2�1 c�0
�; .earsffdralis        afdr
�: 
psxp�9 0 theplistpath thePListPath�8 .0 getcfbundleidentifier getCFBundleIdentifier�7 0 thebundleid theBundleID�6 0 
getdefault 
getDefault
�5 
bool�4 0 	isrestart 	isRestart�3 0 
setdefault 
setDefault�2 0 	runscript 	runScript�1 0 	didchange 	didChange�0 0 restart  �< ])j  �,�%E�O*�k+ E�O*��fm+ �&E�O�e  *��fm+ OhY hO*��l+ �&E�O*���m+ O�e  
*j+ Y h' �/ p�.�-12�,
�/ .GURLGURLnull��� ��� TEXT�. 0 theurl theURL�-  1 �+�+ 0 theurl theURL2  ��*�* 0 	runscript 	runScript�, *�l+ ( �) ��(�'34�&�) 0 	runscript 	runScript�( �%5�% 5  �$�#�$ 0 	thescript 	theScript�# 0 thearg theArg�'  3 �"�!� ���" 0 	thescript 	theScript�! 0 thearg theArg�  0 thescriptfile theScriptFile� 0 p  � 0 	theresult 	theResult4 ��� ��
� .sysorpthalis        TEXT
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�& !�j  E�O��,E�O��,�%��,%j E�O�) � ���67�� 0 restart  �  �  6  7  �����
� .earsffdralis        afdr
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� �)j �,�,%j * � ���89�� .0 getcfbundleidentifier getCFBundleIdentifier� �:� :  �� 0 thefilepath theFilePath�  8 ��
� 0 thefilepath theFilePath�
 0 theid theID9  ��	� ��
�	 
plif
� 
plii
� 
valL� � *�/��/�,E�U+ � ���;<�� 0 
setdefault 
setDefault� �=� =  �� ��� 0 thebundleid theBundleID�  0 thekey theKey�� 0 thevalue theValue�  ; �������� 0 thebundleid theBundleID�� 0 thekey theKey�� 0 thevalue theValue<  � � ���
�� .sysoexecTEXT���     TEXT� �%�%�%�%�%j O�, ������>?���� 0 
getdefault 
getDefault�� ��@�� @  �������� 0 thebundleid theBundleID�� 0 thekey theKey�� 0 defaultvalue defaultValue��  > �������� 0 thebundleid theBundleID�� 0 thekey theKey�� 0 defaultvalue defaultValue? ��������
�� .sysoexecTEXT���     TEXT��  ��  �� 0 
setdefault 
setDefault�� ! �%�%�%j W X  *���m+ - �AA � / U s e r s / p e r / S o u r c e / u r l s c h e m e h a n d l e r / U R L S c h e m e H a n d l e r . a p p / C o n t e n t s / I n f o . p l i s t. �BB X c o m . a p p l e . S c r i p t E d i t o r . i d . u r l - s c h e m e - h a n d l e r
�R boovfals
�Q boovfals�P  �O  �N  ascr  ��ޭ