SQLite format 3   @        T                                                             .f�   � h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �!))�}tablecustomer_ordercustomer_orderCREATE TABLE customer_order (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      wine_product_id INTEGER,
      quantity INTEGER,
      "total_amount" DECIMAL,
      status TEXT,
      FOREIGN KEY (wine_product_id) REFERENCES wine_product (id)
    )�u%%�-tablewine_productwine_productCREATE TABLE wine_product (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      master_wine_id INTEGER,
      name TEXT,
      price DECIMAL,
      FOREIGN KEY (master_wine_id) REFERENCES master_wine (id)
    )P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�##�qtablemaster_winemaster_wineCREATE TABLE master_wine (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      name TEXT,
      vintage NUMBER
    )   �    ���kT=(����ycL5�����eK1������jT8 �����hN4 
�
�
�
�
s
\
E
.
	�	�	�	�	�	l	T	<	%	�����gO7	�����vY@'�����~hR<(�����nS9	�����|iS>)������qZC+�����w_E+������r\F          � 'Riviera Rouge�� 'Riviera Rouge�� 'Riviera Rouge�� /Vino delle Stelle�� /Vino delle Stelle�� %Terra Serena�� %Terra Serena�� %Terra Serena�� +Vigna del Sogno�� +Vigna del Sogno�� /Domaine de la Mer�� /Domaine de la Mer�� +Villa del Vento�� 3Vignoble de la Baie�� 3Vignoble de la Baie�� -Vin des Collines��
 -Vin des Collines��	 'Azure Heights�� 3Colline de Lumière�� +Mistral Heights�� +Mistral Heights�� )Clos de la Mer�� )Clos de la Mer�� %Sierra Verde�� +Domaine du Vent�� )Vin de Cristal��  )Vin de Cristal� 3Rochefort Vineyards�~ -Castillo del Sol�} 'Vigne du Midi�| 'Côte de Lune�{ 'Côte de Lune�z 'Côte de Lune�y )Domaine du Cap�x #Sierra Alta�w #Sierra Alta�v 1Vigna della Stella�u 1Vigna della Stella�t 1Vigna della Stella�s )Vin du Paradis�r )Vin du Paradis�q )Vin du Paradis�p 1Monteverde Estates�o 1Monteverde Estates�n 3La Vallée d'Argent�m )Rosso del Mare�l 7Château de l'Horizon�k 7Château de l'Horizon�j /Bourgogne de Luxe�i 3Les Monts Célestes�h 3Les Monts Célestes�g 3Les Monts Célestes�f %Terre de Feu�e )Alto del Cielo�d )Alto del Cielo�c )Alto del Cielo�b -La Source du Vin�a -La Source du Vin�` -La Source du Vin�_ -Cantina di Fiora�^ -Cantina di Fiora�] -Cantina di Fiora�\ /Vigne d'Émeraude�[ /Vigne d'Émeraude�Z /Vigne d'Émeraude�Y 7Golden Hill Vineyards�X 7Golden Hill Vineyards�W 7Golden Hill Vineyards�V 'Vin de l'Aube�U 1Silver Oak Estates�T 'Piedra Blanca�S 'Piedra Blanca�R 'Piedra Blanca�Q /Horizon Vineyards�P -Côte des Amours�O -Côte des Amours�N -Côte des Amours�M 1Cascina della Rosa�L )Montes del Sol�K -Vigneti di Sogno�J -Vigneti di Sogno�I -Vigneti di Sogno�H +La Colline d'Or�G +La Colline d'Or�F +La Colline d'Or�E -Vino della Costa�D -Vino della Costa�C -Vino della Costa�B 9Valley Crest Vineyards�A 9Valley Crest Vineyards�@ 1Domaine des Rêves�? 5Château de Lumière�> 5Domaine du Clairmont�= 5Domaine du Clairmont�< +Vin de Rivière�; +Vin de Rivière�: +Vin de Rivière�9 7Terra Bella Vineyards�8 7Terra Bella Vineyards�7 1Coteaux du Ventoux�6 1Coteaux du Ventoux�5 ;Château de la Fontaine�4 1Azure Ridge Winery�3 1Azure Ridge Winery�2 1Azure Ridge Winery�1 1Cantina della Luna�0 1Cantina della Luna�/ ;Vignoble des Merveilles�. ;Vignoble des Merveilles�- !Vin du Lac�, !Vin du Lac�+ 5Gran Reserva del Mar�* 5Gran Reserva del Mar�) 5Gran Reserva del Mar�( 5Sable d'Or Vineyards�' )Montagne Noire�& -Vino Verde Hills�% -Vino Verde Hills�$ -Vino Verde Hills�# 1Domaine de la Lune�" 1Domaine de la Lune�! /Castello di Siena�  /Castello di Siena� /Castello di Siena� 1Ridgecrest Reserve� 1Ridgecrest Reserve� 1Ridgecrest Reserve� %Villa Bianca� %Villa Bianca� %Villa Bianca� +Le Cœur de Vin� +Le Cœur de Vin� 3Bella Vista Estates� 3Bella Vista Estates� )Bodega del Sol� +Vin de Provence� +Vin de Provence� )Montagne Rouge� 5Terra Alta Vineyards� 5Terra Alta Vineyards� 3Clos de la Rivière� 3Clos de la Rivière� 3Clos de la Rivière� #Cielo Rosso�
 #Cielo Rosso�	 'Valle di Vino� +Les Vignes d'Or� +Les Vignes d'Or� +Les Vignes d'Or� 1Vignoble du Soleil� -Domaine La Roche� -Domaine La Roche� 1Château Montclair� 1Château Montc   �   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       #master_wine )customer_order'%wine_product#master_wine �   �    ������a3���X, ��|P%���W/
�
�
�
a
1
	�	�	q	A	���O���h=���d8���^3��xH���d8���b9���lC � �          -X KRidgecrest Reserve 2013 £51.44@I�Q��'W ?Villa Bianca 2004 £42.51@EAG�z�'V ?Villa Bianca 2004 £40.75@D`     'U ?Villa Bianca 2004 £43.24@E��Q�'T ?Villa Bianca 2004 £43.09@E���Q�'S ?Villa Bianca 2004 £41.07@D��\)'R ?Villa Bianca 2015 £18.63@2�G�z�'Q ?Villa Bianca 2015 £20.99@4�p��
='P ?Villa Bianca 2015 £18.15@2&fffff'O ?Villa Bianca 2009 £34.79@Ae�Q�'N ?Villa Bianca 2009 £33.86@@�z�G�'M ?Villa Bianca 2009 £31.28@?G�z�H*L ELe Cœur de Vin 2011 £12.39@(Ǯz�H*K ELe Cœur de Vin 2011 £14.19@,aG�z�*J ELe Cœur de Vin 2011 £14.53@-\(�*I ELe Cœur de Vin 2011 £13.27@*�=p��
*H ELe Cœur de Vin 2011 £16.01@0�\(��*G ELe Cœur de Vin 2021 £27.76@;\(��*F ELe Cœur de Vin 2021 £29.82@=���R.E MBella Vista Estates 2008 £48.09@H��Q�.D MBella Vista Estates 2008 £50.53@IC�
=p�.C MBella Vista Estates 2021 £16.62@0��Q�.B MBella Vista Estates 2021 £20.99@4�p��
=.A MBella Vista Estates 2021 £20.15@4&fffff.@ MBella Vista Estates 2021 £18.03@2�z�H)? CBodega del Sol 2020 £12.68@)\(�\)> CBodega del Sol 2020 £14.52@-
=p��
)= CBodega del Sol 2020 £13.83@+��\))< CBodega del Sol 2020 £15.14@.G�z�H*; EVin de Provence 2015 £19.92@3��Q�*: EVin de Provence 2020 £48.36@H.z�G�*9 EVin de Provence 2020 £48.65@HS33333*8 EVin de Provence 2020 £45.36@F�z�G�*7 EVin de Provence 2020 £48.23@Hp��
=*6 EVin de Provence 2020 £47.28@G��
=p�)5 CMontagne Rouge 2006 £44.41@F4z�G�)4 CMontagne Rouge 2006 £42.75@E`     )3 CMontagne Rouge 2006 £39.72@C�(�\)2 CMontagne Rouge 2006 £44.29@F%�Q�)1 CMontagne Rouge 2006 £43.75@E�     '0 MTerra Alta Vineyards 2019 £11.0// OTerra Alta Vineyards 2019 £13.65@+L�����/. OTerra Alta Vineyards 2019 £13.56@+�Q�/- OTerra Alta Vineyards 2019 £12.09@(.z�G�/, OTerra Alta Vineyards 2019 £14.42@,�
=p��/+ OTerra Alta Vineyards 2015 £21.56@5�\(�/* OTerra Alta Vineyards 2015 £19.41@3h�\).) MClos de la Rivière 2016 £44.56@FG�z�H-( KClos de la Rivière 2016 £42.8@Effffff.' MClos de la Rivière 2016 £44.72@F\(�\.& MClos de la Rivière 2016 £41.39@D���R.% MClos de la Rivière 2019 £13.76@+��Q�.$ MClos de la Rivière 2008 £15.91@/���R.# MClos de la Rivière 2008 £17.43@1nz�G�." MClos de la Rivière 2008 £14.53@-\(�-! KClos de la Rivière 2008 £17.4@1ffffff&  =Cielo Rosso 2015 £33.22@@�(�\% ;Cielo Rosso 2015 £31.8@?������& =Cielo Rosso 2015 £34.57@AH�\)& =Cielo Rosso 2015 £34.34@A+��Q�& =Cielo Rosso 2015 £34.24@A�Q�& =
Cielo Rosso 2003 £28.44@<p��
=q& =
Cielo Rosso 2003 £30.81@>�\(�( A	Valle di Vino 2018 £27.86@;�(�\( A	Valle di Vino 2018 £28.68@<�z�G�( A	Valle di Vino 2018 £27.35@;Y�����) CLes Vignes d'Or 2003 £35.1@A������* ELes Vignes d'Or 2003 £37.27@B��\(��* ELes Vignes d'Or 2003 £34.11@Az�G�* ELes Vignes d'Or 2003 £38.67@CU\(�* ELes Vignes d'Or 2008 £14.76@-��Q�* ELes Vignes d'Or 2008 £14.72@-p��
=q* ELes Vignes d'Or 2008 £18.66@2��\)) CLes Vignes d'Or 2008 £19.4@3ffffff* ELes Vignes d'Or 2008 £14.94@-�G�z�* ELes Vignes d'Or 2002 £22.98@6��G�{* ELes Vignes d'Or 2002 £19.18@3.z�G�* ELes Vignes d'Or 2002 £23.04@7
=p��
,
 IVignoble du Soleil 2012 £38.1@C�����-	 KVignoble du Soleil 2012 £35.67@A�\(�- KVignoble du Soleil 2012 £35.81@A�z�H- KVignoble du Soleil 2012 £37.93@B�
=p��+ GDomaine La Roche 2017 £52.03@J�
=p�+ GDomaine La Roche 2006 £49.14@H���R- KChâteau Montclair 2000 £29.91@=��\)+ 	IChâteau Montclair 2008 £44.2@F�����, 	KChâteau Montclair 2008 £40.73@D]p��
=, 	KChâ   �}   �)   �R   
�~   	�*   X   Eb    T���������������������|vpjd^XRLF@:4.("
����������������������ztnhb����jM1������jS6�����{kT>'�����w[D-������fO3�����yaK4�����t\D,�����pR:        � p@`��G�{paid� !�@I���Q�dispatched� &	@wH(�\paid� !<
@b������dispatched� u@[L�����paid� ! �	@qr�G�{dispatched� �
@yvfffffpaid� ! �@lU\(�dispatched� F@b�33333cancelled�  �@`~�Q�paid�  �@lfffffpaid�
 B
@uY�����paid�	 �
@e<�����paid� @e��\(��paid� 	! �@?�Q�dispatched� !	@g��\)dispatched� �@zffffffcancelled� 	�@H�G�z�cancelled� 	!�@@8Q��dispatched� B@D�p��
=paid� 	M@?G�z�Hpaid�   �@j#�
=p�paid K@Q������paid~ ! �@oc33333dispatched}  �@y(�\cancelled| }@G���Rpaid{ !b	@y���Rdispatchedz O	@s�\(�cancelledy !@i��Q�dispatchedx !P@_�33333dispatchedw  �@l(     paidv !�@W�(�\dispatchedu D
paidt !@rmp��
=dispatcheds 	<@>c�
=p�paidr ! �@c��G�{dispatchedq !Z	@~������dispatchedp �@y�z�G�paido  �@`��Q�paidn 6	@u�\(�paidm  �@F�Q��paidl !?@C�Q�dispatchedk ! �@e)�����dispatchedj �@c+��Q�paidi 	!�@I��\(��dispatchedh �@l��G�{paidg 	p@Db�\(��paidf !�@L�fffffdispatchede e@X�p��
=paidd x@E0��
=qpaidc d@\�=p��
paidb  �	@e�p��
=paida �]paid` 	+@5�\(�paid_ ! �@h�
=p��dispatched^ @D�33333paid] �@jW
=p��paid\ *@G��\)paid[ 	e@H�p��
=paidZ �@x��Q�paidY  �@Wp��
=qpaidX !8@c��Q�dispatchedW �@G�G�z�paidV ! �
@r�����dispatchedU @o	�����paidT -@B"�\(��paidS ! �	@i�\(�dispatchedR 	 �@D�\(�paidQ  �@hz�G�paidP b@^Ǯz�HpaidO ! �@Tz�G�{dispatchedN  �@a������cancelledM ! @[�     dispatchedL !@\r�\(��dispatchedK !�@h|�����dispatchedJ q@`-p��
=paidI i@T�     paidH ! �@O������dispatchedG !@q�\(�dispatchedF �@_�33333cancelledE 	I@B�G�{paidD �@b     paidC �
@vy�����paidB 	!�@H<(�\dispatchedA 	�@F�
=p�paid@ �	@y|��
=qcancelled? ! �@cMp��
=dispatched>  
@p33333paid=  �@J�=p��
paid< :@f�33333paid; <	@aQ��cancelled: ! �@sh     dispatched9 @h�z�G�paid8 :@n�����paid7 @cA�����paid6 @M�����paid5 /@z��\(��paid4 !�@Mffffffdispatched3  �	@g��
=p�paid2  �@h`��
=qpaid1 !J@=\(�dispatched0 ! �@gA��Rdispatched/  �@`��
=p�paid. !	
@vK33333dispatched- �@KW
=p��cancelled, &@o
�G�{paid+ ! �	@tQG�z�dispatched* !l@k������dispatched) 	@xK\(�cancelled( K@Q������paid' 2@`��
=p�paid& m@Z(�\)paid% (@s�     paid$ 5
@xFfffffpaid#  �@P���Q�paid" .@K�Q�paid! !P
@p^fffffdispatched   �@x��
=p�paid @a<(�\paid  �@p�\(��cancelled !�	@|f�\(��dispatched /@c���Rpaid @i�z�G�paid Y@O}p��
=paid ! @X�=p��
dispatched !�@U<�����dispatched 	!.@2^�Q�dispatched !^@e�G�z�dispatched !0@p�fffffdispatched !	@q�\(�dispatched ! �@u���
=qdispatched @e�     paid g@A0��
=qpaid U   S�[   R�H   Q�9   P�)   O�   N�
   M�x   L�j   K�[   J�K   I�;   H�+   G�   F�   E�u   D�e   C�U   B�C   A�2   @�"   ?�   >�   =�t   <�c   ;�V   :�F   9�7   8�'   7�   6�
   5�{   4�j   3�Z   2�J   1�9   0�)   /�   .�   -�{   ,�j   +�\   *�J   )�8   (�*   '�   &�   %�z   $�j   #�Y   "�I   !�8    �&   �   �   �q   �d   �T   �D   �2   �!   �   �   �q   �c   �R   �D   �3   �%   �   �F �����kT=(����ycL5�����eK1������jT8 �����hN4 
�
�
�
�
s
\
E
.
	�	�	�	�	�	l	T	<	%	�����gO7	�����vY@'�����~hR<(�����nS9	�����|iS>)������qZC+�����w_E+������r\F          � 'Riviera Rouge�� 'Riviera Rouge�� 'Riviera Rouge�� /Vino delle Stelle�� /Vino delle Stelle�� %Terra Serena�� %Terra Serena�� %Terra Serena�� +Vigna del Sogno�� +Vigna del Sogno�� /Domaine de la Mer�� /Domaine de la Mer�� +Villa del Vento�� 3Vignoble de la Baie�� 3Vignoble de la Baie�� -Vin des Collines��
 -Vin des Collines��	 'Azure Heights�� 3Colline de Lumière�� +Mistral Heights�� +Mistral Heights�� )Clos de la Mer�� )Clos de la Mer�� %Sierra Verde�� +Domaine du Vent�� )Vin de Cristal��  )Vin de Cristal� 3Rochefort Vineyards�~ -Castillo del Sol�} 'Vigne du Midi�| 'Côte de Lune�{ 'Côte de Lune�z 'Côte de Lune�y )Domaine du Cap�x #Sierra Alta�w #Sierra Alta�v 1Vigna della Stella�u 1Vigna della Stella�t 1Vigna della Stella�s )Vin du Paradis�r )Vin du Paradis�q )Vin du Paradis�p 1Monteverde Estates�o 1Monteverde Estates�n 3La Vallée d'Argent�m )Rosso del Mare�l 7Château de l'Horizon�k 7Château de l'Horizon�j /Bourgogne de Luxe�i 3Les Monts Célestes�h 3Les Monts Célestes�g 3Les Monts Célestes�f %Terre de Feu�e )Alto del Cielo�d )Alto del Cielo�c )Alto del Cielo�b -La Source du Vin�a -La Source du Vin�` -La Source du Vin�_ -Cantina di Fiora�^ -Cantina di Fiora�] -Cantina di Fiora�\ /Vigne d'Émeraude�[ /Vigne d'Émeraude�Z /Vigne d'Émeraude�Y 7Golden Hill Vineyards�X 7Golden Hill Vineyards�W 7Golden Hill Vineyards�V 'Vin de l'Aube�U 1Silver Oak Estates�T 'Piedra Blanca�S 'Piedra Blanca�R 'Piedra Blanca�Q /Horizon Vineyards�P -Côte des Amours�O -Côte des Amours�N -Côte des Amours�M 1Cascina della Rosa�L )Montes del Sol�K -Vigneti di Sogno�J -Vigneti di Sogno�I -Vigneti di Sogno�H +La Colline d'Or�G +La Colline d'Or�F +La Colline d'Or�E -Vino della Costa�D -Vino della Costa�C -Vino della Costa�B 9Valley Crest Vineyards�A 9Valley Crest Vineyards�@ 1Domaine des Rêves�? 5Château de Lumière�> 5Domaine du Clairmont�= 5Domaine du Clairmont�< +Vin de Rivière�; +Vin de Rivière�: +Vin de Rivière�9 7Terra Bella Vineyards�8 7Terra Bella Vineyards�7 1Coteaux du Ventoux�6 1Coteaux du Ventoux�5 ;Château de la Fontaine�4 1Azure Ridge Winery�3 1Azure Ridge Winery�2 1Azure Ridge Winery�1 1Cantina della Luna�0 1Cantina della Luna�/ ;Vignoble des Merveilles�. ;Vignoble des Merveilles�- !Vin du Lac�, !Vin du Lac�+ 5Gran Reserva del Mar�* 5Gran Reserva del Mar�) 5Gran Reserva del Mar�( 5Sable d'Or Vineyards�' )Montagne Noire�& -Vino Verde Hills�% -Vino Verde Hills�$ -Vino Verde Hills�# 1Domaine de la Lune�" 1Domaine de la Lune�! /Castello di Siena�  /Castello di Siena� /Castello di Siena� 1Ridgecrest Reserve� 1Ridgecrest Reserve� 1Ridgecrest Reserve� %Villa Bianca� %Villa Bianca� %Villa Bianca� +Le Cœur de Vin� +Le Cœur de Vin� 3Bella Vista Estates� 3Bella Vista Estates� )Bodega del Sol� +Vin de Provence� +Vin de Provence� )Montagne Rouge� 5Terra Alta Vineyards� 5Terra Alta Vineyards� 3Clos de la Rivière� 3Clos de la Rivière� 3Clos de la Rivière� #Cielo Rosso�
 #Cielo Rosso�	 'Valle di Vino� +Les Vignes d'Or� +Les Vignes d'Or� +Les Vignes d'Or� 1Vignoble du Soleil� -Domaine La Roche� -Domaine La Roche� 1Château Montclair� 1Château Montclair�   � ����v]D+����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �' 3Bella Vista Estates��& 3Bella Vista Estates��% )Montagne Rouge��$ +Les Vignes d'Or��# +Les Vignes d'Or��" -Domaine La Roche��! -Domaine La Roche��  -Domaine La Roche�� 1Château Montclair�� 1Château Montclair�� 3Domaine des Pierres�� 3Domaine des Pierres�� 3Domaine des Pierres�   X � ��wH���a3���X, ��|P%���W/
�
�
�
a
1
	�	�	q	A	���O���h=���d8���^3��xH���d8���b9���lC � �          -X KRidgecrest Reserve 2013 £51.44@I�Q��'W ?Villa Bianca 2004 £42.51@EAG�z�'V ?Villa Bianca 2004 £40.75@D`     'U ?Villa Bianca 2004 £43.24@E��Q�'T ?Villa Bianca 2004 £43.09@E���Q�'S ?Villa Bianca 2004 £41.07@D��\)'R ?Villa Bianca 2015 £18.63@2�G�z�'Q ?Villa Bianca 2015 £20.99@4�p��
='P ?Villa Bianca 2015 £18.15@2&fffff'O ?Villa Bianca 2009 £34.79@Ae�Q�'N ?Villa Bianca 2009 £33.86@@�z�G�'M ?Villa Bianca 2009 £31.28@?G�z�H*L ELe Cœur de Vin 2011 £12.39@(Ǯz�H*K ELe Cœur de Vin 2011 £14.19@,aG�z�*J ELe Cœur de Vin 2011 £14.53@-\(�*I ELe Cœur de Vin 2011 £13.27@*�=p��
*H ELe Cœur de Vin 2011 £16.01@0�\(��*G ELe Cœur de Vin 2021 £27.76@;\(��*F ELe Cœur de Vin 2021 £29.82@=���R.E MBella Vista Estates 2008 £48.09@H��Q�.D MBella Vista Estates 2008 £50.53@IC�
=p�.C MBella Vista Estates 2021 £16.62@0��Q�.B MBella Vista Estates 2021 £20.99@4�p��
=.A MBella Vista Estates 2021 £20.15@4&fffff.@ MBella Vista Estates 2021 £18.03@2�z�H)? CBodega del Sol 2020 £12.68@)\(�\)> CBodega del Sol 2020 £14.52@-
=p��
)= CBodega del Sol 2020 £13.83@+��\))< CBodega del Sol 2020 £15.14@.G�z�H*; EVin de Provence 2015 £19.92@3��Q�*: EVin de Provence 2020 £48.36@H.z�G�*9 EVin de Provence 2020 £48.65@HS33333*8 EVin de Provence 2020 £45.36@F�z�G�*7 EVin de Provence 2020 £48.23@Hp��
=*6 EVin de Provence 2020 £47.28@G��
=p�)5 CMontagne Rouge 2006 £44.41@F4z�G�)4 CMontagne Rouge 2006 £42.75@E`     )3 CMontagne Rouge 2006 £39.72@C�(�\)2 CMontagne Rouge 2006 £44.29@F%�Q�)1 CMontagne Rouge 2006 £43.75@E�     '0 MTerra Alta Vineyards 2019 £11.0// OTerra Alta Vineyards 2019 £13.65@+L�����/. OTerra Alta Vineyards 2019 £13.56@+�Q�/- OTerra Alta Vineyards 2019 £12.09@(.z�G�/, OTerra Alta Vineyards 2019 £14.42@,�
=p��/+ OTerra Alta Vineyards 2015 £21.56@5�\(�/* OTerra Alta Vineyards 2015 £19.41@3h�\).) MClos de la Rivière 2016 £44.56@FG�z�H-( KClos de la Rivière 2016 £42.8@Effffff.' MClos de la Rivière 2016 £44.72@F\(�\.& MClos de la Rivière 2016 £41.39@D���R.% MClos de la Rivière 2019 £13.76@+��Q�.$ MClos de la Rivière 2008 £15.91@/���R.# MClos de la Rivière 2008 £17.43@1nz�G�." MClos de la Rivière 2008 £14.53@-\(�-! KClos de la Rivière 2008 £17.4@1ffffff&  =Cielo Rosso 2015 £33.22@@�(�\% ;Cielo Rosso 2015 £31.8@?������& =Cielo Rosso 2015 £34.57@AH�\)& =Cielo Rosso 2015 £34.34@A+��Q�& =Cielo Rosso 2015 £34.24@A�Q�& =
Cielo Rosso 2003 £28.44@<p��
=q& =
Cielo Rosso 2003 £30.81@>�\(�( A	Valle di Vino 2018 £27.86@;�(�\( A	Valle di Vino 2018 £28.68@<�z�G�( A	Valle di Vino 2018 £27.35@;Y�����) CLes Vignes d'Or 2003 £35.1@A������* ELes Vignes d'Or 2003 £37.27@B��\(��* ELes Vignes d'Or 2003 £34.11@Az�G�* ELes Vignes d'Or 2003 £38.67@CU\(�* ELes Vignes d'Or 2008 £14.76@-��Q�* ELes Vignes d'Or 2008 £14.72@-p��
=q* ELes Vignes d'Or 2008 £18.66@2��\)) CLes Vignes d'Or 2008 £19.4@3ffffff* ELes Vignes d'Or 2008 £14.94@-�G�z�* ELes Vignes d'Or 2002 £22.98@6��G�{* ELes Vignes d'Or 2002 £19.18@3.z�G�* ELes Vignes d'Or 2002 £23.04@7
=p��
,
 IVignoble du Soleil 2012 £38.1@C�����-	 KVignoble du Soleil 2012 £35.67@A�\(�- KVignoble du Soleil 2012 £35.81@A�z�H- KVignoble du Soleil 2012 £37.93@B�
=p��+ GDomaine La Roche 2017 £52.03@J�
=p�+ GDomaine La Roche 2006 £49.14@H���R- KChâteau Montclair 2000 £29.91@=��\)+ 	IChâteau Montclair 2008 £44.2@F�����, 	KChâteau Montclair 2008 £40.73@D]p��
=, 	KChâteau Montclair 2008 £40.26@D!G�z�   R � ��uN���f8
���Q"���g8	���S&
�
�
�
t
I
	�	�	�	[	*���e3��kC���T���K���Q!���b2��zJ���U" � �                 0�* Q8Terra Bella Vineyards 2002 £21.67@5���Q�/�) O8Terra Bella Vineyards 2002 £23.4@7ffffff0�( Q8Terra Bella Vineyards 2002 £22.06@6\(�-�' K7Coteaux du Ventoux 2019 £13.78@+�\(�-�& K7Coteaux du Ventoux 2019 £18.31@2O\(�-�% K6Coteaux du Ventoux 2014 £53.43@J�
=p��2�$ U5Château de la Fontaine 2011 £37.72@B�(�\-�# K4Azure Ridge Winery 2015 £23.56@7�\(�-�" K4Azure Ridge Winery 2015 £24.83@8�z�G�-�! K4Azure Ridge Winery 2015 £24.84@8�
=p��%�  I4Azure Ridge Winery 2015 £24.0-� K4Azure Ridge Winery 2015 £23.98@7��G�{-� K3Azure Ridge Winery 2003 £28.14@<#�
=p�-� K3Azure Ridge Winery 2003 £26.46@:u\(�-� K3Azure Ridge Winery 2003 £28.06@<\(�,� I3Azure Ridge Winery 2003 £27.8@;������-� K3Azure Ridge Winery 2003 £25.23@9:�G�{-� K2Azure Ridge Winery 2008 £28.92@<��Q�-� K1Cantina della Luna 2006 £38.75@C`     -� K0Cantina della Luna 2018 £49.03@H��
=p�-� K0Cantina della Luna 2018 £48.19@HQ��-� K0Cantina della Luna 2018 £45.62@F�\(�2� U/Vignoble des Merveilles 2015 £34.42@A5\(�2� U/Vignoble des Merveilles 2015 £38.16@Cz�G�2� U/Vignoble des Merveilles 2015 £37.43@B�
=p��2� U/Vignoble des Merveilles 2015 £35.18@A�
=p��2� U/Vignoble des Merveilles 2015 £38.66@CTz�G�2� U.Vignoble des Merveilles 2005 £34.38@A0��
=q2� U.Vignoble des Merveilles 2005 £37.45@B������2� U.Vignoble des Merveilles 2005 £34.93@Aw
=p��2� U.Vignoble des Merveilles 2005 £33.12@@�\(�2� U.Vignoble des Merveilles 2005 £36.37@B/\(�%�
 ;-Vin du Lac 2007 £22.25@6@     %�	 ;,Vin du Lac 2010 £19.38@3aG�z�%� ;,Vin du Lac 2010 £20.93@4�z�G�/� O+Gran Reserva del Mar 2005 £30.42@>k��Q�/� O+Gran Reserva del Mar 2005 £31.96@?�\(�/� O+Gran Reserva del Mar 2005 £32.99@@~�Q�/� O+Gran Reserva del Mar 2005 £30.99@>�p��
=/� O+Gran Reserva del Mar 2005 £31.02@?�Q�/� O*Gran Reserva del Mar 2018 £29.82@=���R.� M*Gran Reserva del Mar 2018 £27.4@;ffffff.�  M*Gran Reserva del Mar 2018 £28.6@<������/ O)Gran Reserva del Mar 2016 £34.34@A+��Q�/~ O)Gran Reserva del Mar 2016 £33.77@@�\(��/} O)Gran Reserva del Mar 2016 £33.86@@�z�G�/| O(Sable d'Or Vineyards 2003 £44.96@Fz�G�{.{ M(Sable d'Or Vineyards 2003 £44.3@F&fffff/z O(Sable d'Or Vineyards 2003 £43.27@E��\(��)y C'Montagne Noire 2012 £47.38@G���
=q)x C'Montagne Noire 2012 £45.02@F��\(��)w C'Montagne Noire 2012 £47.66@G�z�G�+v G&Vino Verde Hills 2018 £20.42@4k��Q�+u G&Vino Verde Hills 2018 £21.82@5���R+t G&Vino Verde Hills 2018 £23.24@7=p��
=+s G&Vino Verde Hills 2018 £19.47@3xQ��+r G%Vino Verde Hills 2002 £31.96@?�\(�+q G$Vino Verde Hills 2014 £43.14@E���R+p G$Vino Verde Hills 2014 £40.77@Db�\(��-o K#Domaine de la Lune 2000 £48.14@H��R-n K#Domaine de la Lune 2000 £44.65@FS33333-m K#Domaine de la Lune 2000 £45.28@F��
=p�-l K#Domaine de la Lune 2000 £44.08@F
=p��
,k I"Domaine de la Lune 2009 £15.2@.ffffff-j K"Domaine de la Lune 2009 £15.42@.�
=p��-i K"Domaine de la Lune 2009 £16.45@0s33333-h K"Domaine de la Lune 2009 £17.45@1s33333-g K"Domaine de la Lune 2009 £17.19@10��
=q,f I!Castello di Siena 2007 £50.46@I:�G�{,e I!Castello di Siena 2007 £49.52@H\(��,d I Castello di Siena 2015 £28.79@<�=p��
,c I Castello di Siena 2015 £33.19@@�Q��,b I Castello di Siena 2015 £30.78@>Ǯz�H,a ICastello di Siena 2005 £46.28@G#�
=p�,` ICastello di Siena 2005 £49.02@H��\(��,_ ICastello di Siena 2005 £45.08@F�=p��
-^ KRidgecrest Reserve 2005 £24.72@8�Q��-] KRidgecrest Reserve 2005 £25.39@9c�
=p�%\ IRidgecrest Reserve 2014 £54.06,[ IRidgecrest Reserve 2014 £51.3@I�fffff,Z IRidgecrest Reserve 2014 £54.7@KY�����-Y KRidgecrest Reserve 2013 £52.28@J#�
=p�   T � ��m@���_2��o=��uE���M
�
�
�
d
6
	�	�	~	P	"���l?���^0��yK���l<��|N ���h:���R#���pE � �                    (�~ ASPiedra Blanca 2014 £36.12@B\(�(�} ARPiedra Blanca 2005 £26.58@:�z�G�(�| ARPiedra Blanca 2005 £25.84@9�
=p��(�{ ARPiedra Blanca 2005 £26.79@:�=p��
'�z ?RPiedra Blanca 2005 £26.7@:�33333(�y ARPiedra Blanca 2005 £23.44@7p��
=q,�x IQHorizon Vineyards 2015 £42.39@E1��R,�w IQHorizon Vineyards 2015 £45.11@F�z�G�,�v IQHorizon Vineyards 2015 £45.05@F�fffff,�u IQHorizon Vineyards 2015 £44.04@F�Q�,�t IQHorizon Vineyards 2015 £44.58@FJ=p��
+�s GPCôte des Amours 2011 £52.17@J\(�+�r GPCôte des Amours 2011 £52.28@J#�
=p�+�q GPCôte des Amours 2011 £49.44@H�Q��+�p GOCôte des Amours 2007 £25.21@95\(�+�o GOCôte des Amours 2007 £28.26@<B�\(��+�n GNCôte des Amours 2004 £45.78@F��
=p�+�m GNCôte des Amours 2004 £47.45@G������+�l GNCôte des Amours 2004 £49.66@H�z�G�+�k GNCôte des Amours 2004 £50.41@I4z�G�+�j GNCôte des Amours 2004 £47.55@G�fffff-�i KMCascina della Rosa 2015 £51.75@I�     -�h KMCascina della Rosa 2015 £52.08@J
=p��
-�g KMCascina della Rosa 2015 £54.42@K5\(�-�f KMCascina della Rosa 2015 £54.31@K'�z�H-�e KMCascina della Rosa 2015 £50.22@I(�\(�d ALMontes del Sol 2016 £22.1@6�����)�c CLMontes del Sol 2016 £23.29@7J=p��
)�b CLMontes del Sol 2016 £21.85@5ٙ����+�a GKVigneti di Sogno 2017 £23.51@7��\(��+�` GKVigneti di Sogno 2017 £25.11@9(�\+�_ GJVigneti di Sogno 2018 £38.51@CAG�z�+�^ GIVigneti di Sogno 2021 £51.75@I�     +�] GIVigneti di Sogno 2021 £50.02@I�\(��+�\ GIVigneti di Sogno 2021 £50.27@I"�\(��*�[ EIVigneti di Sogno 2021 £53.1@J������+�Z GIVigneti di Sogno 2021 £53.52@J\(��*�Y EHLa Colline d'Or 2019 £32.42@@5\(�*�X EHLa Colline d'Or 2019 £34.86@Anz�G�*�W EHLa Colline d'Or 2019 £31.76@?\(��*�V EGLa Colline d'Or 2020 £40.96@Dz�G�{*�U EGLa Colline d'Or 2020 £44.84@Fk��Q�*�T EFLa Colline d'Or 2012 £44.32@F(�\)*�S EFLa Colline d'Or 2012 £41.37@D�\(�*�R EFLa Colline d'Or 2012 £41.63@DУ�
=q+�Q GEVino della Costa 2010 £46.18@G
=p��+�P GEVino della Costa 2010 £48.73@H]p��
=+�O GEVino della Costa 2010 £49.79@H��Q�+�N GDVino della Costa 2008 £32.74@@^�Q�+�M GDVino della Costa 2008 £33.86@@�z�G�+�L GDVino della Costa 2008 £33.59@@˅�Q�+�K GDVino della Costa 2008 £32.28@@#�
=p�+�J GCVino della Costa 2012 £28.93@<�z�G�+�I GCVino della Costa 2012 £31.55@?������+�H GCVino della Costa 2012 £30.03@>�z�H#�G ECVino della Costa 2012 £29.0*�F ECVino della Costa 2012 £31.3@?L�����1�E SBValley Crest Vineyards 2021 £14.73@-u\(�1�D SBValley Crest Vineyards 2021 £11.79@'�z�G�1�C SBValley Crest Vineyards 2021 £13.63@+B�\(��1�B SAValley Crest Vineyards 2015 £47.21@G��G�{-�A K@Domaine des Rêves 2004 £26.14@:#�
=p�-�@ K@Domaine des Rêves 2004 £24.17@8+��Q�-�? K@Domaine des Rêves 2004 £23.76@7\(��-�> K@Domaine des Rêves 2004 £25.73@9��G�{/�= O?Château de Lumière 2004 £23.72@7�Q��/�< O?Château de Lumière 2004 £22.31@6O\(�/�; O>Domaine du Clairmont 2021 £53.45@J������/�: O>Domaine du Clairmont 2021 £53.06@J��z�H/�9 O>Domaine du Clairmont 2021 £48.79@He�Q�/�8 O=Domaine du Clairmont 2011 £21.37@5^�Q�/�7 O=Domaine du Clairmont 2011 £22.73@6��G�{/�6 O=Domaine du Clairmont 2011 £22.97@6�Q��*�5 E<Vin de Rivière 2020 £27.62@;��Q�*�4 E<Vin de Rivière 2020 £27.52@;��Q�*�3 E;Vin de Rivière 2021 £28.95@<�33333*�2 E;Vin de Rivière 2021 £28.97@<�Q��*�1 E;Vin de Rivière 2021 £30.43@>nz�G�*�0 E;Vin de Rivière 2021 £27.52@;��Q�*�/ E;Vin de Rivière 2021 £28.01@<�\(��*�. E:Vin de Rivière 2004 £27.86@;�(�\*�- E:Vin de Rivière 2004 £29.79@=�=p��
0�, Q9Terra Bella Vineyards 2015 £37.78@B��
=p�0�+ Q9Terra Bella Vineyards 2015 £39.06@C��z�H   T � ��T)���oD���U"���W(���l=
�
�
�
V
(	�	�	�	p	B	���\. ��wI���mA���e:���f<��yH���W(���`- � �                       0�R QlChâteau de l'Horizon 2012 £27.01@;�\(��0�Q QlChâteau de l'Horizon 2012 £28.47@<xQ��0�P QlChâteau de l'Horizon 2012 £26.19@:0��
=q0�O QlChâteau de l'Horizon 2012 £25.45@9s333330�N QkChâteau de l'Horizon 2016 £23.19@70��
=q0�M QkChâteau de l'Horizon 2016 £22.44@6p��
=q,�L IjBourgogne de Luxe 2002 £39.12@C�\(�,�K IjBourgogne de Luxe 2002 £35.58@A�=p��
,�J IjBourgogne de Luxe 2002 £36.78@Bc�
=p�,�I IjBourgogne de Luxe 2002 £36.21@B�G�{.�H MiLes Monts Célestes 2000 £46.51@GAG�z�.�G MhLes Monts Célestes 2017 £28.41@<h�\).�F MhLes Monts Célestes 2017 £27.92@;��Q�.�E MhLes Monts Célestes 2017 £28.47@<xQ��-�D KhLes Monts Célestes 2017 £26.7@:�33333.�C MhLes Monts Célestes 2017 £25.57@9���R.�B MgLes Monts Célestes 2012 £34.16@Az�G�.�A MgLes Monts Célestes 2012 £36.23@Bp��
='�@ ?fTerre de Feu 2006 £33.94@@�Q��'�? ?fTerre de Feu 2006 £30.32@>Q��R'�> ?fTerre de Feu 2006 £32.28@@#�
=p�'�= ?fTerre de Feu 2006 £30.31@>O\(�'�< ?fTerre de Feu 2006 £30.39@>c�
=p�)�; CeAlto del Cielo 2005 £30.34@>W
=p��(�: AeAlto del Cielo 2005 £30.1@>�����)�9 CeAlto del Cielo 2005 £28.28@<G�z�H)�8 CdAlto del Cielo 2016 £39.84@C��Q�)�7 CdAlto del Cielo 2016 £40.66@DTz�G�)�6 CdAlto del Cielo 2016 £38.94@CxQ��)�5 CdAlto del Cielo 2016 £38.84@Ck��Q�)�4 CdAlto del Cielo 2016 £36.87@Bo\(�)�3 CcAlto del Cielo 2020 £52.45@J9�����)�2 CcAlto del Cielo 2020 £51.18@I�
=p��)�1 CcAlto del Cielo 2020 £50.45@I9�����)�0 CcAlto del Cielo 2020 £52.88@Jp��
=q)�/ CcAlto del Cielo 2020 £53.27@J��\(��+�. GbLa Source du Vin 2005 £18.37@2^�Q�*�- EbLa Source du Vin 2005 £15.1@.333333+�, GbLa Source du Vin 2005 £16.03@0�z�H+�+ GaLa Source du Vin 2021 £15.54@/z�G�+�* GaLa Source du Vin 2021 £15.69@/aG�z�+�) GaLa Source du Vin 2021 £16.48@0z�G�{+�( G`La Source du Vin 2019 £52.25@J      +�' G`La Source du Vin 2019 £51.05@I�fffff+�& G_Cantina di Fiora 2011 £37.15@B�33333+�% G_Cantina di Fiora 2011 £38.21@C�G�{+�$ G_Cantina di Fiora 2011 £38.73@C]p��
=+�# G^Cantina di Fiora 2010 £48.97@H|(�\+�" G^Cantina di Fiora 2010 £51.23@I�p��
=+�! G^Cantina di Fiora 2010 £53.53@J��
=p�+�  G^Cantina di Fiora 2010 £49.48@H�p��
=+� G]Cantina di Fiora 2008 £19.84@3�
=p��+� G]Cantina di Fiora 2008 £20.95@4�33333+� G]Cantina di Fiora 2008 £20.92@4��Q�+� G]Cantina di Fiora 2008 £20.22@48Q��+� G]Cantina di Fiora 2008 £20.13@4!G�z�,� I\Vigne d'Émeraude 2016 £14.86@-�Q��+� G\Vigne d'Émeraude 2016 £12.1@(333333,� I[Vigne d'Émeraude 2003 £51.35@I������,� I[Vigne d'Émeraude 2003 £49.66@H�z�G�,� IZVigne d'Émeraude 2002 £32.19@@Q��,� IZVigne d'Émeraude 2002 £32.58@@J=p��
,� IZVigne d'Émeraude 2002 £28.09@<
=p��,� IZVigne d'Émeraude 2002 £32.72@@\(�\0� QYGolden Hill Vineyards 2021 £39.48@C�p��
=0� QYGolden Hill Vineyards 2021 £37.11@B�z�G�0� QYGolden Hill Vineyards 2021 £36.73@B]p��
=/� OYGolden Hill Vineyards 2021 £38.8@Cffffff0� QYGolden Hill Vineyards 2021 £36.95@By�����0� QXGolden Hill Vineyards 2019 £43.19@E�Q��0� QXGolden Hill Vineyards 2019 £42.66@ETz�G�0� QWGolden Hill Vineyards 2002 £17.39@1c�
=p�(�
 AVVin de l'Aube 2012 £16.39@0c�
=p�(�	 AVVin de l'Aube 2012 £18.64@2��
=p�(� AVVin de l'Aube 2012 £18.89@2��
=p�-� KUSilver Oak Estates 2000 £32.58@@J=p��
-� KUSilver Oak Estates 2000 £34.69@AXQ��,� IUSilver Oak Estates 2000 £30.5@>�     (� ATPiedra Blanca 2010 £23.25@7@     (� ATPiedra Blanca 2010 £23.72@7�Q��(� ATPiedra Blanca 2010 £24.75@8�     (� ATPiedra Blanca 2010 £24.13@8!G�z�(�  ATPiedra Blanca 2010 £25.77@9��Q�(� ASPiedra Blanca 2014 £36.14@B��R   W � ��uD���U%���qE���e5��uE
�
�
�
\
3

	�	�	�	m	A	���mB���lA���d3���U(���wL!���qD���V$���zK � �        ,�) G �Vin des Collines 2017 £37.64@B���R,�( G �Vin des Collines 2019 £46.89@Gq��R,�' G �Vin des Collines 2019 £51.58@I�=p��
,�& G �Vin des Collines 2019 £50.92@Iu\(�$�% E �Vin des Collines 2019 £50.02)�$ A �Azure Heights 2015 £15.17@.W
=p��)�# A �Azure Heights 2015 £13.67@+W
=p��(�" ? �Azure Heights 2015 £13.3@*������/�! M �Colline de Lumière 2007 £39.78@C��
=p�/�  M �Colline de Lumière 2007 £40.74@D^�Q�/� M �Colline de Lumière 2007 £41.53@D��
=p�+� E �Mistral Heights 2020 £44.03@F�
=p�+� E �Mistral Heights 2020 £47.05@G�fffff+� E �Mistral Heights 2015 £39.18@C�
=p��*� C �Clos de la Mer 2012 £32.63@@P��
=q*� C �Clos de la Mer 2012 £33.97@@�(�\*� C �Clos de la Mer 2006 £23.53@7��z�H)� A �Clos de la Mer 2006 £20.1@4�����'� = �Sierra Verde 2000 £14.7@-ffffff(� ? �Sierra Verde 2000 £15.67@/W
=p��(� ? �Sierra Verde 2000 £16.66@0��\)(� ? �Sierra Verde 2000 £12.95@)�fffff(� ? �Sierra Verde 2000 £16.63@0�G�z�+� E �Domaine du Vent 2013 £35.96@A��G�{*� C �Vin de Cristal 2002 £41.85@D������*� C �Vin de Cristal 2002 £42.93@Ew
=p��)� A �Vin de Cristal 2002 £38.7@CY�����*� C �Vin de Cristal 2002 £40.02@D�\(��)� A �Vin de Cristal 2002 £43.5@E�     )� A �Vin de Cristal 2005 £28.9@<�fffff*� C �Vin de Cristal 2005 £28.79@<�=p��
.�
 MRochefort Vineyards 2018 £48.47@H<(�\+�	 G~Castillo del Sol 2012 £49.25@H�     +� G~Castillo del Sol 2012 £52.62@JO\(�(� A}Vigne du Midi 2009 £13.87@+�p��
=(� A}Vigne du Midi 2009 £16.99@0�p��
=(� A|Côte de Lune 2013 £19.34@3W
=p��(� A|Côte de Lune 2013 £15.94@/�G�z�(� A|Côte de Lune 2013 £18.78@2Ǯz�H(� A{Côte de Lune 2021 £48.56@HG�z�H(� A{Côte de Lune 2021 £47.07@G��\)(�  A{Côte de Lune 2021 £47.91@G�z�G�'� ?{Côte de Lune 2021 £47.4@G�33333(�~ A{Côte de Lune 2021 £48.94@HxQ��(�} AzCôte de Lune 2000 £15.88@/\(��(�| AzCôte de Lune 2000 £15.14@.G�z�H'�{ ?zCôte de Lune 2000 £12.5@)      '�z ?zCôte de Lune 2000 £16.7@0�33333'�y ?zCôte de Lune 2000 £12.2@(ffffff)�x CyDomaine du Cap 2007 £21.19@50��
=q!�w AyDomaine du Cap 2007 £18.0&�v =xSierra Alta 2003 £19.09@3
=p��%�u ;xSierra Alta 2003 £18.2@2333333%�t ;xSierra Alta 2003 £21.6@5������&�s =xSierra Alta 2003 £21.18@5.z�G�&�r =wSierra Alta 2007 £41.31@D��z�H&�q =wSierra Alta 2007 £40.49@D>�Q�-�p KvVigna della Stella 2000 £33.96@@��G�{-�o KvVigna della Stella 2000 £35.46@A��G�{-�n KvVigna della Stella 2000 £35.89@A���R-�m KvVigna della Stella 2000 £34.88@Ap��
=q-�l KvVigna della Stella 2000 £33.85@@������-�k KuVigna della Stella 2016 £20.23@4:�G�{-�j KuVigna della Stella 2016 £20.49@4}p��
=-�i KtVigna della Stella 2007 £16.75@0�     -�h KtVigna della Stella 2007 £18.15@2&fffff-�g KtVigna della Stella 2007 £14.14@,G�z�H-�f KtVigna della Stella 2007 £13.99@+��G�{)�e CsVin du Paradis 2007 £49.98@H�p��
=)�d CsVin du Paradis 2007 £51.23@I�p��
=)�c CrVin du Paradis 2000 £14.28@,�\(�)�b CqVin du Paradis 2008 £45.68@F�
=p��)�a CqVin du Paradis 2008 £47.39@G���R)�` CqVin du Paradis 2008 £49.06@H��z�H%�_ IpMonteverde Estates 2006 £33.0!-�^ KpMonteverde Estates 2006 £32.52@@B�\(��-�] KpMonteverde Estates 2006 £32.34@@+��Q�-�\ KpMonteverde Estates 2006 £30.16@>(�\)-�[ KoMonteverde Estates 2014 £28.75@<�     -�Z KoMonteverde Estates 2014 £29.82@=���R-�Y KoMonteverde Estates 2014 £31.49@?}p��
=-�X KoMonteverde Estates 2014 £32.37@@/\(�,�W IoMonteverde Estates 2014 £30.7@>�33333.�V MnLa Vallée d'Argent 2018 £52.59@JK��Q�)�U CmRosso del Mare 2016 £16.58@0�z�G�)�T CmRosso del Mare 2016 £18.12@2�Q�0�S QlChâteau de l'Horizon 2012 £28.58@<�z�G�   T � ��p>��vD���[-���m?���Y+
�
�
�
|
Q
&
	�	�	�	`	5	��yN#���m;	��tB��|K���]/��uH���b4��R  � �            /�} M �Bella Vista Estates 2005 £21.01@5�\(��/�| M �Bella Vista Estates 2005 £23.21@75\(�/�{ M �Bella Vista Estates 2005 £23.53@7��z�H*�z C �Montagne Rouge 2012 £38.24@C�Q�*�y C �Montagne Rouge 2012 £38.34@C+��Q�*�x C �Montagne Rouge 2012 £38.94@CxQ��*�w C �Montagne Rouge 2012 £39.84@C��Q�+�v E �Les Vignes d'Or 2008 £29.52@=��Q�+�u E �Les Vignes d'Or 2008 £31.09@?
=p��+�t E �Les Vignes d'Or 2008 £31.73@?��G�{+�s E �Les Vignes d'Or 2008 £31.94@?��
=q+�r E �Les Vignes d'Or 2016 £50.49@I>�Q�+�q E �Les Vignes d'Or 2016 £49.88@H��
=q+�p E �Les Vignes d'Or 2016 £50.22@I(�\*�o C �Les Vignes d'Or 2016 £52.8@Jffffff+�n E �Les Vignes d'Or 2016 £52.75@J`     ,�m G �Domaine La Roche 2017 £51.23@I�p��
=,�l G �Domaine La Roche 2015 £21.47@5xQ��+�k E �Domaine La Roche 2015 £20.3@4L�����+�j E �Domaine La Roche 2015 £18.6@2������,�i G �Domaine La Roche 2015 £21.75@5�     +�h E �Domaine La Roche 2015 £21.1@5�����,�g G �Domaine La Roche 2016 £45.28@F��
=p�.�f K �Château Montclair 2017 £48.95@Hy�����.�e K �Château Montclair 2017 £46.34@G+��Q�.�d K �Château Montclair 2012 £15.85@/�33333.�c K �Château Montclair 2012 £17.03@1�z�H.�b K �Château Montclair 2012 £14.66@-Q��R/�a M �Domaine des Pierres 2020 £19.35@3Y�����/�` M �Domaine des Pierres 2020 £16.97@0�Q��/�_ M �Domaine des Pierres 2020 £15.42@.�
=p��/�^ M �Domaine des Pierres 2000 £27.89@;��
=p�.�] K �Domaine des Pierres 2000 £29.6@=������/�\ M �Domaine des Pierres 2000 £27.46@;u\(�/�[ M �Domaine des Pierres 2000 £29.96@=�\(�/�Z M �Domaine des Pierres 2007 £13.71@+k��Q�/�Y M �Domaine des Pierres 2007 £13.02@*
=p��
)�X A �Riviera Rouge 2013 £31.87@?޸Q�)�W A �Riviera Rouge 2013 £31.51@?��\(��)�V A �Riviera Rouge 2013 £33.67@@�\(�(�U ? �Riviera Rouge 2014 £37.8@B�fffff(�T ? �Riviera Rouge 2014 £40.6@DL�����)�S A �Riviera Rouge 2005 £41.74@D޸Q�-�R I �Vino delle Stelle 2016 £26.77@:��Q�-�Q I �Vino delle Stelle 2008 £49.08@H�=p��
-�P I �Vino delle Stelle 2008 £47.38@G���
=q(�O ? �Terra Serena 2008 £33.96@@��G�{ �N = �Terra Serena 2008 £37.0%(�M ? �Terra Serena 2008 £34.16@Az�G�(�L ? �Terra Serena 2008 £37.45@B������'�K = �Terra Serena 2008 £36.8@Bffffff �J = �Terra Serena 2021 £33.0!(�I ? �Terra Serena 2012 £49.76@H�G�z�(�H ? �Terra Serena 2012 £51.64@I���R(�G ? �Terra Serena 2012 £48.49@H>�Q�(�F ? �Terra Serena 2012 £51.02@I��\(��(�E ? �Terra Serena 2012 £49.99@H��Q�+�D E �Vigna del Sogno 2016 £36.36@B.z�G�+�C E �Vigna del Sogno 2016 £34.55@AFfffff+�B E �Vigna del Sogno 2016 £32.58@@J=p��
+�A E �Vigna del Sogno 2016 £35.96@A��G�{+�@ E �Vigna del Sogno 2016 £33.79@@��Q�+�? E �Vigna del Sogno 2003 £18.79@2�=p��
+�> E �Vigna del Sogno 2003 £21.52@5��Q�+�= E �Vigna del Sogno 2003 £20.01@4�\(��-�< I �Domaine de la Mer 2016 £16.43@0nz�G�-�; I �Domaine de la Mer 2021 £32.44@@8Q��-�: I �Domaine de la Mer 2021 £32.87@@o\(�-�9 I �Domaine de la Mer 2021 £33.77@@�\(��+�8 E �Villa del Vento 2013 £45.31@F��z�H+�7 E �Villa del Vento 2013 £45.47@F�(�\+�6 E �Villa del Vento 2013 £44.77@Fb�\(��+�5 E �Villa del Vento 2013 £46.19@GQ��+�4 E �Villa del Vento 2013 £46.38@G0��
=q.�3 K �Vignoble de la Baie 2008 £52.1@J�����/�2 M �Vignoble de la Baie 2008 £49.26@H�G�z�/�1 M �Vignoble de la Baie 2008 £50.18@I
=p��/�0 M �Vignoble de la Baie 2008 £51.24@I��Q�/�/ M �Vignoble de la Baie 2008 £51.36@I�z�G�/�. M �Vignoble de la Baie 2021 £16.32@0Q��R/�- M �Vignoble de la Baie 2021 £14.11@,8Q��/�, M �Vignoble de la Baie 2021 £16.28@0G�z�H,�+ G �Vin des Collines 2017 £38.04@C�Q�,�* G �Vin des Collines 2017 £37.99@B��Q�    ��k9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     /� M �Bella Vista Estates 2021 £24.12@8�Q�/� M �Bella Vista Estates 2021 £23.47@7xQ��.�  K �Bella Vista Estates 2021 £22.1@6�����/� M �Bella Vista Estates 2021 £26.34@:W
=p��/�~ M �Bella Vista Estates 2021 £21.67@5���Q�   �: ����}`J.�����tXB+�����dM7 �����pYB+�����x\E(
�
�
�
�
�
~
g
P
3

	�	�	�	�	�	h	Q	:	$	�����jM1������jS6�����{kT>'�����w[D-������fO3�����yaK4�����t\D,�����pR:        � p@`��G�{paid� !�@I���Q�dispatched� &	@wH(�\paid� !<
@b������dispatched� u@[L�����paid� ! �	@qr�G�{dispatched� �
@yvfffffpaid� ! �@lU\(�dispatched� F@b�33333cancelled�  �@`~�Q�paid�  �@lfffffpaid�
 B
@uY�����paid�	 �
@e<�����paid� @e��\(��paid� 	! �@?�Q�dispatched� !	@g��\)dispatched� �@zffffffcancelled� 	�@H�G�z�cancelled� 	!�@@8Q��dispatched� B@D�p��
=paid� 	M@?G�z�Hpaid�   �@j#�
=p�paid K@Q������paid~ ! �@oc33333dispatched}  �@y(�\cancelled| }@G���Rpaid{ !b	@y���Rdispatchedz O	@s�\(�cancelledy !@i��Q�dispatchedx !P@_�33333dispatchedw  �@l(     paidv !�@W�(�\dispatchedu D
paidt !@rmp��
=dispatcheds 	<@>c�
=p�paidr ! �@c��G�{dispatchedq !Z	@~������dispatchedp �@y�z�G�paido  �@`��Q�paidn 6	@u�\(�paidm  �@F�Q��paidl !?@C�Q�dispatchedk ! �@e)�����dispatchedj �@c+��Q�paidi 	!�@I��\(��dispatchedh �@l��G�{paidg 	p@Db�\(��paidf !�@L�fffffdispatchede e@X�p��
=paidd x@E0��
=qpaidc d@\�=p��
paidb  �	@e�p��
=paida �]paid` 	+@5�\(�paid_ ! �@h�
=p��dispatched^ @D�33333paid] �@jW
=p��paid\ *@G��\)paid[ 	e@H�p��
=paidZ �@x��Q�paidY  �@Wp��
=qpaidX !8@c��Q�dispatchedW �@G�G�z�paidV ! �
@r�����dispatchedU @o	�����paidT -@B"�\(��paidS ! �	@i�\(�dispatchedR 	 �@D�\(�paidQ  �@hz�G�paidP b@^Ǯz�HpaidO ! �@Tz�G�{dispatchedN  �@a������cancelledM ! @[�     dispatchedL !@\r�\(��dispatchedK !�@h|�����dispatchedJ q@`-p��
=paidI i@T�     paidH ! �@O������dispatchedG !@q�\(�dispatchedF �@_�33333cancelledE 	I@B�G�{paidD �@b     paidC �
@vy�����paidB 	!�@H<(�\dispatchedA 	�@F�
=p�paid@ �	@y|��
=qcancelled? ! �@cMp��
=dispatched>  
@p33333paid=  �@J�=p��
paid< :@f�33333paid; <	@aQ��cancelled: ! �@sh     dispatched9 @h�z�G�paid8 :@n�����paid7 @cA�����paid6 @M�����paid5 /@z��\(��paid4 !�@Mffffffdispatched3  �	@g��
=p�paid2  �@h`��
=qpaid1 !J@=\(�dispatched0 ! �@gA��Rdispatched/  �@`��
=p�paid. !	
@vK33333dispatched- �@KW
=p��cancelled, &@o
�G�{paid+ ! �	@tQG�z�dispatched* !l@k������dispatched) 	@xK\(�cancelled( K@Q������paid' 2@`��
=p�paid& m@Z(�\)paid% (@s�     paid$ 5
@xFfffffpaid#  �@P���Q�paid" .@K�Q�paid! !P
@p^fffffdispatched   �@x��
=p�paid @a<(�\paid  �@p�\(��cancelled !�	@|f�\(��dispatched /@c���Rpaid @i�z�G�paid Y@O}p��
=paid ! @X�=p��
dispatched !�@U<�����dispatched 	!.@2^�Q�dispatched !^@e�G�z�dispatched !0@p�fffffdispatched !	@q�\(�dispatched ! �@u���
=qdispatched @e�     paid g@A0��
=qpaid U@@�z�G�cancelled 	! @H�p��
=dispatched ![@s<�����dispatched  �@k��Q�paid ! �
@t�33333dispatched 	@xK\(�cancelled
 !	@}DQ��dispatched	 (@p�����paid �	@ts�
=p�cancelled @V��G�{paid ! �@k�33333dispatched <@Nc�
=p�paid C@X�z�G�paid  �
@p&fffffcancelled !�	@|��G�{dispatched !W@^�33333dispatched   �7 ����}`D&������lT6 ����t\> 	�����z]@(�����pYC+
�
�
�
�
�
p
X
@
*
	�	�	�	�	�	t	V	>	"	
����vX<����t\E( ����}eM6�����t]@"�����xZ=�����dG*�����rV8 �����kS7               �% 2@`��
=p�cancelled�$ �	@p��G�{paid�# m@`��G�{paid�" !y@m������dispatched�! @b��
=p�paid�  !"@=\(�dispatched� 	 �@5^�Q�paid� !@fn�Q�dispatched� D	@n	�����paid� �	@_5�Q�paid� !@l*�\(��dispatched� %@Q333333cancelled� ! �@offfffdispatched� @e�Q�paid�  �@r��Rcancelled� !�@S������dispatched� @D8Q��paid� I
@`�fffffpaid� �	@{F�\(��paid� !J	@`X��
=qdispatched� A@bp��
=cancelled� �@[��Q�cancelled�  �@\B�\(��paid� !w
@}ə����dispatched� !@_��Q�dispatched� +@e�\(�paid� 	!V@D`     dispatched�
  �	@{�\(�paid�	 !t@`333333dispatched� !@g
=p��
dispatched� ! �@P@��
=qdispatched�  �	@|[
=p��paid� p@q�=p��
paid� 	�@Hy�����cancelled� �@q�33333paid�  �
@k�     paid� =
@r񙙙��paid�  	@7@     paid� ! �@l�\(��dispatched�~  �@Q�z�G�cancelled�} >@=
=p��
paid�| +@P+��Q�paid�{ !E@h��Q�dispatched�z !q@r߮z�Hdispatched�y !M	@q�Q��dispatched�x �	@]K��Q�paid�w ! �@[��Q�dispatched�v !�@rO33333dispatched�u !V �dispatched�t @m�(�\paid�s  �@m     paid�r !?@j��z�Hdispatched�q @bNz�G�paid�p �@`G�z�paid�o !h@as33333dispatched�n  �@Ri�����paid�m ;@]�G�z�paid�l {
�paid�k !)@vG�z�Hdispatched�j 6@W��
=p�paid�i �@R������paid�h !m@`��G�{dispatched�g !�@Y
=p��dispatched�f 	!,@,�
=p��dispatched�e !Q@lxQ��dispatched�d 	! �@5^�Q�dispatched�c !��dispatched�b ! �@p^�Q�dispatched�a 6@W��
=p�cancelled�` !�@O��G�{dispatched�_ ! �@q��Q�dispatched�^ !@r�\(�dispatched�] ! �@_c33333dispatched�\ !(@r������dispatched�[  �
@q������cancelled�Z @X������paid�Y e@b���Rcancelled�X  �@Gp��
=qpaid�W ! �@`�     dispatched�V 	a@G���Rpaid�U @pJ=p��
paid�T 7@^~�Q�paid�S �
@d������cancelled�R !m@p��G�{dispatched�Q 
@g������paid�P  �
@f�33333cancelled�O 
_cancelled�N �@V������paid�M ?@nQ��Rpaid�L  �	@u�p��
=paid�K @
@f������cancelled�J !�@q�33333dispatched�I !1@ph     dispatched�H !@aH�\)dispatched�G |@Vz�G�{paid�F *@S������paid�E �	@p�=p��
paid�D 	y@G���
=qpaid�C 9@b>fffffpaid�B 	�@-ffffffpaid�A !@cU\(�dispatched�@ �@f��
=p�paid�? [@e�     paid�> !�@N�
=p�dispatched�= ! �@Tq��Rdispatched�< �@v�(�\paid�; S	@p��Q�paid�:  �@LB�\(��cancelled�9 !H@H�
=p�dispatched�8 �@o
=p��paid�7  �@`�\(�paid�6 wZpaid�5 !�	@{�     dispatched�4 
@t\�����paid�3 J@p\(�paid�2 /@W�33333paid�1 !�@ExQ��dispatched�0 !I
@v������dispatched�/  �@R\(�paid�. !�@s������dispatched�- ! �@W
=p��dispatched�, ! �@o������dispatched�+ �@l�z�G�cancelled�* &@i�fffffpaid�) !�@bx�\)dispatched�( 	d@<�=p��
paid�' ! �@a5\(�dispatched�&  �@c��G�{paid�% �	@|�Q�paid�$  �@h*�G�{paid�# V@ix     paid�"  �@D���Q�paid�! 	h@1s33333paid�  wHpaid� 	@@2�z�Hpaid� !�	@s7
=p��dispatched� !�@t���Rdispatched� 	!{@F&fffffdispatched� 	!t@5������dispatched� @pQ��paid� !o	@{(�\dispatched� @PJ=p��
paid� �@g���
=qpaid� !�	@|f�\(��dispatched   �+ ����zbD,�����zdF(�����mW?!	�����nP8�����x[C+
�
�
�
�
�
h
J
2
	�	�	�	�	�	l	T	8	�����v^A)�����kO2�����iQ?!	�����xZD&�����oQ9�����|`I,�����nV>!����~aC+       �3 R@`ᙙ���paid�2 !�@D�z�G�dispatched�1 �@o�33333cancelled�0 	!�@C��
=p�dispatched�/ !@]�����dispatched�. !E@nfffffdispatched�-  � �paid�, !�@a��Q�dispatched�+ u@`]p��
=cancelled�* �@E�     cancelled�)  �@Z\(�paid�( @h�=p��
paid�' i@`s33333paid�& ! �	@|?�z�Hdispatched�%  �@bb�G�{paid�$ ! �@d�fffffdispatched�# !VFdispatched�" ! �@\�\(��dispatched�! !�@i>�Q�dispatched�  #	@{��z�Hcancelled� �
 �cancelled� 	 �@8�z�G�cancelled� 	! �@7��G�{dispatched� x@_��\)cancelled�  �@Z\(��paid� @Z&fffffpaid� 	"@I�p��
=paid� ! �@c��z�Hdispatched� ! �@u�=p��
dispatched� @Z&fffffpaid� !�@i
=p��dispatched�  �@md(�\paid� !v	@f��\)dispatched� !~@hxQ��dispatched� !y@q�z�G�dispatched� �@X�     paid� @T!G�z�paid� i
@d�     paid� !�@\��z�Hdispatched� 	H@0�\(��paid� ! �@I(�\dispatched�
 	�@@��G�{cancelled�	 @h+33333paid� i@`s33333paid� �@D�\(��paid� !@affffffpaid�  �@Y�     paid�  �@pУ�
=qpaid� !G@Lh�\)dispatched� �
 �paid� p@`��G�{paid�  !R@[�\(��dispatched� 	b@>Ǯz�Hpaid�~ ! �@`5\(�dispatched�} ! �@f�(�\dispatched�| ! �@V�\(�dispatched�{ !*@?aG�z�dispatched�z 	!'@I�fffffdispatched�y 	! �@<�33333dispatched�x @`�33333cancelled�w !	@B��
=p�dispatched�v �	@jz�G�paid�u !%@gᙙ���dispatched�t !v@`�(�\dispatched�s �@OW
=p��paid�r 	!p@Db�\(��dispatched�q �@s������paid�p @k�fffffpaid�o  �@a���Rcancelled�n 
@v������paid�m  �@W�=p��
paid�l  �@_�Q�cancelled�k !i
@d�     dispatched�j 	!h@2&fffffdispatched�i 	@x������paid�h !	@WL�����dispatched�g 	! �@G��G�{dispatched�f @q+��Q�cancelled�e  �@i4z�G�paid�d !.@W��G�{dispatched�c 	!�@1�z�Hdispatched�b �@Y��z�Hpaid�a 8@s��Q�cancelled�` f	@_z=p��
cancelled�_  �	@z�33333cancelled�^  �@p5\(�cancelled�] �@g(�\paid�\ !�	@hx     dispatched�[  �@g\�����paid�Z !�@i�p��
=dispatched�Y �@k�\(��paid�X !&	@wH(�\dispatched�W !@d]p��
=dispatched�V  �@r��Rcancelled�U !�	@s\(�dispatched�T  �@[B�\(��paid�S �@exQ��paid�R 	!�@G0��
=qdispatched�Q !5@p�z�G�dispatched�P �@BǮz�Hpaid�O  �@b��Rpaid�N y@RL�����paid�M ! �@d��Rdispatched�L ! �	@y��Q�dispatched�K ! �@T���Rdispatched�J  �@p���Rpaid�I ! �
@|1�����dispatched�H �
@�����paid�G w
@}ə����paid�F !J@Rc�
=p�dispatched�E 7@dTz�G�paid�D !S@a������dispatched�C |@^G�z�Hpaid�B  �@VO\(�paid�A !@k�(�\dispatched�@ �@i�=p��
paid�? 	a@G#�
=p�paid�> ;@]�G�z�cancelled�= z@u��\(��paid�< ! �@b=p��
dispatched�; <@b�fffffpaid�: x@b��\(��cancelled�9 !@M��\)dispatched�8 @`J=p��
paid�7 !�@g�fffffdispatched�6 !�	@|�\(��dispatched�5 	C@0��Q�paid�4  �
@k33333paid�3 �@l�z�G�paid�2 �	@uC33333paid�1 !@Q�=p��
dispatched�0  �@P�\(�cancelled�/ @R��\(��paid�.  �@Z\(�paid�-  �@g���Rpaid�, !I@r�G�{dispatched�+ �@Itz�G�paid�*  �@c�Q��cancelled�) ! �@bK�
=p�dispatched�( ! �
@�������dispatched�' 	@<p��
=qpaid�& e@h\(��paid   �6 �����dL.�����vYA*�����rU=&�����cL6�����v_G0 
�
�
�
�
u
W
?
'

	�	�	�	�	�	h	Q	:	�����v^A*�����gP8 �����rT7�����iQ3�����}eH0 �����kN6�����l\D,������jM6            �D @@V������paid�C @aXQ��cancelled�B !G@d���Rdispatched�A 
@\�33333paid�@ �
@t\�����paid�? 8	@y��
=p�paid�> �@Y�p��
=paid�= 8
@x�fffffpaid�< �@qz�G�paid�; @q�Q�paid�: I@b�G�{paid�9 �@\+��Q�paid�8 	�%paid�7 �@T�Q��paid�6 !	@WL�����dispatched�5 !�
@~K33333dispatched�4 	@t������cancelled�3 ! �@^6fffffdispatched�2 !�@p��G�{dispatched�1 @d8Q��cancelled�0  �@Eٙ����paid�/ !"@M\(�dispatched�. !	@rg�z�Hdispatched�- ?@V0��
=qpaid�,  �@G�z�G�paid�+  �
"paid�* 8@]�G�z�paid�) !�@g�fffffdispatched�( t@P333333paid�'  �@ai�����paid�& l@m�fffffpaid�% �@iS�
=p�cancelled�$ 
@X�\(�paid�# !]@c
�G�{dispatched�"  �@[fffffpaid�! F@d��
=qpaid�  @Cffffffcancelled�  	@l�\(�paid� �
@dY�����paid� O@Ys33333cancelled� ! �@R��Rdispatched�  �
@j�fffffpaid� 	X@@/\(�cancelled� !q@d>�Q�dispatched� &	@wH(�\paid� *@`��
=p�paid� �@P=p��
paid� �
@a#33333paid� !*@S������dispatched� `	@{���
=qpaid� �@V�����cancelled� !@gxQ��dispatched� 4 �paid� 	! �@?\(��dispatched�  �@W������paid� �@G��z�Hpaid� ! �@_L�����dispatched� 	!�2dispatched�
 	!&@D���Rdispatched�	 "
@�fffffpaid� �@v��
=p�paid� @a<(�\paid� !�@c��Q�dispatched� =@X3�
=p�paid� ! �	@jr�G�{dispatched� !@S.z�G�dispatched� �@S������paid� !w@W�z�G�dispatched�  !@Y)�����dispatched� 	L@C�\(�paid�~ 	!�@I>�Q�dispatched�} �@bx�\)paid�| !P@_�33333dispatched�{  �@f�z�G�paid�z �@U��z�Hpaid�y ! �@x]p��
=dispatched�x !�@[��
=p�dispatched�w !'
@�     dispatched�v  �@f�(�\cancelled�u g@U|�����paid�t z@`9��Rpaid�s  �@OL�����paid�r ;@f�G�z�paid�q !�@D�z�G�dispatched�p !+	@a{��Q�dispatched�o !�	@q�p��
=dispatched�n  �@i(�\paid�m �@P�G�z�cancelled�l H@ap�\)paid�k  �	@u���
=qpaid�j ! �@a�=p��
dispatched�i !M@Fp��
=qdispatched�h 	 @@�(�\paid�g !:
@~9�����dispatched�f !@W
=p��
dispatched�e 	!�@@J=p��
dispatched�d  �@T�
=p��paid�c 3	@}������paid�b 	 �@B�(�\paid�a +	@a{��Q�paid�` 	�@A��G�{paid�_ 	! �@<������dispatched�^  �@P�     cancelled�] J@E˅�Q�paid�\ 	p@Db�\(��paid�[ !�@g�(�\dispatched�Z !g@X��Q�dispatched�Y !c
@t�fffffdispatched�X 	!�!dispatched�W 	�@=�\(�paid�V  �@X�z�G�cancelled�U 	t@5������paid�T ! �@h]p��
=dispatched�S  �@d,�����cancelled�R �	@u,(�\paid�Q !�@t��
=p�dispatched�P ! �@dy�����dispatched�O P
@f�     paid�N �@n�     paid�M !m@s�\(�dispatched�L u
 �paid�K !p	@v��G�{dispatched�J !e@r�z�G�dispatched�I  �@h+��Q�paid�H �	@a��\)cancelled�G !�@\+��Q�dispatched�F  �@o��G�{paid�E 	 @H�p��
=paid�D �@QFfffffpaid�C 	!H@GAG�z�dispatched�B .@`�G�{paid�A ! �@f�z�G�dispatched�@  �	@~�G�{paid�? !�@T�z�G�dispatched�> W@n�33333paid�= 	! �@;ffffffdispatched�< 	b@F�
=p��paid�; !�@]�G�z�dispatched�: �@Wq��Rpaid�9 !)
@d������dispatched�8 !:@N�����dispatched�7  �@WC�
=p�paid�6  �@M�=p��
paid�5 �@r�z�G�paid�4  �@k
=p��paid   �8 �����iK.�����nP4�����u]@(
�����dL4"����yaI+
�
�
�
�
�
n
V
?
(

	�	�	�	�	�	l	N	6		����z]F.�����v^F)�����mP8�����iQ9����uW9�����jR:#�����hJ-�����mO8                    �R R@[���Rpaid�Q !Y
@s�fffffdispatched�P  �	@k0�\)paid�O !m@qp��
=qdispatched�N �@rx�\)paid�M !�@S�
=p��dispatched�L !�@g+��Q�dispatched�K ! �@h�p��
=dispatched�J @m�(�\paid�I �@j�����cancelled�H !�
@j�fffffdispatched�G 	! �@B������dispatched�F 	�@C�Q�cancelled�E  �@Q�\(�paid�D @QH�\)paid�C 	! �@5���Q�dispatched�B ! �@nfffffdispatched�A  �@s�\(�paid�@ T@e���Q�paid�? �@ivfffffpaid�> 
@j&fffffpaid�= 	}@@�z�G�paid�< !z@p9��Rdispatched�;  �
@k�33333paid�: 5@p�z�G�paid�9 k	@f�=p��
paid�8 	!F@=���Rdispatched�7 @r�
=p��cancelled�6 x@l#33333cancelled�5 !�@fy�����dispatched�4 ! @cVfffffdispatched�3 !@Z��
=p�paid�2 ! �@h��Q�dispatched�1 !-@Zl�����dispatched�0 !	@`O\(�dispatched�/ ! �	@~�z�G�dispatched�.  �@U��Q�paid�- @M��Q�cancelled�, �@g�fffffpaid�+ $	@u��Q�paid�* 	M@6p��
=qpaid�)  �
@uə����paid�( -@8.z�G�paid�' "@pfffffcancelled�& ! �@b33333dispatched�% ! ��dispatched�$  �@i��\)paid�# !�@i>�Q�dispatched�"  �@n�Q��paid�! �@b.z�G�cancelled�   �
@|1�����paid� @]��\)paid� ! �@V�Q��dispatched� !5@`�\(�dispatched� 	! �@CTz�G�dispatched� d@L�=p��
paid� !@R
=p��dispatched�  �@L��Q�cancelled�  �@s陙���paid� 
@u�fffffpaid� 	 �@3aG�z�paid�  �@d��
=p�paid� G	@o�z�G�cancelled� ! �	@z�=p��
dispatched� !�	@]K��Q�dispatched� ! �@U��\(��dispatched� � �paid� @ap     paid� S@d��\)paid� !@p�
=p��dispatched� !/@j��\(��dispatched� @[��
=p�paid�
 !k@>ffffffdispatched�	 !%@D��
=p�dispatched� �@b������cancelled�  @Y��Q�paid�  �@Y��\)paid� *	@a��Q�paid� !�
@a#33333dispatched� 	�@G��\)cancelled� �@R�fffffpaid� �@`�G�z�paid�  ! �@gٙ����dispatched� @it�����paid�~ !F@m���Rdispatched�} !d@Y�p��
=dispatched�| 9@b>fffffpaid�{ (@r������paid�z }@Sٙ����paid�y @T�33333paid�x ! �@Z�fffffdispatched�w  �	@k�
=p��cancelled�v  �@b�\(�paid�u !U
@{fffffdispatched�t !u@`]p��
=dispatched�s �@i���Rpaid�r !�	@s\(�dispatched�q �@T������paid�p  �@S`     paid�o !�@d�
=p�dispatched�n 	!8@F�z�G�dispatched�m 
@bs33333paid�l �@P��G�{cancelled�k !j@Z�(�\dispatched�j ! �@l�\(�dispatched�i �paid�h �@S�fffffpaid�g �@v�33333paid�f  �@]u\(�cancelled�e @k�(�\paid�d J@bc�
=p�paid�c s	@g��
=p�cancelled�b !�	@vh�\)dispatched�a ! �	@w
=p��
dispatched�` ! �@a�z�G�dispatched�_ �@q������paid�^ !]@S
�G�{dispatched�] !�
 �dispatched�\ !@Z0     dispatched�[ !j
@i������dispatched�Z �@_
=p��paid�Y 9@nh     paid�X @l���Rpaid�W !@S�
=p��dispatched�V ! �@g'
=p��dispatched�U 
@c�����cancelled�T ! �@g�fffffdispatched�S !@D�33333dispatched�R !X
@�33333dispatched�Q !y@RL�����dispatched�P @[�(�\cancelled�O 	@D]p��
=paid�N @u�z�Hpaid�M 	!b@F�
=p��dispatched�L 	!�@G��\)dispatched�K !�@l~z�G�dispatched�J ;@anz�G�paid�I ~@iS�
=p�paid�H @Vn�Q�paid�G !�@rO33333dispatched�F 	!�@H��
=qdispatched�E @Fz�G�paid   �/ ����x`H+�����zbD,�����{cK3�����y[C'
�����lT<$
�
�
�
�
~
a
J
-

	�	�	�	�	�	c	K	-	������jS;����z\E(
�����kN0�����sbJ4�����jS;#�����wY;�����v^@"����|dM/     �c ! �
@u������dispatched�b I@J�=p��
paid�a �	@{F�\(��paid�` !�@i������dispatched�_ }@m���
=qcancelled�^ K@Z�\(�paid�] $
@x4�����paid�\ !�@d��Q�dispatched�[ !�
@c�     dispatched�Z ! �@b33333dispatched�Y !|@>G�z�Hdispatched�X N	@j�Q�paid�W !s@b�Q��dispatched�V �
@e6fffffpaid�U !@h������dispatched�T  �
@t,�����paid�S @Z0     cancelled�R !�@e;33333dispatched�Q !�@cQ��dispatched�P !S@l�z�G�dispatched�O ! �@n������dispatched�N W@N�33333paid�M !�@a�\(�dispatched�L �@L�fffffpaid�K @bNz�G�paid�J ,@P�z�Hpaid�I 	G@;\(��paid�H �@rg�z�Hpaid�G @vw33333paid�F S@a������paid�E s@CxQ��paid�D �
@e6fffffpaid�C m@Qp��
=qpaid�B !R
@pᙙ���dispatched�A  �@b�
=p��paid�@ !�@G�G�z�dispatched�? G	@o�z�G�paid�> !0!dispatched�=  �@x��
=p�paid�< 	a@G#�
=p�paid�; 7@q���Rpaid�: 
 �paid�9 !�	@z�
=p��dispatched�8 ! �	@z������dispatched�7 	2@I�
=p��paid�6 !T	@db�\(��dispatched�5 Z	@~������paid�4 �
@t�33333cancelled�3 s	@g��
=p�paid�2 !j@Y������dispatched�1 	!�@Jffffffdispatched�0  �	@uw
=p��paid�/ !m
@|L�����dispatched�. !t@anz�G�dispatched�- y
@}������paid�,  �@v�fffffpaid�+ ! �@Vk��Q�dispatched�* !	@rS��Q�dispatched�) �	@{�p��
=cancelled�( 	@@J=p��
paid�' !C
@o�fffffdispatched�&  �@I:�G�{cancelled�% �	@u������cancelled�$ �@r���Rpaid�# !M@_G�z�Hdispatched�" 	!e@H\(��dispatched�!  �@a�=p��
paid�  ! �@X�
=p��dispatched� j@a�\(�paid� 
	@unfffffpaid� .@V�fffffcancelled� }@p�z�G�paid� ! �@c��z�Hdispatched� 
@l�33333paid�  �	@w
=p��
paid�  � �paid� U@`�z�G�paid� �@Y��Q�paid� !�@a��G�{dispatched� @nZ�\(��paid� �@v�
=p�cancelled� @R&fffffpaid� 9@\G�z�Hpaid� !�@u��G�{dispatched�  �
@C33333paid� ! �@r��z�Hdispatched� �Jpaid� $@c]p��
=paid� !w@g�z�G�dispatched�
 d@l�=p��
paid�	 !t@anz�G�dispatched� !�	@v	��Rdispatched� 	1@I9�����paid�  �	@tQG�z�paid� !P@K9�����dispatched� !�@R������dispatched� !0@jp��
=qdispatched� �@Ku\(�paid� �@o�33333paid�  �@s�Q�paid�  �@t�\(�cancelled�~ !
 �cancelled�} ! �	@r(Q��dispatched�| !�
@|�fffffdispatched�{ !;@b�fffffdispatched�z y
zpaid�y 	! �@@�\(�dispatched�x V@q�     cancelled�w ^@ltz�G�paid�v !�
@mi�����dispatched�u 	!#@1nz�G�dispatched�t �@Zffffffpaid�s <@nc�
=p�paid�r ,
@d	�����paid�q 	!b@>Ǯz�Hdispatched�p 	! �@B��
=p�dispatched�o !@sU\(�dispatched�n �@UxQ��paid�m  �@i"�\(��paid�l  �@o
=p��paid�k �
@cFfffffpaid�j  �@[B�\(��paid�i {@f&fffffpaid�h  �@k�G�{paid�g !�@F�G�z�dispatched�f !@W������dispatched�e 	m@Ap��
=qpaid�d @m�(�\paid�c ! �@i��\)dispatched�b �@W�z�G�paid�a @it�����cancelled�` ! �@r��z�Hdispatched�_ ��paid�^ r@n���Q�paid�] d@L�=p��
paid�\ I@b�G�{paid�[ ! �@cx     dispatched�Z .@b^�Q�cancelled�Y @`\(�\paid�X l@P������paid�W @p<Q��paid�V !}@e)�����dispatched�U @eQ�����paid�T !2@vd(�\dispatched�S ! �@VQ��dispatched   �1 �����iL4�����cG0�����z\D,�����dL/�����qY;
�
�
�
�
�
}
`
B
%
	�	�	�	�	�	k	S	;		�����mU8�����w_A$����~fN1�����nP3�����nQ3����v^@(�����v^@"
�����kN1             �q 	! �@B������dispatched�p !@e�     dispatched�o �@Y陙���paid�n !@l�G�z�dispatched�m !c@m
�\(��dispatched�l !3@S�(�\dispatched�k r@O�\(�paid�j  �@c�p��
=paid�i �
@�33333paid�h !�
@qnfffffdispatched�g !�@j�����dispatched�f \@V��Q�paid�e  �	@sV�Q�paid�d @^1��Rpaid�c K@Z�\(�paid�b !;@X�fffffdispatched�a V	@v�     paid�` !=
@r񙙙��dispatched�_  �@^�p��
=paid�^ �@oc33333paid�] !@PJ=p��
dispatched�\ �@Z��Q�paid�[ V@po33333cancelled�Z !f@X{��Q�dispatched�Y !�@O
=p��dispatched�X @J\(�paid�W �@cQ��cancelled�V  �@;B�\(��paid�U r
@s������paid�T !�@e33333dispatched�S M@fp��
=qcancelled�R !@sA�����dispatched�Q n	@y�����paid�P ! �@f���Q�dispatched�O ! �@c������dispatched�N  �	@d�G�z�paid�M !�@o�fffffdispatched�L !�
@~Y�����dispatched�K @s�p��
=cancelled�J !�@X0     dispatched�I 9@b>fffffpaid�H k	@f�=p��
paid�G 	! @9��Q�dispatched�F �@ux�\)cancelled�E !@X�Q�dispatched�D !�@e33333dispatched�C !�@r.z�G�dispatched�B �	@u�����cancelled�A .@`�G�{paid�@ �@T������paid�? !o	@s�=p��
dispatched�> @WxQ��cancelled�=  �Wpaid�< !g@<G�z�Hdispatched�; !�@pw�z�Hdispatched�: ! �
@a	�����dispatched�9 �@O��
=qcancelled�8 !L@S�\(�dispatched�7  �@d�z�Hpaid�6 !]dispatched�5 	+@/z�G�paid�4  � �paid�3 !@\������dispatched�2 t
 �paid�1 8@h�fffffcancelled�0 @ZS33333paid�/ ! �@J�z�G�dispatched�. !J	@`X��
=qdispatched�-  �@Y�\(��paid�, y@m������paid�+  �
@y�33333paid�* !i@H������dispatched�) �@b�z�G�paid�(  �@jb�\(��paid�' !Q@D�p��
=dispatched�&  �@cx     paid�%  �@u�=p��
cancelled�$ @Zz�G�paid�#  �@aQG�z�paid�" �@tL�����paid�! �
@~�     paid�  ! �@]K��Q�dispatched� !�@r�(�\dispatched�  �@hS33333paid� ! �@g�\(�dispatched� 4@[�
=p��paid� !.@[�Q�dispatched� ! �@r��Rdispatched� �@V333333cancelled� �@iz=p��
paid� t	@j%�Q�paid� !�@SFfffffdispatched� 	! �@7\(��dispatched� "@c6z�G�paid� !�@c�G�z�dispatched� ! �@_������dispatched� !�	@d������dispatched�  �
@ms33333paid� �@UxQ��paid� !<@^G�z�Hdispatched� @Qp     cancelled� !+	@a{��Q�dispatched� 7@n~�Q�paid�
 !T@_�\(�dispatched�	 �@]Q��Rpaid� !~@e33333dispatched� �
@td�����paid� 1	@x�     cancelled�  �@p~�Q�cancelled�  �@`^�Q�cancelled� ! �@S��z�Hdispatched� !K@f<�����dispatched� /
@�������paid�  !]@lL(�\dispatched� �@o>fffffpaid�~ �@l�z�G�paid�} !�@_�fffffdispatched�| !s@Zy�����dispatched�{ �	@jx��
=qpaid�z !W@r��Q�dispatched�y /	@^�fffffpaid�x 	 �@F�Q�paid�w @Y�z�G�paid�v ! �@r�(�\dispatched�u 	3@J9�����paid�t 	�@2�=p��
cancelled�s !v	@f��\)dispatched�r !�
@xVfffffdispatched�q  �
@v�33333cancelled�p E@x��Q�paid�o  �@r/\(�paid�n M	@q�Q��cancelled�m n@`�fffffpaid�l @Q������paid�k Z@V]p��
=paid�j 	!�@Hy�����dispatched�i �@l��z�Hpaid�h 	 �@95\(�paid�g !�	@g������dispatched�f 	 �@8�z�G�cancelled�e M@`�z�G�paid�d 	H@0�\(��paid   �? ����v^F/�����|^@"�����|_A*�����rT<$�����qS;#
�
�
�
�
}
`
B
+
	�	�	�	�	�	m	W	?	"	
�����fI8�����u^F(
�����kN=%�����pR5������nW:#�����oS;$����aJ2�����{]?                       � !�@i@��
=qdispatched�  ! �@a������dispatched�  �@u���Rpaid�~ !@n�fffffdispatched�} �paid�| T@B�Q�cancelled�{ ! �@R/\(�dispatched�z �@r5\(�paid�y 	!�@C��Q�dispatched�x  �	@o��G�{paid�w 	@<
=p��paid�v !@h�z�G�dispatched�u !@ai�����dispatched�t v@W������paid�s !p@P��G�{dispatched�r 	! �@7��\(��dispatched�q �@PG�z�Hpaid�p !	@sP�\)dispatched�o @i�G�z�paid�n 
@z�fffffpaid�m K@<aG�z�cancelled�l 	�@H�G�z�paid�k :@n�����paid�j 	�@=�\(�paid�i !	@i��Q�dispatched�h !e@X\(��dispatched�g V@^�     paid�f !i	@b������dispatched�e 	@E�Q��paid�d !>	@`U\(�dispatched�c 8@V�z�G�paid�b � �paid�a  �	@r<z�G�cancelled�` +@`+��Q�paid�_ 	�@JO\(�paid�^ 	!�@C�Q�dispatched�] 	�@5xQ��paid�\ !�@`�fffffdispatched�[ �@x>�Q�paid�Z  �@v�     cancelled�Y ![@U�     dispatched�X 	�@+k��Q�paid�W ! �@d�p��
=dispatched�V �@R������paid�U !�@S�fffffdispatched�T 	!n@FS33333dispatched�S 	@t��G�{paid�R C@H�z�G�paid�Q 1@i9�����paid�P w$paid�O  �@X�z�G�cancelled�N �
@t\�����paid�M  �	@~�����paid�L V@T`     paid�K !T@U���Q�dispatched�J !�@P�\(�dispatched�I !N@ie�Q�dispatched�H !�	@f��G�{dispatched�G ! �@ie�Q�dispatched�F H@qp�\)paid�E G@K\(��paid�D 	 �@I"�\(��paid�C ! �@b�=p��
dispatched�B !
@n)�����dispatched�A o@x��Rcancelled�@  �	@}�fffffpaid�? !@\U\(�dispatched�> ! �@d��
=p�dispatched�= k
 �paid�< �@W�(�\cancelled�; !@M�����dispatched�: ! �
@kP     dispatched�9 ! �@SaG�z�dispatched�8 5@sm��Rpaid�7 	 �@;������paid�6  �	@i     cancelled�5 ! �6dispatched�4 !K
@a������dispatched�3  �@Wp��
=qpaid�2 	@A�Q�paid�1 !R@R�G�z�dispatched�0 !4@U`     dispatched�/  �@p��
=p�paid�.  �@md(�\paid�- ! �@b/\(�dispatched�, !;@j�(�\dispatched�+  �@P�33333paid�* 	�@I��\(��paid�) !j
@i������dispatched�(  �@f�33333cancelled�' 	@xK\(�paid�& !�@PQ��Rdispatched�% �@j������cancelled�$  �@l�\(��paid�# !\@bٙ����dispatched�" !@n(�\dispatched�! �@=Q��Rpaid�  �@N�
=p�paid� !�
@{������dispatched� �@x�G�z�paid� !� �dispatched� 2@c1G�z�paid� .@V�fffffcancelled� @R��
=p�paid� !N@g0��
=qdispatched� �	@}Nfffffpaid�  �@c������paid�  �@z\(�paid� !F@K��Q�dispatched� 	!?@>Q��Rdispatched� 4@[�
=p��paid� �@9�fffffpaid�  �@j�\)paid� �
@xVfffffpaid� !@qH�\)dispatched� !=@j�p��
=dispatched�  � �cancelled� !$@](�\dispatched� @ZG�z�cancelled�
 �
@�q�����paid�	 <@b�fffffpaid� ! � �dispatched�  �@L�z�G�paid� Q@a�33333paid� e@h\(��paid� 	@B�z�G�paid� !�
@w�fffffdispatched� ! �@c�p��
=dispatched� !#@x|(�\dispatched�  z@r�=p��
paid� !�@K��
=p�dispatched�~ !� �dispatched�}  �@u�G�z�paid�|  �@iYG�z�paid�{  �@]L�����paid�z !;@j�(�\dispatched�y 	�@B���Rpaid�x  �@P���Q�paid�w �@sQ��paid�v ! �@p������dispatched�u !�@\�z�G�dispatched�t  �@]��Rpaid�s !�@d�\(��dispatched�r �@a�\(�paid   �* ����{cF(�����vY;#�����lU9!�����nP9������oQ9!
�
�
�
�
~
a
C
%
	�	�	�	�	�	{	^	G	)	�����fH+�����s\> ����aE.�����r[=%�����pY<*�����lU7�����eG5����v^F*  � 	!@q��Q�dispatched�  �@k$z�G�paid� W@gfffffpaid� 	 �@A�
=p��cancelled� !}	@a�p��
=dispatched� @V�����paid� !C@X�z�G�dispatched�
 !]@_������dispatched�	  @mG�z�paid� 	!:@>�����dispatched� 
�paid� !n@j��G�{dispatched� ! �@q�����dispatched� !I@o�
=p��dispatched�  �@z�
=p��paid� !�@Mfffffdispatched�  �@T�z�G�paid�   �@['�z�Hpaid�  �	@y���Rpaid�~ 
@@c�
=p�paid�} !	@t��
=p�dispatched�| 	�@-Q��Rpaid�{ !@a������dispatched�z !0@w"�\(��dispatched�y �	@h`�\)cancelled�x  �@Z�
=p��paid�w @W�33333paid�v ! �
@m������dispatched�u �@lk33333paid�t w	 �paid�s !@T��Q�dispatched�r <@V�\(�paid�q z@]9�����paid�p 	�@D��
=p�cancelled�o �@bǮz�Hpaid�n �
@r������cancelled�m 
@�     cancelled�l �@b-�Q�paid�k @i�p��
=paid�j �@@�p��
=paid�i !@b�\)dispatched�h L
@^������paid�g �
@g|�����paid�f �@v�(�\cancelled�e !K@LaG�z�dispatched�d  �@Q	�����cancelled�c �@Y������paid�b !u@e���Rdispatched�a  �@]c33333paid�` @Rs33333paid�_ 	!@-p��
=qdispatched�^ !�@d\�����dispatched�] 	!@>�\(�dispatched�\ ![@a�     dispatched�[ !4 �dispatched�Z !	@o��Q�dispatched�Y 	@T!G�z�cancelled�X b@v�
=p��paid�W !�@>�
=p��dispatched�V !�@[k��Q�dispatched�U w
@}ə����paid�T  �@My�����paid�S  �@c�Q��paid�R 
@`c�
=p�paid�Q N@g0��
=qcancelled�P !
@ts33333dispatched�O !T@u���Q�dispatched�N X@p/\(�paid�M 	!v@3
=p��dispatched�L !a@a�p��
=dispatched�K ! �	@k0�\)dispatched�J n	@t0(�\cancelled�I �
@dY�����cancelled�H !�@L+��Q�dispatched�G !	@s/�
=p�dispatched�F  �@aw�z�Hpaid�E �@G�G�z�paid�D !@`Q��dispatched�C 	�@G0��
=qpaid�B !#@Uə����dispatched�A 	!B@Az�G�dispatched�@ S@i�33333paid�?  �@j�=p��
paid�> %@;��Q�paid�=  �
@|�33333paid�< !
ydispatched�; @^n�Q�paid�: ! �@a�
=p��dispatched�9 !^@pB�\(��dispatched�8  �@ifffffcancelled�7 �	@g������paid�6  �@w;33333cancelled�5 ! �@n~fffffdispatched�4 !kLdispatched�3 @bmp��
=cancelled�2 !�@m��\)dispatched�1 �@_��G�{paid�0  �@Q�=p��
paid�/ ! �@vk��Q�dispatched�.  �@`p��
=paid�- �@gQG�z�paid�, @p2=p��
paid�+ 	 �@9:�G�{paid�*  �@F�Q��paid�) 	�@*������paid�( ! �@b���Rdispatched�' !�	@y��z�Hdispatched�& (@`�����paid�% ! �@V��G�{dispatched�$  �@v�fffffpaid�# E
@q�33333paid�" 	�@H�=p��
paid�! ! �@f�\(�dispatched�  0
@��fffffpaid�  �@Qw�z�Hpaid� !�@nY�����dispatched�  �@z#�
=p�paid� 	 �@I�\(��cancelled� @N�\(�paid� ! �@b�\(�dispatched� ! �@W�\(�dispatched� !�
@wh     dispatched� ! �@K��Q�dispatched� �cpaid�  �@z��z�Hpaid� 	!�%dispatched� �	@]K��Q�paid� !
@	�����dispatched� !&@i�fffffdispatched�  �@R�\(�paid�  �@[
=p��cancelled� �@s�     paid� '@s$�����paid� �@;W
=p��paid�  �@f�fffffpaid�
 �@r�fffffcancelled�	 ! @I��Q�dispatched� 	!�@:��Q�dispatched� x@O��\)paid� H@@�\(��cancelled� !Y@j#�
=p�dispatched�  �@sh     paid� !@]�����dispatched� M	@q�Q��paid   �3 �����lU=�����mU7����{cK3�����tV:�����dL4
�
�
�
�
�
|
^
A
*
	�	�	�	�	�	u	c	E	.	�����wY;�����|dL.�����gJ9!�����iQ9!	�����nX: ����z\D&�����kO7�����iQ3           �! !K@q�=p��
dispatched�  q@d>�Q�paid� !�dispatched� 
@H�\(�cancelled� 	!�@J�����dispatched� �@d��G�{paid� !;@anz�G�dispatched�  �
@f�33333paid� A@N9�����paid�  �@I��G�{paid�  �@gd�����paid� @Q+��Q�cancelled� 	 �@?������paid� �@c�
=p��cancelled� 	�@75\(�paid� �
@�q�����paid� !U@`7
=p��dispatched� !<@R������dispatched� !@y������dispatched� ! �@Y4z�G�dispatched� �@l:�G�{paid� !V
@�o33333dispatched� @r��\(��paid�
 !/@wN=p��
dispatched�	 	!D@:�33333dispatched� 	!&@D���Rdispatched�  �@d�G�z�paid� H@`�\(��cancelled� !d@pfffffdispatched� !M@\�����dispatched� 	z@E��\(��paid� �@i�z�G�paid� �@Q�\(�paid�  �@_�33333paid� !	@WL�����dispatched�~ �
@uY�����cancelled�}  �
@��     paid�| �
@wh     paid�{ c@X�p��
=paid�z �@zO\(�paid�y �@`�(�\paid�x  �
@wd�����paid�w  �@n�Q��paid�v @s�p��
=paid�u �	@{�p��
=paid�t !�
@dY�����dispatched�s ![@c<�����dispatched�r  �@a�(�\cancelled�q  �	@}     paid�p \ �paid�o 	!%@C�G�{dispatched�n �	@z`(�\cancelled�m 	�@-ffffffpaid�l ! �@b     dispatched�k !x
@|#33333dispatched�j !�@c������dispatched�i !@N�\(�dispatched�h !#@^���
=qdispatched�g ! �
@�,     dispatched�f �	@s=p��
paid�e �@D���
=qpaid�d ! �
@~fffffdispatched�c  �@`^�Q�cancelled�b ! �@d�33333dispatched�a 
@@c�
=p�paid�` � �paid�_ !�@`��G�{dispatched�^ !�
@h0     dispatched�] ! �@qQG�z�dispatched�\ !�@ew
=p��dispatched�[ �
@�����paid�Z !�@p�����dispatched�Y 	0@Jp��
=qpaid�X �@_��G�{paid�W 	*@/aG�z�paid�V !i
@d�     dispatched�U  �@q�����cancelled�T ! �dispatched�S !@d\�����dispatched�R  �paid�Q !@\p��
=qdispatched�P !Q
@j<�����dispatched�O ! �@r\(�dispatched�N 	�@*
=p��
paid�M �@d��Q�paid�L  �@lU\(�paid�K 	@3ffffffpaid�J p@Tb�\(��paid�I !y@m������dispatched�H !�@[u\(�dispatched�G  @P�33333paid�F  �	@~�G�{paid�E !@\������dispatched�D  �@cٙ����paid�C ! �@h*�G�{dispatched�B !S@i�33333dispatched�A =@b񙙙��paid�@  �@p˅�Q�paid�? W	@qD�����paid�> 	! �@7p��
=qdispatched�= *
@c������paid�< '	@y'�z�Hpaid�; ! �
@uə����dispatched�:  �@T��Q�paid�9 !�@r��\)dispatched�8 s@b�Q��paid�7 !m@qp��
=qdispatched�6 b@j�Q�cancelled�5 ! @cS�
=p�dispatched�4 h@U�     cancelled�3 7@bz�G�cancelled�2 6@a��G�{cancelled�1 �@T^�Q�paid�0 ;@V�G�z�paid�/ 	! �@+�\(�dispatched�. !g
@a������dispatched�- V@jK��Q�paid�, ]
@t6fffffpaid�+ �@PP     paid�* !@n�fffffdispatched�) !d@\�=p��
dispatched�( @m�(�\paid�'  �@r��Rcancelled�& !@i������dispatched�% V	@v�     paid�$ $@h4�����paid�# !�@U�����dispatched�" R@TA��Rpaid�! z
@{33333paid�  ! �@[��Q�dispatched� �@Y(�\paid�  �	@o�Q��paid�  �	@h������cancelled� C	@l�(�\paid�  �@VJ=p��
paid� ! �
@u������dispatched�  �@fW�z�Hpaid� 5@k������paid�  �@d�G�z�paid� �@X��
=qpaid� !
@\�33333dispatched� �
 �paid� !K@X��Q�dispatched� d@vi\(�paid   �A �����kS5������gI1�����vYA)�����jR5 ����w`I8!
�
�
�
�
�
b
D
&
	�	�	�	�	}	e	M	5	������hQ4�����qYC+�����mO3�����yaC+�����s[C&�����pZH1�����aJ-�����tXA                       �2 %@K��Q�paid�1 9
@~h     cancelled�0 ]@d6fffffpaid�/ !K@f<�����dispatched�. !3@s�33333dispatched�- ! �
dispatched�,  �@M��Rpaid�+ b@NǮz�Hpaid�* !�@r5\(�dispatched�)  �@R�(�\cancelled�( D@YC�
=p�paid�' ! �
@r�����dispatched�&  �@_c33333paid�% /
@�������paid�$ %@p���Q�paid�# "@E˅�Q�paid�" @n?�z�Hpaid�! !�
@}񙙙��dispatched�  ! �@\��Q�dispatched� 	t@5������paid� � �paid� !07dispatched� !0@jp��
=qdispatched� l@f
=p��
paid�  �	@|[
=p��paid� 	!_@F�=p��
dispatched� 	�@@8Q��paid�  �@V�33333paid� ! �@e�(�\dispatched� D@dfffffcancelled� x@e0��
=qpaid� B@qz�G�paid�  �@cc33333paid� 	 �@G�fffffpaid� !�@eY�����dispatched� �@RS33333cancelled� ! �@b��Q�dispatched�  � �paid� ! �@[
=p��dispatched� �	@|ҏ\(��paid�
 !Y
@s�fffffdispatched�	  �	@r<z�G�paid� !�
@~ə����dispatched� 	@Z���
=qpaid�  �@o8�\)paid� �@o�33333paid� 	 �@H��Q�cancelled� 	!@1ffffffcancelled� !�@N�
=p��dispatched� g@I��\)cancelled�  !@B&fffffdispatched� �@g�fffffpaid�~ ! �@l^z�G�dispatched�} @X�=p��
paid�| !�@g��\)dispatched�{ !�@exQ��dispatched�z 	!=@+��\)dispatched�y �@T^�Q�paid�x  �@v�
=p��paid�w 	L@(Ǯz�Hpaid�v @pQ��paid�u 9@U5\(�paid�t !�@P��\)dispatched�s � �paid�r �@E�����paid�q 	i@0s33333cancelled�p �@c     paid�o  �@i1G�z�paid�n  �@ie�Q�paid�m !Q@d�p��
=dispatched�l E@x��Q�paid�k !�@i���Rdispatched�j 	 �@:u\(�paid�i 	c@@�Q��paid�h  �
@a9�����paid�g !?@S�Q�dispatched�f 
@va�����paid�e !�@^W
=p��dispatched�d  �@fJ=p��
paid�c h@R&fffffpaid�b �@T�\(��paid�a �@i陙���paid�` !�@o\�����dispatched�_ Q@UZ=p��
cancelled�^ 	!@AH�\)dispatched�] z@P�33333cancelled�\ !?	@\��z�Hdispatched�[ �
@uY�����paid�Z !Q@UZ=p��
dispatched�Y ! �@gC�
=p�dispatched�X ! �
@m�fffffdispatched�W !2@vd(�\dispatched�V 	@}DQ��paid�U �@mfffffpaid�T !�
@j�fffffdispatched�S g@<G�z�Hpaid�R !5@Sk��Q�dispatched�Q 
@b������paid�P 4 �paid�O )@s~�Q�paid�N 	K@A�=p��
paid�M !!@Z��
=p�dispatched�L !y@Xffffffdispatched�K !�@M������dispatched�J u@[L�����paid�I u
@kFfffffpaid�H !@m��\)dispatched�G  �@aw�z�Hpaid�F  �
@xi�����cancelled�E <@Nc�
=p�paid�D !x@O��\)dispatched�C �@Y��\(��paid�B �@O��
=qcancelled�A  �@Z�33333paid�@ ! �@p������dispatched�? �@y�=p��
paid�> !�@h�fffffdispatched�=  �
@u������paid�<  �@q�(�\paid�; !M@k^�Q�dispatched�: !@Z�����cancelled�9  �@u�z�G�paid�8 
@bffffffpaid�7 !�@TY�����dispatched�6 !J@Ymp��
=dispatched�5 	! �@B��
=p�dispatched�4 �@i�z�G�paid�3 �@s     paid�2 !6@cxQ��dispatched�1 	!@<
=p��dispatched�0 	! �@Dz�G�{dispatched�/ !@o��Q�dispatched�. @K�p��
=paid�- �
rpaid�, 	�@Ew
=p��paid�+ <@nc�
=p�paid�* ! �
@u|�����dispatched�) !�
@mi�����dispatched�( p@`��G�{paid�' @R�\)paid�& 	@Q�\(�paid�% ! �@hQ��dispatched�$ � �paid�# !�
@}Nfffffdispatched�" ! � �dispatched   �; �����gO7����gP9�����vXA0 �����eM0�����wYA)
�
�
�
�
�
m
P
8

	�	�	�	�	�	h	K	-	�����tV?'
����{]E(
�����iK3�����iK4�����}eM0�����zbD'	�����u]?"�����xbK;               �D kLpaid�C 	@oW�z�Hpaid�B 	|@Fz�G�{paid�A 	'@I�fffffpaid�@ ?@nQ��Rpaid�?  �@Wy�����paid�> $@_���Rpaid�= !t
 �dispatched�< @Wٙ����paid�; �@qFfffffcancelled�: !f	@|b=p��
dispatched�9 !�@S�Q�dispatched�8 �@>W
=p��paid�7  �@c��G�{paid�6 R@[�\(��paid�5 	!@@@�Q��dispatched�4 u@b333333paid�3  �@o
=p��paid�2 :@h.z�G�paid�1 !`@be\(�dispatched�0 !	@p!��Rdispatched�/ ! �
@|fffffdispatched�. �@o�33333paid�- ! �@J�z�G�dispatched�,  �@s陙���paid�+ 8@c��Q�paid�* Y@pVfffffcancelled�) �@p��G�{paid�( !�@dL�����dispatched�' 	(@Effffffpaid�& �@OW
=p��cancelled�% �@Z�Q��paid�$ �@g�
=p��paid�# 	@@\(�\paid�" Q@\xQ��paid�! #@b]�Q�paid�  !
@q     dispatched� �@s�
=p��paid�  �
@x8     cancelled� ! �	@y��Q�dispatched� 	 �@7�\(�paid� ! �@=u\(�dispatched�  �@Q������paid� !-@V�fffffdispatched�  �@^�p��
=paid�  �@s�\(�paid� �@i�=p��
paid� !]@Ic�
=p�dispatched� �@Wy�����paid� A	@f�33333paid� ,@@�z�Hpaid� !�@iz=p��
dispatched� O@Sfffffpaid� !	@jg\(�dispatched� !	@fQ��Rdispatched� �@iI�����paid� !T@p(��
=qdispatched� �	@c�Q�paid�
 ! �@Z#�
=p�dispatched�	 !`@X��\(��dispatched�  �@\��Q�paid� !�	@d������dispatched� p
@u9�����cancelled� !�@ExQ��dispatched� �@p���Rpaid� !	@WL�����dispatched� ! �@^�z�Hdispatched�  �@v�z�G�cancelled�  �
@cFfffffpaid� 	�@@�\(��paid�~ !@ap     dispatched�} �	@a������paid�| @by�����paid�{ P	@mv�Q�paid�z !K
@a������dispatched�y ! �@a������dispatched�x !^@pB�\(��dispatched�w  �	@o��G�{paid�v !S@eo\(�dispatched�u  �@ju\(�cancelled�t !!@Z��
=p�dispatched�s [	@p,     paid�r $@G�p��
=paid�q x@l#33333cancelled�p 	�@JO\(�paid�o !U@kfffffdispatched�n 	�@H�     paid�m 	!L@(Ǯz�Hdispatched�l �@s������paid�k !8@v�z�G�dispatched�j @Y�G�z�paid�i !@@Ytz�G�dispatched�h ! �@x�z�G�dispatched�g e@n�33333paid�f !�@hg\(�dispatched�e ! �	@i�\(�dispatched�d ccancelled�c  �@]�fffffpaid�b �
@td�����paid�a !S@\�z�G�dispatched�`  �@d�
=p��paid�_  �@]���Rpaid�^ !*@Ch�\)dispatched�] !�@h�
=p��dispatched�\ �
@|������paid�[ ! �@e&z�G�dispatched�Z  �	@pDz�G�paid�Y !s@M4z�G�dispatched�X �@a�z�Hpaid�W 	u@5���Rcancelled�V 	`@H��\(��paid�U !�
�dispatched�T  �@[fffffpaid�S 	!�@B.z�G�dispatched�R !E@h��Q�dispatched�Q e@u�\(�paid�P �	@ts�
=p�paid�O [spaid�N 	�@Iu\(�paid�M !X@d;33333dispatched�L ~@uiG�z�paid�K � �paid�J �@l�fffffpaid�I z@e��\(��paid�H ;@nW
=p��cancelled�G  �@p�z�G�paid�F  �@Tq��Rpaid�E !j@SFfffffdispatched�D @Q+��Q�paid�C 
@uvfffffpaid�B �@cnfffffpaid�A  �@h��Q�paid�@ 	! �@9�
=p��dispatched�? n@Q���Rpaid�> !�	@p�fffffdispatched�= ! �@OL�����dispatched�< T@p(��
=qpaid�; �@l�fffffpaid�:  �@`�����paid�9 �@i0�\)paid�8 !@S�
=p��dispatched�7 
@wK33333paid�6 	@uU��Rpaid�5 +@`+��Q�paid�4 !�@^s33333dispatched�3 L
@xs33333paid   �: ����q_G*�����rZ< �����hP8 	�����lO7�����s[C,
�
�
�
�
�
g
K
3
	�	�	�	�	�	v	^	@	"	����~mO4�����jS5�����y\?"����|dF0 ����aE-�����~fH+�����z]@(�����tW:                  �T !P
@f�     dispatched�S !U@U��Q�dispatched�R �@mfffffpaid�Q 	!*@3h�\)dispatched�P  �@f�(�\paid�O 	L@(Ǯz�Hpaid�N !@Fz�G�dispatched�M >
@t,�����paid�L !E@b��
=qdispatched�K (@Z      paid�J !U@p7
=p��dispatched�I !,
@bfffffdispatched�H p@q�=p��
paid�G  �@\\(�paid�F  �@WC�
=p�paid�E Q@eZ=p��
cancelled�D $@S�33333paid�C !�@T���
=qdispatched�B ~@rZ=p��
paid�A 	!�@.W
=p��dispatched�@ ! �@a*�G�{dispatched�? ;@b�fffffpaid�> �@`n�Q�paid�=  �@d��Rpaid�< &@_
�G�{paid�; �@S�Q�paid�: P@R&fffffcancelled�9 	 �@;��Q�paid�8 !R@`M�Q�dispatched�7 �@G5\(�paid�6 	!F@=���Rdispatched�5 ! �@r�(�\dispatched�4 l@f
=p��
paid�3 	!�@B��Q�dispatched�2 !Y@z#�
=p�dispatched�1  �@W�\(�paid�0 `@h��z�Hpaid�/ @^n�Q�paid�.  �@Tz�G�{paid�- 	@?������paid�, !#@ul��
=qdispatched�+ 	@jg\(�paid�*  �@b�\(�paid�) !�@[��Q�dispatched�( ! �@`��
=p�dispatched�' !@R&fffffdispatched�& |@vz�G�{paid�% !I@J�=p��
dispatched�$ c@\�\(�cancelled�# 	! �@G��G�{dispatched�" !o@X��Rdispatched�! �@iu\(�cancelled�  	!s@3xQ��dispatched� �@c�Q�cancelled�  �@hS33333paid� �@Z`     paid� ! �@j\(��dispatched� S	@p��Q�paid� !"
@�fffffdispatched� a
@|������paid� l@e(     cancelled� "
@�fffffpaid� �@t��\(��paid�  �@gA��Rpaid� �@=Q��Rpaid� �@TL�����cancelled� -@Zl�����paid�  �@caG�z�paid� 		@A�\(�cancelled� !S@eo\(�dispatched� 
ypaid� !�@SxQ��dispatched� ![@c<�����dispatched� &@k������paid�
 	! �@K'�z�Hdispatched�	 	!@J��
=p�paid� !=@X3�
=p�dispatched� ! �@Gffffffdispatched� !
@t\�����dispatched�  �@P�z�G�paid� !e@r�z�G�dispatched� ! �	@r(Q��dispatched�  �@d�\(�paid� 	d@I�p��
=paid�  �@b������paid� !r@g�Q��dispatched�~ !f@b�(�\dispatched�} �@s     paid�| 	!o@H��Rdispatched�{ !�
@}������dispatched�z t@e������paid�y ! �@r��Q�dispatched�x 	!�@I��Q�dispatched�w �@o޸Q�paid�v !@T8Q��dispatched�u ! �@STz�G�dispatched�t )
@{ٙ����paid�s  �@p������paid�r J@k�\(�paid�q �	@g������paid�p !�	@m���Rdispatched�o T@e���Q�paid�n @WS33333paid�m W@gfffffpaid�l u@b333333paid�k �@VxQ��paid�j �@[������paid�i  �@h+��Q�paid�h 	!�@C��Q�dispatched�g �@W��z�Hpaid�f !V	@v�     dispatched�e 	!�@*������dispatched�d 	�@I
=p��paid�c 	 �@Aw
=p��paid�b �@w�z�G�cancelled�a r@o�\(�paid�`  @I��Q�paid�_ �	@z�
=p��paid�^ [	@p,     paid�] ! �@gٙ����dispatched�\ 9@U5\(�paid�[ k@^XQ��paid�Z P@R&fffffpaid�Y �@W���
=qpaid�X �@JW
=p��cancelled�W !9
@q������dispatched�V 	!	@A�\(�dispatched�U !}@[�=p��
dispatched�T �	@s\(�paid�S /@p������paid�R �@b������cancelled�Q �	@ue\(�paid�P !1
@�     dispatched�O W@c0     paid�N �@d�����cancelled�M  �@r=p��
paid�L �@P��Q�cancelled�K m@qp��
=qpaid�J �paid�I !�@d�����dispatched�H !�@bs33333dispatched�G !�@`J=p��
dispatched�F  �@kG
=p��paid�E !U@`7
=p��dispatched   �2 ����}_H1�����uW?'�����oR:#�����mO1�����|^A)
�
�
�
�
�
h
J
3
	�	�	�	�	�	l	T	7		�����oX@(������jM5�����x[>!����z\D&�����w_G)�����s[D-�����jR: ����}aJ2          �d �	@|�z�G�paid�c :@x.z�G�paid�b 	�@5�����cancelled�a !@e�Q��dispatched�` @a�fffffpaid�_ !<@^G�z�Hdispatched�^  �@_c33333paid�] @`�\(�paid�\ Y@k�\(�cancelled�[  �@a5\(�cancelled�Z �@\Y�����paid�Y C@c-p��
=paid�X b@V�
=p��cancelled�W N@adz�G�cancelled�V !�@I���Q�dispatched�U !�@u���
=qdispatched�T  �
 �paid�S !/	@}��G�{dispatched�R !@d]p��
=dispatched�Q o@X��Rpaid�P @gK33333paid�O �@a��Q�paid�N 	t@7=p��
=paid�M  �@l���Rpaid�L !�	@r��G�{dispatched�K 	!r@?�\(�dispatched�J �@g(�\paid�I �@o�fffffpaid�H !M@c��\(��dispatched�G !�@rO33333dispatched�F  �@lU\(�paid�E l
@u(     paid�D �@@G�z�Hpaid�C !8@v�z�G�dispatched�B {
�paid�A 	 �@F�z�G�cancelled�@ w$paid�? ! �@cz�G�dispatched�> !&@r�33333dispatched�= ! �@vk��Q�dispatched�< ~@xxQ��paid�; !W@^�33333dispatched�:  �@Qnz�G�paid�9 !;@V�G�z�dispatched�8 @ap     paid�7 !j@SFfffffdispatched�6 !7
@yi�����dispatched�5 ! �@r/\(�dispatched�4 ^@PB�\(��cancelled�3  �
@r������cancelled�2 !g	@cV�Q�dispatched�1 !D@J�33333dispatched�0  �	@m��Rpaid�/ G@Lh�\)paid�. 	<@.G�z�Hcancelled�- !Q@eZ=p��
dispatched�, \@jc�
=p�paid�+ !	@rg�z�Hdispatched�*  �
@o�����paid�)  �@7�z�G�cancelled�(  �	@}K��Q�paid�' @Q�Q�cancelled�& �@V��
=p�paid�% _	)paid�$  �	@n�33333paid�# �@Y`     paid�"  �@L�\(��paid�! @Zz�G�paid�   �@a333333paid�  �@e���Q�paid� � �cancelled� �@]�\(�paid� ! �	@}     dispatched� 	@@@�Q��paid�  �@o\(��paid� G@hJ=p��
paid� �@`G�z�Hpaid� F@m���Rpaid� 	! @9��Q�dispatched�  �@Eٙ����cancelled�  �	@}�fffffpaid� ! �@U���
=qdispatched� !e	@{��G�{dispatched� b	@y���Rpaid� !t@g=p��
=dispatched� ! �@`@��
=qdispatched� 	@d�z�G�cancelled� !+@Z�33333dispatched� 	 �@B������paid� ! �	@n�\(�dispatched�
 !�@x��Q�dispatched�	 d@l�=p��
cancelled�  �@G�Q��paid� f	@|b=p��
cancelled� �@nY�����paid� 	!�@4�\(��dispatched� !n@og\(�dispatched� C@c-p��
=paid� 	!p@@��G�{dispatched� !	@o���Rdispatched�  !d	@|��Q�dispatched� !<@NG�z�Hdispatched�~ @r�\(�paid�} � �cancelled�|  �@b�z�G�paid�{ @sU\(�paid�z 	�@G���
=qcancelled�y ! �
@	�����dispatched�x !�@pJ=p��
dispatched�w !�@]�p��
=dispatched�v !@k��Q�dispatched�u {Kpaid�t !I@R�G�{dispatched�s  �cancelled�r }@m���
=qpaid�q  �@dfffffcancelled�p y@m������paid�o  �@cMp��
=paid�n !#@Z%�Q�dispatched�m @]�G�z�paid�l !O
@u�fffffdispatched�k !�@O�G�z�dispatched�j !�	@c(��
=qdispatched�i %@S�G�{paid�h  �@Vҏ\(��paid�g  �	@x�z�G�paid�f  �@f�fffffpaid�e �@i��Q�paid�d !�@e��Q�dispatched�c !$
@c�33333dispatched�b ! @i��Q�dispatched�a !@V��G�{dispatched�` �@i�fffffpaid�_ *@W��\)paid�^ (	@x33333paid�] !<@V�\(�dispatched�\ !�odispatched�[ @j+�
=p�paid�Z !D@Tfffffdispatched�Y 7	@v�
=p��paid�X 	! �@F�\(�dispatched�W !�@R.z�G�dispatched�V  �	@p�z�G�paid�U W	@qD�����paid   �$ ����}_H1�����oW?(
�����hJ.�����x`C+����aJ-
�
�
�
�
�
p
S
5
	�	�	�	�	�	r	[	>	!		�����}fN7�����sbJ2�����pS5 ����nV9�����pX:#�����gJ,�����qS5�����pY;$  �q 	�@I(�\paid�p !<@j�\(�dispatched�o 	@e�33333paid�n N@\������paid�m !�	@|�Q�dispatched�l !7@tTz�G�dispatched�k !I@J�=p��
dispatched�j !�	@zzz�G�dispatched�i !
�dispatched�h !�	@b{�
=p�dispatched�g !}@_\(��dispatched�f !v	@ey��Rdispatched�e  �
@t,�����paid�d �@a�fffffcancelled�c !g@Q0��
=qdispatched�b !@d�G�z�dispatched�a 	]@9c�
=p�cancelled�` [
@q�     paid�_ >
@t,�����paid�^ ! �@q�����dispatched�] !n@k�     dispatched�\  �@i:�G�{cancelled�[ !�@kE�Q�dispatched�Z !9
@~h     dispatched�Y �	@hx     paid�X 	!A@4&fffffdispatched�W @p\(�paid�V  �@V�Q�paid�U 	@Cffffffpaid�T ! �@b/\(�dispatched�S  �@CaG�z�paid�R !N@G0��
=qdispatched�Q "@c6z�G�paid�P !	@Q�\(�dispatched�O ! �	@p�Q��dispatched�N 	!i@0�     dispatched�M �@ZO\(�cancelled�L !�@p�z�G�dispatched�K 	!�@F��z�Hdispatched�J  �	@y�Q��paid�I >@=
=p��
cancelled�H !3
@�d     dispatched�G  �	@s���Rcancelled�F !=@nO\(�dispatched�E !g@a0��
=qdispatched�D 	!]@@+��Q�dispatched�C @C�
=p��paid�B !|@NG�z�Hdispatched�A 	! �@G�fffffdispatched�@ ! �@Q���Q�dispatched�? \@^(�\)paid�> !Q@_|(�\dispatched�= !@ho\(�dispatched�< T	@db�\(��paid�; 	�@B������cancelled�:  �
@~�fffffcancelled�9 �@b-�Q�paid�8 !z
 �dispatched�7 \ �paid�6 !�@Itz�G�dispatched�5 ! �@KB�\(��dispatched�4 b@g\(�paid�3 �	@bP��
=qcancelled�2  �@U��Rpaid�1 !b@s�(�\dispatched�0 !�@T�\(��dispatched�/ +@e�\(�paid�. @R&fffffpaid�- ;@C��Q�paid�, 	;@>W
=p��paid�+ >@UǮz�Hpaid�* u	@h�(�\paid�) 9@uH�����paid�( 5@]!G�z�paid�'  �@J�=p��
paid�&  �@c��Q�paid�% !!@Z�����dispatched�$ �@q�33333cancelled�# 	 �@A�
=p��paid�" �@W�z�G�paid�! !k@F������dispatched�  !'@V\(�\dispatched� w@w�z�G�paid� !�@S�
=p��dispatched� ! �@L������dispatched� !
@g������dispatched� !�
@j�fffffdispatched� 	! �@6�Q��dispatched�  � �paid� `	@{��G�{cancelled� L@c�\(�cancelled� !�@_�G�z�dispatched� !X@p/\(�dispatched� !@b�     dispatched�  �@[B�\(��paid� �@dO
=p��cancelled� @pN=p��
paid� !d@Y�p��
=dispatched�  �@y4z�G�cancelled� !0@jp��
=qdispatched� 	!y@(ffffffdispatched� !�
@x�fffffdispatched� !@b�\(�dispatched�
  �@d�z�Hpaid�	 l
@u(     paid� !?@I\(�\dispatched� :@jVfffffpaid� 	}@@�z�G�paid� !'@i�fffffdispatched�  �@\�\(��paid� !j@G!G�z�dispatched� !�@O
=p��dispatched� @Z�
=p�paid�  M@Fp��
=qpaid� f@b�(�\cancelled�~ !)@\�
=p��dispatched�} !%@c�G�{dispatched�|  �	@n�33333paid�{ ! �@jF�Q�dispatched�z  �@g\�����paid�y '@vU�����paid�x !V@jK��Q�dispatched�w !�@PFfffffdispatched�v j
@cFfffffpaid�u @H�     paid�t >@`#�
=p�paid�s �@v�33333paid�r d@Y�p��
=paid�q !)	@y��
=qdispatched�p  �@STz�G�cancelled�o 	!�@/�G�z�dispatched�n !q
@yNfffffdispatched�m !f@y:�G�{dispatched�l R@B�G�z�paid�k ! �dispatched�j !�@b�
=p��dispatched�i C
@d�fffffpaid�h  �@T��
=p�paid�g q@T>�Q�paid�f ! �@h�=p��
dispatched�e !�
@kfffffdispatched   �/ ����ybK3�����eG/������lT< �����dG/�����sU>&
�
�
�
�
�
w
`
H
0
	�	�	�	�	�	o	Q	4	�����qY<$�����bJ-�����}fH0�����yaK.�����w_G)�����~fH1�����vX: ����}_G/       � �@`�(�\paid�  h@V�     paid� !�@w���
=qdispatched�~ �
@d������paid�} �@b-�Q�paid�| ! �@p������dispatched�{ 	�@0�p��
=paid�z !�@G��z�Hdispatched�y !�@[�fffffdispatched�x @effffffcancelled�w ! �@b�(�\dispatched�v !R@`ᙙ���dispatched�u 8@V�z�G�paid�t A@bp��
=paid�s n@Z��G�{cancelled�r 	@@\(�\paid�q !�@T��G�{dispatched�p 	!D@IC�
=p�dispatched�o !Q@LxQ��dispatched�n  �cancelled�m !�@[E�Q�dispatched�l �
@g|�����paid�k ! �	@yW33333dispatched�j  �@Tq��Rpaid�i �cpaid�h ! �@GJ=p��
dispatched�g D@iC�
=p�paid�f }@m���
=qpaid�e  �
@oc33333paid�d !�@d��
=p�dispatched�c  �@pbfffffpaid�b �@sB�\(��paid�a @g     paid�` ! �@oC33333dispatched�_ <@nc�
=p�paid�^ ! �	@r(Q��dispatched�]  �@cTz�G�paid�\ 	5@F4z�G�paid�[ !|@s���Q�dispatched�Z !R@B�G�z�dispatched�Y 	a@G#�
=p�paid�X  �@V�\(�paid�W 
1paid�V  �	@oFfffffpaid�U �@Yz=p��
cancelled�T 	!�@GQ��dispatched�S ! �@{5\(�dispatched�R !�@W+��Q�dispatched�Q @v�\(�paid�P @`�\(�paid�O !�@u���
=qdispatched�N )@vG�z�Hpaid�M @Xo\(�paid�L �@bvfffffpaid�K 	@CU\(�paid�J 	!z@0�33333dispatched�I �@bb=p��
cancelled�H W@gfffffpaid�G T@B�Q�paid�F  �@kffffffcancelled�E  �@X��Q�paid�D !<@f��G�{dispatched�C ! �@T��Q�dispatched�B 	0@Jp��
=qcancelled�A z@]9�����paid�@  @d�33333paid�? x
@j|�����cancelled�> !�@Uw
=p��dispatched�= @e�Q�paid�< !O@j�z�Hdispatched�; �@PG�z�Hpaid�: !H
@}�����dispatched�9 L@R�\(�paid�8 �@^W
=p��paid�7 �@J
=p��
cancelled�6 !&@R�33333dispatched�5 '@i�fffffcancelled�4 !r@t��z�Hdispatched�3 !6@m������dispatched�2 ! �@r�=p��
dispatched�1 !|	@aQ��dispatched�0 t@]�����cancelled�/ ! �@`@��
=qdispatched�. ! �@O�\(�dispatched�- '@V\(�\paid�, 7@Xp��
=cancelled�+ @b�z�G�paid�* �@z�����paid�) �@dL�����paid�( !y
zdispatched�' ! @X�=p��
dispatched�& �@x>�Q�cancelled�% *@[u�Q�paid�$  �@Pc33333cancelled�# ,@Rfffffpaid�" <
@r�fffffpaid�! {
}paid�  $@c]p��
=paid� 9@hS33333paid� ! �	@p�Q��dispatched� s
@hVfffffpaid� !L@8Ǯz�Hdispatched� �@Y������paid� 	
@0c�
=p�paid� �@N�
=p��cancelled� ! �@_\(��dispatched� !�
@snfffffdispatched�  �@pУ�
=qpaid� 	!u@2333333dispatched� !�@V�G�z�dispatched�  �	@wEG�z�paid� !�@`o\(�dispatched�  �@W������paid�  � �paid� ! �	@y��Q�dispatched� !�@q�=p��
dispatched� !�	@bP��
=qdispatched� 3@c�33333paid�  �@q0��
=qpaid�
 �@XTz�G�paid�	 H
@d33333paid� r@c������paid� ! �@caG�z�dispatched� �
@�fffffpaid�  �
paid� 	�@Az�G�paid� ! �@kffffffdispatched� f
@a|�����paid� !�@efffffdispatched�  @p\(�cancelled� @n�fffffcancelled�~ !O@qe�Q�dispatched�} !	@j�\(�dispatched�| !�@s6z�G�dispatched�{ ! �@f�fffffdispatched�z !J
@v������dispatched�y �@t���Rpaid�x !
�dispatched�w 	�@C��Q�paid�v R@`M�Q�paid�u @e�     paid�t !a@q�p��
=dispatched�s �@q������cancelled�r ! �@b�z�G�dispatched   �4 �����tW:����|dH*������oR; ����l[= �����qS<$
�
�
�
�
�
{
c
L
5
	�	�	�	�	�	x	b	J	,	�����yaI2!�����lN1������gI+������bJ,�����yaJ4�����z\D,�����u^L5������hP4    � 	�@@�\(�cancelled� �@i0�\)paid� \@n(�\)paid�  � �cancelled�  �@O\(��paid�  �@y(�\paid� Z@f]p��
=cancelled� ~
@~�fffffpaid� !:@n9�����dispatched� >@=
=p��
cancelled� 	 �@J\(�paid�
 �
�paid�	 ^	@k�\(�paid� �@i��Q�paid� !.
@f�fffffdispatched� !!	@c�33333dispatched� q@u���Rpaid�  �@`~�Q�paid� 	! �@J������dispatched� �@pfffffpaid� @W������paid�   �
@u)�����paid� ! �@R�G�z�dispatched�~ !�@h��
=qdispatched�} �
@|�fffffpaid�| �	@v�\(��paid�{ �@lfffffpaid�z !�@[��Q�dispatched�y ! �@j�����dispatched�x �	@x%��Rpaid�w 	@-�G�z�paid�v ! �xdispatched�u �@s�
=p��paid�t ! �@md(�\dispatched�s k@YI�����paid�r �@c�
=p��paid�q ! �@nt�����dispatched�p I
@`�fffffpaid�o �@o>fffffpaid�n �@<8Q��paid�m !�@P��\)dispatched�l  �@gp�\)paid�k !�
@gy�����dispatched�j 3@h�33333paid�i @q+��Q�paid�h ! @P�33333dispatched�g @h�Q�paid�f �
@a#33333paid�e @a�z�Hpaid�d e@b�z�G�paid�c !�@Y�z�G�dispatched�b !
@g������dispatched�a !�@yu\(�dispatched�`  �@p������paid�_ � �paid�^ !J@U˅�Q�dispatched�] �@fb�\(��paid�\  �	@q�p��
=paid�[ d@y�p��
=paid�Z !|@l�����dispatched�Y !@\r�\(��dispatched�X !@ry�����dispatched�W !.	@^��\(��dispatched�V Z@d�33333cancelled�U @[��Q�paid�T  �@Qnz�G�paid�S @sffffffpaid�R S@t��\)paid�Q !
@bs33333dispatched�P 4Vpaid�O y@m������paid�N �@hy�����paid�M  �@k��Q�paid�L  �@j�z�G�paid�K @s�p��
=paid�J c@X�p��
=cancelled�I �@H�p��
=paid�H ! �
@q333333dispatched�G T@R�Q�paid�F Y@O}p��
=paid�E ! �@h�z�G�dispatched�D ! � �dispatched�C 	&@D���Rpaid�B `
@~�33333paid�A 	@g��\)paid�@ !�@g�fffffdispatched�? !�@c�Q�dispatched�> !�odispatched�=  �@X��Q�cancelled�< ! �@x�z�G�dispatched�; 	N@70��
=qpaid�: d	@p1\(�paid�9 @Qc�
=p�paid�8 !p@ixQ��dispatched�7 	@D]p��
=paid�6 tlpaid�5 !�Bdispatched�4 |	@yJ=p��
paid�3 !#	@{��z�Hdispatched�2 @R&fffffpaid�1  �@T�z�G�paid�0 +	@hAG�z�paid�/ !@PJ=p��
dispatched�. �@a������paid�-  �	@r��\)paid�, !(@Uffffffdispatched�+ Q@O|(�\paid�* 	@J�
=p�paid�) !H@@�\(��dispatched�( /@Z��\(��paid�' !e@b���Rdispatched�& ! �@I5\(�dispatched�% \zpaid�$ !@qXQ��dispatched�# !
@h������dispatched�" !V@wz�G�dispatched�! !N@ie�Q�dispatched�  !@B��\)dispatched� ! �@lJ=p��
dispatched� q@t>�Q�cancelled� m	@yxQ��paid� �@b-�Q�cancelled� [
paid�  �@e�fffffpaid� 7@hp��
=paid� w~paid�  �
@r�����paid� !}@_\(��dispatched� 	!�@C�Q�dispatched� 	@C�p��
=paid� !�
@�fffffdispatched� 	!|@Fz�G�{dispatched� b@l������paid� ! �@cٙ����dispatched� <@V��G�{paid� ?
@r�33333paid� 	 �@I4z�G�cancelled� !)@Pz�G�{dispatched� �@dL�����paid�
 ! �@V�fffffdispatched�	 �@h
=p��cancelled� 	!�@I��\(��dispatched� !�@S�Q�dispatched� @q������paid�  �@f�Q��paid� �	@v`Q��paid� � �paid� 0,cancelled   �+ �����r`B$�����tV>&	�����kS<!
�����{^F)�����ybF)
�
�
�
�
�
k
S
5
	�	�	�	�	�	|	^	F	.	�����uWE'�����qU?!	�����}eH0����aD&�����jM/�����qS6�����zcF)�����fH+ �&  �@l1�����cancelled�% !�@A�z�Hdispatched�$ ! �@n������dispatched�# !f@b�(�\dispatched�" �@O޸Q�paid�! !�@h
=p��dispatched�  !s@b�Q��dispatched� 	! �@F(�\)dispatched� 	 �@H�Q��paid� !4@U`     dispatched� q@n^z�G�cancelled� 	�@H�G�z�paid� )@T������paid� 	 �@F�fffffcancelled� �
@zfffffpaid� !H
@d33333dispatched� "	@`X��
=qpaid� !B
@uY�����dispatched� !�@bvfffffdispatched� !@t]p��
=dispatched� !@H!G�z�dispatched� !<@V�\(�dispatched� 	�@H��
=qpaid� �@c�     paid� !|
@b������dispatched� ! �@Vk��Q�dispatched� n@j��G�{paid� ! �@U��Rdispatched�
 !�@po\(�dispatched�	 !*@`��
=p�dispatched� ! �@f�33333dispatched� 	!�@G���
=qdispatched� @gK33333paid� !9	@oУ�
=qdispatched� !.@[�z�G�dispatched� 	@d!G�z�paid� 0@Zp��
=qpaid� !.@[�z�G�dispatched�  !2@p��
=p�dispatched� !�	@e ��
=qdispatched�~ �
@�33333paid�} 	! �@@�\(�dispatched�| 	! �@I(�\dispatched�{ �@g�z�G�paid�z  �
@u������paid�y 	K@A�=p��
paid�x �@E�     paid�w �@S�33333paid�v !:@u(Q��dispatched�u  �@]c33333paid�t _@p�z�Hpaid�s y@Hffffffpaid�r  �@_\(��paid�q 	B@4�p��
=paid�p @W������paid�o �@i>�Q�paid�n i@]P     paid�m !�@K�fffffdispatched�l !kLdispatched�k 	@3�
=p��cancelled�j D@iC�
=p�paid�i  �	@r(Q��paid�h !2@k�fffffdispatched�g ! �@w¸Q�dispatched�f D@o������paid�e 	!�@2Ǯz�Hdispatched�d 2
@������paid�c ! �@d�\(�dispatched�b  � �paid�a !~	@{�\(�dispatched�` !�@e��Q�dispatched�_ @R�33333paid�^ 	�@.�
=p��paid�] !@p������dispatched�\  �@r=p��
paid�[ !@h������dispatched�Z R@g�=p��
paid�Y  �@o��G�{paid�X  �@m�     paid�W !�@[l(�\dispatched�V 	�@;u\(�paid�U !@g������dispatched�T �@X�=p��
paid�S 	!N@@�z�G�dispatched�R 
@t\�����paid�Q 1	@|`�����cancelled�P @]��\)cancelled�O !�@>W
=p��dispatched�N !
1dispatched�M ! �	@q��Rdispatched�L !7
@yi�����dispatched�K !W@gfffffdispatched�J  �@T�z�G�paid�I @m ��
=qpaid�H 	! �@2O\(�dispatched�G �	@w\Q��paid�F  �@L�z�G�cancelled�E N@p�z�G�cancelled�D 	�@3Y�����paid�C � �paid�B @T�33333paid�A  �
@q333333cancelled�@ �@_%\(�paid�? !@n�\(�dispatched�> <
@r�fffffpaid�= �@s+��Q�cancelled�< 	! �@J\(��dispatched�; �@mfffffpaid�: !
@qi�����dispatched�9  �@g��\(��paid�8 w$paid�7  �@e&z�G�paid�6 !�@iS�
=p�dispatched�5 �@T������paid�4  �@l���Rpaid�3 t
@m�����paid�2 	@2��\)cancelled�1 !{
}dispatched�0 @k�fffffpaid�/ !)@@z�G�{dispatched�. 	V@D`     paid�- 	@=��\)paid�, !}@_\(��dispatched�+ !/@Z��\(��dispatched�* @o��Q�paid�) !A@T&fffffdispatched�( �@]ffffffpaid�'  �@a(�\paid�& !v
@g������dispatched�% �@QhQ��cancelled�$ @`�33333paid�#  �
@r������paid�" �@rx     paid�! �@n������paid�  @eTz�G�paid� �@Y@��
=qcancelled� !�@]4z�G�dispatched� ! �@W�Q��dispatched� w �paid� b@^Ǯz�Hpaid�  �@d`�\)paid� �
 �paid� =
@r񙙙��paid� ! �@g������dispatched� *@Mp��
=paid   �2 ����gO1�����hJ.�����uW9!�����iK-�����wYA*
�
�
�
�
�
�
j
R
:
"
	�	�	�	�	�	f	N	0	�����aI,�����jR5�����gO1����yaC&�����~aI1������iK9!	�����eM/�����~fI2      �8 	�@?޸Q�paid�7  �@W��G�{cancelled�6  �@Qnz�G�paid�5 �@q��Q�paid�4  �@P#�
=p�paid�3  �@y�\(��cancelled�2 !(@effffffdispatched�1 @eQ�����paid�0 @Z\(�paid�/  �@e�=p��
paid�. ! �	@~���
=qdispatched�- @`\(�\paid�, ![@s<�����dispatched�+ !�
@}k33333dispatched�*  �	@r�G�z�paid�) !9@b>fffffdispatched�( �	@q�p��
=cancelled�' 	@}DQ��paid�& r@d��z�Hpaid�% T@B�Q�paid�$  � �paid�# !l@`������dispatched�" �@X�
=p��paid�!  �	@{�Q��paid�  4 �paid� !�@rO33333dispatched� e@b�z�G�cancelled� 	@<
=p��paid� !�@YW�z�Hdispatched� 	\@>(�\)paid� !� �dispatched� �@J��Q�paid� �@^�
=p�cancelled� !�
@{�33333dispatched� �@y��\(��paid� 2
@������paid� �
 �paid�  �@X��
=p�paid� b@v�
=p��paid�  �@a�(�\paid�  @f�z�G�cancelled� ! �
@sٙ����dispatched� @^n�Q�paid� !5@]!G�z�dispatched� 	 �@3aG�z�paid� !@LU\(�dispatched�
  �	@r�G�z�paid�	 !�@Itz�G�dispatched� !{
�dispatched�  �@G��G�{paid� ! �@e&z�G�dispatched� �@t������paid�  �@g>z�G�cancelled� "@R)�����paid�  �@GJ=p��
cancelled� +@WO\(�paid�  	!�@F�
=p�dispatched� I	@t^=p��
paid�~ �	@{C�z�Hpaid�} e@X�p��
=paid�| �@xy�����cancelled�{ 5@m!G�z�paid�z  @X�p��
=cancelled�y �	@a��\)paid�x ! �@x��
=p�dispatched�w h@V�     paid�v !f
@a|�����dispatched�u 	$@/���Rcancelled�t ! �
@��fffffdispatched�s 	!D@:�33333dispatched�r (@Z      paid�q ! �
@f�33333dispatched�p @X333333cancelled�o @D!G�z�paid�n T@_�\(�paid�m @b�z�G�paid�l 9@b>fffffpaid�k ! �@q��Q�dispatched�j X@cJ=p��
paid�i ! �@l(     dispatched�h �
@s�fffffpaid�g !@]\(��dispatched�f X@p/\(�paid�e l@k������cancelled�d !t@e������dispatched�c @]Vfffffpaid�b t@P333333cancelled�a %@K��Q�paid�` j@^�(�\paid�_ !�
�dispatched�^  �@b�=p��
paid�] �	@a�Q�paid�\ ! �@I(�\dispatched�[ 	 @@�(�\paid�Z @iQ��cancelled�Y  �@d,�����paid�X � �paid�W 	 �@;��Q�paid�V D@YC�
=p�paid�U !\ �dispatched�T u@B333333paid�S ! �@`�\(�dispatched�R  �@h�=p��
paid�Q {@sa�����paid�P  �@k
=p��paid�O  �@g������cancelled�N 0@jp��
=qpaid�M !f@v��Q�dispatched�L !@cU\(�dispatched�K !F@hnz�G�dispatched�J !M@Vp��
=qdispatched�I 	<@>c�
=p�paid�H !Y@c��G�{dispatched�G \
@rٙ����paid�F v@c
=p��paid�E  �@^6fffffpaid�D ! �@`������dispatched�C !�@p�(�\dispatched�B  �@w6�Q�paid�A !k@T:�G�{dispatched�@ !�@`G�z�dispatched�? d@Y�p��
=paid�> !J	@t�Q��dispatched�= !�
@wh     dispatched�< !m@s�\(�dispatched�; 7@n~�Q�paid�: z@@�33333paid�9 �
@s�fffffpaid�8 Y@pVfffffcancelled�7 !�	@ts�
=p�dispatched�6 !_@p�z�Hdispatched�5  �@Q�
=p��paid�4 !@ho\(�dispatched�3  �	@rj�\(��paid�2 y@m������paid�1 %@;��Q�paid�0 K@q�=p��
paid�/ O@Sfffffpaid�. !/@z��\(��dispatched�- L@qp��
=paid�, @T�33333paid�+ �@a�p��
=paid�* !r
@s������dispatched�) 	D@:�33333paid�( 	�@<�=p��
paid�' !�@^s33333dispatched   �8 �����iQ9�����|_G+�����kM0�����sV>!�����hP2
�
�
�
�
�
q
Y
<
%
	�	�	�	�	�	u	X	@	(	�����xaI1�����rU>!	�����oW@"�����rT= �����oW?!	�����qYA$�����mU> �����lV8              �I !�@q��G�{dispatched�H 	A@4&fffffpaid�G r@iљ����paid�F d	@|��Q�paid�E �@dFfffffpaid�D �@r�
=p��paid�C ! �
@|(     dispatched�B �@WQG�z�paid�A !=@f���Q�dispatched�@ !@X�Q�dispatched�? N@`�z�G�paid�> 
@X�\(�paid�= ! �@rb�G�{dispatched�< p@q�=p��
paid�;  �	@i�=p��
paid�: !5@f4z�G�dispatched�9  �@h�����paid�8 	!@<
=p��dispatched�7 �@KW
=p��paid�6 !C@T�fffffdispatched�5 h@_�33333paid�4 I
@v������paid�3 ~	@{�\(�paid�2 	@xK\(�cancelled�1 �@P�(�\paid�0  �@R��
=p�paid�/ 	! �@?������dispatched�. 	@q��Q�paid�- �@e��Q�paid�, !2@Y�
=p��dispatched�+  �@aC33333paid�* h@K9�����paid�) d@s6z�G�paid�( !H	@z)p��
=dispatched�' !�@G5\(�dispatched�& l@sH�\)paid�% ,	@`8�\)paid�$ 	�@D������paid�#  �@g������paid�" �@j�Q��cancelled�! 	�@-ffffffpaid�  ! �@j��z�Hdispatched� 	C@0��Q�paid� B@Z<�����paid� !X
@t;33333dispatched� @B��
=p�paid�  �
@q������paid� !�@Hz�G�{dispatched� 	 �@H�z�G�paid� ! �@V]p��
=dispatched� 	 �@4�z�G�paid� !
�dispatched� 	�@H��
=qpaid�  �	@u���
=qpaid� !�@i�p��
=dispatched� e@b���Rpaid�  �
@li�����paid� !i@]P     dispatched� @]�Q��paid� 	!\@>(�\)dispatched� 	 �@G
=p��paid�  �@z#�
=p�cancelled� 	F@=���Rpaid�
 2@p��
=p�paid�	 /@s���Rcancelled� K@LaG�z�cancelled� ! �@d�G�z�dispatched�  �@n�Q�cancelled� !@`2=p��
dispatched� h@R&fffffpaid�  �@V��
=p�paid� T@u���Q�paid� >@=
=p��
paid�  B@az�G�paid� �@l���Rcancelled�~ @t������paid�} @F#�
=p�paid�| !@\��Q�dispatched�{ 	@k�     paid�z �@i
=p��paid�y  �	@tQG�z�paid�x !>	@`U\(�dispatched�w !@d!G�z�dispatched�v 	�@Jffffffpaid�u ^@R�=p��
paid�t !P
@f�     dispatched�s �@rffffffpaid�r 	! �@?������dispatched�q ( �paid�p @fa�����paid�o  �@r������cancelled�n  �@a�33333paid�m ! @x�p��
=dispatched�l !@Vh�\)dispatched�k  �
@�,     paid�j !#@Qnz�G�dispatched�i u@`]p��
=paid�h 	! �@<#�
=p�dispatched�g  �@K�\(�cancelled�f !�@P��Q�dispatched�e @X$z�G�paid�d ~
@u33333cancelled�c  �@dhQ��paid�b  �@d��
=p�paid�a  �
@o������cancelled�` �@dO
=p��paid�_ 	=@+��\)cancelled�^ �
@v������cancelled�] 	!<@>c�
=p�dispatched�\  �	@r�G�z�paid�[ 	! �@>nz�G�dispatched�Z �@hg\(�paid�Y !�@a��G�{dispatched�X c@\�\(�paid�W ! �@s陙���dispatched�V "@E˅�Q�paid�U !@	@dH��
=qdispatched�T 	! �@FJ=p��
dispatched�S �@m�
=p��cancelled�R !�
@də����dispatched�Q !@[��Q�dispatched�P 	 �@?�\(�paid�O 	!)@FG�z�Hdispatched�N �
@x������paid�M !	@fK33333dispatched�L 	!@4��Q�dispatched�K !F@M���Rdispatched�J 1@`h     cancelled�I 2@o������paid�H !L@U��Q�dispatched�G �@a)�����cancelled�F d@Y�p��
=paid�E ,@Rfffffpaid�D !�@P��G�{dispatched�C 
@b�33333paid�B @dfffffcancelled�A ! �@t�\(�dispatched�@  �
@r     paid�? �@d޸Q�paid�>  �
@kfffffpaid�= !8@m�G�z�dispatched�< 	q@E���Rpaid�; 	X@@/\(�cancelled�: @b������paid�9 X@hG
=p��paid   �/ ����qS<�����u]@"�����rT<$�����mV>&�����jM5
�
�
�
�
�
j
S
5
#
	�	�	�	�	~	f	N	<		�����iK.�����lO1�����tW?"����}eG/�����~`H0 ����rZB*�����iQ3������dM/       �Y ! �	@r(Q��dispatched�X  @X�=p��
paid�W !p@n��
=p�dispatched�V F@d��
=qpaid�U 	�@C�
=p��paid�T 	�@:W
=p��paid�S ! �@pVfffffdispatched�R �	@{C�z�Hpaid�Q !�@r�G�z�dispatched�P D@dfffffpaid�O ! �	@j^�Q�dispatched�N  �@md(�\paid�M �@B�=p��
cancelled�L �@ujfffffpaid�K ! �
@n6fffffdispatched�J 1@vfffffcancelled�I !\@N(�\)dispatched�H 
@yt�����cancelled�G !{dispatched�F �@_%\(�paid�E  �@n�Q��paid�D u@B333333paid�C �@P0     paid�B !
@l������dispatched�A !|@>G�z�Hdispatched�@ !@a�fffffdispatched�? !3@s�33333dispatched�> $@p�\(�paid�= �@w�����paid�< D@`�     paid�;  �@anz�G�paid�: ! �@X�
=p��dispatched�9 !�@D�����dispatched�8  �
"paid�7 ! �
@r33333dispatched�6 @^n�Q�paid�5 !\Ddispatched�4 	@`��G�{cancelled�3  �	@l\z�G�paid�2 	@WL�����paid�1 ! �@_e�Q�dispatched�0 m@ap��
=qpaid�/ &@p@�����paid�. �	@f������cancelled�- !�@c������dispatched�, ! �@e^�Q�dispatched�+ !�dispatched�* 	 �@G��G�{cancelled�) �@hy�����cancelled�( @d!G�z�paid�' !/	@^�fffffdispatched�&  �@f
=p��paid�%  �@]c33333cancelled�$ !�@`Ffffffdispatched�#  �@z������paid�" *
@c������paid�! !)@p�\(�dispatched�  !P@_�33333dispatched� !7@tTz�G�dispatched� !@qH�\)dispatched� ! �@p5\(�dispatched�  �	@~�����cancelled� ! @r�z�G�dispatched� !	@o��Q�dispatched� 	 �@K5\(�paid� >@X5\(�cancelled� 	@xK\(�paid� !o@h��Rdispatched� !�	@|��
=p�dispatched� !�@f#�
=p�dispatched� ^@^�fffffpaid� �@Mfffffpaid�  �
@�������paid� !!@Z�����dispatched� 	!�@CxQ��dispatched� 
@w������paid� 	! �@7��G�{dispatched� W
3paid�  �@c��z�Hpaid�
 t	@hL�����paid�	 !�
 �dispatched� !|@^G�z�Hdispatched� �	@^���Rcancelled� �@V��z�Hcancelled�  �@s�Q��paid� J@rc�
=p�cancelled� _ �paid� ! �@w�
=p��dispatched� }
@u)�����paid�  !%
@wᙙ���dispatched� 	t@7=p��
=paid�~ @j�
=p�paid�} 	�@;u\(�paid�| 	!�@0�G�z�dispatched�{ !�	)dispatched�z  �
@j)�����cancelled�y =@T��Q�paid�x %
@wᙙ���paid�w !)@VG�z�Hdispatched�v ! �@b�\(�dispatched�u !o@f)�����dispatched�t ! �@i5\(�dispatched�s �@W��\)paid�r 	@p!��Rpaid�q !"@=\(�dispatched�p 	!�!dispatched�o >@P#�
=p�paid�n  �	@oFfffffpaid�m A@Y0     paid�l �@;k��Q�paid�k v
@g������paid�j !�@]�p��
=dispatched�i  �@l������paid�h ~@hxQ��paid�g �
@`Ffffffcancelled�f M@OG�z�Hcancelled�e q@^^z�G�paid�d �@JW
=p��paid�c ! �@t\(�dispatched�b  �
@t�fffffpaid�a !x@Z|�����dispatched�` _@f�=p��
paid�_ �
@y������paid�^ 	�@I��Q�cancelled�] C@_�fffffpaid�\ 1	@x�     paid�[ ! �@a������dispatched�Z !H
@d33333dispatched�Y !�
dispatched�X �@E���Q�paid�W @h�\(��cancelled�V  �@g������paid�U �@a�\(�paid�T �@RS33333paid�S 	�@0�G�z�paid�R }
@u)�����paid�Q !@sVfffffdispatched�P 	 �@<#�
=p�paid�O !�@i�p��
=dispatched�N !�@pP��
=qdispatched�M !G@d���Rdispatched�L  @Y��Q�paid�K !�@QFfffffdispatched�J !@X333333dispatched   �= ����{cK.�����u]@#����}`I1����zbR:�����fI,
�
�
�
�
�
s
[
C
+
	�	�	�	�	�	|	_	M	5		 ����rT<�����lP3����y]E'������oX;����{]E/�����pT<$�����lT6�����x[=                   �j ! �@M��Rdispatched�i �@i��Q�cancelled�h e@x\(��paid�g R
@gI�����paid�f _	)paid�e  � �paid�d !|@V�\(�dispatched�c !
@i)�����dispatched�b B@Qz�G�paid�a 6@m4z�G�paid�` !�@v��z�Hdispatched�_  �@V�\(�paid�^ !�@x<(�\dispatched�] �@U�����paid�\ !�
@u9�����dispatched�[ F@T��
=qpaid�Z 	@k%p��
=cancelled�Y  �@u�G�z�paid�X E@b��
=qpaid�W  �	@|?�z�Hpaid�V �@u�     paid�U 	![@I�fffffdispatched�T �@I�fffffpaid�S !�@tL�����dispatched�R !Z@]���Rdispatched�Q ! �@]L�����dispatched�P 	/@J��\(��paid�O �@p�z�G�paid�N !V@wz�G�dispatched�M 	@<p��
=qpaid�L  �@d��\(��paid�K ! �@anz�G�dispatched�J !Z@kY�����dispatched�I  �@X��Q�paid�H y	@z��Q�paid�G @_l�����cancelled�F ! �@b������dispatched�E u@E���Rcancelled�D !J@Ymp��
=dispatched�C !K@EH�\)dispatched�B 	=@>O\(�paid�A e
@<�����paid�@  �@e���Q�paid�? 	�@5xQ��paid�> �@XG�z�Hpaid�= \
paid�< �@cY�����paid�; ~@bZ=p��
paid�: �@C�33333paid�9 !�@t��
=p�dispatched�8  �	@n�33333paid�7 @QG�z�Hcancelled�6 ! �@{'�z�Hdispatched�5 !m@Z(�\)dispatched�4 ! �@w��G�{dispatched�3 @R]p��
=paid�2 	K@,aG�z�paid�1 ~@p�\(��cancelled�0 	@7
=p��
paid�/ !#@Z%�Q�dispatched�. 	!@<p��
=qdispatched�- �@L�fffffpaid�, !	@WL�����dispatched�+ y=paid�*  �@j�
=p��paid�) ! �
@qi�����dispatched�( !5@v4z�G�dispatched�' �@G��z�Hpaid�& !�@wp��
=dispatched�%  �@a������paid�$ !�@l��z�Hdispatched�# !@ai�����dispatched�" !$
@x4�����dispatched�! !	@|�fffffdispatched�  !�@A�z�Hdispatched� I	@]ۅ�Q�paid� !e@x�p��
=dispatched� J@E˅�Q�paid� �	@q�G�z�paid� �
 �paid�  �@T��Q�cancelled� @d��Q�paid� �@p��Q�paid�  �	@h`�\)paid� ! @X�p��
=dispatched� 
@�Bfffffpaid� @oUp��
=cancelled� 	�@Iu\(�paid� �@q�\(�paid�  �@b�z�G�paid� �@s6z�G�paid� 3@pd     paid� �
@r������paid�  �
@mc33333paid� !;
@h�fffffdispatched� ! �@^�p��
=dispatched�
 �@U<�����paid�	 !�
@,�����dispatched� 
@Pc�
=p�cancelled� !`@ra��Rdispatched� !z@u��\(��dispatched� 7@bz�G�paid� !>
@t,�����dispatched� �@S�
=p��paid� ! �@g������dispatched� ! �
dispatched�   �@f(�\)paid� 	!s@3xQ��dispatched�~  �
@wٙ����paid�} 0Bpaid�|  �
@p������paid�{ !�	@{P��
=qdispatched�z ! �@a�fffffdispatched�y  �@W>z�G�paid�x 	 �@@^�Q�cancelled�w  �@dG�z�paid�v <@F�\(�paid�u @o	�����paid�t *@OaG�z�paid�s @pBfffffpaid�r !<@F�\(�dispatched�q �
@də����paid�p g@I��\)paid�o !e@x\(��dispatched�n !4@ro\(�dispatched�m ! �
@}������dispatched�l !�
@u33333dispatched�k !l@f
=p��
dispatched�j  �	@qz�G�cancelled�i  �@q5\(�paid�h  �@r��z�Hpaid�g !�@v�G�{dispatched�f !�@V��z�Hdispatched�e !W@_���Rdispatched�d �@X��
=qpaid�c +@GO\(�paid�b  �
@wٙ����paid�a !Y@v�\(�dispatched�` @cffffffpaid�_  �@`˅�Q�paid�^ �@N&fffffcancelled�] A@Rp��
=paid�\ 	q@E���Rcancelled�[ !i@@�     dispatched�Z 
@uQ�����paid   �; ����yaC%�����nW@(�����xZ=�����hP8 �����iQ:#
�
�
�
�
~
g
P
8

	�	�	�	�		g	J	,	�����zbK3�����rZC%�����qZB$�����bL.�����q[>'�����uW9!	�����pR:"����wY;                   �z !�
@h,�����dispatched�y !0
@��fffffdispatched�x !@M��\)dispatched�w !@_aG�z�dispatched�v 	! �@9��G�{dispatched�u  �	@y���Rpaid�t !U@P�z�G�dispatched�s 	!�@GQ��dispatched�r G
@q������paid�q @S�
=p��paid�p !�@w     dispatched�o  �@n�p��
=paid�n S@T��\)paid�m �@e�����paid�l !Y@c��G�{dispatched�k i	@b�     cancelled�j �@o�33333paid�i 8@c��Q�paid�h �@vxQ��paid�g !�
@w�fffffdispatched�f ! �@y"�\(��dispatched�e �@l�fffffpaid�d �@a�\(�paid�c  �@b�����paid�b x
@j|�����paid�a !�@Y>�Q�dispatched�` 	! �@>�z�Hdispatched�_ 7@Xp��
=paid�^ @Z%�Q�paid�]  �@o8�\)cancelled�\ 	#@1nz�G�paid�[ ! �@R ��
=qdispatched�Z ! �@j2�\(��dispatched�Y 	a@G���Rpaid�X !�
@rs33333dispatched�W  �@dvfffffpaid�V r@O�\(�cancelled�U �@lb�\(��paid�T !S@\�z�G�dispatched�S 	@?������paid�R !+
@cl�����dispatched�Q !�@G!G�z�dispatched�P _@p�z�Hpaid�O ! �@T�
=p��dispatched�N  �@VУ�
=qpaid�M 	�@@�\(�cancelled�L !o@h��Rdispatched�K !@Z\(�dispatched�J ,	@b��
=qpaid�I @@K��Q�paid�H !m@f��
=p�dispatched�G 	�@0�p��
=paid�F �@G5\(�cancelled�E kLpaid�D  �
@�M�����paid�C ! �@Pc33333dispatched�B  �@T�\(�cancelled�A ! �@\��Q�dispatched�@ i@Ps33333paid�?  �@S��G�{paid�> F@m���Rcancelled�= !:@X.z�G�dispatched�< 3
@x�33333paid�; !*	@a��Q�dispatched�: ! �@c�����dispatched�9 !�(dispatched�8 	! �@F�fffffdispatched�7 3@j9�����paid�6 G@T���Rpaid�5 �@yu\(�paid�4 d@y�p��
=paid�3 @sU\(�paid�2 �@n�
=p�paid�1  ��paid�0 !G@\h�\)dispatched�/ !l@f
=p��
dispatched�. !X@P/\(�dispatched�- !�@`�p��
=dispatched�, !P@b&fffffdispatched�+  �@n������paid�* !{
}dispatched�) !@b�\(�dispatched�( �@_W
=p��paid�' +	@a{��Q�paid�& !W@n�33333dispatched�%  �@Xe�Q�paid�$ !5@p�z�G�dispatched�# \@n(�\)paid�" c@d�fffffpaid�! B@O|(�\paid�   �
@}�     paid� !Y@g�z�G�dispatched� !�@u���
=qdispatched�  �@k
=p��paid� 	!@;Y�����dispatched� !<
@b������dispatched� 	�@@�\(�paid� 	�@0nz�G�paid�  �	@q��Rpaid� @M�����cancelled� ! �@\������dispatched� @e�     paid� 
@j&fffffpaid�  �@us\(�paid�  �@o�Q�paid� !.@B^�Q�dispatched�  �@gٙ����paid� �@c+��Q�paid� �@g�fffffpaid�  �@q�
=p��cancelled� v@Tk��Q�paid�  �@R������paid�
 �@^�
=p�paid�	 !@@K��Q�dispatched� !�@\�G�z�dispatched� �@c������paid� !�@P�\(�dispatched� !k@F������dispatched� !e@h�p��
=dispatched� R
@gI�����paid�  �
@u������paid� �@x��Q�paid�  �@j(     paid� R@k�\(��cancelled�~ 	!y@G���
=qdispatched�}  �@\#�
=p�paid�| �@]�\(��paid�{ h	@c������paid�z T	@x<�\)paid�y �
	cancelled�x !.@K�Q�dispatched�w @l�G�z�paid�v !�@ku\(�dispatched�u �@S��z�Hpaid�t !@a�fffffdispatched�s �@]i�����paid�r ! �@d,�����dispatched�q !�@b������dispatched�p F	@oh�\)paid�o 	!(@Effffffdispatched�n '@y�fffffpaid�m !/	@^�fffffdispatched�l !�
@|�fffffdispatched�k j@T}p��
=paid   �4 ����}eH0�����uXA#�����s[C%����}`H*�����tV>&
�
�
�
�
�
p
R
:
"

	�	�	�	�	�	q	S	5	�����y^@$�����zbQ3����{cF/�����xZB+�����ybE'	�����jM6�����gO7�����jR4          � !�	@}��Q�dispatched�
 L
@xs33333paid�	 	8@C��Q�paid� @=�G�z�paid� @^�(�\paid� .	@d��\(��paid� 	!(@J      dispatched� ! �
@p�fffffdispatched� @l
=p��cancelled� ![ �dispatched�  �@Q5\(�paid�  %@p���Q�paid� !�
 �dispatched�~ �	@r?\(�paid�} M@Wu\(�paid�| !x@U0��
=qdispatched�{ �@\:�G�{paid�z D@v\(�paid�y 	!@@@�Q��dispatched�x ! �@sAG�z�dispatched�w 	 �@;ffffffpaid�v @e�Q��cancelled�u  �@Z������cancelled�t  @i��Q�cancelled�s ! �@f�(�\dispatched�r �
@|Q�����paid�q }@`�z�G�paid�p 5	@u��\)paid�o ! �
@mL�����dispatched�n !c@Ek��Q�dispatched�m !F@]���Rdispatched�l ^	@k�\(�paid�k P@f�\(��paid�j !|@Z~�Q�dispatched�i  �
 �paid�h )	@b�=p��
cancelled�g '@f\(�\paid�f �@T�����paid�e !�
@~�     dispatched�d @r��\(��paid�c �@t������paid�b !�@i��Q�dispatched�a  �@P@��
=qpaid�` >@h5\(�paid�_ K@o!��Rcancelled�^ 9	@oУ�
=qpaid�] n@fS33333cancelled�\ !(@c�     dispatched�[ �@b������paid�Z @cA�����paid�Y !n@VS33333dispatched�X �@r�(�\paid�W �@V������cancelled�V ! �	@u��Rdispatched�U  �@gA��Rpaid�T ! �6dispatched�S 	!:@>�����dispatched�R  �@O�Q�paid�Q �@rx     paid�P !
@\��Q�dispatched�O !
 �paid�N �@T���
=qpaid�M 0Bpaid�L  �@e�G�{paid�K !�
@afffffdispatched�J !		@d�Q��dispatched�I  �@Q������paid�H n
@{�     paid�G /	@^�fffffpaid�F 	!@B�
=p��dispatched�E !�
@u�     dispatched�D 	
@C�����cancelled�C  �@`���Q�paid�B !�@d�\(��dispatched�A &@d���Rpaid�@ @n�(�\cancelled�?  �@^�p��
=paid�> !4@U`     dispatched�= !k	@f�=p��
dispatched�< !�@`��Q�dispatched�; !�@bx     dispatched�: �	@r��G�{paid�9 
@j0     paid�8 !#@Uə����dispatched�7 @e�Q��paid�6  �	@n#��Q�cancelled�5 	@@J=p��
paid�4 n@j��G�{paid�3 u	@dy�����paid�2 z@]9�����paid�1 !�@x�G�z�dispatched�0 	@srz�G�paid�/ !�
@vy�����dispatched�. ;@]�G�z�cancelled�- ! �@G�z�G�dispatched�, #@Z%�Q�paid�+ -@Zl�����paid�* b	@y���Rpaid�) �
@bS33333paid�( �
@w�fffffpaid�' ! �@k������dispatched�& !u@c�z�Hdispatched�% !S@eo\(�dispatched�$ @R�33333cancelled�# �@L/\(�paid�" 	 �@=�=p��
paid�! �@W��z�Hpaid�  @WS33333paid� !@OaG�z�dispatched� 
@tfffffpaid� 	!�@F�
=p�dispatched� !�
@wh     dispatched� ! �@t\(�dispatched� !-@R�     dispatched�  �@X]p��
=paid�  �
@r33333paid� !�@r��Q�dispatched� !t@U������dispatched� �@w��\)paid� "@y�p��
=paid� c@h�z�G�paid� !@Vn�Q�dispatched� J@M\(�paid� h@as33333paid� @[�fffffpaid� !u@KL�����dispatched� �@WQG�z�paid� !P@J0��
=qdispatched� {@V&fffffpaid�
 �@Z`     cancelled�	 O@Z�z�Hpaid� !@=�G�z�dispatched� �
@v������paid� ~@uiG�z�cancelled� !m@V��
=p�dispatched� !
@g�     dispatched� �@Y陙���paid�  �@R������paid� !"@Ymp��
=dispatched�   �@\J=p��
paid� !@h�z�G�dispatched�~ !3@h�33333dispatched�} E@eZ=p��
paid�| �@]i�����paid�{ �@fy�����paid   �' ����gI,����bJ2������jM0�����nQ4�����mU8
�
�
�
�
�
i
Q
9
'
	�	�	�	�	�	j	R	:		�����pS<����aI+�����eG/�����wYA)�����k[?!	����ucE'�����iL.�����uW?' �  �	@qn�\(��paid� k@d:�G�{paid� ! �	@y�G�z�dispatched�  �@`��z�Hpaid� !@vw33333dispatched� 3
@x�33333paid� ! �@_\(��dispatched� T@[.z�G�paid�  �@sc�
=p�paid� !�@`�Q��dispatched� ! �@b�33333dispatched� !7@Xp��
=dispatched� !~	@r��G�{dispatched� @`J=p��
paid�  �
@|������cancelled� !�@c]p��
=dispatched�
 ! �
@q333333dispatched�	 �@Q�\(�paid�  �@p�     paid� !�@aFfffffdispatched� !�@oc33333dispatched� 
1paid� �@9�fffffcancelled� ! �@Q�\(�dispatched� !�@hG�z�Hdispatched� !�@t��
=p�dispatched�  	! �@8+��Q�dispatched�  �@V\(�paid�~ ! �
@|������dispatched�} y@W���
=qcancelled�| 	�2paid�{  �@Wp��
=qpaid�z T@p(��
=qpaid�y !y@RL�����dispatched�x �@d\�����paid�w !@b
=p��dispatched�v !�	@s\(�dispatched�u 6@hVfffffcancelled�t �@Mffffffpaid�s �@c�Q�paid�r ! �@]�fffffdispatched�q !u@KL�����dispatched�p �@g�z�G�paid�o ! �@ok33333dispatched�n  �@]c33333paid�m  �@rK�
=p�paid�l ! �dispatched�k .@P�33333cancelled�j 	@rg�z�Hpaid�i ! �
@u)�����dispatched�h !V
@�o33333dispatched�g 	!"@-\(�dispatched�f !~@bZ=p��
dispatched�e 	�@;u\(�cancelled�d  �@`~�Q�paid�c !~@m�z�G�dispatched�b  �@`#�
=p�cancelled�a !�@d��
=p�dispatched�`  �@bO\(�paid�_ !�@_Nz�G�dispatched�^ p
@u9�����cancelled�] �Wpaid�\ �@nK33333paid�[ !]@XAG�z�dispatched�Z !x
@j|�����dispatched�Y  �@Q�z�G�cancelled�X ! �@P�33333dispatched�W 	@`θQ�paid�V �	@s=p��
cancelled�U !�@m��\)dispatched�T @bT�����paid�S 	 �@CTz�G�paid�R �@X�G�z�paid�Q .@P�33333paid�P Y	@q��\(��paid�O  �@U�G�{paid�N !�@c��
=p�dispatched�M �
@snfffffpaid�L �@Y������paid�K O
@o�     paid�J ! �	@lb=p��
dispatched�I  �	@n#��Q�paid�H !�@j�Q��dispatched�G �
@m33333cancelled�F �@w���
=qpaid�E @QG�z�Hcancelled�D � �paid�C !z
 �dispatched�B �
@jC33333paid�A  �@f]p��
=paid�@ �	@{�p��
=paid�? �@g�fffffpaid�> !@R&fffffdispatched�= !
@g������dispatched�< v@Dk��Q�paid�; �@JW
=p��paid�: !d@i0�\)dispatched�9 !@h+33333dispatched�8 @[��Q�paid�7 r@_�\(�paid�6 !b@l������dispatched�5 �@[�fffffpaid�4 !�@q�z�G�dispatched�3 I@:�=p��
paid�2 	�@H<(�\paid�1 	 �@9��G�{paid�0 @a     paid�/ !(	@x33333dispatched�. ! @`�(�\dispatched�- �@X���Rpaid�, !|@p�(�\dispatched�+ 	!a@G���Rdispatched�* �@s�\(�cancelled�) !�@g���
=qdispatched�( o@X��Rpaid�' !
@b�33333dispatched�& !@i��Q�dispatched�% !@Y�p��
=dispatched�$ !�ddispatched�#  �@k\(�paid�" �
@t\�����paid�! 	!^@@B�\(��dispatched�  &@r�33333paid� @P\(�\paid� @Y\(��paid� �@h�G�z�cancelled� @R&fffffpaid�  �@e���
=qpaid� 	!@>�     dispatched�  �@Nk��Q�cancelled� !�@nə����dispatched� !�@b/
=p��dispatched� !:	@p�fffffdispatched�  �@r��Rpaid� !�	@|�\(��dispatched� !_@p�z�Hdispatched� !�@t��\(��dispatched� �@r.z�G�paid� ! �@s�Q��dispatched� $@S�33333paid� �@g�z�G�paid� !�@d�����dispatched� 	y@G���
=qpaid   �0 ����w_G)�����kN2�����}eN7����|^L4 �����hJ.
�
�
�
�
�
f
N
7

	�	�	�	�	s	\	>	 	�����cL5����w_B$�����t\D'�����iR6 ����~fN0�����rTC+�����lT=&�����|fH0        �* 6@m4z�G�paid�) !@PJ=p��
dispatched�( 		@v�p��
=paid�'  �@thQ��paid�& G@\h�\)paid�% 0@s�z�G�cancelled�$ 	G@;\(��paid�# 	�@H�G�z�paid�" m
@u������paid�! '@c$�����paid�  &@i�fffffpaid� L@B�\(�paid� 1@r�33333paid�  �@Wffffffpaid� �
@z������paid� �@X��Q�cancelled� !�@j�Q��dispatched� !�
@mi�����dispatched� z@@�33333paid� !6@SxQ��dispatched� �@a��Q�paid� ( �paid� ! �	@pDz�G�dispatched� /@Z��\(��paid� !�@d��Q�dispatched� ! �@^�z�Hdispatched� 	@d�z�G�paid� @qE\(�paid� ! �@c��z�Hdispatched� !w@W�z�G�dispatched� !�
@z������dispatched� +@GO\(�paid�
 �@sQ��paid�	 !�@Ku\(�dispatched�  �
@wٙ����paid� '@v\(�\paid� 	!�@I��Q�dispatched� �@d��G�{paid� !�@lQ�����dispatched� a	@z�(�\paid� 	L@C�\(�cancelled� 
@\�33333paid�  !@SU\(�dispatched� @H�Q�paid�~ !y@Hffffffdispatched�} 4@Ro\(�paid�| !�@Y      dispatched�{ 	! �@J��z�Hdispatched�z :@f�33333paid�y �@n�
=p�cancelled�x �@o
=p��paid�w  �@P�\(�paid�v I@P�fffffpaid�u !	@d�z�G�dispatched�t  �@w;33333paid�s L	@vG�z�paid�r ! �
@u������dispatched�q :	@{3�
=p�paid�p *	@e�z�G�paid�o !�@iW�z�Hdispatched�n �@i�p��
=cancelled�m �@p�����paid�l ! �@^k��Q�dispatched�k �@`�(�\paid�j !6@W��
=p�dispatched�i !	@jg\(�dispatched�h 	!�@D^�Q�dispatched�g �@c6z�G�paid�f  �@h��
=p�paid�e w@w�z�G�paid�d 	 �@<\(�paid�c !=@QI�����dispatched�b *@[u�Q�cancelled�a ;	@fh�\)paid�` !	@t��
=p�dispatched�_ �@k������paid�^ ! �	@pfffffdispatched�] @V�     paid�\ ! �@h�����dispatched�[ !�@b������dispatched�Z 	 �@<��Q�paid�Y ?	@\��z�Hpaid�X !0@w"�\(��dispatched�W !.	@^��\(��dispatched�V ! �	@u���
=qdispatched�U !P@Z0��
=qdispatched�T !�	@e ��
=qdispatched�S  �@j�=p��
paid�R 3@S�(�\paid�Q  �@p������paid�P !@evfffffdispatched�O r@t��z�Hpaid�N �@o�33333cancelled�M !�@p8Q��dispatched�L !�@Tffffffdispatched�K !
@�Bfffffdispatched�J !k@>ffffffdispatched�I 	�@I(�\cancelled�H !�@p�z�G�dispatched�G  �@S�Q��cancelled�F  �@y(�\paid�E S@T��\)paid�D d@e��z�Hpaid�C �@cB�\(��paid�B  �@g������cancelled�A 	�@G�z�G�cancelled�@ )@\�
=p��paid�? "
@�fffffpaid�>  � �paid�= !	@R��
=p�dispatched�<  �@V��
=p�paid�; !@a+��Q�dispatched�: !@aH�\)dispatched�9 J
@b)�����paid�8 	! �@I�     dispatched�7 !U@p7
=p��dispatched�6 �
@r������paid�5 	�@B.z�G�paid�4 @Qz�G�paid�3 �@m��
=p�paid�2 	!@>�\(�dispatched�1 	@`��G�{paid�0 	�@0�G�z�paid�/ !�@kE�Q�dispatched�.  �@b\(�paid�- 	! �@C`     dispatched�, �@G��z�Hpaid�+ 7	@{!�Q�cancelled�* !~
@u33333dispatched�) ! �	@y_�
=p�dispatched�( \@N(�\)paid�' ! �@fУ�
=qdispatched�& �	@f�fffffpaid�% U	@b�
=p��cancelled�$ !8
@|Y�����dispatched�#  �@f�\(�paid�" !n@j��G�{dispatched�! @sA�����paid�  @ds33333paid� ! �@j������dispatched� !=
@aI�����dispatched� !�@`#�
=p�dispatched� k	@f�=p��
paid�  �@`�z�G�paid   �2 ����~`I1�����oW:����}_G)�����rU>'�����oW?(
�
�
�
�
�
q
Y
;
$
	�	�	�	�	�	r	[	=	!	
����}eM6 ����sV9����|^@"����{^F(�����nP8�����jR4����|_B$�����hJ2              �8  �
@t�fffffpaid�7 ! �@e���Rdispatched�6  �@T��Q�cancelled�5 !�@G��z�Hdispatched�4 ! �@X�Q��dispatched�3 @w�33333paid�2 	 �@6��G�{cancelled�1 @Fh�\)paid�0  �@SL(�\paid�/ ! �@uQ\(�dispatched�. s@e.z�G�cancelled�- �@p�����cancelled�, !:@N�����dispatched�+ ,@L�
=p��paid�* !T@p(��
=qdispatched�) ! �@o�\(�dispatched�( �@xy�����paid�' @b�\(�paid�&  �@`�z�G�paid�% !@Qp     dispatched�$  �@kffffffpaid�# 	@<p��
=qpaid�" �@i�fffffcancelled�! !�@e��z�Hdispatched�  	 �@I�\(��paid�  �@b�\(�paid�  �@b     paid� z@]9�����paid� !�@`#�
=p�dispatched� �@P��Q�paid� !�@M�\(�dispatched� !`
@~������dispatched� 6
@xVfffffpaid� x	@yR�G�{paid� 	@Az�G�paid� @lr�\(��cancelled� !@Xo\(�dispatched� 	! �@C`     dispatched� !�@l�=p��
dispatched� �@`P     paid� 	!v@3
=p��dispatched� !1
@�     dispatched� !
@`c�
=p�dispatched� !�@v�(�\dispatched� �@Xy�����paid� !�	@pA�����dispatched�
 _
Jcancelled�	 ![@U�     dispatched� ! �	@s\z�G�dispatched� !�@u�     dispatched� 	!�@I�z�G�dispatched� �@X�     paid� ! �	@~��Rdispatched� 	@xK\(�cancelled� @b�z�G�paid�  �	@pK�z�Hpaid�  !a@qZ�G�{dispatched� 	!f@+��G�{dispatched�~ 	! �@G������dispatched�} !tldispatched�| ! �@W>z�G�dispatched�{ 	!@1c�
=p�dispatched�z 

@d|�����cancelled�y !�@a�z�Hdispatched�x !�@pG�z�dispatched�w �	@}�     paid�v G@T���Rpaid�u @P\(�\paid�t  �@p���Rpaid�s !<	@q(�\dispatched�r !P@B&fffffdispatched�q !	@w�
=p��dispatched�p �@t������cancelled�o g@U|�����paid�n A@Y0     paid�m @kY�����cancelled�l !l
@u(     dispatched�k %@D��
=p�paid�j <@F�\(�paid�i y@UY�����paid�h �@[������paid�g =@T��Q�paid�f ! �@Z\(�dispatched�e @r�G�z�paid�d !@^n�Q�dispatched�c S@T��\)paid�b !@]�Q��dispatched�a o@o
=p��paid�` A@d&fffffpaid�_ !�@n�z�G�dispatched�^ y@t��\(��paid�] !K	@t��Q�dispatched�\  �@X9�����paid�[ !�@D�\(��dispatched�Z "
@b)�����paid�Y @jۅ�Q�paid�X  �@U��Rpaid�W *@?aG�z�paid�V !�@P�Q��dispatched�U  @V�����paid�T  �
@v�fffffpaid�S j@Z�(�\paid�R !�@mh     dispatched�Q !L@B�\(�dispatched�P  �@L#�
=p�paid�O 	�@J�����paid�N W@UAG�z�paid�M !%
@a333333dispatched�L D@dfffffpaid�K !@ho\(�dispatched�J  �@U��Q�paid�I  �
@}������paid�H {@V&fffffpaid�G !k@>ffffffdispatched�F  �@L#�
=p�cancelled�E ! �@h+��Q�dispatched�D @d\�����paid�C !4@p!p��
=dispatched�B �@o,�����paid�A !�	@e ��
=qdispatched�@ 5@]!G�z�cancelled�? @lp��
=qpaid�> !N@m���
=qdispatched�= 	@z������paid�< ! �
@|(     dispatched�;  �@f�33333cancelled�: m@e������paid�9 !k@^XQ��dispatched�8 9@XS33333paid�7 !�@S�Q�dispatched�6 !6@q	G�z�dispatched�5 !@VJ=p��
dispatched�4 	~@HxQ��cancelled�3 	 �@H��
=p�paid�2  �@uXz�G�paid�1 )	@y��
=qpaid�0 !=@NO\(�dispatched�/ �@az�G�paid�. [@c<�����paid�- !`@h��\(��dispatched�, �@b�z�G�paid�+ !1
@�     dispatched   �< ����z]E(�����rT7!�����kT6�����w`H0�����gI1
�
�
�
�
�
~
f
N
0
	�	�	�	�	�	�	s	[	>	!	����|eN1������nV>&�����oX:"�����cF(�����xZ>&�����{^@*�����pX;#�����lT<                �J ! � �dispatched�I �@`#�
=p�paid�H �@g�fffffpaid�G  �
@r�����cancelled�F 	�@C�Q�paid�E !x@V��\(��dispatched�D ! �@Z
=p��
dispatched�C �@oc33333paid�B 
@Pc�
=p�paid�A �@Z`     paid�@ 	!)@0z�G�{dispatched�?  �	@n#��Q�paid�> 	!�@-ffffffdispatched�= ! �@Z�
=p��dispatched�< 	�@Jffffffpaid�; ![	@p,     dispatched�: w@a�\(�paid�9 ,@\�
=p��cancelled�8 
@x+33333paid�7 	s@3xQ��paid�6 !�@ux�\)dispatched�5 �@pH     cancelled�4 !j@Y������dispatched�3 �@U������paid�2 @x���Rpaid�1 @iQ��paid�0 �@_Nz�G�paid�/ 0@Zp��
=qpaid�. y@g���
=qpaid�- �	@v�\(��paid�, {@v&fffffcancelled�+ !m@j(�\)dispatched�* i	@b�     paid�) y@W���
=qpaid�( -@F�fffffpaid�' @g
=p��
paid�& !�@u4��
=qdispatched�% �@H�p��
=paid�$ 	!-@(.z�G�dispatched�# !"@y�p��
=dispatched�" !}@Ye�Q�dispatched�! !-	@[3�
=p�dispatched�  �@dO
=p��cancelled� ! �@VУ�
=qdispatched� @oUp��
=cancelled� O@Qe�Q�paid� 	m@Ap��
=qpaid� �@pbfffffcancelled�  �
@�,     paid� !}
@cٙ����dispatched� 		@tz�G�paid� @U�Q��paid� �@r�
=p��paid� J@=\(�paid� c@d�fffffpaid� !@e�fffffdispatched� !@]p��
=qdispatched� ! �	@~�����dispatched�  �@M�=p��
paid�  @f�����paid� �@qdz�G�paid� !l@p������dispatched� {dpaid�  �@FO\(�paid�
 	$@C]p��
=paid�	 h@Z,�����paid� �@m�G�z�paid� !�@s6z�G�dispatched�  �
@o�����paid� !`@X��\(��dispatched� S
@y�33333paid� :@x.z�G�paid� ! �@d��Q�dispatched� 	@48Q��paid�   �@`У�
=qcancelled� �@X�p��
=paid�~ 	@j�\(�cancelled�} !o	@s�=p��
dispatched�| [@U�     cancelled�{ !O@e�fffffdispatched�z �@U�p��
=paid�y  �@sTz�G�paid�x �	@{������paid�w '@y�fffffpaid�v 	�@GQ��paid�u �@]��Q�paid�t  �xpaid�s !^@H�Q��dispatched�r &@[������paid�q !�@X��
=qdispatched�p �@W�z�G�paid�o @l���Rpaid�n s@b�Q��paid�m �@L�fffffpaid�l 	l@@������paid�k ! �@e������dispatched�j  �@bb�G�{paid�i =@V���Q�paid�h !n@fnfffffdispatched�g @`J=p��
paid�f !@eTz�G�dispatched�e �@CW
=p��paid�d  �paid�c *@`��
=p�cancelled�b !|@F�\(�dispatched�a �@V�
=p�paid�`  �@sz�G�paid�_  �@h�
=p��cancelled�^  �@nnz�G�paid�] -@V�fffffpaid�\ �@uw
=p��paid�[ @Y��Q�paid�Z ! �@gp��
=qdispatched�Y ! �@`@��
=qdispatched�X  �@P���Q�paid�W �
cancelled�V �@p��G�{paid�U ! �@gffffffdispatched�T !@Y)�����dispatched�S !�@L/\(�dispatched�R @z�
=p�paid�Q  �@l������paid�P ! �@g\�����dispatched�O �@f�
=p�paid�N %@s�G�{paid�M 	�@H�G�z�paid�L 	! �@<�33333dispatched�K 	!@2��\)dispatched�J 	@A�z�Hpaid�I !H@T33333dispatched�H !�@j�����dispatched�G 	! �@7p��
=qdispatched�F !�
@c������dispatched�E  �@cTz�G�paid�D  �
@r33333paid�C F@]���Rpaid�B �@d�\(��paid�A 	!:@H.z�G�dispatched�@ !@`S�
=p�dispatched�? 
@q�fffffpaid�>  @u�\(�cancelled�= 4@r�     paid�< !@k�fffffdispatched�; 	 �@<�z�G�paid�: /@s���Rcancelled�9 !$@W�p��
=dispatched   �3 ����x[=%�����x`H0�����eM6�����pR6�����eM/
�
�
�
�
�
�
m
U
7

	�	�	�	�		g	O	7		�����cF.������eI1�����v^@$����|^G/������oYB*�����sW@)�����x\?'�����nP3       �\ :	@p�fffffcancelled�[ !�@CW
=p��dispatched�Z #	@{��z�Hpaid�Y !@T��Q�dispatched�X  �@dٙ����cancelled�W !	@fQ��Rdispatched�V F	@oh�\)paid�U l@e(     paid�T �@g��\)paid�S �@U�����paid�R !u@e���Rdispatched�Q .@TW
=p��cancelled�P 	}@/\(��paid�O !:@b"�\(��dispatched�N  �@V\(�paid�M @KY�����paid�L 
@j0     paid�K �@XTz�G�paid�J !�	@g������dispatched�I @@b�z�Hpaid�H 	@`��G�{paid�G 	!X@I�Q��dispatched�F �@l�z�G�cancelled�E ! �@x�z�G�dispatched�D  �@H+��Q�paid�C H@X�
=p�paid�B  �@k�=p��
paid�A !�@S�
=p��dispatched�@ 6@W��
=p�paid�? �@g5\(�paid�> -@X.z�G�paid�= 	@3ffffffpaid�< !8	@y��
=p�dispatched�; y=paid�: �
@y33333paid�9 !0dispatched�8 	 �@F�z�G�paid�7 h@_�33333paid�6 !�@i0�\)dispatched�5 	 �@<��Q�paid�4  �@d�z�Hpaid�3 @i�z�G�paid�2 !x@E0��
=qdispatched�1 	�@75\(�cancelled�0 !�@v��\)dispatched�/ !@a������dispatched�. �@]i�����paid�- B@Z<�����cancelled�, !3@s�(�\dispatched�+ K@<aG�z�cancelled�* !�	@n\(�dispatched�)  �@W��G�{paid�( 	@e��
=p�paid�' !l@k������dispatched�& !�@SY�����dispatched�%  �
@m�fffffcancelled�$ 	 �@@�\(�paid�# !@\������dispatched�"  �	@m�
=p��paid�! �@TL�����paid�  	!M@?G�z�Hdispatched� !s
@hVfffffdispatched� S@n�p��
=cancelled� a@a�p��
=paid� J@f������paid� �@mvz�G�paid� �@\}p��
=paid�  ��paid� ! �@offfffdispatched� 
	@bpQ��paid� 	!n@A���Rdispatched� !;@NW
=p��dispatched�  �	@y_�
=p�paid� 	 �@B\(�paid� ! �@kG
=p��dispatched� �	@_5�Q�cancelled� @Y��Q�paid� 	�@/�G�z�paid� ! �@y4z�G�dispatched� M@Vp��
=qpaid� }@G���Rpaid�  �@b�
=p��paid�
 !�@S+��Q�dispatched�	  �@k$z�G�paid� ! �@w�fffffdispatched� �	@uC33333cancelled� w
@}ə����paid� �@;W
=p��paid� 3@v�fffffpaid� ! �@Z������dispatched� p	@s=p��
paid� g@Q0��
=qpaid�  �@o,�����paid� ! �@s�Q��dispatched�~ C@`��Q�paid�} W	@w�p��
=paid�| c	@r�\(�paid�{  �	@qn�\(��paid�z �@SW
=p��paid�y !@Z\(�dispatched�x e@h�p��
=paid�w ! �@es33333dispatched�v !?@f�p��
=dispatched�u @g1�����paid�t ! �@p��Q�dispatched�s c@Ek��Q�cancelled�r !� �dispatched�q �
�paid�p  �	@}أ�
=qpaid�o @q+��Q�cancelled�n !�@f�(�\dispatched�m 	!B@4�p��
=dispatched�l 	!o@H��Rdispatched�k  �	@y��Q�paid�j ! �
@~fffffdispatched�i !�@l�G�z�dispatched�h 	!�@F��z�Hdispatched�g  �@Tz�G�{cancelled�f V	@v�     paid�e 2	@|���Rpaid�d �@R�=p��
cancelled�c  �@fҏ\(��paid�b �@W��\)paid�a !i@@�     dispatched�` !�@O
=p��dispatched�_ �
@�33333paid�^ @e�G�{paid�] �
ppaid�\  �	@q��Rpaid�[ '@s$�����paid�Z  �@^nz�G�paid�Y  �@WJ=p��
paid�X P@Z0��
=qpaid�W !
@�     dispatched�V 	\6paid�U  �cancelled�T �@Sl�����cancelled�S 	!�@F��z�Hdispatched�R �	@e������paid�Q !
@z�fffffdispatched�P !s@M4z�G�dispatched�O @q+��Q�paid�N !i@T�     dispatched�M s@]4z�G�paid�L !K@Q�=p��
dispatched�K ! �@Z�fffffdispatched   �- �����cE-�����pR4�����uX;#����|dH*�����rU9#
�
�
�
�
|
`
B
*
	�	�	�	�	}	`	H	,	�����pR5�����w`B1����wYA#�����lO7����aC+�����}fO8!�����iK/����yaD-         �j 	�@D�\(��paid�i !V@n�     dispatched�h �@\��z�Hpaid�g �
@e6fffffpaid�f ! �@r���Rdispatched�e !�
@,�����dispatched�d �@l:�G�{paid�c 	! �@J�
=p��dispatched�b wZcancelled�a @=�G�z�paid�` 	!@2��\)dispatched�_ !�@W��z�Hdispatched�^ �	@z�Q�paid�] !@g1�����dispatched�\ 9@r>fffffpaid�[ g@U5\(�paid�Z U@]�
=p�paid�Y ! �@b ��
=qdispatched�X !E	@{�\)dispatched�W "
@b)�����paid�V 	l@@������paid�U Y@c��G�{paid�T :@X.z�G�paid�S �@m�
=p��paid�R 	�@C+��Q�paid�Q  �@l�Q��cancelled�P W@o���Rpaid�O  �@h��Q�paid�N !x@`���Rdispatched�M 	Z@KY�����paid�L  �@d�fffffpaid�K !�@=ffffffdispatched�J !W	@qD�����dispatched�I ! �@OL�����dispatched�H �@M�\(��paid�G -@Zl�����paid�F H@m�����paid�E ! �@_�33333dispatched�D j@^�
=p��paid�C !
@uffffffdispatched�B  �@N�p��
=paid�A !@n�(�\dispatched�@ �@t��z�Hpaid�? 2@y�
=p��paid�> }@P�z�G�paid�= !-@R"�\(��dispatched�< !I@S�z�Hdispatched�; !@r�G�z�dispatched�:  �@X+��Q�paid�9 ! �
@o�����dispatched�8 �
@|�fffffpaid�7 !�@o
=p��dispatched�6 !|
@|�����dispatched�5 	!*@3h�\)dispatched�4 !�@f�(�\dispatched�3 �@lfffffpaid�2 !
@g������dispatched�1 	@B��\(��paid�0 �	@p�fffffpaid�/ 4 �paid�. !�@]���Q�dispatched�- @B��\)paid�, 	!@=��\)dispatched�+ iCcancelled�*  �@_�33333paid�) @e�     cancelled�( 	!@B�z�G�dispatched�' 	! �@Dz�G�{dispatched�& �
@`Ffffffcancelled�% !6@t�\(�dispatched�$ ! �@Tٙ����dispatched�# !�@mk33333dispatched�" ~@e33333paid�! ! �	@s���Rdispatched�  	>@@#�
=p�paid� !�@bx�\)dispatched� !8@s�Q��dispatched� @t]p��
=paid� <
@b������cancelled� �	@r}G�z�paid� !r	@q�=p��
dispatched� ! �@b�
=p��dispatched� !\@^(�\)dispatched� !_ �dispatched�  �@Wy�����cancelled� !1@o�     dispatched� !
@tfffffdispatched�  �@p˅�Q�paid� !3	@}������dispatched� z@r�=p��
cancelled� !�	@n\(�dispatched� !]@f7\(�dispatched� �@U�����paid� ! 	@l�\(�dispatched� !i@@�     dispatched� R@TA��Rpaid�
 	B@4�p��
=paid�	 	!e@H\(��dispatched� X@P/\(�cancelled� �@n�     cancelled�  �@z\(�paid� ! �@`˅�Q�dispatched� �@p�(�\paid� ! �@nnz�G�dispatched� 1@kX     paid� k@d:�G�{paid�  ! �@Q���Rdispatched� 	 �@F�z�G�cancelled�~ �
@h,�����paid�} ! �@hz�G�dispatched�| 3@s�33333paid�{ !F	@oh�\)dispatched�z !@
@u6fffffdispatched�y M@Wu\(�paid�x ! �@b33333dispatched�w  �@X�
=p��paid�v !;@X�fffffdispatched�u !w@W�z�G�dispatched�t Q@h�G�z�paid�s !K@Q������dispatched�r !�@W��\)dispatched�q  �@V�Q��paid�p !a@t��z�Hdispatched�o ! �@g������dispatched�n  �@p��Q�paid�m !�@W�z�G�dispatched�l !p@`��G�{dispatched�k e@h�p��
=paid�j !@jz�G�dispatched�i ! �	@`�=p��
dispatched�h ^@Xc�
=p�paid�g �@k��G�{cancelled�f @q�\(�paid�e !@UTz�G�dispatched�d �@q�\(�paid�c !�
@}h     dispatched�b !(@r������dispatched�a !s@CxQ��dispatched�` U@u��Q�paid�_ �@L�=p��
paid�^ @Y��Q�paid�] !V@q�     dispatched   �9 ����z\>"�����pR4�����|_A*�����wY;$����x`B*
�
�
�
�
�
�
m
U
>
&
	�	�	�	�	�	i	Q	9	!		�����jS5����~fI,������pR;#�����kM5����~gI2�����w_G/�����qZC'	�����oQ9               �{  �@b�fffffpaid�z !]@`+��Q�dispatched�y 	@u�33333cancelled�x  �@v��\)paid�w D@Tfffffpaid�v k@D:�G�{paid�u !@effffffdispatched�t �@q������paid�s !@GxQ��dispatched�r C@@��Q�cancelled�q >@R&fffffpaid�p @W��Q�paid�o �@\8Q��paid�n �@k������paid�m ! �@a�
=p��dispatched�l @a\(�\paid�k !	@f�\(�dispatched�j !e@X�p��
=dispatched�i 	!@F�����dispatched�h  �@R��Q�paid�g  �@bPQ��paid�f  �@Q������paid�e  �@j
=p��
paid�d  �@g��G�{cancelled�c  �	@|[
=p��paid�b 	!�@)�fffffdispatched�a  �@n�z�Hcancelled�` 	! �@4�z�G�dispatched�_ 	@7@     paid�^ y	@z��Q�paid�] !�@_��G�{dispatched�\ 	�@B������paid�[ !H@m�����dispatched�Z @m ��
=qcancelled�Y  �@r�(�\paid�X !x@l#33333dispatched�W @u�Q��paid�V  �@Y�     paid�U e
@<�����paid�T ! � �dispatched�S ! �@Y:�G�{dispatched�R �@gh     paid�Q J@rc�
=p�paid�P ! �@v�
=p��dispatched�O �@P�(�\paid�N !�@r������dispatched�M ! �@anz�G�dispatched�L 		@v�p��
=paid�K :@f�33333paid�J 	�@A��G�{paid�I !	@c�Q��dispatched�H 	
@vK33333paid�G !8@s�Q��dispatched�F @^1��Rpaid�E 	<@.G�z�Hpaid�D  � �paid�C @P\(�\paid�B m@Z(�\)paid�A  �@L�33333paid�@ !I@W8�\)dispatched�? !5	@x�
=p��dispatched�>  �
@u�33333paid�=  �@bPQ��cancelled�< k@d:�G�{paid�; !�@Tə����dispatched�: !I@J�=p��
dispatched�9 r	@w<��
=qpaid�8 W@j������paid�7 0@w"�\(��paid�6 ! �@E���Q�dispatched�5 K@X��Q�paid�4  �@t	G�z�paid�3 �@`��G�{paid�2  �@g�Q��cancelled�1  �@y�\(��paid�0 !@Y��Q�dispatched�/ !A@Y0     dispatched�.  �@X+��Q�paid�-  �
@|(     paid�, �@sxQ��paid�+ �@ZW
=p��paid�* !�@P0     dispatched�) !�@]�G�z�dispatched�( ! �@dC33333dispatched�' �
@~K33333cancelled�& �@Itz�G�paid�% e@x\(��paid�$ j@Z�(�\paid�# j@N�(�\paid�"  � �cancelled�! �
@j�fffffpaid�  	@WL�����paid� ! �	@z�=p��
dispatched� ! �@R������dispatched� �Jpaid� !\zdispatched� _ �paid�  �@Y��\)paid� r@k�
=p��paid� �@Z�(�\paid� ! �@gh     dispatched� C	@l�(�\paid� ! �
@mL�����dispatched� ! �	@o��G�{dispatched� 	!�@@P��
=qdispatched�  �	@m��Rpaid� 	! �@CAG�z�dispatched� ! �@v��Rdispatched� x@v��\(��paid� !e@h�p��
=dispatched� !@R��
=p�dispatched�  �@_e�Q�paid� ! �@Y4z�G�dispatched�
 !�@Xk��Q�dispatched�	 ;@f�G�z�paid� Y@j#�
=p�paid�  �@o������paid� $@c]p��
=paid� 	�@5�����paid� ! �	@wEG�z�dispatched� �@Itz�G�cancelled� �@p�\(�cancelled� -@R�     paid�  �@_%\(�paid� @	@s\(�paid�~ 	!�@+k��Q�dispatched�} �@_
=p��paid�| !�@XTz�G�dispatched�{ ! �@cMp��
=dispatched�z !�@qdz�G�dispatched�y 	 �@@�z�G�cancelled�x @b]p��
=paid�w s@M4z�G�cancelled�v O@Ys33333paid�u ]@c
�G�{paid�t 	 �@7��\(��paid�s (@r������cancelled�r g@Q0��
=qcancelled�q !y@8ffffffdispatched�p !@nZ�\(��dispatched�o o
@~fffffpaid�n 	! �@Aw
=p��dispatched�m ! �@o�\(�dispatched�l !E@lxQ��dispatched�k 	X@I�Q��paid   �C �����eM/����nP8�����hQ3�����{cE-�����o^A#
�
�
�
�
�
t
]
@
(
	�	�	�	�	�	~	f	O	8	������tV;#�����lN1����rZB$�����rT6����rZ<$�����y[C+�����oQ4�����~aC                         � ! �@j�Q��dispatched� o@a��G�{cancelled�
 �@wq��Rpaid�	 !_@p�z�Hdispatched�  �@r��Rcancelled� �@d��Q�paid� 	�@4�\(��paid� !(@r������dispatched�  �
@h9�����paid� !2@`��
=p�dispatched� !@aXQ��dispatched� @Y��Q�paid�  !i@H������dispatched� 	G@;\(��paid�~ !@sffffffdispatched�} !s@b�Q��dispatched�| ! �@nnz�G�dispatched�{ N@Qdz�G�paid�z  �@d�fffffpaid�y �@W��z�Hpaid�x ! �@q�(�\dispatched�w |@>G�z�Hpaid�v @l�z�G�paid�u r@k�
=p��paid�t  �	@q�33333paid�s �
@c�fffffpaid�r 	 �@@~�Q�paid�q !�	@vh�\)dispatched�p ^@dS33333paid�o !\@bٙ����dispatched�n  �@X9�����paid�m  �@X�
=p��paid�l !@R�z�G�dispatched�k !G	@o�z�G�dispatched�j !c	@`��
=qdispatched�i !�
@�fffffdispatched�h F
@r�33333cancelled�g  �@T�
=p��paid�f !�
@j�fffffdispatched�e ! �@aw�z�Hdispatched�d 	:@>�����paid�c !`@re\(�dispatched�b !�@yu\(�dispatched�a  �@X5\(�paid�` %@p���Q�paid�_ @R��\)paid�^ b	@y���Rpaid�] ! �@dhQ��dispatched�\ #@X|(�\paid�[ �@g(�\paid�Z !k@V������dispatched�Y ! �@T��Q�dispatched�X  �
@w������paid�W ! �	@pH�����dispatched�V !�@>W
=p��dispatched�U  �@anz�G�paid�T  �@kffffffpaid�S  �@p5\(�cancelled�R !�
@e<�����dispatched�Q !8@a�\(��dispatched�P �@Y�fffffpaid�O ! �@R��Q�dispatched�N �@e���Q�cancelled�M �@l���Rpaid�L i@X������paid�K  �@m�     paid�J  �	@m�z�G�paid�I 	@6��G�{cancelled�H !@u�Q��dispatched�G ! �dispatched�F  �@`c33333paid�E  �@g��\(��paid�D !@\p��
=qdispatched�C @Vz�G�paid�B 	0paid�A 	!@1c�
=p�dispatched�@  �@SaG�z�cancelled�? 	@i�=p��
paid�> [@i�fffffpaid�=  �@F\(�paid�< �
�cancelled�; '@y�fffffpaid�: 
@S�����paid�9 A
@i0     paid�8  �@T���Rpaid�7 ! �@G�Q��dispatched�6 @@b�z�Hpaid�5  �
@t�33333paid�4 �	@u�����cancelled�3 v@dk��Q�paid�2 _@l,�����paid�1 !3
@x�33333dispatched�0  �@ifffffpaid�/ _@s��\)paid�. @qXQ��paid�- @fa�����paid�,  �	@{�
=p��cancelled�+ !�	@so33333dispatched�* !Z@t�33333dispatched�) {
}paid�(  �
@m�����paid�'  �@U���Q�cancelled�& 	!<@>c�
=p�dispatched�% !�@RS33333dispatched�$ !�@mk33333dispatched�# K@Z�\(�paid�" �@dL�����paid�! h@B&fffffpaid�  !y@BL�����dispatched� �@k�=p��
paid� �	@z��Q�paid� ! �@I��G�{dispatched� �@r�(�\paid� F@k��Q�paid� !`	@{���
=qdispatched� +	@hAG�z�paid� !@i�z�G�dispatched� !@p     dispatched� k@V������paid� �@h��
=qpaid� 	! �@D�\(�dispatched� !s
@jy�����dispatched� q@t>�Q�paid�  @P�(�\paid�  �@L�Q��paid� �@Z�����paid� !,@P�z�Hdispatched� ~
@~�fffffpaid� ! �@U�G�{dispatched� \ �paid�
 	!i@0s33333dispatched�	 	!&@B�33333dispatched� 	@t!G�z�cancelled� 6@m������paid�  �@P�     cancelled� d
@q�fffffpaid� (
�paid� !�
@�33333dispatched�  �@]L�����paid� �@fy�����cancelled�  �
@~ə����paid� 	!?@)\(�\dispatched�~ Z	@~������cancelled�} 	 �@?L�����paid�| @aG�z�Hpaid   �7 ����|^F)�����nP2�����u^G)�����r[D&�����hP9!	
�
�
�
�
�
m
O
2
	�	�	�	�	�	g	O	2		�����rT6����aC+�����uX:�����wZC'�����w_B%�����lN1����w_A#�����gO7                   � @a\(�\paid� 
@m�fffffpaid� !Z@q     dispatched� @
@f������paid� =@;��\)paid�  �@OL�����cancelled� !�@r+\(�dispatched� ! �	 �dispatched� !�@f��
=p�dispatched� !5
@xFfffffdispatched� !A@bp��
=dispatched�  �@p�\(��paid� !�@h>�Q�dispatched� ! �@oc33333dispatched� !:
@~9�����dispatched� u@P]p��
=cancelled�
 R	@d�p��
=paid�	 <@V�\(�cancelled�  �paid� !@gٙ����dispatched� !a@a�p��
=dispatched� !�	@r��G�{dispatched� �@\:�G�{cancelled� !�@\�fffffdispatched� �@l�fffffpaid�  �@dfffffpaid�  �@_
=p��paid� �@[E�Q�paid�~ !@G
=p��
dispatched�} T	@db�\(��cancelled�|  �@dhQ��paid�{  �@gA��Rpaid�z 	�@;��
=p�cancelled�y  �
 �paid�x J@R)�����paid�w  �@`��z�Hcancelled�v ! �@_�33333dispatched�u �@sҸQ�paid�t 	;@>W
=p��cancelled�s s@CxQ��paid�r 	!}@/\(��dispatched�q b@a!G�z�paid�p !�@cY�����dispatched�o 	+@5�\(�paid�n ! �@M�=p��
dispatched�m !#@ul��
=qdispatched�l !?@b�33333dispatched�k 	!@(333333dispatched�j !�@h�G�z�dispatched�i !,@L�
=p��dispatched�h 	�@0Q��Rpaid�g 	$@C]p��
=paid�f !�
@~Nfffffdispatched�e '@k�33333paid�d !m@lL�����dispatched�c !6@hVfffffdispatched�b �@h|�����paid�a �@e33333paid�` !A@o���Q�dispatched�_ !�@Y(�\dispatched�^ 9@e5\(�paid�] !@WS33333dispatched�\  �
@r     paid�[ ]@P+��Q�paid�Z !e@b�z�G�dispatched�Y !;@M�G�z�dispatched�X |@p�(�\paid�W ! �@]���Rdispatched�V !
@j&fffffdispatched�U Y@O}p��
=paid�T T@`(��
=qpaid�S ,@\�
=p��paid�R  �@pFfffffpaid�Q 	V@JK��Q�paid�P !�@_Nz�G�dispatched�O 	%@+��Q�paid�N @m ��
=qpaid�M !z@r�=p��
dispatched�L  �@d	G�z�paid�K ! �@S��z�Hdispatched�J �@A�z�Hcancelled�I !+
@cl�����dispatched�H !	@z������dispatched�G ! �@c�\(�dispatched�F <@nc�
=p�paid�E !�@pbfffffdispatched�D �@W0��
=qcancelled�C ! �@l��Q�dispatched�B @d!G�z�paid�A !�
!dispatched�@ !@Ry�����dispatched�? F@hnz�G�paid�> !�@`�\(�dispatched�= �
@u�     paid�< V@jK��Q�paid�; @]Vfffffpaid�: 	a@G���Rpaid�9  @n������paid�8 @]�Q��paid�7 !�	@h'\(�dispatched�6 !9@U5\(�dispatched�5 s@]4z�G�paid�4 ! �@_
=p��dispatched�3 ! �
@p&fffffdispatched�2 M	@q�Q��paid�1 !�@Ytz�G�dispatched�0 @`�Q��paid�/ I@Z�=p��
paid�. 	�@C�Q�paid�- !@k�fffffdispatched�,  �@[�(�\paid�+ 	E@<xQ��paid�* �	@z�\)paid�) !�@r�z�G�dispatched�( �@s��
=p�cancelled�' !	@z������dispatched�& @j�
=p�paid�% @T��Q�paid�$ !�@[k��Q�dispatched�# !o@x��Rdispatched�" j@T}p��
=cancelled�! 	n@A���Rpaid�  �@ho\(�paid� !
@b�33333dispatched� !w
 �dispatched� !P@S�z�G�dispatched� ! �@Tٙ����dispatched� 	 �@;�(�\paid� !�	@_�\(�dispatched� !1@r�33333dispatched� 	!�%dispatched�  �	@j^�Q�cancelled� !@Q<(�\dispatched� m@Z(�\)paid� !|
@|�����dispatched�  �@g������paid� !@`2=p��
dispatched� �@A�z�Hcancelled� 	�@+�p��
=paid� 	! �@C��z�Hdispatched� ~@YS�
=p�paid� 	!a@G#�
=p�dispatched   �9 ����wYB*����zbE.�����uW?#�����hR4 ����aC+
�
�
�
�
�
j
S
;

	�	�	�	�	�	h	J	3	#	�����rZ<%�����mU7������hP3�����iK-�����iQ5 ����aD,�����pYA%�����tW9                   �) !Q@a�33333dispatched�( !E	@{�\)dispatched�'  �@fJ=p��
paid�& 		@2��
=p�paid�% !C@]\(�dispatched�$ @r�G�z�paid�# !8
@|Y�����dispatched�" P@Z0��
=qpaid�!  �@X��
=p�paid�  @QG�z�Hcancelled� V@ZK��Q�paid� @G
=p��
paid� f@K��G�{paid� ~@P�\(��cancelled� !�@@Q��Rdispatched�  �@YУ�
=qpaid� !Y@s��G�{dispatched�  �	@p�Q��paid� !p@db�\(��dispatched�  �	@j�\(�paid�  �@n������cancelled� ! �	@|"�G�{dispatched� x@b��\(��paid� 3@j9�����cancelled� �@rg�z�Hpaid� 	 �@CTz�G�paid� 	!=@>O\(�dispatched� !~@YS�
=p�dispatched�  �@f�\(�paid� @_������cancelled� @p\(�paid�
 ! �@a��Q�dispatched�	 !�@Q�\(�dispatched� �@g���Rcancelled� ! �	@^��G�{dispatched�  �
@uə����paid�  �@SAG�z�paid�  �@d���Q�cancelled� !�@D�G�z�dispatched� ! �@Tq��Rdispatched� !,@T	�����dispatched�  3@m�=p��
paid� #@J%�Q�cancelled�~ 	!�@I(�\dispatched�} 0
npaid�| !'	@y'�z�Hdispatched�{ �@E�p��
=paid�z O
@u�fffffpaid�y 	! �@5ٙ����dispatched�x  @h�p��
=paid�w �@b�
=p��paid�v �
@|Q�����paid�u V@T`     paid�t 	r@D��z�Hpaid�s (@s�     paid�r �@`P     cancelled�q !�@iz=p��
dispatched�p !h
@f�     dispatched�o !^@ltz�G�dispatched�n �
@~K33333paid�m 	!2@I�
=p��dispatched�l 	 �@@�z�G�paid�k  �@d��Rpaid�j !"	@|��Q�dispatched�i ! �@e)�����dispatched�h �@h|�����paid�g h@b&fffffpaid�f 	�@*������paid�e !�@pw�z�Hdispatched�d �@lL�����paid�c 	O@Ae�Q�paid�b !@g������dispatched�a ! �	@q�p��
=dispatched�` ^@pB�\(��paid�_  �@vk��Q�paid�^ �	@v�fffffpaid�] �@mfffffpaid�\ 	_!paid�[ b@g\(�paid�Z !j@a�\(�dispatched�Y !�
@�����dispatched�X  �	@`�=p��
paid�W @[�(�\paid�V ! �	@|F�G�{dispatched�U 
@j&fffffcancelled�T  �Wpaid�S 	!H@GAG�z�dispatched�R u@[L�����cancelled�Q �@@nz�G�paid�P 	@}DQ��paid�O ! �@fJ=p��
dispatched�N 	!X@I�Q��dispatched�M j	@g�Q�cancelled�L �@[��Q�paid�K 5	@u��\)paid�J  �@l1�����cancelled�I !S@i�33333dispatched�H �@Q�\(�paid�G !-@F�fffffdispatched�F !@R�z�G�dispatched�E !=@QI�����dispatched�D %@;��Q�paid�C ! �@c�     dispatched�B  �@he�Q�paid�A 	�@Bffffffpaid�@  �
@oc33333cancelled�? Z	@~������paid�> !T@b�Q�dispatched�= 	}@@�z�G�paid�< !@b������dispatched�; 1@ph     paid�: @UG�z�cancelled�9  �@Z�z�G�paid�8 ! �	@m�
=p��dispatched�7 !@t�G�{paid�6 q
@z�fffffcancelled�5 	!@6��G�{dispatched�4 6@SxQ��paid�3 ! �@W\(��dispatched�2  �
@u�33333paid�1 !	@rg�z�Hdispatched�0 =@^O\(�paid�/  �
@{�fffffpaid�. �@g�
=p��paid�-  �@f���Q�cancelled�, ! �@_�\(�dispatched�+  @mG�z�paid�* 	!�@F��z�Hdispatched�)  �@m������paid�( !K
@a������dispatched�' !_@s��\)dispatched�& !@]�G�z�dispatched�% !S@q��
=p�dispatched�$ ! �@u�=p��
dispatched�# !@Z&fffffdispatched�"  �@b��Rpaid�! _@V�=p��
paid�  !@p*fffffdispatched� =@f���Q�paid� !5@`�\(�dispatched� !i@]P     dispatched� !G@Lh�\)dispatched� j@N�(�\paid   �8 �����oQ5�����lN6�����hV>&�����eH1����}`D&
�
�
�
�

a
I
+
	�	�	�	�	�	y	\	>	&	�����t]@$�����hK-�����~gI,�����vX@(�����rU8�����rU>&�����hQ:#�����nP8                �9  �@^�Q��paid�8 !�@T�
=p�dispatched�7 !@@p�Q��dispatched�6 C@P��Q�paid�5 J	@`X��
=qpaid�4 @b������paid�3 	!�@Gq��Rdispatched�2 T
@f�fffffpaid�1 !,	@`8�\)dispatched�0 ��cancelled�/ @@R�z�Hpaid�. 7
@~$�����paid�- b
@|������paid�, !.@R^�Q�dispatched�+ G@lh�\)cancelled�* !
@p�33333dispatched�) !�	@|��G�{dispatched�(  �@g>z�G�paid�' �@V333333paid�&  �@[P     paid�% 
@g�     paid�$ 	! �@+B�\(��dispatched�# 	!�@F�(�\dispatched�" !j@W!G�z�dispatched�! !K	@_�p��
=dispatched�  ~@iS�
=p�paid� !
@q������dispatched� 	!�@Ew
=p��dispatched� ! �	@~�G�{dispatched� �@XG�z�Hcancelled� 
@h������cancelled� ! �	@rj�\(��dispatched� v@c
=p��paid� 	 �@<�Q��paid� �@aR=p��
paid� Y@z#�
=p�paid� !	@e�33333dispatched� !^@^�fffffdispatched� �@]�G�z�paid� �@s+��Q�paid� !=	@q��
=qdispatched� �@pJ=p��
paid� .
@f�fffffcancelled� i@T�     paid� 2@V%�Q�paid� �
@r������paid� !?@V0��
=qdispatched�
 !�
@vy�����dispatched�	 �@`vfffffcancelled� ! �@W���Rdispatched� v@a�z�G�paid� ( �paid� 	!4@E`     dispatched� X@i�Q��paid� ~@`�\(��paid� !D@iC�
=p�dispatched� l@p������paid�  ! �@e1��Rdispatched� !@X�Q�dispatched�~ �@e�     cancelled�} !@j�fffffdispatched�|  �@V�����paid�{ �@V�(�\paid�z !u
@kFfffffdispatched�y !J
@b)�����dispatched�x 5@p�\(�cancelled�w  �
@x�����paid�v 	 �@F�\(�cancelled�u 	! �@<\(�dispatched�t @i��Q�paid�s  �@[B�\(��paid�r 	! �@B�(�\dispatched�q �@g��\)paid�p !�@Z�(�\dispatched�o @az�G�paid�n  �@T�\(�paid�m �@q�=p��
paid�l @R
=p��paid�k ! �@l�33333dispatched�j @X������cancelled�i �@a�33333paid�h U@`7
=p��paid�g ! �
@p�fffffdispatched�f ;@j�(�\paid�e 	!�@.W
=p��dispatched�d �@p��G�{paid�c �	@|��
=p�paid�b !\@V��Q�dispatched�a ,@`�z�Hpaid�` !�	@zzz�G�dispatched�_  �@n�p��
=paid�^ !T@r�z�G�dispatched�] ! �@lJ=p��
dispatched�\ @b��
=p�paid�[ ! �@Z�33333dispatched�Z !�@v��z�Hdispatched�Y !�
@uY�����dispatched�X 	�@JO\(�cancelled�W 	! �@A�
=p��dispatched�V !c@P�Q��dispatched�U 	!@1ffffffcancelled�T @pQ��paid�S 	@j(     paid�R �@r�
=p��cancelled�Q 8@s�Q��paid�P  �	@yW33333paid�O 	{@)      paid�N !t
@m�����dispatched�M !@d�33333dispatched�L 7@bz�G�paid�K �@i��Q�cancelled�J @sU\(�paid�I �@p�(�\cancelled�H !6@sxQ��dispatched�G !�@p��G�{dispatched�F  �@Sz�G�paid�E @LU\(�paid�D � �paid�C �	@q�G�z�paid�B !�@i
=p��dispatched�A H@tY�Q�paid�@  �@b���Rpaid�? 	Y@J#�
=p�paid�> !�@U�p��
=dispatched�=  �@J�z�G�cancelled�< @\������paid�;  @f�����paid�: !�@gQ��dispatched�9 .@R^�Q�paid�8 �@Wy�����cancelled�7  �@\#�
=p�paid�6  �@`˅�Q�paid�5 ^@PB�\(��paid�4 z@`�33333paid�3 	!h@1s33333dispatched�2 A@Rp��
=paid�1 	!]@9c�
=p�dispatched�0 !*@?aG�z�dispatched�/ H@`�\(��paid�. !�@O��
=qdispatched�- .	@^��\(��paid�, 	Z@=���Rpaid�+ ?@C�Q�paid�* {@f&fffffpaid   �9 �����jM;$����bE-�����zcE-�����jM0������pXH0 
�
�
�
�
~
g
J
,
	�	�	�	�	�	�	k	T	<	$	�����xaI,�����nP3�����qT7�����eH0�����{]G*�����fN0 ����y\>'	�����oW9               �J ! �@bK�
=p�dispatched�I  �@j#�
=p�paid�H �@Zffffffpaid�G #@anz�G�paid�F !@J\(�dispatched�E !?@C�Q�dispatched�D D@Z�33333paid�C (@pT     paid�B ! �@k��Q�dispatched�A 	@}DQ��paid�@ ! �@n���
=qdispatched�? @@`�Q��cancelled�> �	@u��\)paid�= s	@e�\(�paid�< @K�p��
=cancelled�; ! �
@|������dispatched�: ! �@d	G�z�dispatched�9  �@dٙ����paid�8  �@x��Q�paid�7 !t	@hL�����dispatched�6 �@X�     paid�5 !k	@f�=p��
dispatched�4 !:@f�33333dispatched�3 !L@HǮz�Hdispatched�2 =@nO\(�paid�1 ! �	@s\z�G�dispatched�0 x@O��\)cancelled�/ �@q�\(�paid�. !@@R�z�Hdispatched�- 	t@7=p��
=paid�, !�@:������dispatched�+ A
@i0     paid�* x
@j|�����paid�) 
@gS33333paid�( !	@s/�
=p�dispatched�' S
@q������paid�& !6@q	G�z�dispatched�% V@q�     cancelled�$ �@s�
=p��paid�# 	!�@?��
=qdispatched�" !@X�z�G�dispatched�!  �@7�z�G�paid�  ! �@s�Q��dispatched� s@CxQ��paid� 	@B��\(��paid� 	! �@F��
=p�dispatched� 	B@Az�G�cancelled�  �@m���
=qpaid� !	@p!��Rdispatched� @H�     cancelled� !	@sP�\)dispatched� /@wN=p��
paid� ! �
@v�33333dispatched� �@W|�����paid� !@N�\(�dispatched� $@O���Rcancelled� !b
@|������dispatched� �
@~K33333cancelled� !�@]�\(�dispatched� ! �@STz�G�dispatched� !
@s�����dispatched� !�@s�     dispatched� ��paid� �
@}k33333paid�
 ! �@i(�\dispatched�	 �@[l(�\cancelled� !3@s�(�\dispatched� S@Uo\(�paid� n@p�fffffpaid� �@WQ��paid� �@cxQ��paid� !
@j&fffffdispatched� S	@wz�G�paid�  �@qnz�G�paid�  W	@w�p��
=paid� �@@�G�z�paid�~ �
@|k33333paid�}  �	@j^�Q�paid�| I@P�fffffpaid�{ 	S@D��\)paid�z �@O�fffffpaid�y Q@UZ=p��
paid�x tlpaid�w !�	@|?�z�Hdispatched�v ~
@u33333paid�u !'@f\(�\dispatched�t  �@X��Q�paid�s !�
@a#33333dispatched�r "@i�p��
=cancelled�q 	 �@@˅�Q�paid�p !�@_��
=p�dispatched�o !R@`M�Q�dispatched�n y@q�z�G�paid�m  �@sz�G�paid�l �@tL�����paid�k �@P�     paid�j *@OaG�z�paid�i �@v��z�Hpaid�h 0	cpaid�g 1@y9�����paid�f !�@Z`     dispatched�e Z
@r�33333paid�d 
@gS33333paid�c T@j�fffffpaid�b 1 �paid�a 	�@D޸Q�paid�` !+@`+��Q�dispatched�_ Q@D�p��
=paid�^  �@f(�\)cancelled�] !f@v��Q�dispatched�\ S@n�p��
=paid�[ !R@TA��Rdispatched�Z !g@U5\(�dispatched�Y !>
@b&fffffdispatched�X `@ba��Rpaid�W !�@Y`     dispatched�V ! �@]��Rdispatched�U @sA�����paid�T !�
@|k33333dispatched�S 7@Xp��
=paid�R 	_!paid�Q g@U5\(�paid�P @_��Q�cancelled�O 	!@B�
=p��dispatched�N !�
@|�fffffdispatched�M !P
@p^fffffdispatched�L 	<@.G�z�Hpaid�K �@a�z�G�paid�J 	!�@I��\(��dispatched�I K@q�=p��
cancelled�H !�@g�fffffdispatched�G !
@r������dispatched�F 	t@7=p��
=paid�E !
@i)�����dispatched�D !3@z9�����dispatched�C  �@kG
=p��paid�B 	q@D>�Q�paid�A  �
 �paid�@ B@m��
=p�cancelled�? �@k������paid�> 7@n~�Q�paid�=  �@kG
=p��paid�< !q	@vƏ\(��dispatched�;  �@h�z�G�paid�:  	@{��Q�paid   �2 ����s[=%����x[D&�����w_A&	�����qYG/�����w`H*
�
�
�
�
�
u
X
@
"
	�	�	�	�	~	`	I	1		����hP2������fI,�����{cK/�����kS; ����mU9�����jR4����}`B*�����mP2          �Z !@a�=p��
dispatched�Y 	!k@4:�G�{dispatched�X ! �@k�33333dispatched�W  �@f�Q��paid�V ! �@v��\)dispatched�U !
@u�33333dispatched�T  �	@{�
=p��paid�S 	! �@G�fffffdispatched�R 
@s�����paid�Q �@iu\(�paid�P ! �@CaG�z�dispatched�O !e
@~�33333dispatched�N �@O��G�{paid�M 	 �@D�\(�paid�L !	@i�=p��
dispatched�K ! �@sz�G�dispatched�J !@VJ=p��
dispatched�I  �@L�\(��paid�H 	�@C��Q�paid�G ! �@c33333dispatched�F  �
@q������paid�E !S@q��
=p�dispatched�D  �@ch     paid�C �	@uC33333paid�B  �@L�Q��paid�A �
@k0     paid�@ !.@b^�Q�dispatched�? 	C@0��Q�paid�> !�
@{������dispatched�= .@W��G�{cancelled�<  �	@~�z�G�paid�; � �paid�: !�	@rZ�Q�dispatched�9  �@L�\(��paid�8 		!@D!G�z�dispatched�7 �
@|�fffffpaid�6  �@V�fffffpaid�5 !8@m�G�z�dispatched�4 !J
@b)�����dispatched�3  �@o8�\)paid�2 !�	�dispatched�1 ! �@bK�
=p�dispatched�0 !�@`��G�{dispatched�/ !�@S��Q�dispatched�. �@Y      paid�- !q@q��G�{dispatched�, 8	@y��
=p�paid�+ 	!�@C�Q�dispatched�* 7	@{!�Q�cancelled�)  �@z#�
=p�paid�(  �
@{������paid�' !K@f<�����dispatched�& �@y���Rpaid�%  �@V�Q�paid�$ &	@wH(�\paid�#  �@d��Rpaid�" ! �@p�     dispatched�! w~cancelled�  !~@p�\(��dispatched� !Q@D�p��
=dispatched� A	@f�33333cancelled� !q@t>�Q�dispatched� A	@f�33333paid� �@jW
=p��paid�  �@caG�z�paid� Q@Z<�����paid� b@W\(�cancelled� @b]p��
=paid� !�@k�33333dispatched� �
@w�fffffpaid� 6@q��G�{paid� !
@va�����dispatched� �@h�fffffpaid� 	!@@Q��dispatched� �
@\�����paid�  �	@z�33333paid�  �@E���Q�paid� �
@~ə����paid� "@c6z�G�paid� -	@[3�
=p�paid�
 !�@\Y�����dispatched�	 	@D]p��
=cancelled� -@>333333paid� !@Fh�\)dispatched� <@b�fffffpaid� ! �@nfffffdispatched� ! �@u�=p��
dispatched� ! �@`���Q�dispatched� 2@Y�
=p��paid� !G	@o:�G�{dispatched�  
ypaid� 	�@Ew
=p��paid�~ k@a���Q�cancelled�} ! �@l#�
=p�dispatched�| {@p������cancelled�{  @V�����paid�z ! �	@`�=p��
dispatched�y ! �@m���Rdispatched�x  �@r��z�Hpaid�w h@as33333paid�v �@S������paid�u C@]\(�paid�t �@hTz�G�cancelled�s &@k������paid�r !3@Z9�����dispatched�q �@R�fffffpaid�p !�	@z�Q�dispatched�o A@o���Q�paid�n � �paid�m  �@Y(�\paid�l !\dispatched�k �
@gy�����paid�j !W
@z������dispatched�i @c��G�{paid�h E@x��Q�paid�g ! �	@o�\(��dispatched�f !@=��Q�dispatched�e 	)@FG�z�Hcancelled�d !�
@}k33333dispatched�c �@y>�Q�paid�b 	!I@*�=p��
dispatched�a �@NW
=p��paid�` ! �dispatched�_ !@k�33333dispatched�^ f
@a|�����paid�] �@R.z�G�paid�\ C@X�z�G�paid�[ ! �@FQ��dispatched�Z .
@`�33333paid�Y !g@A0��
=qdispatched�X �@ku\(�paid�W !'@Y�fffffdispatched�V 	! �@Cz�G�dispatched�U !@L
=p��dispatched�T !�@r��Q�dispatched�S !n@Z��G�{dispatched�R �@O��
=p�paid�Q ! �@w��G�{dispatched�P �@i��\(��paid�O ! �@b�(�\dispatched�N 	!�@I
=p��dispatched�M I@f������paid�L !e@X\(��dispatched�K !@W
=p��
dispatched   �> ����}fH*����~fH0�����z\?!	�����gO1�����t\@#
�
�
�
�
�
y
a
C
'
		�	�	�	�	�	p	X	;	#	�����hP3�����}_H0�����y\>&������bE-�����sV>'�����oS;$�����gJ,�����sU>                      �j S@q��
=p�paid�i !O@Sfffffdispatched�h 	!�@=��Q�dispatched�g  �@R������paid�f  �@`~�Q�paid�e �@c��
=p�paid�d !�	@y.�G�{dispatched�c ! �	@mhQ��dispatched�b  �
@mc33333paid�a ! �@p�\(��dispatched�` !g@Y��\)dispatched�_ !`@re\(�dispatched�^ !@n�fffffdispatched�] !)@Pz�G�{dispatched�\ �@p�\(�paid�[  �@f�fffffcancelled�Z �@L8Q��paid�Y O	@s�\(�paid�X A@^9�����paid�W  �@S��G�{paid�V 	T@2�Q�cancelled�U ! �@I(�\dispatched�T !�
@a#33333dispatched�S ! �@I��G�{dispatched�R f	@_z=p��
paid�Q @aH�\)paid�P $@[׮z�Hpaid�O l@`������paid�N 	 �@'�z�G�paid�M ! �
dispatched�L �@[�p��
=cancelled�K _
@|,�����paid�J X@cJ=p��
paid�I f@o������cancelled�H  �	@}�fffffpaid�G �@^s33333cancelled�F !V@n�     dispatched�E !�@]fffffdispatched�D �@sY�����paid�C 	!�@A��G�{dispatched�B !^
@tS33333dispatched�A _ �paid�@ `
@~������paid�? !@^)�����dispatched�>  �@['�z�Hpaid�= P@[9�����paid�< "@E˅�Q�paid�; �@gq��Rpaid�:  �@d33333paid�9 !�@ivfffffdispatched�8 !@@K��Q�dispatched�7  �@l�33333paid�6 	�@*������paid�5 	@q(     paid�4  �@r�\(�cancelled�3 	�@Jffffffpaid�2 !�
@mi�����dispatched�1 !�@d��G�{dispatched�0 �@P��Q�paid�/ Z@w�fffffpaid�. !�@m������dispatched�- 	@?������cancelled�, !y@Xffffffdispatched�+ H@gAG�z�paid�* �	@e������paid�) !{Kdispatched�( s@Zy�����paid�' ! �@`&fffffdispatched�& 	!:@>�����dispatched�% ?
@r�33333paid�$ !�@e9�����dispatched�# �
@~�     cancelled�" !@Qffffffpaid�! �@i��\(��paid�  R@B�G�z�paid� 	!'@F\(�\dispatched� !�@h�G�z�dispatched� @pJ=p��
paid� 	!�@AFfffffdispatched� �@c������paid� N@adz�G�paid� !
@�     dispatched� 4@r�     paid� r@^���Q�paid� 	!_@F�=p��
dispatched� 	@q(     paid� !�@lk33333dispatched� W@UAG�z�cancelled� ! �
@t,�����dispatched� j@a�\(�paid�  �@`������paid�  �@p�\(�cancelled� �@wp��
=paid� !
_dispatched� a@q�p��
=cancelled�  �@]��Rpaid�
 =paid�	  @V�����cancelled� z@u��\(��cancelled�  �
@q������paid� �@bx     paid� {@B�     paid� !�@dFfffffdispatched� !n
@vnfffffdispatched� 8	@vh�\)paid� q@r߮z�Hcancelled�  !a@t?\(�dispatched� !�@n;33333dispatched�~ =@j�p��
=paid�} !i@H������dispatched�| !&@r�z�Hdispatched�{ 	l@F
=p��
paid�z  �@kc33333paid�y !s@XVfffffdispatched�x  �@Tfffffcancelled�w @c�p��
=paid�v !,@`�z�Hdispatched�u !s	@e�\(�dispatched�t !#@X|(�\dispatched�s �@^�
=p�paid�r B	@g��Q�cancelled�q Z@]���Rpaid�p  �@R�Q��paid�o !C@X�z�G�dispatched�n 	�@@��Q�paid�m !l@`������dispatched�l  �
@r�fffffpaid�k !�	@p1\(�dispatched�j �@g�z�G�paid�i N@adz�G�paid�h !�@mb�\(��dispatched�g h@K9�����paid�f F@[��Q�paid�e 	!f@+��G�{dispatched�d @^�\(�paid�c  �	paid�b !�
@�����dispatched�a ! �	@pE��Rdispatched�` 	@8�Q�paid�_ !�@sC\(�dispatched�^ �@Y��Q�paid�] ! �@nfffffdispatched�\ #@n�33333paid�[ "
@b)�����paid   �; ����aJ2�����fO3�����}_B%����yaI2�����t\D&	
�
�
�
�
�
i
Q
4

	�	�	�	�	�	k	T	6		�����mQ3�����qYA$�����{]A#�����gO7 �����iL/�����jS;#�����oW9!�����kS;                 �{ @W�33333paid�z  �@x�Q��paid�y J@=\(�cancelled�x !�@c+��Q�dispatched�w �	@c(��
=qpaid�v  �@\�z�G�paid�u u	@h�(�\paid�t @a+��Q�paid�s ! �@c�Q��dispatched�r  @cVfffffpaid�q !Z@b�33333dispatched�p n@q���Rpaid�o v@^�G�z�paid�n 	y@G���
=qpaid�m 
@x������paid�l J@M\(�cancelled�k �@V�G�z�paid�j ! �	@q�p��
=dispatched�i !!@^s33333dispatched�h  �@u1��Rpaid�g j
@i������paid�f ,@Y<(�\paid�e ! �@f���Q�dispatched�d ! �@`�fffffdispatched�c ! �@a�33333dispatched�b 	!�@HG�z�Hdispatched�a �
@ufffffpaid�` ;@f�G�z�paid�_ !�@p���Rdispatched�^ 	! �@J��z�Hdispatched�] !%@T��
=p�dispatched�\  �@T���Q�paid�[ !k
@iI�����dispatched�Z !o	@s�=p��
dispatched�Y 	T@2�Q�paid�X !P	@mv�Q�dispatched�W 	x@F��\(��paid�V  �@E^�Q�paid�U 	(@J      paid�T �	@vh�\)paid�S c	@`��
=qpaid�R ! �@`p��
=dispatched�Q b@nǮz�Hpaid�P !	@s/�
=p�dispatched�O !�	@c(��
=qdispatched�N ! �	@u���
=qdispatched�M 	q@E���Rpaid�L �@i33333paid�K !V@zK��Q�dispatched�J 	@3�
=p��cancelled�I !�@Z�(�\dispatched�H �@[W
=p��paid�G H@X�
=p�paid�F 	s@5.z�G�paid�E `@h��z�Hpaid�D {@V&fffffpaid�C �
@w�fffffpaid�B e@h\(��cancelled�A !@Rffffffdispatched�@ �@jW
=p��paid�? }@W���Rpaid�> !&@r�z�Hdispatched�= F@V]p��
=paid�< e@r���Rpaid�; P	@dk33333paid�: �@j�Q��paid�9 �@I�fffffpaid�8 X@P/\(�paid�7 �
@s������paid�6 ! �@VУ�
=qdispatched�5 Q
@j<�����cancelled�4 	\@>(�\)paid�3  �@`��Q�paid�2  �@FO\(�paid�1 �@s�
=p��cancelled�0 !�@\���
=qdispatched�/ J@bc�
=p�paid�. G@T���Rpaid�-  �@T���Q�paid�, ! �@a333333dispatched�+ 2	@x�\(�paid�* $	@a�z�G�paid�) p
@u9�����paid�( !@SU\(�dispatched�' @j�fffffpaid�& !@g
=p��
dispatched�% �@b�G�z�paid�$ U@]�
=p�paid�# #@h|(�\paid�" �@dd�����cancelled�! �@XTz�G�paid�  	 �@I�     paid� !@\�z�G�dispatched� ! �@T�
=p��dispatched�  �@M�=p��
paid�  �@x��Q�paid� ! �	@|"�G�{dispatched� 	! @9��Q�dispatched� ! �@p`(�\dispatched� 1@o�     paid� k@D:�G�{paid� 1@y9�����paid�  �@t\(�paid� !c	@r�\(�dispatched� 	9@<G�z�Hpaid� ! �@V�����dispatched� ! �@r���Rdispatched� !�@[k��Q�dispatched� 	�@F�(�\paid�  �@X�z�G�paid� 7@TTz�G�paid� �@Z������cancelled� ! �@b������dispatched�
 !~@e33333dispatched�	 �@mfffffpaid� ! �@t͙����dispatched� !�
@wh     dispatched� !]	@l�Q��dispatched� !R@b�G�z�dispatched� !�@w���
=qdispatched� !�@V������dispatched� 	s@3xQ��paid� f@;��G�{paid�  !�
@g|�����dispatched� @_������paid�~ 	!@-�Q��dispatched�}  �	@jr�G�{paid�| 	!@-��Q�dispatched�{ 	 �@@5\(�paid�z  �@[������cancelled�y !H@X�
=p�dispatched�x @cA�����paid�w <@j�\(�cancelled�v 6	@u�\(�paid�u �
pcancelled�t !V �dispatched�s 	@B]p��
=paid�r @X�=p��
paid�q U@e��Q�paid�p ! �@P���Q�dispatched�o 1@kX     paid�n !@i�z�G�dispatched�m d@a�fffffpaid�l !�	@uC33333dispatched�k v@c
=p��paid   �< ����qY<*�����waJ,����iQ3�����zbL4�����uW@"

�
�
�
�
�
l
N
0
	�	�	�	�	�	h	P	3		�����gJ2�����pX@)�����rZ=&�����sU7����r[D,�����uXG+�����wZB$�����xZ<                      �
 ! �@r�=p��
dispatched�	 ! �@J�33333dispatched� w~paid� �@J������paid� "@]\(�paid� !�@G��z�Hdispatched� ! �@P�\(�dispatched� #	@{��z�Hpaid� ;@NW
=p��paid� ! �@Z������dispatched�   �@lfffffpaid� 	!�@?
=p��dispatched�~ @Cffffffpaid�}  �@e1��Rpaid�|  �@P#�
=p�cancelled�{ !M@_G�z�Hdispatched�z ! �@i������dispatched�y {
�cancelled�x  @X�=p��
paid�w 
@w������cancelled�v _cpaid�u H@gAG�z�cancelled�t ! �@Wffffffdispatched�s !�@f��z�Hdispatched�r @k��Q�paid�q  �@Y1G�z�paid�p Z@V]p��
=paid�o L@U��Q�cancelled�n 	c@,�\(�paid�m �@g5\(�paid�l p@n��
=p�paid�k w@t���Rpaid�j !E@LxQ��dispatched�i ! �@k�G�{dispatched�h ~@bZ=p��
paid�g ! �@v�\(�dispatched�f ]
@t6fffffcancelled�e  �@m     paid�d !�@V��
=p�dispatched�c ! �@offfffdispatched�b !@a�=p��
dispatched�a w
 �paid�` l@m�fffffpaid�_  �@X�z�G�cancelled�^ #@ul��
=qpaid�] !#@h|(�\dispatched�\ @R�     paid�[ ! �	@s���Rdispatched�Z 	�@J`     paid�Y @sA�����cancelled�X �	@v`Q��paid�W !]@c
�G�{dispatched�V  �@cx     paid�U J@[�\(�paid�T 	!2@F%�Q�dispatched�S 
	@bpQ��paid�R �
@�fffffpaid�Q !Q@lxQ��dispatched�P 	@I������paid�O  @[�     paid�N @Ry�����paid�M g	@cV�Q�paid�L �	@h'\(�paid�K h@Qs33333cancelled�J !�@t^�Q�dispatched�I !�@Z
=p��
dispatched�H 7@tTz�G�cancelled�G !�@e9�����dispatched�F �@YW�z�Hpaid�E !@c��G�{dispatched�D 	! �@6O\(�dispatched�C E	@{�\)paid�B �@q��G�{paid�A ! �	@j�G�z�dispatched�@ �@C��z�Hpaid�? !u@U���Rdispatched�> 0!cancelled�= �
@a�33333paid�< !
@q�fffffdispatched�;  �@[�33333paid�:  �@i4z�G�paid�9 	!�@C�Q�dispatched�8 !�@_�G�z�dispatched�7 ! �@_L�����dispatched�6 W
@z������cancelled�5 !�@V��\)dispatched�4 !4@`     dispatched�3 !�@c�fffffdispatched�2 !�
@�33333dispatched�1  �@i5\(�paid�0 �@y�p��
=paid�/ �@G5\(�cancelled�.  �@W��\(��paid�- 	B@Az�G�cancelled�, !%@Q333333dispatched�+  �@v�     paid�* !@jz�G�dispatched�) e@u�=p��
paid�( ! �@w������dispatched�' }@e)�����paid�& !�@M������dispatched�% !�@q������dispatched�$ 
@w1�����paid�#  �@_c33333paid�" ! �@wj=p��
dispatched�! !!@z��
=p�dispatched�  1
@�     paid� 	!wdispatched� '	@|�33333paid� ! �
@s������dispatched�  �@Tz�G�{paid� ! �@q������dispatched� �	@c(��
=qpaid� R@`ᙙ���paid� @n�fffffpaid� ! �@r=p��
dispatched� ! �@YУ�
=qdispatched� �@s�Q�paid� 	@d!G�z�paid� !H@m�����dispatched�  �@I5\(�paid� ! �@a�z�G�dispatched� 	! �@@^�Q�dispatched� !�@k�33333dispatched� !m@Qp��
=qdispatched� !�	@uC33333dispatched� 	�@CY�����paid� \ �cancelled�
 2@s1G�z�paid�	  �@\fffffpaid� �@m������paid� H@wAG�z�paid� �@Kk��Q�cancelled� !d@y�p��
=dispatched� �@^s33333paid� z
 �paid�  �	@|[
=p��cancelled� Y@c�fffffpaid�  !�@y>�Q�dispatched� �@Hk��Q�paid�~ !�@V��\)dispatched�} !G@k\(��dispatched�| ! �@U1��Rdispatched   �- �����mP8����x`B*����z\D-�����pX@*�����r[C+
�
�
�
�
�
�
e
I
1
	�	�	�	�	�	�	h	J	-	�����kM/�����iK3�����}aI,�����dL.�����kM5 ����tW?'�����kT6����y\D-         � @@K��Q�paid� S@l�z�G�paid� !j@G!G�z�dispatched� !k@V������dispatched� 0
@��fffffpaid� ! �
@bi�����dispatched� !�
@qnfffffdispatched� !-@N9�����dispatched� .@`�G�{paid� R@`M�Q�paid� !<@V��G�{dispatched� /@KL�����paid� ! �@`��
=p�dispatched� �@vR=p��
paid�
 !t	@j%�Q�dispatched�	  �	@rj�\(��paid� ! �@z
=p��
dispatched� @d��Q�cancelled� 	=@+��\)paid� �@ivfffffpaid� T@b�Q�paid� !(	@x33333dispatched� !�@q�33333dispatched� 
@q������paid�  	!^@8�Q��dispatched� !	@oW�z�Hdispatched�~ !*@_aG�z�dispatched�}  �
@z�����cancelled�| '@vU�����paid�{ �
@x|�����paid�z ! �@`У�
=qdispatched�y !�
@m33333dispatched�x @m ��
=qpaid�w !r
@s������dispatched�v !
@e������dispatched�u ! �
dispatched�t !3@v�fffffdispatched�s !@a�z�Hdispatched�r !X@d;33333dispatched�q  �
@������paid�p !�	@t:=p��
dispatched�o N
@u)�����cancelled�n ! �@j�Q��dispatched�m ! �@V�fffffdispatched�l  �@`�fffffcancelled�k K@q�=p��
cancelled�j �@o��G�{paid�i !e@n�33333dispatched�h ;@V�G�z�paid�g 	 �@:�33333cancelled�f k@Nffffffpaid�e ! �@{5\(�dispatched�d O@Ys33333paid�c ! �@dfffffdispatched�b /@KL�����paid�a �@xG�z�Hcancelled�` 	a@G���Rpaid�_  �@n������paid�^ !l@Yc33333dispatched�] !@n?�z�Hdispatched�\  �@k$z�G�cancelled�[ !B@T�p��
=dispatched�Z !@ap     dispatched�Y ! �@n�Q��dispatched�X 	!X@I�Q��dispatched�W +@`+��Q�paid�V ! �@G��\(��dispatched�U !�@iS�
=p�dispatched�T !@N1��Rdispatched�S  �@_
=p��cancelled�R  �@g\(��paid�Q 	�@0�Q��cancelled�P �
@|Q�����paid�O !R@B�G�z�dispatched�N !
@u�fffffdispatched�M !@T�33333dispatched�L !@bNz�G�dispatched�K  �@X�
=p��paid�J !\Ddispatched�I 	B@4�p��
=paid�H �@D�z�G�paid�G !@]�(�\dispatched�F k
@iI�����paid�E  �@h8     paid�D !�@PJ=p��
dispatched�C �@W�G�z�paid�B 	 �@K'�z�Hcancelled�A 	!c@,�\(�dispatched�@ 	 @9��Q�paid�? �@c��Q�paid�>  �@a�
=p��paid�= ,
@d	�����cancelled�< j@SFfffffpaid�; @q�Q�paid�: 	�@-ffffffpaid�9  �@Y:�G�{paid�8 @]�(�\paid�7 5@k������paid�6 @pBfffffpaid�5  �@f��Q�paid�4 !*@W��\)dispatched�3 !�@P��G�{dispatched�2  �@cٙ����paid�1 4@g33333paid�0 !O@Z�z�Hdispatched�/ 	@i)�����paid�. �@cY�����paid�- �@hVfffffpaid�, z@I�����cancelled�+ �@T���
=qpaid�* T@V�fffffpaid�) @a�=p��
paid�( �@T�\(��cancelled�' !	@p�
=p��dispatched�& ! �@j%�Q�dispatched�% *@XC33333paid�$ @l�G�z�paid�# ! �@w�
=p��dispatched�" 	!M@6p��
=qdispatched�! !
@uvfffffdispatched�  !b@s�(�\dispatched� !�@[E�Q�dispatched� !-@N9�����dispatched� �
@}񙙙��cancelled�  �	@n#��Q�paid� ! �@Q5\(�dispatched� 	@rS��Q�paid� 
@uffffffcancelled� 	 �@4�z�G�paid� !"@y�p��
=dispatched� ! �@vk��Q�dispatched� 	!�@F�(�\dispatched� �@P��G�{paid� 	j@4}p��
=cancelled� %@gᙙ���paid� !O@ae�Q�dispatched�  �@o�\(�paid� w
 �paid� 	 �@<�Q��paid� !@d(�\)dispatched� q@n^z�G�cancelled� r@iљ����paid   �3 ����x`B$�����rV>&�����dG0�����}_A) �����oQ:"

�
�
�
�
�
b
J
,
	�	�	�	�	�	z	\	D	&	����{]F(�����v^F.�����rZ<����tbJ-�����iQ;%����rZ<%�����s[C&�����iK3             �'  �@E^�Q�paid�& ! �@p�\(�dispatched�% �@rffffffcancelled�$ 	Z@=���Rpaid�# !G@[\(��dispatched�" ! �@Y�     dispatched�!  �
@x�����paid�   �@j�z�G�paid� !@i������dispatched� !<@F�\(�dispatched� �@Ytz�G�paid� *	@a��Q�paid� ! �@iT�����dispatched�  �@n�z�Hpaid� �@r��Q�paid� 	!�@0G�z�Hdispatched�  �@q0��
=qpaid� �	@rZ�Q�paid� 	 �@>nz�G�paid� ,@<�
=p��paid� !�@e33333dispatched�  �@rFz�G�paid� !�@_Nz�G�dispatched� !@b��
=p�dispatched� !)@H�Q��dispatched� !�	@ue\(�dispatched� !�@P#�
=p�dispatched� T@b�Q�cancelled� 	4@E`     paid�
 	m@F��
=p�paid�	 (@c�     paid� ! �@es33333dispatched�  �	@s\z�G�paid� ! �	@{\(�dispatched�  �@m�=p��
cancelled� g	@cV�Q�paid� !�
@mi�����dispatched� !@X������dispatched� !g
@e|�����dispatched�  !
1dispatched� 
�paid�~  �@FO\(�cancelled�} ! �@=u\(�dispatched�| 	! �@J������dispatched�{ �
@xVfffffcancelled�z  �@My�����paid�y !P@S�z�G�dispatched�x 	!1@I9�����dispatched�w ! �	@pK�z�Hdispatched�v  �
@u�33333paid�u !�@JW
=p��dispatched�t {cancelled�s !X@lR�G�{dispatched�r !s@M4z�G�dispatched�q [
@q�     paid�p �@c�     cancelled�o  �@i"�\(��paid�n �@ExQ��paid�m  �@bb�G�{paid�l �@E��Q�paid�k !�@O��\(��dispatched�j ! �@GJ=p��
dispatched�i R@B�G�z�paid�h �@c�Q�paid�g x@e0��
=qpaid�f �@d޸Q�paid�e @_������paid�d ! �@a������dispatched�c &
@y�fffffpaid�b ! �@f�����dispatched�a ! �	@u�
=p��dispatched�`  �@z#�
=p�paid�_ !@ap     dispatched�^ 	!l@@������dispatched�] 	!^@8�Q��dispatched�\ !�	@|�Q�dispatched�[ !�@YxQ��dispatched�Z �@sC\(�paid�Y ! �@h�=p��
dispatched�X ]@p+��Q�paid�W !9@U5\(�dispatched�V 	! �@CAG�z�dispatched�U �@m������paid�T  �@o	�����paid�S  �paid�R !	@x������dispatched�Q !�@d��Q�dispatched�P  �@r6�\(��paid�O !�@l�fffffdispatched�N /@wN=p��
paid�M !�@`��G�{dispatched�L !%@s�G�{dispatched�K !�
@`0     dispatched�J  �@aQG�z�paid�I �@y�z�G�paid�H  �	@u�     paid�G Z@kY�����paid�F !�@Ns33333dispatched�E ! �@`��Q�dispatched�D !adispatched�C  �@q�(�\paid�B 	!U@0�z�G�dispatched�A 7@n~�Q�paid�@ 	_!paid�? �	@b�z�G�paid�> �opaid�= ~@n�fffffpaid�< !�	@v�fffffdispatched�; !.@b^�Q�dispatched�: 9
@~h     cancelled�9 !h@[9�����dispatched�8 !VFdispatched�7  �@p^�Q�paid�6 	|@.G�z�Hpaid�5 	 �@@�\(�cancelled�4 $@_���Rpaid�3 	 �@@�\(�paid�2 !L@XǮz�Hdispatched�1 	!@i)�����dispatched�0 	!A@Bp��
=dispatched�/ 	
@gL�����paid�. !y	@z��Q�dispatched�- ! �@kG
=p��dispatched�,  �@r�\(�paid�+ !`@re\(�dispatched�* X@p/\(�paid�) Y
@s�fffffpaid�( 3
@x�33333cancelled�' @Z\(�paid�& V@wz�G�paid�% !�	@jx��
=qdispatched�$ 	@s�fffffpaid�#  �
@r     paid�" `@X��\(��paid�! ! �@b��Q�dispatched�  !�@_�G�z�dispatched� !�@i�p��
=dispatched�  �	@d�G�z�paid� ! �@z������dispatched� '@c$�����cancelled� 	!X@@/\(�dispatched�  �@h+��Q�paid� !@d�G�{paid   �A �����v_B*�����sV8!�����x`H+�����rZB+�����lU>'
�
�
�
�
�
j
L
.
	�	�	�	�	�	r	`	H	0		����|^@(
�����lN8"�����rT7����sW:"�����jR; ����|dG)�����w_A)����}_A                         �7 !�@T�G�z�dispatched�6 ! �@VQ��dispatched�5 !K	@t��Q�dispatched�4 !�@Q��G�{dispatched�3 !'@`��Q�dispatched�2 !�@U6fffffdispatched�1  �@_��G�{cancelled�0 Q@lxQ��paid�/ 	
@gL�����paid�. !�
@u;33333dispatched�-  �@]u\(�paid�, !l@e(     dispatched�+ @X$z�G�paid�*  @SS�
=p�paid�) 8
@x�fffffcancelled�( "
@�fffffpaid�' !E
@~fffffdispatched�& � �paid�% ! �@oL�����dispatched�$ !@@V������dispatched�# r@^���Q�paid�"  �@c�     paid�! !|@Z~�Q�dispatched�  �
@s�fffffpaid� !V@zK��Q�dispatched�  �@W�=p��
paid� !>@=
=p��
dispatched� ! �@pM�����dispatched� 	�@?޸Q�paid� �@vR=p��
paid� O@np�\)cancelled�  �@f�\(�paid� |@F�\(�paid� �@q��G�{paid� P@j0��
=qpaid� ! �@W
=p��dispatched� !�	@a������dispatched� �@gQG�z�paid� !@Y�z�G�dispatched� 	!S@D��\)dispatched� !u	@dy�����dispatched� !�
@cFfffffdispatched� !8@S��Q�dispatched� @h+33333paid� !@j�
=p�dispatched�
 W@Wfffffpaid�	 !@N1��Rdispatched� 	!Q@<xQ��dispatched� ! �	@pE��Rdispatched� �@h0     paid� @QXQ��cancelled� �@b�
=p��paid� �@Q��G�{cancelled� 	 �@5ٙ����paid�  �@Z�fffffpaid�  	�@I���Rpaid� 	[@I�fffffpaid�~ !0
ndispatched�} !�@gh     dispatched�| �@lQ�����paid�{  �@d��Rcancelled�z �@V�
=p�paid�y 	! �@>nz�G�dispatched�x w@g�z�G�cancelled�w ^	@rJ�G�{paid�v !�@T�\(��dispatched�u �	@p��G�{paid�t ! �	@j�G�z�dispatched�s !�@\~z�G�dispatched�r acancelled�q !�@]�\(�dispatched�p 	! �@DУ�
=qdispatched�o  �@x��Q�paid�n !t	@j%�Q�dispatched�m  �	@u�����paid�l d	@p1\(�paid�k �	@u,(�\paid�j 5@Sk��Q�paid�i �	Mpaid�h !@K�(�\dispatched�g  �@oc33333paid�f 	�@H�G�z�paid�e 4@ro\(�cancelled�d j@T}p��
=paid�c 	!�@C��
=p�dispatched�b !�@T�
=p�dispatched�a ! �@w;33333dispatched�` !@r]p��
=dispatched�_ @] ��
=qpaid�^ !	@c�Q��dispatched�] !@PJ=p��
dispatched�\ �@`p�\)paid�[ ! �@Y��G�{dispatched�Z @Vn�Q�cancelled�Y �@D�\(��paid�X %	@^�\(�paid�W @qz�G�paid�V I@:�=p��
paid�U ! �@j�z�G�dispatched�T R@K���Rcancelled�S  �@p#�
=p�paid�R 	! @6�����dispatched�Q @Cffffffcancelled�P @sU\(�paid�O !a@g#�
=p�dispatched�N A
@i0     paid�M  �
@a9�����paid�L h@[9�����paid�K 	@7@     paid�J �	@y��z�Hpaid�I !�@_��\(��dispatched�H !l@e(     dispatched�G !c@L�\(�dispatched�F �	@b{�
=p�paid�E �@iu\(�paid�D !r	@q�=p��
dispatched�C O@cfffffpaid�B �@`�33333paid�A �@hg\(�paid�@ 	�@75\(�paid�?  �	@}     paid�> 	O@Ae�Q�paid�=  �@Y:�G�{paid�< 		@tz�G�paid�; !D@yC�
=p�dispatched�: b
@s<�����paid�9 !6@sxQ��dispatched�8 	! �@J��z�Hdispatched�7 !}@P�z�G�dispatched�6  �@d�
=p��paid�5 !C@Y���Rdispatched�4 ! �@t���Q�dispatched�3 k
 �paid�2 �@Mfffffpaid�1 !-@B"�\(��dispatched�0 �@X�G�z�paid�/ 	! �@6�����dispatched�. o	@{(�\paid�-  �
paid�, !<@j�\(�dispatched�+  �@Y��G�{paid�* �@T�Q��paid�)  �	@l�=p��
paid�( � �paid   �< �����kS;�����rZ<�����hP3����|dR5�����|^@#
�
�
�
�
|
e
G
0
	�	�	�	�	�	}	`	H	0	������iQ3�����wZB$�����gO8 	�����jR:�����y[=%����u]?!����v^F.�����lT<                      �F  �@\�\(��paid�E �
@e6fffffpaid�D !@ho\(�dispatched�C 	�@I(�\paid�B �@L�fffffpaid�A !'@`��Q�dispatched�@ �@b�z�G�cancelled�? !A@d&fffffdispatched�> !�@t��z�Hdispatched�= �@A�z�Hpaid�< �@x�G�z�paid�; �@k�33333paid�: !
@n&fffffdispatched�9 K@Q�=p��
cancelled�8  �@qnz�G�cancelled�7 A@^9�����paid�6 !�@a)�����dispatched�5 ! �@^�Q��dispatched�4 !�@cnfffffdispatched�3 ! �@[P     dispatched�2 �@p�\(��paid�1  �@h��
=p�cancelled�0  �@VW�z�Hcancelled�/ 	!�@)�fffffdispatched�. !�@i33333dispatched�- !@C�
=p��dispatched�, !C
@d�fffffdispatched�+ h	@dk33333paid�* !n@j��G�{dispatched�) !�	@p�fffffdispatched�( 	!
@0c�
=p�dispatched�' �
@~Y�����cancelled�& !N@ie�Q�dispatched�% |@Z~�Q�cancelled�$  
 �paid�# ! �@e���Rdispatched�" !^@R�=p��
dispatched�! !@p�fffffpaid�  o@f)�����paid� O@Qe�Q�paid� �@U���Q�paid� !R@WI�����dispatched� b@nǮz�Hpaid� !Q	@p�z�Hdispatched� ! �@k�=p��
dispatched� S	@wz�G�paid� �
@v������paid� f@i:�G�{paid� @pJ=p��
paid� ! �@gy�����dispatched� �@`�p��
=paid� !C@_�fffffdispatched�  �@`c33333cancelled� 8@a�\(��paid� ! �@b�fffffdispatched� @`S�
=p�paid� !�	@b�p��
=dispatched� ! �
dispatched�  �@dy�����cancelled� 	@s/�
=p�paid�
 @ZS33333cancelled�	 	 �@;������paid� +@Oz�G�paid� !�@I�fffffdispatched� ! �
@{�fffffdispatched� !�@`8Q��dispatched� !-@R�     dispatched� @a��Q�paid� �@W�G�z�paid� ! �@fҏ\(��dispatched�  @R��\(��paid� ,@L�
=p��paid�~ &@o
�G�{paid�} �@anfffffpaid�| ! �@aQG�z�dispatched�{ 	a@G#�
=p�paid�z �@E��Q�paid�y �@rB�G�{paid�x 	!�@0�Q��dispatched�w  �@p������paid�v Z@q     cancelled�u @a������paid�t 	3@J9�����paid�s t@]�����cancelled�r  �	@o��G�{paid�q @_aG�z�cancelled�p  
@t�33333paid�o !)@H�Q��dispatched�n 	 �@He�Q�paid�m  �	@yW33333cancelled�l !9	@oУ�
=qdispatched�k �@xG�z�Hpaid�j �@vG
=p��paid�i ! �
@m�33333dispatched�h ! �@r��Rdispatched�g  �
@mL�����cancelled�f ! �@\�\(��dispatched�e !J@p\(�dispatched�d !�	@c(��
=qdispatched�c g@\G�z�Hpaid�b �
 �paid�a !k@D:�G�{dispatched�` �
@j�fffffcancelled�_ �
@h,�����paid�^ !�@TL�����dispatched�] z@T�     cancelled�\ � �paid�[ -	@`������paid�Z  �@`�fffffpaid�Y ! �@c��z�Hdispatched�X  �
@p�����paid�W F@as33333cancelled�V !�@n�     dispatched�U ;@M�G�z�paid�T 1@s$     paid�S �@P@��
=qcancelled�R  �@X�z�G�paid�Q !�@K�fffffdispatched�P 	! �@B�
=p��dispatched�O 5@m!G�z�paid�N 	�@J`     paid�M !�	@]������dispatched�L G	@o:�G�{paid�K A@bp��
=paid�J 	! �@FJ=p��
dispatched�I !@a��Q�dispatched�H �@pbfffffpaid�G K
@v<�����cancelled�F  �	@n�33333paid�E 	�@<�fffffpaid�D �@p�z�G�paid�C :@V�33333paid�B 	 �@<��Q�paid�A �
@|�fffffpaid�@ !�@q�Q�dispatched�? A
@v������paid�>  �@]K��Q�paid�= !Q@d�p��
=dispatched�< �
@dffffffpaid�;  �@V��G�{paid�: L@mW
=p��paid�9 �	@q�p��
=paid�8 @p<Q��paid   �8 ����v^A*�����mU9�����lN0������cK-�����pYA)
�
�
�
�
�
p
R
;
#
	�	�	�	�	�	h	J	3	������cK-������oX;����{dF/ �����nP3�����t]?!	�����nP8!	����|^@(�����sU8                �V !<@F�\(�dispatched�U !]@P+��Q�dispatched�T �
@c33333paid�S '@c$�����paid�R  �	@j�=p��
cancelled�Q 	@B��\(��paid�P !~	@{�\(�dispatched�O !	@s/�
=p�dispatched�N 	 �@=���Rpaid�M Q@\xQ��paid�L !O@_�     dispatched�K !�@s6z�G�dispatched�J s	@g��
=p�cancelled�I !@k�(�\dispatched�H !N	@s�
=p�dispatched�G !	@`θQ�dispatched�F �@`��Q�paid�E H@WAG�z�paid�D K@X��Q�paid�C  �@f�\(�paid�B !;@j�(�\dispatched�A ! �@R��Rdispatched�@ �@QFfffffpaid�? @LU\(�paid�> ! �
@p�����dispatched�= z	@bə����paid�< '@s���
=qpaid�;  �@`@��
=qpaid�: !g	@_У�
=qdispatched�9 !�	@bP��
=qdispatched�8 Z@kY�����paid�7 !�@m�
=p��dispatched�6 ! �	@}     dispatched�5 !�@gq��Rdispatched�4 ! � �dispatched�3 �	@v`Q��paid�2 !f@v��Q�dispatched�1 �@ns33333paid�0 !l@`��z�Hdispatched�/ ! �@Y(�\dispatched�. !m@f��
=p�dispatched�- ~	@{�\(�paid�, -@F�fffffpaid�+ >
@b&fffffpaid�* ! �0dispatched�) !\�dispatched�( � �cancelled�'  �@n�Q��paid�& 	 �@2O\(�paid�% !@
@u6fffffdispatched�$ H@X�
=p�paid�# !j@>�
=p��dispatched�" !V
@�o33333dispatched�! !+@e�\(�dispatched�  	s@5.z�G�paid� 	! @@�(�\dispatched� �@`�(�\paid� �@d�\(��cancelled� !@z�
=p�dispatched� U@u��Q�paid�  �
paid� �
@d�33333paid� 

}paid�  �@a���Rpaid�  �@hQ��paid� !�@SW
=p��dispatched� �@@Q��Rcancelled�  �
@|������paid� !�@_��
=qdispatched� �	@{�p��
=paid� ! �@Tq��Rdispatched� !#@X|(�\dispatched� 
@mVfffffpaid�  �@d�z�Hpaid� 8@s�Q��paid� x@Z|�����paid�
 @m�\(�paid�	 !l@m�fffffdispatched� _@f�=p��
paid� !q@d>�Q�dispatched�  �	@o�Q��cancelled� !�ddispatched� �@y(�\paid� 	! �@I(�\dispatched� !j@>�
=p��dispatched� 	 �@A�
=p��paid�  ! �
@sc33333dispatched�  �@p˅�Q�paid�~ *@Mp��
=paid�} !d@pfffffdispatched�| !J@[�\(�dispatched�{ �	@ue\(�paid�z 	!*@/aG�z�dispatched�y !�@@��\)dispatched�x  �
 �paid�w �@v��\)paid�v !|
@b������dispatched�u �@mvz�G�paid�t �@;�p��
=paid�s 	 �@A0��
=qpaid�r <@^c�
=p�paid�q !7@bz�G�dispatched�p  @Y��Q�paid�o  �@U1��Rcancelled�n !�	@|?�z�Hdispatched�m !�@w�����dispatched�l :@b"�\(��paid�k ! �@x��Q�dispatched�j �	@{P��
=qpaid�i !@Y�G�z�dispatched�h O@Ys33333paid�g =
@r񙙙��paid�f  �@b��
=p�paid�e g@^�Q�paid�d !L
@^������dispatched�c !\�dispatched�b 	!!@J��
=p�dispatched�a !�@q$(�\dispatched�` !	@u�33333dispatched�_  �	@j��G�{paid�^ �@y(�\cancelled�] `@re\(�paid�\ !c@X�z�G�dispatched�[ u@c�z�Hpaid�Z A	@f�33333paid�Y 3	@}������paid�X  �@g>z�G�cancelled�W 	!,@,�
=p��dispatched�V  �@k�(�\paid�U  �@y4z�G�cancelled�T 	!�@=������dispatched�S !
@uvfffffdispatched�R  �@p���Rpaid�Q �@Y��z�Hpaid�P  �@U�fffffpaid�O ! �@p~�Q�dispatched�N g@A0��
=qpaid�M 	!@@\(�\dispatched�L  �@aw�z�Hpaid�K !b@a!G�z�dispatched�J !�@s������dispatched�I !�
@jC33333dispatched�H �@]b�\(��paid�G  �@V(�\)paid   �' ����yaI+�����hP>&�����iR:�����{]E/�����nV8
�
�
�
�
�
n
V
9
	�	�	�	�	�	|	d	G	*	�����tV9!�����qY=����mO1�����tX:����aC,�����iR;�����lN7����{cE'     �c ! �@Nnz�G�dispatched�b !t@U������dispatched�a  �	@r��\)paid�` 	!@By�����dispatched�_ ( �paid�^ !�	@|?�z�Hdispatched�] #@anz�G�cancelled�\ !@p2=p��
dispatched�[  �	@q�=p��
paid�Z !@cffffffdispatched�Y b@NǮz�Hpaid�X ! �@c�     dispatched�W )@`�\(�paid�V m@ap��
=qpaid�U ! �
@v�fffffdispatched�T 	�@.�
=p��paid�S ! �@l�33333dispatched�R X@P/\(�paid�Q h	@c������paid�P ! �@r��Q�dispatched�O .@DW
=p��paid�N 	@I������paid�M �@ZW
=p��paid�L ! �	@{\(�dispatched�K !�@H��Q�dispatched�J @Y)�����cancelled�I Z	@p�z�G�paid�H !0	@}��Q�dispatched�G 	 �@6@     cancelled�F ?	@\��z�Hpaid�E ! �
@k33333dispatched�D ! �@J�33333dispatched�C !@V��G�{dispatched�B !k@>ffffffdispatched�A ~@uiG�z�paid�@ !@f��G�{dispatched�? @Ol�����paid�> 	 �@C��z�Hpaid�= 	! �@@^�Q�dispatched�< ! �	@}�fffffdispatched�; E@r��
=qcancelled�: f@K��G�{paid�9  �@a�33333paid�8 ! �
@mc33333dispatched�7  �@dhQ��paid�6 	 �@:#�
=p�cancelled�5 !�@[��
=p�dispatched�4 !S	@wz�G�dispatched�3 !@H333333dispatched�2 !1	@|`�����dispatched�1 !�@d��Q�dispatched�0 !B@d�p��
=dispatched�/ !@o��Q�dispatched�. !�@r�
=p��dispatched�- 	!�@/�G�z�dispatched�, !Y@k�\(�dispatched�+ !�@U*=p��
dispatched�* 	�@75\(�cancelled�)  �@d]\(�paid�(  �@v�\(�paid�' �
@r������paid�& �@L/\(�paid�%  �
@x)�����paid�$ H@T33333cancelled�# b@g\(�paid�" !
@q�fffffdispatched�!  �
@w�33333paid�  !q@`-p��
=dispatched� !@G�Q��dispatched� @r�z�G�paid� !/
@�������dispatched� @g��Q�paid�  �@U��Q�cancelled� @b������paid� !�@`P��
=qdispatched� @h���Rpaid� !K@<aG�z�dispatched� 	! �@7\(��dispatched�  �@j�z�Hpaid� @c�
=p��paid� !^@b�=p��
dispatched� 2@p��
=p�paid� 
@n�     paid� !�@f#�
=p�dispatched� 6	@u�\(�cancelled� !]@XAG�z�dispatched� !Q@_|(�\dispatched� !@d�G�{paid� ! �@uQ\(�dispatched�
 !7@n~�Q�dispatched�	 !@D8Q��dispatched� 	 �@8+��Q�paid� ! �@aw
=p��dispatched� 	! �@B��Rdispatched� !�@p��Q�dispatched� !/@z��\(��dispatched�  �@a0��
=qpaid� !'	@y'�z�Hdispatched� M@P�z�G�paid�  	 �@+B�\(��cancelled� :@n9�����paid�~ !�@i�=p��
dispatched�} !-@V�fffffdispatched�| 	! �@@�z�G�dispatched�{ 	@J�
=p�paid�z �@[u\(�paid�y ! �@V�Q��dispatched�x \@bٙ����paid�w !�@w�z�G�dispatched�v  @`�33333paid�u 
@mVfffffpaid�t !@O������dispatched�s ![@i(     dispatched�r !p@p��G�{dispatched�q �@j������paid�p ~@`�\(��paid�o ! �@g�33333dispatched�n !Q
@j<�����dispatched�m !3@h�33333dispatched�l !@S�
=p��dispatched�k �	@c\(�paid�j W@gfffffpaid�i ! �`dispatched�h  �@v��\)paid�g _paid�f ]@P+��Q�paid�e ! �@vk��Q�dispatched�d ! �@nfffffdispatched�c !C@X�z�G�dispatched�b !�
@|L�����dispatched�a  �@z\(��paid�` 	! �@Aw
=p��dispatched�_ 	U@0�z�G�paid�^ !m@n��Q�dispatched�] �@O޸Q�paid�\ B@eY�����paid�[ �@^�
=p�paid�Z !x@_��\)dispatched�Y !�@lb�\(��dispatched�X 	&@D���Rpaid�W !*@]p��
=dispatched   �6 �����t]@(�����u]E-�����rU7 �����cE-�����oR;%
�
�
�
�
�
h
Q
4
	�	�	�	�	�	n	P	9	!	�����oW?)�����x`B$�����t\E)�����sV>'�����nV> �����oW9�����v^A$�����rT6            �t !k
@iI�����dispatched�s !I@k(Q��dispatched�r  �@l�33333paid�q @l���Rpaid�p E@h��Q�cancelled�o ;@V�G�z�paid�n 
@Pc�
=p�paid�m !@]�fffffdispatched�l L@mW
=p��paid�k !
@uvfffffdispatched�j  �@W�=p��
cancelled�i @u�Q��paid�h !S@t��\)dispatched�g �@ho\(�paid�f !@X���Rdispatched�e  �@c��Q�paid�d ! �@P^�Q�dispatched�c !�@S������dispatched�b n@Q���Rcancelled�a !}
@cٙ����dispatched�` k@d:�G�{paid�_  �@c�����paid�^ '	@y'�z�Hpaid�] !�@\:�G�{dispatched�\  �	paid�[ !�@m��
=p�dispatched�Z {@f&fffffcancelled�Y @H�Q�paid�X !B
@uY�����dispatched�W  �@v��
=p�paid�V �@@�p��
=paid�U !r@iљ����dispatched�T !@d�G�z�dispatched�S L@U��Q�paid�R !	@rS��Q�dispatched�Q 	@t��Q�paid�P  �@a���Rpaid�O V@c���
=qpaid�N (@p�����paid�M @l���Rpaid�L !	@e�33333dispatched�K 	@B]p��
=paid�J ! �@`~�Q�dispatched�I v@Y�fffffpaid�H @M��Q�cancelled�G  �@[�G�{paid�F @D�33333paid�E !@jz�G�dispatched�D c	@r�\(�cancelled�C 	6@CxQ��paid�B (@s�     paid�A `
@~������paid�@ !�@U�\(��dispatched�? !kLdispatched�> 	 �@7\(��cancelled�= �@d�Q��paid�< 2@vd(�\paid�; ;@nW
=p��paid�: ! �@f(�\)dispatched�9 ! �@e�=p��
dispatched�8 �@p�\(�paid�7 K	@_�p��
=paid�6 !a@a�p��
=dispatched�5 !�@V��z�Hdispatched�4 �@d\�����paid�3 �@d޸Q�paid�2 (@v�     paid�1 	@F�����paid�0 	@<�z�G�paid�/ �@m��\)paid�. I@k(Q��paid�- ! �	@k�
=p��dispatched�, _ �paid�+ 	@B��
=p�paid�* 6@sxQ��paid�) !"
@�fffffdispatched�( �@J
=p��
paid�' ;@c��Q�cancelled�& k	@f�=p��
paid�% :@n9�����paid�$ ! �@rK�
=p�dispatched�# �@m������paid�" ! �	@|F�G�{dispatched�! !R@k�\(��dispatched�  !i@]P     dispatched� ! �@cVfffffdispatched� �@PP     paid� ! �@Z\(��dispatched� !<@R������dispatched� 	@oW�z�Hpaid� n@fnfffffcancelled� !@x���Rdispatched� 8@m�G�z�paid� ! �@p,     dispatched�  �
@t,�����paid� ! �xdispatched� ! �@aw
=p��dispatched� 	'@F\(�\paid� l	@x˅�Q�paid� 	!?@>Q��Rdispatched� !�@h>�Q�dispatched� !T@e���Q�dispatched� #@h|(�\paid� ! �@e�fffffdispatched� �@c�fffffpaid� @h�z�G�paid�
 s@O��Q�cancelled�	  �@r�(�\paid� !�@L�=p��
dispatched� !@S�p��
=dispatched� 0
@��fffffpaid� !@h+33333dispatched� 
 �paid� ![@e�     dispatched� @d�33333cancelled� !�@bs33333dispatched�  	 �@Aw
=p��paid� ! �
@q�fffffdispatched�~ ![@y�fffffdispatched�} !�@Qz�G�dispatched�| 	!g@10��
=qdispatched�{ !�@d�\(��dispatched�z l	@s
fffffpaid�y #@Uə����paid�x h@As33333paid�w 	!d@I�p��
=dispatched�v  �
@xi�����paid�u M@\�����paid�t B
@uY�����paid�s  �@[fffffpaid�r !
@va�����dispatched�q @O������paid�p �@S��
=p�cancelled�o 	�@3W
=p��paid�n 	!
@y)�����dispatched�m 4@`     paid�l �@m�
=p��paid�k 	! �@Fk��Q�dispatched�j !wHdispatched�i m@p��G�{paid�h �@iW�z�Hpaid�g �@d������paid�f @h�\(��paid�e @F��G�{paid�d 	 �@D�\(�paid   �; ����v_A)�����yiQ3������hJ-�����oR5�����|^@"
�
�
�
�
�
n
Q
3
	�	�	�	�	�	k	N	6		�����iL5 ����}eG/�����rZC+������bD,�����hP9������mU7�����~`J3�����qS;                     � 5
@xFfffffpaid� !�@P=p��
dispatched� !�@c     dispatched�  ! �@`p��
=dispatched� !V
@yx     dispatched�~ m
@|L�����paid�} !&@g8     dispatched�| @k�(�\paid�{ @n�fffffcancelled�z s	@e�\(�paid�y 	@CU\(�paid�x !�@p�(�\dispatched�w  �@y4z�G�cancelled�v 	@fQ��Rpaid�u  �@\��Q�paid�t  �@q�Q�paid�s �@R��Q�paid�r !�
@bS33333dispatched�q !&
@w8     dispatched�p !@_��Q�dispatched�o  �@u�z�G�paid�n U
@{fffffpaid�m �@L+��Q�paid�l 	@A�Q�cancelled�k �@t�\(��paid�j r@r�Q�paid�i k@YI�����paid�h !s
@hVfffffdispatched�g !@q�Q�dispatched�f z	@xV�G�{paid�e �@l��Q�paid�d �@d�\(��cancelled�c  �@s�Q��cancelled�b !l@`������dispatched�a  �@d�\(�paid�` @o��Q�paid�_ !<@b�fffffdispatched�^ !�@rg�z�Hdispatched�] �@x��Q�paid�\ ! �@X�z�G�dispatched�[ ! �@[B�\(��dispatched�Z �@W�z�G�paid�Y !T@U���Q�dispatched�X �@Po\(�paid�W  �@q�Q�paid�V B@d�p��
=paid�U !\�dispatched�T  �
@c33333paid�S  �@K�\(�paid�R j@SFfffffpaid�Q  �@dC33333paid�P !�@t��
=p�dispatched�O �	@}�33333paid�N ! �
@��     dispatched�M !A	@f�33333dispatched�L  �@iPQ��paid�K b@g\(�paid�J �@W!G�z�cancelled�I 6
@xVfffffpaid�H ! �@y(�\dispatched�G *@?aG�z�paid�F @g�Q��paid�E ! �@b�����dispatched�D !x@v��\(��dispatched�C �@p�����paid�B �	@jx��
=qpaid�A !�@r�fffffdispatched�@ U@p7
=p��paid�? R@WI�����paid�>  �@Q������cancelled�= �@Xx�\)paid�< 	@7xQ��paid�; !@Cffffffdispatched�: @`S�
=p�paid�9 ! �@e�fffffdispatched�8  �@SL(�\paid�7 	U@E��Q�paid�6 ![@a�     dispatched�5 �@o\�����paid�4 !Q@O|(�\dispatched�3 !�@M������dispatched�2 	!@7xQ��dispatched�1 ! �@q��Q�dispatched�0 !@J\(�dispatched�/ N@m���
=qcancelled�. K@f<�����paid�- !b@^Ǯz�Hdispatched�, !c@Qٙ����dispatched�+ !u
@kFfffffdispatched�* !( �dispatched�) 	!Y@J#�
=p�dispatched�( ![@Y�fffffdispatched�'  �@q�Q�paid�& 	4@Bo\(�paid�% @C�
=p��paid�$ 	! �@6@     dispatched�# !�@ahQ��dispatched�" !�@a�33333dispatched�! ! �	@j3��Q�dispatched�  i@T�     paid� ! �	@o��G�{dispatched�  �@d]\(�paid� 	~@HxQ��paid� P@j0��
=qpaid� !�@i�z�G�dispatched� !d@i�p��
=dispatched� !]@ic�
=p�dispatched� @R
=p��cancelled� !@h�=p��
dispatched� 
@g������paid� !�	@|�\(��dispatched� ! �@f���Q�dispatched� 	!�@0�p��
=dispatched�  �@fO\(�paid�  �@v�\(�paid� !:
@~9�����dispatched� !4@Ro\(�dispatched� {@U�     paid�  �@W>z�G�paid� �@iS�
=p�paid� i@I      paid�
 �@@nz�G�paid�	 !�@R`     dispatched� @Cffffffpaid� !)@@z�G�{dispatched� ! �@b��Rdispatched� �@R.z�G�paid� kLpaid�  �@w�fffffpaid� W@^�33333paid� L@HǮz�Hpaid�  ?@j��z�Hpaid� 	!V@D`     dispatched�~ !5	@x�
=p��dispatched�}  �
@mc33333paid�| ]@hAG�z�paid�{ !{@O@     dispatched�z {@`������paid�y +
@cl�����paid�x ! �@d�fffffdispatched�w !+
@cl�����dispatched�v @c�
=p��paid�u !�@d��Q�dispatched   �< �����cK3�����w_G0����z\@#�����pX:#�����sU7%
�
�
�
�
�
i
M
6

	�	�	�	�	�	e	P	8		�����gJ-�����vY;#�����mU8 ����ybF+������iK3����xaI1�����u]@"����xZ<                    � !@R
=p��dispatched� ! �	@e�p��
=dispatched� !K@Q�=p��
dispatched� S	@wz�G�cancelled� !@d�33333dispatched� ?@C�Q�paid� ! �@h�p��
=dispatched� 	!K@A�=p��
dispatched� !D	@n	�����dispatched�
 F@T��
=qcancelled�	  �@v�z�G�paid� c@d�fffffpaid� �@p��Q�paid� !�@s!��Rdispatched� !
@n)�����dispatched� !o@u�z�Hdispatched�  @mG�z�paid� !'@f\(�\dispatched� ,@T	�����paid�  -	@`������paid� @V#�
=p�paid�~ 	!y@G���
=qdispatched�} G@T���Rpaid�| !@^1��Rdispatched�{ !u@`]p��
=dispatched�z L@c�\(�cancelled�y  �@H�
=p��paid�x !�dispatched�w �@\~z�G�paid�v ! �
@l�fffffdispatched�u 	�@H�G�z�paid�t {Kpaid�s  �@j�z�Hpaid�r k	@a�����paid�q �	@{������paid�p !@a     dispatched�o !�@Q#33333dispatched�n }	@a�p��
=paid�m 		!@D!G�z�dispatched�l @=p��
=qcancelled�k 	~@HxQ��paid�j !
@q������dispatched�i b
@|������paid�h ! �	@jS33333dispatched�g �@`8Q��paid�f !�@`�(�\dispatched�e ! �@h*�G�{dispatched�d �@qdz�G�paid�c #
@~�33333cancelled�b  �
@p�����paid�a 	@x������paid�` !(	@x33333dispatched�_ @a�fffffpaid�^ �@pw�z�Hpaid�] �@V�
=p�paid�\ �
@x|�����cancelled�[ �
@t\�����cancelled�Z !�
 �dispatched�Y ! �@f�(�\dispatched�X �	@{P��
=qcancelled�W !�@S�G�z�dispatched�V !�@p|     dispatched�U X@y�Q��paid�T 	! �@@�z�G�dispatched�S �	@wz�\(��paid�R 
@qi�����paid�Q  �@r6�\(��paid�P !c@m
�\(��dispatched�O !q
@z�fffffdispatched�N !
@`c�
=p�dispatched�M K@Q�=p��
paid�L  �@y(�\paid�K !4@p!p��
=dispatched�J @e�     paid�I @ZG�z�paid�H  �
@xi�����paid�G !|@NG�z�Hdispatched�F �@m��\)paid�E 	!0dispatched�D S@t��\)cancelled�C 	 �@;ffffffpaid�B  �@p5\(�paid�A  �@i�\(��paid�@ !@G
=p��
dispatched�? 	! �@Fk��Q�dispatched�> 	 �@I4z�G�cancelled�= m@n��Q�paid�< 	�@Iu\(�paid�; 	�@@�(�\cancelled�:  �@h�z�G�paid�9 	@d!G�z�paid�8 `@X��\(��paid�7 !	@q(     dispatched�6  �@a������cancelled�5 ! �
@{�33333dispatched�4 !�	@|�\(��dispatched�3 � �paid�2 !n@q���Rdispatched�1 !
@w1�����dispatched�0 �@PG�z�Hpaid�/ @W�Q��paid�. @t������paid�- !
ydispatched�, !7@u\(�dispatched�+ 	!�@+k��Q�dispatched�* D@yC�
=p�paid�) c
@t�fffffpaid�( !#	@{��z�Hdispatched�'  �@]u\(�paid�&  �@Y�
=p��paid�%  �
@t�fffffpaid�$ !@Q������dispatched�# A	@ta�Q�paid�" ]@hAG�z�paid�!  �
@r�fffffpaid�  !q@^^z�G�dispatched� 	! �@>�p��
=dispatched� R@WI�����cancelled� !Z@m���Rdispatched� 	k@.ffffffpaid� {@B�     paid� ! �@k$z�G�dispatched�  �@l������cancelled� !B@az�G�dispatched� �@h�
=p��paid� !Z
#dispatched� 	@7@     paid�  �
@r������paid� ;@f�G�z�paid� !�@U��Q�dispatched� !@Y)�����dispatched� 	�@F��
=p�paid� !@r]p��
=dispatched� i@X������paid� s@cxQ��paid� %@gᙙ���cancelled�  �@cx     paid�
  �@f�Q��paid�	 ! �@p�\(�dispatched� �	@t�33333paid� @`J=p��
paid� '@p��Q�cancelled� 	:@H.z�G�paid� !9@XS33333dispatched   �. �����cE-�����nV8 	�����oX@(�����mP8 ����t]E-
�
�
�
�
�
j
M
7

	�	�	�	�	�	h	P	3	�����~mQ9����mP3����{]?!	�����nV?!����tV> �����tV8����{]?'�����cF.        �" �@b������paid�! !E@X��Q�dispatched�  !v@S
=p��dispatched� !!@wk\(�dispatched� (@c�     cancelled� ! �@y(�\dispatched� !@C.z�G�dispatched�  �@rb�G�{paid�  �@r���Rpaid� @o��Q�paid� !�@a������dispatched� !�@l������dispatched�  �@e&z�G�paid� !�@w+��Q�dispatched� 8@qnz�G�cancelled� r@^���Q�cancelled� K@Z�\(�paid�  �@r��Q�paid�  �	@n�\(�cancelled� ! �@e�G�{dispatched� ! �@h8     dispatched� @q�z�Hpaid� �@Itz�G�paid� �@vxQ��paid�
 ! �@sTz�G�dispatched�	 !@Z%�Q�dispatched� �
�paid� �@u��Q�paid� !�@`#�
=p�dispatched� s@Zy�����paid� !k@YI�����dispatched� 	!�@H��Q�dispatched� !�@]��\(��dispatched� !�@`8Q��dispatched�   �@Wffffffpaid� ! �@\U\(�dispatched�~ !�@k������dispatched�} ! �@;�\(�dispatched�| +@`+��Q�paid�{ �@T�����paid�z !>@=
=p��
dispatched�y �@a�\(�paid�x W@c0     paid�w R@K�\(��paid�v �	@z`(�\paid�u ! �	@`�=p��
dispatched�t �@r��\)paid�s !�@W��\)dispatched�r ! �@j�����dispatched�q ! �	@r�G�z�dispatched�p G@h��
=p�paid�o J@p\(�cancelled�n ! �@j�Q��dispatched�m !|@l�����dispatched�l �@k�=p��
paid�k �@r.z�G�paid�j 0@s�z�G�paid�i 	! �@@^�Q�dispatched�h �@C�33333cancelled�g � �paid�f @b�\(�paid�e @p�33333cancelled�d !E@r��
=qdispatched�c �@\Y�����paid�b !@f�����dispatched�a @bmp��
=paid�` !@fn�Q�dispatched�_ 5	@u��\)paid�^ ,
@bfffffcancelled�] �dpaid�\ ,
@bfffffpaid�[ ! �@k������dispatched�Z g@^�Q�paid�Y  �@r\(�paid�X  �	@j�=p��
paid�W !c@d�fffffdispatched�V x@l#33333cancelled�U d@s6z�G�cancelled�T @h�=p��
paid�S !$@?���Rdispatched�R E@UZ=p��
cancelled�Q f	@_z=p��
paid�P !E@h�G�z�dispatched�O !� �dispatched�N 	 �@J
=p��
paid�M �@aFfffffpaid�L  �@n�Q�paid�K \Dcancelled�J R	@nb�G�{cancelled�I @f��G�{paid�H !@i�z�G�dispatched�G !T@B�Q�dispatched�F ! �
@�������dispatched�E ! �	@p�Q��dispatched�D 
@	�����paid�C  �@ch     cancelled�B �@h>�Q�paid�A n	@t0(�\paid�@ &@o
�G�{paid�? !	@t��Q�dispatched�> ! �@b�fffffdispatched�=  �@c�     paid�< !�@g���Rdispatched�; !�	@s=p��
dispatched�: @m�\(�cancelled�9 .@V�fffffpaid�8 �@yu\(�paid�7 	!@@J=p��
dispatched�6 -@Zl�����paid�5 	@CU\(�paid�4 !@_������dispatched�3 !+@`+��Q�dispatched�2 ! �@U�=p��
dispatched�1 X@P/\(�paid�0  �	@j��G�{cancelled�/ �@bx�\)paid�. �@b������paid�- 	�@C�Q�paid�, ! �@f�fffffdispatched�+ �@`Ffffffpaid�* 	 �@J\(��paid�) !L@N������dispatched�(  �@v�Q�paid�' 0@w"�\(��paid�& @n(�\paid�% 1@o�     paid�$ ! �@b�(�\dispatched�#  �@[�     paid�" 	 �@>nz�G�paid�! �
@}Nfffffpaid�  ! �@I��G�{dispatched� !�@s��
=qdispatched� ! �@Z#�
=p�dispatched� !�@[l(�\dispatched� �@s!��Rpaid�  �	@r(Q��paid� ! �
@]y�����dispatched� ! �@Mu\(�dispatched� 	! @@�(�\dispatched� _@l,�����paid� 	�@5�\(��paid� ! �@_	�����dispatched� !wldispatched   �< ����gO7�����{jR;����~fH+�����mV?!����{dG)
�
�
�
�
�
x
`
I
1

	�	�	�	�	t	V	?	"	�����cF.�����u^G0�����xZB$�����pX<�����hP3�����oQ4�����hJ3�����wZ<                    �2 !�	@hx     dispatched�1 �@X�     cancelled�0 !;@C��Q�dispatched�/ @H�Q�paid�. !@eG�z�dispatched�- ! �@G\(��dispatched�, !0Xdispatched�+ !�@RS33333dispatched�* @M��Q�paid�) 	�@C+��Q�paid�( !O@Is33333dispatched�' b@s�(�\paid�& �@a�Q�paid�% 	! �@HQ��dispatched�$ !=@[��\)dispatched�# �@cB�\(��paid�" Z@q     paid�! 	%@C�G�{cancelled�  	A@Bp��
=paid� �@i�p��
=cancelled� !@T8Q��dispatched� )@\�
=p��paid�  �@gA��Rpaid�  �@VO\(�paid�  �@r������cancelled� @l*�\(��paid� �@c�Q�paid�  �@x]p��
=paid� W@eAG�z�paid� 8@S��Q�cancelled� �
@~Y�����paid� �@X<(�\paid� 7@q���Rcancelled� !2@`��
=p�dispatched� �@q�p��
=paid� �
!paid�  �@T�\(�cancelled� !�
@`0     dispatched� !	@`θQ�dispatched� ,@E�G�z�cancelled�
 %@s�G�{paid�	 	
@C�����paid�  �	@u@Q��paid� 	!u@5���Rdispatched� !D@o������dispatched� D
@������paid� b@v�
=p��paid� !X	@r5G�z�dispatched� !q@^^z�G�dispatched� `@n������paid�  !�@iu\(�dispatched� �	@u��\(��paid�~  �
@kfffffpaid�} ! �
@~�fffffdispatched�| %@T��
=p�paid�{ !�@rB�G�{dispatched�z !
@~�fffffdispatched�y �@X�p��
=paid�x 	�@?޸Q�paid�w S@n�p��
=paid�v V@ix     paid�u �@r�
=p��cancelled�t !@h�Q�dispatched�s @N1��Rpaid�r 5@p�z�G�paid�q ! �@b���Rdispatched�p 	@b��
=p�paid�o �@c��Q�paid�n  �
@t�33333paid�m A
@v������cancelled�l !�@i33333dispatched�k  �	@m�z�G�paid�j !<
@b������dispatched�i �@BǮz�Hpaid�h !~@rZ=p��
dispatched�g '@y�fffffpaid�f !�@]b�\(��dispatched�e !L	@[��
=qdispatched�d [@c<�����paid�c !k@d:�G�{dispatched�b W@eAG�z�paid�a !j@^�
=p��dispatched�` !-@>333333dispatched�_ !G@\h�\)dispatched�^ !V@s���
=qdispatched�] 	�@5�     paid�\ �@T���
=qpaid�[ ~@uiG�z�paid�Z ^@^�fffffpaid�Y  �@Ju\(�paid�X �@KW
=p��paid�W �@ku\(�paid�V 	E@<xQ��cancelled�U !�@s��
=p�dispatched�T !� �dispatched�S @^&fffffpaid�R a
@|������paid�Q ! �
@m������dispatched�P !~@e33333dispatched�O (@uffffffpaid�N !%	@u~=p��
dispatched�M !l@Yc33333dispatched�L  �@o�\(�paid�K !�@wQ��dispatched�J ! �@[�G�{dispatched�I 	@A+��Q�paid�H ! �@r���Rdispatched�G T@p(��
=qpaid�F @a������paid�E J
@v������cancelled�D �	@y|��
=qpaid�C !!	@~Q��dispatched�B �@t������paid�A !2@V%�Q�dispatched�@ ! �@T���Rdispatched�? '@i�fffffpaid�> 8	@vh�\)cancelled�= !^@`B�\(��dispatched�< �@YS�
=p�paid�; !A@^9�����dispatched�: !1@vfffffdispatched�9 �@T��
=p�paid�8 !�@pP��
=qdispatched�7 !�
pdispatched�6 	�@Jffffffpaid�5 �@Y���Rcancelled�4 ^@e�G�z�paid�3  �
@p�����paid�2 cpaid�1  �	@x�z�G�paid�0 !�@]��\(��dispatched�/ �
!cancelled�. !'@s���
=qdispatched�- �@:������paid�, !(@effffffdispatched�+ !i@Ps33333dispatched�* �@X�G�z�paid�) �@W0��
=qpaid�(  �
@|�33333paid�' 	!R@;�\(��dispatched�& @r�
=p��paid�% @D��Q�paid�$ !�
@s�33333dispatched�# ,
@bfffffpaid   �6 �����eG7�����s[>&�����nP2�����z\E'�����kY<%
�
�
�
�
�
m
U
=
%
	�	�	�	�	�	m	U	=		�����iR;�����z\?!����~fH0�����s\D(�����sU=�����cE-�����hP3�����|dM6            �C 
@uQ�����paid�B @i��Q�paid�A �@W�fffffpaid�@ !@W�33333dispatched�? �@P�(�\paid�> @Y)�����paid�= e@h\(��paid�< ! �@P���Q�dispatched�; �@PP��
=qcancelled�: :@X.z�G�paid�9 !R@`M�Q�dispatched�8 @
@u6fffffpaid�7 N
@l������paid�6 ! �@P���Q�dispatched�5 ! �@XP��
=qdispatched�4 !�@bb=p��
dispatched�3 A	@f�33333paid�2 !�@lQ�����dispatched�1 !b@s�(�\dispatched�0 !� �dispatched�/ !@j�     dispatched�. ! �@wbfffffdispatched�- <@^G�z�Hcancelled�, B@D�p��
=paid�+ !@h������dispatched�* q@iNfffffpaid�) !�@\8Q��dispatched�( k@^ffffffpaid�' !@y������dispatched�& �@uw
=p��paid�% ! @P�33333dispatched�$ !H@H�
=p�dispatched�# @R������paid�"  �@]     cancelled�! !�	@wz�\(��dispatched�   �@nfffffpaid� S@\�z�G�paid� 	@T!G�z�paid� 3@]�=p��
cancelled� @R]p��
=paid� 7@rz�G�paid�  �@h�
=p��paid�  �@K�(�\cancelled� !$@S�33333dispatched�  �@Kffffffpaid� !�@YxQ��dispatched�  �@[�33333cancelled� j@a�\(�paid� )@@z�G�{paid� !f@;��G�{dispatched� @h������paid� :@^�����paid� !�@y��\(��dispatched� n
@{�     paid� !@jS33333dispatched� *
@hC33333cancelled� !Q@D�p��
=dispatched�
 ! �@e^�Q�dispatched�	 	! �@J\(��dispatched� !6@sxQ��dispatched� 	@k"�\(��paid� U@u��Q�paid� ! @V�����dispatched� 	 �@6�Q��paid� �
 �paid� 	
@y)�����paid� (@pT     paid�  !l	@x˅�Q�dispatched� N	@s�
=p�paid�~ @Y��Q�paid�} V@zK��Q�paid�| V@q�     paid�{ z@r�=p��
cancelled�z !�@d\�����dispatched�y !VFdispatched�x  �@Nk��Q�paid�w !�	@{�p��
=dispatched�v ! �@d�G�z�dispatched�u ^
@tS33333paid�t �@r��Q�paid�s O@cfffffpaid�r ;@S��Q�paid�q ! �@_L�����dispatched�p !�@O��G�{dispatched�o  �@I�
=p��paid�n !s	@e�\(�dispatched�m  �@`&fffffpaid�l G@Lh�\)paid�k [
@q�     paid�j �@t������paid�i !6@]4z�G�dispatched�h  �	@y_�
=p�paid�g ! �@s�\(�dispatched�f 	 �@Fk��Q�paid�e !%@;��Q�dispatched�d =
@r񙙙��paid�c  �@]�fffffpaid�b 	�@+�p��
=paid�a r
@yљ����cancelled�` [ �paid�_ 	 �@He�Q�paid�^ !.	@d��\(��dispatched�] !B@b]\(�dispatched�\ !�@<8Q��dispatched�[ 	!/@J��\(��dispatched�Z 	�@C��
=p�paid�Y  �@j~fffffpaid�X ! �@K��Q�dispatched�W a@l������paid�V ! �@b��Q�dispatched�U �@T�G�z�paid�T 	!O@9s33333dispatched�S j@N�
=p��paid�R �@R���Rpaid�Q H
@}�����paid�P !@p������dispatched�O ! �@F�����dispatched�N ! �@nnz�G�dispatched�M ! �@n�Q�dispatched�L  �@W��G�{cancelled�K ! �udispatched�J  �@t]\(�paid�I  �@e1��Rpaid�H !@r]p��
=dispatched�G !B	@s7
=p��dispatched�F ,
@d	�����paid�E �@qg\(�paid�D V@ZK��Q�cancelled�C !�
(dispatched�B !
@x+33333dispatched�A  �@b���Rpaid�@ �@S�Q�paid�? �@r.z�G�paid�> �@qdz�G�paid�= !� �dispatched�< 	 �@?������paid�; �
@�fffffpaid�: 0	cpaid�9 !�@Xz�G�{dispatched�8 ! �	@n	�����dispatched�7 !� �dispatched�6 !`@X��z�Hdispatched�5 ;@b�fffffpaid�4 =@T��Q�paid�3  �
@�,     paid   �H ����wZC%�����rZC'�����u]E-������cL4�����lO1
�
�
�
�
�
o
W
A
)
	�	�	�	�	�	q	Z	=		�����kM0�����mV>'�����qY;$�����y\?!�����rV9!	����{cK.�����~gO1�����fH                            �U ! �	@{�
=p��dispatched�T !/@KL�����dispatched�S ! �	@lb=p��
dispatched�R !h	@dk33333dispatched�Q ! �@j2�\(��dispatched�P !
@n�     dispatched�O !@=�Q��dispatched�N 	@r\(�paid�M !x@b��\(��dispatched�L D@J�33333paid�K 	�@0G�z�Hpaid�J @r�\(�paid�I  �paid�H �@t������cancelled�G  �@VW�z�Hpaid�F !�@kÅ�Q�dispatched�E p@tb�\(��paid�D  �@V�\(�cancelled�C 	!x@50��
=qdispatched�B  �
@c33333paid�A @p\(�paid�@ !h@As33333dispatched�? ! �dispatched�> !,@@�z�Hdispatched�= ! �
@p������dispatched�< 	!0@Jp��
=qdispatched�; 	@z������paid�: �@K��
=p�paid�9 �@^s33333cancelled�8 	!@F�����dispatched�7  �@rFz�G�paid�6 n@fS33333paid�5 	!@E�Q��dispatched�4 C	@b��\(��paid�3 1@ph     paid�2 �@x�G�z�paid�1 !
@l������dispatched�0 ! �	@|F�G�{dispatched�/ 8@s��Q�cancelled�. !@lp��
=qdispatched�- b	@qPQ��paid�, 	 �@@�\(�paid�+ ! �@l#�
=p�dispatched�*  �@d�z�G�paid�) !
1dispatched�( 	@sB�\(��paid�' ! ��dispatched�& 	�@J`     paid�% ! �@dfffffdispatched�$  �@`������paid�# 	! �@<��Q�dispatched�" 	! �@B��
=p�dispatched�! y@Xffffffpaid�  �@u6�G�{paid� !y@w���
=qdispatched� 1@i9�����paid� @oUp��
=paid� 	j@4}p��
=paid�  �
@��fffffpaid� <@Z~�Q�paid� 	!2@I�
=p��dispatched� �
 �paid� �@;k��Q�paid� !;@C��Q�dispatched� 	�@B�fffffpaid� !�@E�����dispatched�  � �paid� �@m�\(�paid� !W@_���Rdispatched� ! �@g>z�G�dispatched� !n@fS33333dispatched� �@c     cancelled� �	@xx     paid� 	q@E���Rpaid� 	o@A��G�{cancelled�
  �@V�33333paid�	  �@iУ�
=qpaid� !�@W�fffffdispatched� !@K�p��
=dispatched� 	�@CY�����paid� ! �@Xe�Q�dispatched�  �@y4z�G�paid� !h@B&fffffdispatched� |@`�(�\cancelled� �@c�     paid�  �	@u�\(�paid�  �@j�����paid�~ �
@j�fffffpaid�} 	t@7=p��
=paid�| 0@c�z�G�paid�{ @T��Q�paid�z  �@c�\(�paid�y ! � �dispatched�x �@`P��
=qpaid�w 	!X@@/\(�dispatched�v 	 �@Dz�G�{paid�u  �@Q:=p��
paid�t @W��Q�paid�s !H@ap�\)dispatched�r 	!�@5��Q�dispatched�q 
@w������paid�p ! �@\U\(�dispatched�o V	@}��\)paid�n J	@`X��
=qpaid�m !P@S�z�G�dispatched�l 	 �@G�fffffpaid�k �@SY�����paid�j 	 �@H�z�G�paid�i 9@U5\(�paid�h w	@z�
=p��paid�g ! @V�����dispatched�f 	@A������paid�e ! �@`c33333dispatched�d  �@x��Q�paid�c �
@g|�����paid�b 9@U5\(�paid�a  �@v�\(�paid�` �@p8Q��paid�_ �@p�fffffpaid�^ �
@vy�����paid�] �@q�p��
=paid�\ !K@EH�\)dispatched�[ �@i�z�G�paid�Z  �@j������paid�Y �
@a�33333paid�X ! �@l�33333dispatched�W #@anz�G�paid�V =@b񙙙��paid�U 	k@4:�G�{cancelled�T B@_|(�\paid�S  �@gJ=p��
paid�R I@o�
=p��paid�Q !=@b񙙙��dispatched�P �@e�\(��paid�O  �
@c33333paid�N !�@_��
=qdispatched�M !wHdispatched�L �@q��G�{paid�K ! �@Tq��Rdispatched�J "@M\(�paid�I +@Oz�G�cancelled�H A	@ta�Q�paid�G  �	@y8�\)cancelled�F �	@}�     paid�E !c@Qٙ����dispatched�D !�@wp��
=dispatched   �: ����}fN6�����oQ4������fI+�����uW?(
����~fH*
�
�
�
�
�
t
\
M
0

 	�	�	�	�	u	W	9		�����qS5�����bE'�����wY;�����fI,�����v^@(�����wYB*�����t]E(�����pX:                  �e ! �
@�������dispatched�d �@e;33333paid�c 	M@?G�z�Hpaid�b X@cJ=p��
cancelled�a !(@p�����dispatched�` 1@kX     paid�_ ! @F�����dispatched�^ �@c]p��
=paid�] r@c������cancelled�\ !
@q������dispatched�[  �@k�(�\paid�Z @Z%�Q�paid�Y !�@b.z�G�dispatched�X @f��G�{paid�W �@v�
=p�paid�V !&@i�fffffdispatched�U !	@k�     dispatched�T  �@c�     paid�S 	q@E���Rpaid�R d@vi\(�paid�Q q@j�fffffpaid�P !Q@\xQ��dispatched�O �	@^��\)paid�N  �	@k���Rpaid�M !�@bx�\)dispatched�L  �@H�z�G�paid�K  �@T���Rpaid�J @gٙ����cancelled�I &@i�fffffpaid�H @\U\(�paid�G !U	@b�
=p��dispatched�F  �	@p�Q��paid�E !(@c�     dispatched�D 	@A�z�Hpaid�C ! �	@j�G�z�dispatched�B 2@V%�Q�paid�A !j@T}p��
=dispatched�@ w@q�\(�paid�?  �
@h9�����paid�> !x@v��\(��dispatched�= !x	@yR�G�{dispatched�< !N@ie�Q�dispatched�; )@p�\(�paid�:  �@c�Q��cancelled�9 ?@O�33333paid�8 	!+@5�\(�dispatched�7 	!`@H��\(��dispatched�6 �@[E�Q�paid�5 !T@U���Q�dispatched�4 !K@a�=p��
dispatched�3 ! �@o��G�{dispatched�2 @dX     paid�1 �@V�G�z�paid�0 !"@y�p��
=dispatched�/ ( �cancelled�. @i��Q�paid�- ,@H��Q�paid�, 	!}@@�z�G�dispatched�+ !�
@,�����dispatched�* !-@N9�����dispatched�) ! �	@}�fffffdispatched�( 	I@B�G�{paid�' 	!@7�Q��dispatched�& @X�z�G�paid�% !�@]�p��
=dispatched�$ 	W@>�33333paid�# 	�@B������paid�" !+
@j�33333dispatched�! !�@\�z�G�dispatched�  ! �@c33333dispatched� � �cancelled�  �@K�\(�paid� 	@8�     paid� !�@c��
=p�dispatched�  �@caG�z�paid� 	@@@�Q��paid� @] ��
=qpaid� !q
@yNfffffdispatched� !$@c]p��
=dispatched� !z@Y�����dispatched� !J@Ymp��
=dispatched� 	!@-�G�z�dispatched� !%@Q333333dispatched� V@zK��Q�paid� 	!�@0�Q��dispatched� @Qp     paid�  �@S��z�Hpaid� �
@a#33333cancelled� 	0paid� |@^G�z�Hpaid� ^@dS33333paid�
 z@e��\(��paid�	 A@d&fffffpaid� !@U��\(��dispatched� @ds33333paid� ! �@lfffffdispatched� S@l�z�G�cancelled� !�@>W
=p��dispatched� !�@`G�z�dispatched� �@j�Q��paid� x
@|#33333cancelled�  !U@X޸Q�dispatched� ?@9\(�\cancelled�~  �	@{�
=p��paid�} ! �@e��Q�dispatched�| !T@b�Q�dispatched�{ 
@g�     paid�z  �@h�\(�paid�y !0@zp��
=qdispatched�x  �@b�33333paid�w !@gK33333dispatched�v 	 �@F�\(�cancelled�u 	�@I��\(��paid�t e@h�p��
=paid�s �@p������paid�r !�@m�\(�dispatched�q !�@s������dispatched�p 	! �@J\(��dispatched�o !`@ra��Rdispatched�n 	�@G��\)paid�m U	@b�
=p��cancelled�l �	@u�\(�paid�k  �@w`(�\paid�j j@Y������paid�i e@o<�����paid�h !d@i0�\)dispatched�g 4@k�
=p��cancelled�f ! �@Z�
=p��dispatched�e !�@W���Rdispatched�d a@W#�
=p�paid�c k@F������paid�b �@nY�����paid�a �@_޸Q�paid�` 	!y@(ffffffdispatched�_ t
@m�����paid�^ @r��\(��paid�] �	@r}G�z�paid�\ 9	@oУ�
=qpaid�[ N@ie�Q�paid�Z !L@]W
=p��dispatched�Y �@b-�Q�paid�X  �@U���Q�paid�W Q@LxQ��paid�V !@T]p��
=dispatched   �; �����cK3�����w_H*�����{^G/�����oR4�����}fH,
�
�
�
�
�
�
f
O
1
	�	�	�	�	�	k	T	6	 	�����nV> �����lN6�����tV>'
�����bJ3�����kM0�����lN6 ����{]E-�����oR;                   �u @k��
=p�paid�t 	!@>�     dispatched�s !K@\aG�z�dispatched�r ! �@h�z�G�dispatched�q ^@e�G�z�paid�p �@gQ��paid�o  �
@u������paid�n !	@`O\(�dispatched�m ! �@z\(�dispatched�l  �
@wd�����paid�k �@Y��\(��paid�j !K
@v<�����dispatched�i T@j�fffffpaid�h 	!%@+��Q�dispatched�g !<@^c�
=p�dispatched�f !Q@D�p��
=dispatched�e L
@^������paid�d !@@P�Q��dispatched�c  �@g������paid�b �@V#�
=p�paid�a !�@c������dispatched�`  �@sDz�G�paid�_ !�@zO\(�dispatched�^ !�	@s\(�dispatched�] �@r������cancelled�\  �	@~�z�G�paid�[ !'	@y'�z�Hdispatched�Z !�@g0��
=qdispatched�Y !$@O���Rdispatched�X !�@Z�Q��dispatched�W &	@t噙���paid�V �@X�=p��
cancelled�U <@V��G�{cancelled�T  � �paid�S ! �@j������dispatched�R &@T���Rpaid�Q >@d,�����paid�P f@Y:�G�{paid�O k@Nffffffpaid�N �
@������paid�M ! �@e���Q�dispatched�L !�@@G�z�Hdispatched�K ! �@v�\(�dispatched�J !*@W��\)dispatched�I �@g��z�Hpaid�H j@d}p��
=paid�G 	!�@5xQ��dispatched�F R@[���Rpaid�E @b]p��
=paid�D !@QXQ��dispatched�C @j�p��
=paid�B !|@l�����dispatched�A �@o\�����paid�@ �@U��z�Hpaid�? �@y��Q�paid�> 
@x������paid�= 	�@D^�Q�paid�< y@w���
=qpaid�; �@Y���Q�paid�: ! �@`��Q�dispatched�9 	~@HxQ��paid�8 	W@>�33333paid�7 !]@`+��Q�dispatched�6 -	@[3�
=p�paid�5 	! �dispatched�4 ! �@w�
=p��dispatched�3 j	@g�Q�cancelled�2 !l@m�fffffdispatched�1 6@hVfffffpaid�0 �@XTz�G�paid�/ ! �@c�p��
=dispatched�. �
rpaid�- !@evfffffdispatched�, W@N�33333paid�+  �	@s��
=p�paid�* 	! �@=�=p��
dispatched�) �@g���Rpaid�( 	@Az�G�paid�' ! �@[5\(�dispatched�& 
@b������paid�% s@Zy�����paid�$ !P@f�\(��dispatched�# !�
@z������dispatched�" ! �	@~�G�{dispatched�!  �@b��
=p�paid�  !�@]������dispatched� !A@[,(�\dispatched� !@PJ=p��
dispatched� @u�z�Hpaid� 	 �@8�z�G�cancelled� 	k@.ffffffpaid� ! �@`~�Q�dispatched� @PQ��paid� h@Qs33333paid� �	@|?�z�Hpaid� V@q�     paid� �@ns33333paid� 	!@A�z�Hdispatched� !�@bs33333dispatched� @evfffffpaid� ! �@T��
=p�dispatched� 	e@H\(��paid� !5	@x�
=p��dispatched�  �@h��
=p�paid�  �@l�\(��paid� ! �	@r(Q��dispatched� D@dfffffpaid�
 !�@d�Q��dispatched�	 	! �@<��Q�dispatched� !/
@�������dispatched�  �@M�=p��
paid� !H@m�����dispatched� H
@}�����paid� !~@hxQ��dispatched�  �
@qC33333paid� ! �@j��z�Hdispatched� @f������paid�  	�@C�
=p��paid� !W@eAG�z�dispatched�~ ! �@ch     dispatched�} �@mh     cancelled�| !D@o������dispatched�{ {dpaid�z 	�@I
=p��paid�y 
@g������paid�x 	 �@J������paid�w ! �@Ju\(�dispatched�v X@sJ=p��
paid�u 1@i9�����paid�t =
@r񙙙��paid�s 
@q�fffffpaid�r  �	@iG�z�paid�q !�@L+��Q�dispatched�p !;	@fh�\)dispatched�o !t@anz�G�dispatched�n !
@sA�����dispatched�m �@b[33333paid�l U@X޸Q�paid�k !l@P������dispatched�j !Q@D�p��
=dispatched�i H@X�
=p�paid�h  �@`�\(��paid�g !@g�fffffdispatched�f 		@A�\(�paid   �B ����kT7����z]F.�����w[C+�����s\D&	�����hJ4"

�
�
�
�
�
s
[
=
&
	�	�	�	�	�	f	N	7		�����u^N1������gJ,�����rV8�����iQ9"�����sV>'�����tV8 �����nV9!	�����qYB                      � :@u(Q��paid� �@g��z�Hpaid� 	!o@H��Rdispatched� ��paid�  � �paid� ! �@j�
=p��dispatched� !�@YW�z�Hdispatched�  3@h�33333cancelled� �@i33333paid�~ �@W+��Q�paid�}  �@Us33333cancelled�| ! �dispatched�{ >@l>�Q�paid�z 	!�@I
=p��dispatched�y  �	@yW33333paid�x S@a������paid�w !@h`��
=qdispatched�v Y@k�\(�paid�u m@ap��
=qpaid�t �
@x|�����paid�s !s	@g��
=p�dispatched�r ! �@i��\)dispatched�q 	! �@@5\(�dispatched�p 4@p     cancelled�o ! �@f�\(�dispatched�n \zpaid�m v@Tk��Q�cancelled�l 	Z@=���Rpaid�k �	@}�33333paid�j @a�fffffpaid�i 	@WL�����paid�h 	! �@5ٙ����dispatched�g 9@XS33333paid�f ! �@z������dispatched�e !�cdispatched�d H	@b�G�{paid�c 	N@70��
=qpaid�b  �	@u7�z�Hpaid�a !b@W\(�dispatched�` O@Qe�Q�paid�_ �	@w\Q��paid�^ �@S�33333paid�] @kY�����paid�\ 3@v�fffffpaid�[ !@P\(�\dispatched�Z 	@g������paid�Y !7@rz�G�dispatched�X �@b5\(�paid�W 	@d�z�G�paid�V !�@b/
=p��dispatched�U !�@a�=p��
dispatched�T @L�z�G�cancelled�S ! �	@m�z�G�dispatched�R �@d��
=p�paid�Q 0@p�fffffpaid�P  @Y��Q�paid�O ! �@k��Q�dispatched�N �@[u\(�paid�M !$@h4�����dispatched�L !|@R������dispatched�K 	! �@J#�
=p�dispatched�J 	!u@5���Rdispatched�I !�@]b�\(��dispatched�H 	I@*�=p��
paid�G v@\��\(��paid�F _	)paid�E !*@Sh�\)dispatched�D Z@d�33333paid�C @Y�z�G�cancelled�B !@_������dispatched�A 	�%paid�@ 8@a�\(��paid�?  �@d��Rpaid�> 	!@1ffffffpaid�= �
@~�     paid�< u
 �paid�;  @f�z�G�paid�: T@j�fffffcancelled�9 ! �@]�fffffdispatched�8 �@R.z�G�paid�7 @t]p��
=paid�6  �	@o��G�{paid�5 !�@V��z�Hdispatched�4  �@VJ=p��
paid�3 ! �@q0��
=qdispatched�2 @a��Q�paid�1  �@Nnz�G�paid�0 !�@iu\(�dispatched�/ ! �@b��
=p�dispatched�. 9
@~h     paid�- !S	@p��Q�dispatched�,  �@Gffffffpaid�+  @d�33333paid�* 	@Az�G�paid�) !
@u�fffffdispatched�( 	!R@;�\(��dispatched�'  �@d��
=p�paid�& ?@Y\(�\paid�% �@Q#33333paid�$  ��paid�# 	G@;\(��paid�" ![@e�     dispatched�! .@K�z�G�paid�   �@d�33333paid� !z	@bə����dispatched�  �@{'�z�Hcancelled� !-	@`������dispatched� !�
!dispatched� �@P0     cancelled� !n@og\(�dispatched�  �@t]\(�paid� H
@d33333paid� !@f������dispatched� ! �@V�Q�dispatched� @N1��Rpaid� <@f��G�{paid� 
@u�33333paid� 2	@|���Rpaid� �	@v��G�{cancelled� \@N(�\)paid�  �@hQ��paid� P@[9�����cancelled� ! �	@|?�z�Hdispatched� 	n@FS33333paid� !�@9�fffffdispatched�
 X@P/\(�paid�	 !G@\h�\)dispatched� 	~@HxQ��paid� �
@c������paid� �@y�z�G�paid� @q�z�Hpaid� !
@gS33333dispatched� !&@_
�G�{dispatched� ! �	@d�G�z�dispatched� �@b�=p��
cancelled�  �@rx�\)paid� !�
 �dispatched�~ O@Is33333paid�} �@n������cancelled�| @d\�����cancelled�{ 
@g�     paid�z �@e9�����cancelled�y ! �@X5\(�dispatched�x !�@`P     dispatched�w !�@L/\(�dispatched�v ! �@kc33333dispatched   �2 �����jL4�����kT6 �����fO2 ����aI,�����nW9
�
�
�
�
�
~
f
H
,
	�	�	�	�	�	v	^	F	/	�����}_G0�����oR5�����u]K3�����lT<�����nV>&	�����iS;�����mV> ����}fN2          � 	!!@1ffffffdispatched�  �	@o�Q��paid� 	g@,G�z�Hpaid� �	@a������paid� !;@S��Q�dispatched� $@m(�\paid� !{@`������dispatched� x@s�=p��
cancelled� !@az�G�dispatched� !0@zp��
=qdispatched� �@WQG�z�paid� @az�G�paid� _	)paid�
 @g��Q�paid�	 L@B�\(�paid� j
@cFfffffpaid� ![@y�fffffdispatched� !�@bx     dispatched� !�
@~Nfffffdispatched� !	@k"�\(��dispatched� B@eY�����paid� 	@D]p��
=paid� !�
@�fffffdispatched�  !:@N�����dispatched� @aH�\)paid�~ .@[�Q�paid�} �@`��Q�paid�| !
@\��Q�dispatched�{ 	!�@2Ǯz�Hdispatched�z  �@\�\(��paid�y  �@z
=p��
paid�x g@E5\(�paid�w  �@w;33333paid�v �@s]p��
=cancelled�u !�	@uC33333dispatched�t \ �paid�s !6@a��G�{dispatched�r Z@f]p��
=paid�q  �@b��
=p�paid�p !z@u��\(��dispatched�o @]�����paid�n  	@h������paid�m !�@s���Q�dispatched�l @e��\(��cancelled�k  @P�33333cancelled�j @Y\(��paid�i !�@oNz�G�dispatched�h 
@i)�����cancelled�g !@h!G�z�dispatched�f  �@Q���Rpaid�e �,paid�d !� �dispatched�c  �@s�Q��paid�b !~@rZ=p��
dispatched�a !�@VxQ��dispatched�` �
 �paid�_ !�	@b{�
=p�dispatched�^ !�@^�z�G�dispatched�] !�@m�G�z�dispatched�\  �@Y�     cancelled�[ G
@q������cancelled�Z !@J\(�dispatched�Y 	�@C�Q�paid�X !r@O�\(�dispatched�W 	! �@7J=p��
dispatched�V 	�@Iu\(�cancelled�U  �@f�����paid�T ! �
@u)�����dispatched�S ,@Y<(�\paid�R  �@o8�\)paid�Q !9	@oУ�
=qdispatched�P  �@n�z�Hpaid�O S@T��\)paid�N 4
@z�     paid�M  �	@{\(�paid�L ! �@f�����dispatched�K  �@b�Q��paid�J ! �@K��Q�dispatched�I !=dispatched�H @Qp     paid�G  @b�z�G�paid�F ! �@p,     dispatched�E 	�@0�p��
=cancelled�D s
@jy�����paid�C ! �@SaG�z�dispatched�B :	@{3�
=p�paid�A  �@d�\(�paid�@ @=�G�z�paid�? S@i�33333cancelled�> !�@oNz�G�dispatched�=  �@kffffffpaid�<  �@s陙���paid�; n@s������paid�: �@x>�Q�cancelled�9 !P@R&fffffdispatched�8 y@BL�����paid�7 ! �@a:=p��
dispatched�6 	!9@HS33333dispatched�5 !�@pJ=p��
dispatched�4 8@f�z�G�paid�3 !z@T�     dispatched�2 !�@\�\(�dispatched�1 	@rg�z�Hpaid�0  �@uG�z�paid�/ X@Y�Q��paid�. !�@vj�G�{dispatched�- !@c��G�{dispatched�, !X	@|�\(�dispatched�+ �@S�G�z�paid�* !�@r���Rdispatched�) ! �	@qr�G�{dispatched�( ! �@U1��Rdispatched�' 	! @6�����dispatched�& l@ic33333paid�% 0@s�z�G�paid�$  �@a�=p��
paid�#  �	 �paid�" �@po\(�cancelled�! )@vG�z�Hpaid�  !z@T�     dispatched� 8@q�\(��cancelled�  �
@|������paid�  �@W�\(�paid�  �@V�Q�paid� �	@t�33333paid� !/	@}��G�{dispatched�  �@T������paid� ! �@f���Q�dispatched� 	p@@��G�{paid� �@P�p��
=paid� �@D���
=qcancelled� ! @u�\(�dispatched� 	!1@I9�����dispatched� ! �@dy�����dispatched� ! �@aw
=p��dispatched� !@@_�p��
=dispatched� �@T��
=p�paid� !�
@h,�����dispatched� �@RS33333paid� !I
@v������dispatched� �@s��Q�paid�
 ]	@r0�\)paid�	 6
@xVfffffpaid� �
@d������paid   �6 ����}eN6�����w_H*�����}gP5 �����gO2������iR;#
�
�
�
�
�
�
m
U
8
	�	�	�	�	�	z	\	E	(	�����kT6������mO7����~`B*�����~`B%�����nV?'�����|dM/������mU8 �����qS6      �+ !@d��Q�dispatched�* !5@Sk��Q�dispatched�) &@i�fffffpaid�(  �@`Vfffffpaid�' N@Ye�Q�paid�& �@X�
=p��paid�%  �`cancelled�$ !@Lp��
=qdispatched�# !@X!G�z�dispatched�"  @i��Q�paid�! =@f���Q�cancelled�   �
@������paid� !�@v��z�Hdispatched� 	[@I�fffffpaid� w~paid� !�@b��Q�dispatched� 
@Pc�
=p�paid� � �cancelled�  �@g�33333paid� T
@f�fffffpaid� ! �
@�Ffffffdispatched� ~	@r��G�{paid�  �@j�z�G�paid� 	J@Bc�
=p�cancelled� (@pT     paid� �
 �paid�  �@W\(��paid� P@c�z�G�paid� g@\G�z�Hcancelled� !
�dispatched�  �@w;33333paid� !	@c�33333paid� �
@u33333paid�
 �@]fffffpaid�	 @c.z�G�paid� !@Qc�
=p�dispatched� ! �@s��\)dispatched�  �	@m��Rpaid� 	!@;�(�\dispatched� �@Xk��Q�paid�  �@lJ=p��
cancelled� ! �
@o������dispatched� !�	@v��G�{dispatched�  /@KL�����paid�  �	cancelled�~ �@PJ=p��
paid�} ! �@]�fffffdispatched�| -@V�fffffpaid�{ r	@w<��
=qpaid�z �@oNz�G�paid�y �@`�\(��paid�x !�@h<(�\dispatched�w !.@V�fffffdispatched�v ! �@b������dispatched�u  �@sAG�z�paid�t !^@Xc�
=p�dispatched�s b@q!G�z�paid�r !�@e�����dispatched�q 	�@2Ǯz�Hpaid�p �@R�=p��
paid�o  �@i5\(�paid�n !;@V�G�z�dispatched�m 
@l�33333paid�l �	@a�Q�paid�k �@Z�(�\paid�j �@x��
=qpaid�i g@A0��
=qpaid�h  �
@s33333paid�g !	@g��\)dispatched�f !x@f��\(��dispatched�e ! �@`~�Q�dispatched�d s@]4z�G�paid�c ! �@r�
=p��dispatched�b !*	@a��Q�dispatched�a !
@t\�����dispatched�` 	#@1nz�G�paid�_ !C@`��Q�dispatched�^ F	@oh�\)paid�] @j������paid�\ 	! �@7�\(�dispatched�[ A@d&fffffpaid�Z ! �@s��z�Hdispatched�Y !�
@rs33333dispatched�X !^@Xc�
=p�dispatched�W �
@cFfffffpaid�V y	@[s33333paid�U @t]p��
=paid�T ! �@]�=p��
dispatched�S !+@E�\(�dispatched�R ! @P�(�\dispatched�Q @r�G�z�paid�P 	 �@@~�Q�paid�O 	;@3��Q�paid�N � �paid�M 	�@I��\(��paid�L �	@t:=p��
paid�K � �paid�J !�
@}Nfffffdispatched�I �@f#�
=p�paid�H  �@Q:=p��
paid�G ! �dispatched�F 	 �@7��\(��paid�E �@jO\(�paid�D  �@W�z�G�paid�C }@P�z�G�paid�B !C@H�z�G�dispatched�A  �@Z
=p��
paid�@ V@po33333paid�? !a@aZ�G�{dispatched�> �@f�
=p�paid�= !y
@}������dispatched�< @i������paid�; !k@NXQ��dispatched�:  �`cancelled�9 @D!G�z�paid�8 @rmp��
=paid�7  �@Tq��Rpaid�6 ! �
@k�     dispatched�5 �@;k��Q�cancelled�4 �@c�
=p��paid�3 	/@+L�����cancelled�2 8
@|Y�����paid�1 	n@FS33333paid�0 ! �	@}Xz�G�dispatched�/ �@O�G�z�paid�. ^@b�=p��
paid�-  � �paid�, A@bp��
=paid�+ !'
@�     dispatched�* b	@y���Rpaid�) !�@q��G�{dispatched�( !u[dispatched�'  �	@pE��Rpaid�& $@s]p��
=paid�% d
@�fffffpaid�$ T@R�Q�cancelled�# !{@U�     dispatched�" s@O��Q�paid�! !^@pB�\(��dispatched�  !�@g���
=qdispatched�  �@I5\(�paid� @O������paid�  �@a5\(�paid� V@ZK��Q�paid� ! �@R������dispatched�  �
@|fffffpaid�  �@d�z�G�paid� !@jۅ�Q�dispatched   �( ����qT7����yaI+�����ybE(����|^A)�����v^@#
�
�
�
�
�
m
P
9

	�	�	�	�	�	k	S	<		�����x`C,�����vY<����y\?'
����{]E.�����|dG/�����{_H1�����qT6����{]F(�; ! @cS�
=p�dispatched�: 	�@I>�Q�paid�9 ! �@b�\(�dispatched�8 
@r������paid�7 �@b�=p��
cancelled�6 !3@h�33333dispatched�5 @r]p��
=paid�4 ]@P+��Q�cancelled�3 !$@c]p��
=dispatched�2 o@u�z�Hpaid�1 !�@_�33333dispatched�0 !`@ra��Rdispatched�/ 	@j(     paid�. �@m��\)paid�- w
 �paid�, �@\/\(�paid�+ ! �@X+��Q�dispatched�* �@m4z�G�paid�) �
@~�     paid�( 
@b�33333paid�' 	3@J9�����paid�& !{
�dispatched�% 	!e@H\(��dispatched�$ �	@^��\)paid�# !f@[��G�{dispatched�" � �paid�! !T	@db�\(��dispatched�  �
@{������paid� !;@nW
=p��dispatched�  �@L��Q�paid� @Xo\(�paid� 	!�@-Q��Rdispatched� 
@tfffffpaid�  �@Y�\(��paid� y@Hffffffpaid� 	�@75\(�paid� !�
@s�33333dispatched� !P@f�\(��dispatched� !�cdispatched� @`J=p��
paid� Z@kY�����paid�  �@_������paid� !	@|�fffffdispatched� �	@p�fffffpaid� !m@n��Q�dispatched� !D	@n	�����dispatched� !-@U(Q��dispatched� !�@k��G�{dispatched� 	! �@>k��Q�dispatched�
  �@]�33333paid�	 !B
@j<�����dispatched� 	!�@0�G�z�dispatched� Q	@p�z�Hcancelled� !`	@{���
=qdispatched� �@c��Q�paid� j
@cFfffffcancelled� !�	@z�Q�dispatched�  �@dhQ��paid� !@d�G�z�dispatched�  �@^s33333cancelled� ,@P�z�Hcancelled�~  �@a������paid�} !w@g�z�G�dispatched�| �@D�����paid�{ l@f
=p��
paid�z !�@Ns33333dispatched�y  �
@�Ffffffpaid�x P@V�     cancelled�w '@V\(�\paid�v �@M��Q�cancelled�u  �@vJ=p��
paid�t  �@`��z�Hpaid�s h	@c������paid�r 	@f�\(�paid�q !�@`Q��Rdispatched�p %@p���Q�paid�o �@S�
=p��paid�n _paid�m 	!�@B.z�G�dispatched�l ;@c��Q�paid�k  �	@sV�Q�paid�j 	![@I�fffffdispatched�i !@\r�\(��dispatched�h _ �paid�g �	@f��G�{paid�f !@h$z�G�dispatched�e  �@g'
=p��paid�d �@[l(�\paid�c !@r��\(��dispatched�b 	@sB�\(��paid�a 	! �@DУ�
=qdispatched�` ! �udispatched�_ 9@nh     paid�^ !
@va�����dispatched�]  �@s陙���paid�\  �@o\(��paid�[ !)
@{ٙ����dispatched�Z ! �@_�\(�dispatched�Y  �
@z�����cancelled�X !�@\fffffdispatched�W �@c+��Q�paid�V �	@|��Q�paid�U � �paid�T !�@C�33333dispatched�S @y������paid�R  �@['�z�Hpaid�Q ! �@b     dispatched�P !@jۅ�Q�dispatched�O  �@r�=p��
paid�N !L@B�\(�dispatched�M ! �@`Vfffffdispatched�L !�@XTz�G�dispatched�K !N@\������dispatched�J �
@d�33333cancelled�I !U
@{fffffdispatched�H !@pJ=p��
dispatched�G  �@K������paid�F !@evfffffdispatched�E !@O������dispatched�D C
@d�fffffpaid�C @C�
=p��paid�B  �@v�     paid�A !�@sY�����dispatched�@ !g@<G�z�Hdispatched�?  � �paid�> 	!L@(Ǯz�Hdispatched�=  �@Q���Rpaid�< !q
@yNfffffdispatched�;  �	@Z�
=p��paid�: 	@xK\(�paid�9 !o@q��G�{dispatched�8 ! �@k������dispatched�7 |@V�\(�paid�6 ! �@o	�����dispatched�5 
@p�33333paid�4 �@gq��Rpaid�3 !3@c�(�\dispatched�2 @cffffffcancelled�1 !6@t�\(�dispatched�0 ! �@Qnz�G�dispatched�/ !�@Rffffffdispatched�. ! �@f(�\)dispatched�- �@]��\(��cancelled�, �
@~�     paid   �1 �����hJ,������kM/�����s[C+������iR4 ����vX:
�
�
�
�
�
}
_
B
*
	�	�	�	�	�	l	P	2	�����v^A*�����gI2�����xaK/�����u]E-�����qS;����}eH0�����x`H0 ����aI1         �K @`Q��paid�J �@XE\(�paid�I !�@mNfffffdispatched�H 
@i)�����paid�G @V�����paid�F !@WS33333dispatched�E !@G@     dispatched�D ,@Y<(�\paid�C @V�     paid�B !z
 �dispatched�A  �@w�fffffpaid�@ �@WQG�z�paid�?  �@`������paid�> !A
@i0     dispatched�= +
@cl�����paid�< !
@m     dispatched�;  �	@oW�z�Hpaid�:  �@e���Q�paid�9 J	@t�Q��paid�8 !@Sffffffdispatched�7 �@w�����paid�6 !@g
=p��
dispatched�5  �@X+��Q�paid�4 ! �	@g��
=p�dispatched�3 �@G!G�z�paid�2 !�@U��z�Hdispatched�1 �@c������paid�0 4
@z�     cancelled�/ %@p���Q�paid�. ! �@oC33333dispatched�- !� �dispatched�, !\
@rٙ����dispatched�+ !c@Ek��Q�dispatched�* A@o���Q�paid�) 7@Xp��
=paid�( @]�����cancelled�' 	�@@o\(�paid�& !�@i
=p��dispatched�% ! �@k�(�\dispatched�$  �@X5\(�paid�# �
@x������paid�" q@q��G�{paid�!  �@Xp��
=paid�  !h@Qs33333dispatched� �
@z(     paid� c@X�z�G�paid� !@@B�z�Hdispatched� L@c�\(�cancelled� 	!d@<�=p��
dispatched� `
@~�33333cancelled� 	j@.�
=p��paid� 	@G�33333paid� V@^�     paid� %@;��Q�cancelled� !�@Y陙���dispatched�  �@\i�����paid�  �@bK�
=p�paid� a@w#�
=p�cancelled� !H@H�
=p�dispatched� 	^@@B�\(��paid� ! �@c陙���dispatched� 	!	@A�\(�dispatched� F
@r�33333paid� !�@W0��
=qdispatched� ! �	@{�\(�dispatched�
 |@R������paid�	 ! �@j������dispatched� !1@o�     dispatched� 	@3�
=p��paid� !
@p�33333dispatched� �@c��
=p�paid� !T	@db�\(��dispatched� �@Zffffffpaid� d@L�=p��
paid� !
@T|�����dispatched�  	�@JO\(�paid� �@>W
=p��cancelled�~ !@N�\(�dispatched�} !k@a���Q�dispatched�| 1@kX     cancelled�{ ! �@f�(�\dispatched�z  �@[������paid�y 9@h��Q�paid�x  �	@j��G�{cancelled�w ! �@Z�fffffdispatched�v 8@h�fffffpaid�u !p@^��
=p�dispatched�t M
@l�����paid�s 	!@@Q��dispatched�r !�	@v�fffffdispatched�q !@a������dispatched�p  �
@������paid�o @Y\(��paid�n ! �@SAG�z�dispatched�m /@c���Rpaid�l !L@U��Q�dispatched�k !�@M�\(�dispatched�j !�@b/
=p��dispatched�i !<@b�fffffdispatched�h !L
@^������dispatched�g !s	@e�\(�dispatched�f  �
@o�33333paid�e  �@d������cancelled�d 	4@E`     cancelled�c !S@d��\)dispatched�b e	@{��G�{paid�a !~@hxQ��dispatched�` |@l�����paid�_ %@;��Q�paid�^  @x�p��
=paid�] !f@r�(�\dispatched�\ G@h��
=p�paid�[ 	j@4}p��
=paid�Z  �@A�\(�paid�Y !�@d�\(��dispatched�X k
 �paid�W  �@u���Rpaid�V  �@e)�����paid�U  �@p������paid�T !.@P�33333dispatched�S !?@b�33333dispatched�R R@TA��Rpaid�Q !g@a0��
=qdispatched�P  �@mK��Q�paid�O Q@d�p��
=cancelled�N \
@rٙ����paid�M !@PQ��dispatched�L !@D�33333dispatched�K [@s<�����paid�J  �	@u�
=p��paid�I !n@fnfffffdispatched�H 	A@4&fffffpaid�G g@a0��
=qpaid�F m	@yxQ��paid�E \@V��Q�paid�D W@N�33333paid�C ! �@p#�
=p�dispatched�B !@]�����dispatched�A \	@p�
=p��paid�@ �@iI�����paid�? 	 �@E1��Rpaid�> �	@o`Q��cancelled�= 	<@>c�
=p�cancelled�< �@o\�����paid   �1 �����t\>&�����nP2������eM0������jR:"
�����rT7
�
�
�
�
�
z
]
@
#
	�	�	�	�		g	J	2	�����rZD&�����x[C&�����iK.�����pS;#�����lT< ����}`I1�����oW?!
�����lO1         �[ !�@j������dispatched�Z  �@U1��Rcancelled�Y �@e;33333paid�X ]@XAG�z�cancelled�W d@s6z�G�cancelled�V #@Uə����paid�U �@Z�Q��paid�T !
@q�fffffdispatched�S 3@h�33333paid�R !�
@~�     dispatched�Q !�
Jdispatched�P !�
!dispatched�O  �@W
=p��paid�N !�@W�z�G�dispatched�M !	@e�33333dispatched�L 	 �@7ffffffpaid�K �@PG�z�Hcancelled�J !@L�z�G�dispatched�I !�@]ffffffdispatched�H t@U������paid�G @q+��Q�paid�F !n@k�     dispatched�E !�@i>�Q�dispatched�D �@q��G�{paid�C 	!�@CxQ��dispatched�B @gxQ��paid�A S
@q������paid�@ !-@R�     dispatched�? !�	@b�p��
=dispatched�>  �@l������paid�=  �
@mc33333paid�< e@r�z�G�paid�; ! � �dispatched�: !'@V\(�\dispatched�9 !�@g�fffffdispatched�8 	;@>W
=p��paid�7 Q@d�p��
=paid�6 !@[��Q�dispatched�5 /	@}��G�{paid�4  �@i1G�z�paid�3 !@Y�z�G�dispatched�2 !L@s�\(�dispatched�1 ! @[�     dispatched�0 !0,dispatched�/  �@f���Q�paid�. ! �@F@     dispatched�- !�@S�fffffdispatched�,  �@c�Q��paid�+ �@m�\(�cancelled�* ! �@p���Rdispatched�) !/@Dy�����dispatched�(  �@Q	�����paid�' ! �	@u��Rdispatched�& !x@V��\(��dispatched�% f@Y:�G�{paid�$ !@p������dispatched�# �@O��
=p�paid�" 3@Z9�����cancelled�! 1@i9�����paid�  	!T@2�Q�dispatched� �	@{���Q�paid�  �@]c33333paid�  �@`������paid� @a\(�\paid� ! �@]�=p��
dispatched� �	@`~z�G�paid�  �@n~fffffpaid� !q@d>�Q�dispatched� (
�cancelled� �
@gy�����paid�  �@kffffffcancelled� !
@g�     dispatched� !`
@~�33333dispatched�  @V�����paid� 		!@D!G�z�dispatched� �@mfffffpaid� !v@c
=p��dispatched�  �@W��G�{paid� Q@a�33333cancelled� G@Lh�\)paid� 	! �@J\(�dispatched�
 K@Q������paid�	 r@iљ����paid� @@K��Q�cancelled� !�
@�#33333dispatched� !�@s6z�G�dispatched� �	@pA�����cancelled� 	!�@DL�����dispatched�  �	@}     cancelled� 	�@B��Q�cancelled�  �
@s^fffffpaid�   �@P�     paid� !�@J
=p��
dispatched�~  �@s��z�Hpaid�} !b@c<�����dispatched�| !�@R�fffffdispatched�{ !M@OG�z�Hdispatched�z !X@`/\(�dispatched�y !�@b[33333dispatched�x 	J@-\(�paid�w !�@r�(�\dispatched�v 	#@H|(�\paid�u @T8Q��paid�t 	�@+k��Q�paid�s  �@Gffffffpaid�r  �@a�
=p��paid�q  �@iYG�z�paid�p [@L�     paid�o �
@c33333paid�n ,	@`8�\)cancelled�m  �@cc33333paid�l �
@bS33333paid�k !�
@|�fffffdispatched�j 	 �paid�i v@Tk��Q�paid�h  �
@|������cancelled�g A@rp��
=cancelled�f @B&fffffpaid�e !@Y�G�z�dispatched�d !�	@yxQ��dispatched�c :@h.z�G�paid�b  �@t�\(�paid�a @k�33333paid�` �@j�Q��paid�_ !@b������dispatched�^ w	@z�
=p��paid�] !(
@�T     dispatched�\ !?@j��z�Hdispatched�[ 	! �@7��G�{dispatched�Z ! �@P
=p��dispatched�Y ,@`�z�Hpaid�X !�
@s�fffffdispatched�W  �	@uw
=p��paid�V 	�@F��
=p�paid�U  �@a������paid�T *@W��\)paid�S !k@D:�G�{dispatched�R  �@`У�
=qpaid�Q �@lfffffpaid�P =@j�p��
=cancelled�O  @mG�z�paid�N 4 �cancelled�M )@H�Q��paid�L  �	 �paid   �4 ����qS;#�����}bJ.�����}`I2�����|dF.����~aC,
�
�
�
�
�
�
j
R
;
	�	�	�	�	�	p	S	;	#	�����fU=!	�����lO2�����kN0�����nV8!�����hQ3����|^@(
�����rZB%�����oQ4              �j  �
@~t�����cancelled�i ! �@f�(�\dispatched�h �@v��
=p�cancelled�g  �@iYG�z�cancelled�f  �@P5\(�paid�e �
 �cancelled�d �@p��G�{paid�c !@PJ=p��
dispatched�b e@x\(��paid�a �@i
=p��cancelled�` �	@a��\)paid�_  �
@��     paid�^ !0	cdispatched�] �@Y��Q�paid�\ 	@ETz�G�paid�[ ! �@`c33333dispatched�Z !�	@|ҏ\(��dispatched�Y O@ae�Q�paid�X ! �@k�
=p��dispatched�W 7@n~�Q�paid�V ! �	@oFfffffdispatched�U ! �	@o�G�z�dispatched�T �
@~�     paid�S  �@b�G�z�paid�R !�@p��Q�dispatched�Q !J@M\(�dispatched�P 	!�@I��\(��dispatched�O �@o
=p��paid�N 	�@;u\(�paid�M ! �@_8�\)dispatched�L I	@]ۅ�Q�paid�K .@V�fffffpaid�J !G@Lh�\)dispatched�I 4@ro\(�paid�H �@w+��Q�paid�G ! �	@qz�G�dispatched�F N@`�z�G�paid�E !S@L�z�G�dispatched�D 	 �@F�fffffpaid�C !�@E���Q�dispatched�B "@s6z�G�paid�A ! �@w�
=p��dispatched�@ �@c7
=p��paid�? A@Rp��
=paid�> z@u��\(��cancelled�= !2@V%�Q�dispatched�< !R	@nb�G�{dispatched�; 
@X�\(�cancelled�: ! �@X��Q�dispatched�9  �	@o��G�{cancelled�8 |
@b������cancelled�7 5@k������paid�6 !6@a��G�{dispatched�5 !@U������dispatched�4 !B@Y��Q�dispatched�3 I@C�z�Hcancelled�2 !m
@u������dispatched�1 	! �@C`     dispatched�0 !B@T�p��
=dispatched�/ x@f��\(��paid�. �
@~�     paid�- !o	@{(�\dispatched�, ! �dispatched�+ !9@XS33333dispatched�* @u�z�Hcancelled�) @X�Q�paid�( 	!@J�
=p�dispatched�' 4
@w33333paid�& {dpaid�% ! �@b�\(�dispatched�$  �@X��Q�cancelled�#  �@I�
=p��paid�" ! �@[G
=p��dispatched�!  �@u�z�G�paid�  �@lL�����paid� 	!2@F%�Q�dispatched� K@f<�����paid� �
@ufffffpaid� @b�     cancelled�  �@h�\(�paid� ! �
@y�33333dispatched� !@gxQ��dispatched� !p@i{33333dispatched� !�	@y�\(�dispatched� ! �@Y5\(�dispatched� ! �@h`��
=qdispatched� !w6dispatched� j@N�(�\paid� b@g\(�paid� d
@q�fffffpaid� O@e�fffffpaid�  �@e^�Q�paid� !�@R�fffffdispatched� L@B�\(�paid�  �@g
=p��paid� @d8Q��paid�
 	�@H��Q�paid�	 ! �@hQ��dispatched� !@q�Q�dispatched� !p@db�\(��dispatched� !	@q�33333dispatched� ! �@f�z�G�dispatched� !T@[.z�G�dispatched� !
@g������dispatched�  �@sAG�z�cancelled� �@tL�����paid�  !>@p#�
=p�dispatched� @b�z�G�paid�~  �@X�Q��paid�}  �@Ri�����paid�| @ac�
=p�paid�{ !>@EǮz�Hdispatched�z ! �
@r�fffffdispatched�y C@P��Q�paid�x 		@2��
=p�cancelled�w ?	@\��z�Hpaid�v 	�@*������paid�u  �@x�Q��cancelled�t !1 �dispatched�s &@r�33333paid�r  �@q5\(�paid�q �
@e<�����cancelled�p ! �
@o������dispatched�o a@t?\(�paid�n @sffffffpaid�m b@W\(�cancelled�l  �@l��Q�paid�k 	@<p��
=qcancelled�j !�@^s33333dispatched�i !i �dispatched�h �@e�����paid�g  �:paid�f �@e��z�Hpaid�e �@c�     paid�d y@w���
=qpaid�c  �@l�z�G�paid�b  �@fW�z�Hpaid�a !e	@|�Q�dispatched�` !�@o�fffffdispatched�_ !�@X�
=p��dispatched�^  �@Q���Rpaid�] ! �@l���Rdispatched�\ 	!�@C�Q�dispatched   �6 ����wY<����xZB*������dF.�����kM5������fI2
�
�
�
�
�
{
c
E
.
	�	�	�	�	�	t	\	D	&	�����lT7�����nP8 	����z\E-�����tcK3�����u]@#����|dG*�����uW9!����|dM6                  �x @a<(�\paid�w 	h@2&fffffpaid�v  �@[w
=p��paid�u ! �@[5\(�dispatched�t n@vS33333paid�s !�@e9�����dispatched�r  �@cMp��
=paid�q ![@y�fffffdispatched�p !E@h��Q�dispatched�o N@G0��
=qpaid�n ! �	@{�Q��dispatched�m !�@vi\(�dispatched�l #@Z%�Q�paid�k !@Y������dispatched�j !@a+��Q�dispatched�i 1	@|`�����paid�h 	!@>�\(�dispatched�g �@U��Q�paid�f 
@l������paid�e 2@Y�
=p��cancelled�d !f@y:�G�{dispatched�c  �@f�z�G�paid�b Z
@r�33333paid�a ! �	@q�p��
=dispatched�` !T@R�Q�dispatched�_ ! �@p������dispatched�^ `@x��z�Hpaid�] 	! �@J
=p��
dispatched�\ !A@T&fffffdispatched�[ !@k��
=p�dispatched�Z �@aFfffffpaid�Y !�	@v�\(��dispatched�X l@v
=p��
paid�W !�@O��G�{dispatched�V �@vi\(�cancelled�U  �@K�\(�paid�T �@rg�z�Hpaid�S ! �@T��
=p�dispatched�R  @`33333paid�Q �@b�
=p��paid�P �]paid�O 	W@>�33333paid�N `@n������cancelled�M  �@W�Q��paid�L !� �dispatched�K !@
@f������dispatched�J 	k@.ffffffcancelled�I !
@l�33333dispatched�H L@c�\(�paid�G u@`]p��
=paid�F !|@>G�z�Hdispatched�E �@Pnz�G�paid�D !�	@zzz�G�dispatched�C !�@d�33333dispatched�B !�@T�33333dispatched�A  �@W�Q��cancelled�@ G@aY�����paid�? �@a�Q�paid�>  �@b�Q��paid�= !�@lL�����dispatched�< ! �@rK�
=p�dispatched�; !	@k%p��
=dispatched�:  �@P^�Q�cancelled�9 6@sxQ��cancelled�8 @t������paid�7 !,@X��Q�dispatched�6  �	@}Xz�G�cancelled�5  �@Xe�Q�cancelled�4 ! �
dispatched�3 !q
@yNfffffdispatched�2 ! �
@s^fffffdispatched�1  �	@{�\(�paid�0 �
@s������paid�/ �@h>�Q�paid�. !�@R������dispatched�- B@eY�����paid�, !�	@`~z�G�dispatched�+  �@d��
=p�paid�*  �@e���Q�paid�) ! �@hS33333dispatched�( ! �@H+��Q�dispatched�' L
@^������paid�& 	@CU\(�paid�% !%	@^�\(�dispatched�$ !8@lY�����dispatched�# 	�@B.z�G�paid�" U@p7
=p��paid�! !�
@,�����dispatched�  �@PP��
=qpaid� 
@g������paid� ! �
@w������dispatched� �@i
=p��paid�  �@fW�z�Hpaid� 	 @6�����cancelled� 	@4�33333paid� ! �@SAG�z�dispatched� 	r@D��z�Hpaid� �@W�(�\cancelled� ! �
@j�fffffdispatched� 	|@Fz�G�{paid�  �	@o��G�{paid� 7	@{!�Q�paid� !4@p!p��
=dispatched� !w	 �dispatched� �
@q�fffffpaid� !�@KW
=p��dispatched�  �	@z������paid� ! �@F\(�dispatched� 	 �@G
=p��cancelled� ! �@Q:=p��
dispatched�
 ! �
@r�33333dispatched�	 !�@G��z�Hdispatched� ! �@I��G�{dispatched�  �
@w�33333paid� k@^ffffffpaid� -@F�fffffpaid� ! �
@�Ffffffdispatched� @r��\(��cancelled� 	D@:�33333paid� n@vS33333paid�  f@;��G�{paid� @q+��Q�paid�~ !H@WAG�z�dispatched�} J@E˅�Q�paid�|  �@z�
=p��paid�{ �
@vy�����paid�z  �@q0��
=qpaid�y !^@dS33333dispatched�x i@Y      paid�w !�@dd�����dispatched�v !�
@w�fffffdispatched�u !A@f������dispatched�t 	@n������paid�s !7@xp��
=dispatched�r !+@Oz�G�dispatched�q !O@np�\)dispatched�p !7@TTz�G�dispatched�o !�@L+��Q�dispatched�n @Rs33333paid�m  @SS�
=p�paid�l ! �	@j^�Q�dispatched�k ! �	@k0�\)dispatched   �, �����kT<%����zhP8 ����zcL0�����nR5����gO1
�
�
�
�
�
t
\
F
)
	�	�	�	�	�	w	[	=	%	�����{^F.�����pY; �����mO1�����z\E-�����hK.������jL.�����xZC(�����}fI,�
 !}	@s�
=p�dispatched�	  �@F@     cancelled� 	�@;��
=p�paid� �@j�Q��paid� �@h�fffffpaid� '
@{�33333paid� 	q@D>�Q�paid� �@J
=p��
paid� !@eTz�G�dispatched� c@Uk��Q�paid�  	{@F&fffffcancelled� @sVfffffpaid�~ !�@T������dispatched�} !D@`�     dispatched�| �	@u^�\(��paid�{  �
@xi�����paid�z @r��\(��paid�y ,@<�
=p��paid�x !o@Z�Q��dispatched�w ]@_������cancelled�v !�@Po\(�dispatched�u !�
@}Nfffffdispatched�t 	!@2��
=p�dispatched�s A@rp��
=paid�r @X������paid�q  �paid�p ! �@b�(�\dispatched�o @p2=p��
paid�n !�dispatched�m �@q�Q�paid�l !x@`���Rdispatched�k �@u4��
=qcancelled�j p@e9�����paid�i ! �@e1��Rdispatched�h ! �@aw
=p��dispatched�g �@qdz�G�paid�f e	@|�Q�paid�e B
@j<�����paid�d � �paid�c  �@sc�
=p�paid�b @ac�
=p�paid�a "@E˅�Q�paid�` ! �
@u������dispatched�_ 8	@vh�\)paid�^ !@o������dispatched�] }	@s�
=p�paid�\ �@X�G�z�paid�[ 	�@5��Q�paid�Z !�@I�fffffdispatched�Y !�@i�p��
=dispatched�X !�@UxQ��dispatched�W !�@e�\(��dispatched�V  �	@n#��Q�paid�U u[paid�T !@k��
=p�dispatched�S  �
@}������paid�R @R������paid�Q ! �@Q���Rdispatched�P !Z@q     dispatched�O ! �@f�\(�dispatched�N !S	@p��Q�dispatched�M t@dU\(�paid�L ! �@g�fffffdispatched�K 	 �@6@     cancelled�J ]	@r0�\)paid�I !�@`Q��Rdispatched�H L@S�\(�paid�G  �@S��G�{paid�F !�@_Nz�G�dispatched�E �	@y.�G�{paid�D !� �dispatched�C !S
@y�33333dispatched�B !j
@cFfffffdispatched�A {Kpaid�@ 
@u�fffffpaid�? S@T��\)paid�>  �@k�33333paid�=  �
@z~fffffcancelled�< D@dfffffpaid�; �@Y������paid�: !�@a������dispatched�9 ;	@fh�\)cancelled�8 �@f�(�\paid�7  �	@u���
=qpaid�6 @`�\(�cancelled�5  �@a���Rpaid�4 ! �@e�G�{dispatched�3 S@t��\)paid�2 
@w     paid�1 !f	@|b=p��
dispatched�0 	c@@�Q��paid�/  �@O�Q�paid�. y@t��\(��cancelled�- I@[(Q��paid�,  �@r��Rpaid�+ !�@\}p��
=dispatched�* �@d�\(��paid�) !	@d�z�G�dispatched�( ! �@cTz�G�dispatched�' !�
@~K33333dispatched�&  �@L�Q��paid�% �@k������paid�$ 	�@I�z�G�paid�# n@vS33333paid�" ! �	@z�33333dispatched�! =
@r񙙙��cancelled�  ! �@Xp��
=dispatched� $@W�p��
=paid�  �@P˅�Q�paid� !X@Y�Q��dispatched� 	 �@4�z�G�cancelled� ! �	@s���Rdispatched�  �@b=p��
cancelled� !�@n�     dispatched�  �	@u�
=p��paid� h@^������cancelled� �@t5G�z�paid� !9@b>fffffdispatched� @T]p��
=cancelled� 1@kX     paid� #@anz�G�paid�  �@i�33333paid� !@QH�\)dispatched� �@pfffffcancelled� ! �@]K��Q�dispatched� ! �@O\(��dispatched�  �@K�\(�paid� @UG�z�paid�
 �@W���
=qpaid�	 >@d,�����paid� �
 �paid� 	@t!G�z�cancelled� !�@l~z�G�dispatched� !�@\}p��
=dispatched� ! �@k�
=p��dispatched� K@Q�=p��
paid� ! �@l�\(��dispatched� !
 �dispatched�  '@i�fffffpaid� @s��G�{paid�~  �@a333333paid�} �@P��Q�paid�| k
@iI�����paid�{ !�@f#�
=p�dispatched�z I	@]ۅ�Q�paid�y �@a�33333paid   �3 ����r[D,�����jT7�����z]?(�����jL4�����lN6
�
�
�
�
�
z
c
K
3

	�	�	�	�	�	l	O	7		����aC,����~bE'�����v^A)�����w_G/�����|eN0�����oQ4�����qZC&	�����bP3             � !K@\aG�z�dispatched�  � �paid� ! �@n������dispatched� ! �@f�fffffdispatched�  �@b33333cancelled� 3	@}������paid� [
@q�     paid� !�@QVfffffdispatched�  �@v��\)cancelled� !z@u��\(��dispatched� U@e��Q�paid� f@y:�G�{paid�  �@b��
=p�cancelled� ! �@W>z�G�dispatched� !@`Q��dispatched�
 	@48Q��paid�	 ! �@`������dispatched� !�	@h5\(�dispatched� 	?@>Q��Rpaid� 	! �@I(�\dispatched� !�@W��z�Hdispatched� !�@hTz�G�dispatched� @_aG�z�paid� h@B&fffffcancelled�  �@\��Q�paid�  !	@`�\(�dispatched� 	`@H��\(��cancelled�~ ! �@b��Q�dispatched�} !|@NG�z�Hdispatched�| @G
=p��
paid�{ j
@cFfffffpaid�z q
@yNfffffpaid�y 	@g��\)paid�x  �	@j��G�{paid�w �@o�����paid�v  �	@pE��Rpaid�u !7@dTz�G�dispatched�t !8@lY�����dispatched�s -@F�fffffpaid�r 4@g33333paid�q !@z��
=p�paid�p !�@_�G�z�dispatched�o 	@c�Q��paid�n ! �dispatched�m @[�p��
=paid�l �@U�\(��cancelled�k  �@e�G�{paid�j 7
@yi�����paid�i >@X5\(�paid�h !
@yt�����dispatched�g  �@l�\(�paid�f  �@e)�����paid�e f@y:�G�{paid�d !�@a�\(�dispatched�c �@S�33333cancelled�b 1@U�     paid�a �@`J=p��
paid�`  �@p^�Q�paid�_ !�@ew
=p��dispatched�^  �@p˅�Q�cancelled�] 	!I@*�=p��
dispatched�\ 
@q     cancelled�[ !@\��Q�dispatched�Z ! �@l^z�G�dispatched�Y !s@SxQ��dispatched�X k	@f�=p��
cancelled�W g@U5\(�cancelled�V !{
�dispatched�U !@w�33333dispatched�T ! �@]u\(�dispatched�S !a@g���Rdispatched�R  �	@g��
=p�paid�Q !	@q�33333dispatched�P v@S
=p��paid�O +@Z�33333paid�N ! �@7�z�G�dispatched�M C@i���Rpaid�L U	@b�
=p��paid�K  �@a333333cancelled�J �@U6fffffpaid�I 	f@I:�G�{paid�H 	 �@8�z�G�paid�G !L
@xs33333dispatched�F  �@u���Rcancelled�E �@_%\(�paid�D �@T���
=qpaid�C 7@xp��
=paid�B  �@Q0��
=qpaid�A @FJ=p��
paid�@ m
@|L�����paid�? �@O�G�z�paid�> B@d�p��
=cancelled�= !@cffffffdispatched�< �@D�G�z�paid�; 6
@}������paid�: ! �@q��Q�dispatched�9  �@q0��
=qcancelled�8 +@GO\(�paid�7 ! �@V�Q�dispatched�6 !z
 �dispatched�5 U@]�
=p�paid�4 P
@p^fffffcancelled�3 	! �@7��G�{dispatched�2 	�@:W
=p��paid�1  �
@p������paid�0 �@l���Rpaid�/ &@t���Rpaid�. �@l��z�Hpaid�- ! �@b��
=p�dispatched�,  @P�(�\cancelled�+ D@Tfffffpaid�* !C@P��Q�dispatched�) !P
@f�     dispatched�( !@it�����dispatched�' 	2@F%�Q�paid�& !@i�p��
=dispatched�% #@Z%�Q�paid�$ !�@J������dispatched�# !$@S�33333dispatched�" ! �@k������dispatched�!  �	@yW33333paid�  !�@PP     dispatched� V@ZK��Q�paid� 		@D!G�z�paid� !y@Xffffffdispatched� !�@pfffffdispatched�  �	@rj�\(��cancelled� 	@=��\)paid�  �
@n6fffffcancelled� !@aG�z�Hdispatched� !=@j�p��
=dispatched�  �	@i�=p��
paid� !v@Y�fffffdispatched� !�@G5\(�dispatched� y@w���
=qpaid�  �@W�\(�paid�  @X�=p��
paid� z@p9��Rpaid� !
@q������dispatched� !3@s�33333dispatched� @bT�����cancelled� %
@wᙙ���paid� !�@@�G�z�dispatched   �/ ����rU7������kT8�����iK3�����gP3!�����eG0
�
�
�
�
�
m
U
8

	�	�	�	�	|	d	L	/	�����y\J-�����vX:�����{]@(�����y[C+�����qYB%�����jM0�����r`I2�����|eM/       �) ! �@a333333dispatched�( �@oc33333paid�' -@X.z�G�paid�&  �@fO\(�paid�% >@M
=p��
paid�$  �
@�M�����cancelled�# !k@Z������dispatched�" �@s]p��
=paid�! ! @p�(�\dispatched�   �@Q������paid� L@U��Q�paid� 	�@5�\(��paid�  � �paid� ,
@d	�����paid� ! @V�����dispatched� #@J%�Q�cancelled�  �
@tC33333paid� ! �@md(�\dispatched�  �@r\(�paid� !r@T��z�Hdispatched� !'@v\(�\dispatched� !n@VS33333dispatched� �@\:�G�{cancelled� !?@Y\(�\dispatched� !B@T�p��
=dispatched�  �@e^�Q�paid� 	m@F��
=p�paid�  �@L#�
=p�paid� ! �
@s�     dispatched� !@a+��Q�dispatched� !tldispatched�
 �@J��Q�paid�	 	�@0��\)cancelled� P@b&fffffpaid�  �@a(�\paid�  �
@u������cancelled� !N@Ye�Q�dispatched� !'@s$�����dispatched� !(
�dispatched� ?@b�33333paid�  �@d`�\)paid�  !P	@mv�Q�dispatched� E@r��
=qpaid�~ 7@Xp��
=cancelled�} 	 �@Cz�G�paid�|  �@d��
=p�cancelled�{ @G�Q��paid�z �@x>�Q�paid�y @s�p��
=paid�x �@mfffffpaid�w 	! �@>k��Q�dispatched�v !!@p�fffffdispatched�u  �@\�fffffpaid�t �@cQ��paid�s !�@oc33333dispatched�r !@W�33333dispatched�q  @f�����paid�p !X
@t;33333dispatched�o 	!�@Bffffffdispatched�n !F@d��
=qdispatched�m ! �@CaG�z�dispatched�l 5@V4z�G�cancelled�k �@Wq��Rpaid�j �@x��
=qpaid�i !�@w�fffffdispatched�h !U@@�z�G�dispatched�g �@gq��Rpaid�f v@a�z�G�paid�e !-	@[3�
=p�dispatched�d �
Jpaid�c !q@p-p��
=dispatched�b ?@S�Q�paid�a  �@j%�Q�cancelled�` �@vG
=p��paid�_  �@b33333paid�^ (@r������paid�] !�@`P��
=qdispatched�\ !N@P�z�G�dispatched�[  �	@k0�\)cancelled�Z  �@ifffffpaid�Y  �@b     paid�X ! �@b ��
=qdispatched�W 	=@+��\)paid�V �@[�p��
=cancelled�U !/@s���Rdispatched�T �@n�     paid�S ! �:dispatched�R !@V�     dispatched�Q !}@p�z�G�dispatched�P  �@W�Q��paid�O ! �@R�\(�dispatched�N @e�33333cancelled�M �@b�z�G�paid�L !�@a�\(�dispatched�K !�@e33333dispatched�J 	 �@G�fffffpaid�I ! �	@w
=p��
dispatched�H B
@j<�����paid�G !}@O\(��dispatched�F |@Vz�G�{cancelled�E !6@m������dispatched�D  �@qw
=p��paid�C !
_dispatched�B  �@P^�Q�paid�A !d
@�fffffdispatched�@ !�@ZW
=p��dispatched�?  �paid�> !+
@j�33333dispatched�= 	1@I9�����paid�<  �	@qn�\(��paid�; !I@b�G�{dispatched�:  �@n���
=qpaid�9 �@\8Q��paid�8 M@`�z�G�paid�7 @g�33333paid�6  �	@jr�G�{paid�5 !�@<8Q��dispatched�4 �@wQ��paid�3 !�@P�G�z�dispatched�2  �@P@��
=qpaid�1 )@`z�G�{paid�0 !z@r�=p��
dispatched�/ ! �@;B�\(��dispatched�. �@SFfffffpaid�- !wldispatched�,  �@k'�z�Hpaid�+  �@rb�G�{cancelled�* 	!6@G��
=p�dispatched�) 	 �@?�Q�paid�( 	@-�G�z�paid�' l
@{������paid�& e@x\(��paid�% !�@L+��Q�dispatched�$ 	+@/z�G�paid�# �@X<(�\paid�" !R@WI�����dispatched�! ! �	@{i�Q�dispatched�  !,@@�z�Hdispatched� !p
@y{33333dispatched� 	!@>�     dispatched� !�
@x|�����dispatched� �@`P     paid� !N@Ye�Q�dispatched� ! �
@a9�����dispatched   �, ����rU7�����pR;$�����pR:"�����nQ9����u]?!

�
�
�
�
�
r
Z
=
%
	�	�	�	�	�	z	d	F	(	�����nP2����}_G)�����uW@(����|^@"�����qYB$����xaK.������sV?'	�����s[C,    �9 @effffffpaid�8 @H�Q�paid�7  �@a333333paid�6 	@8!G�z�paid�5 !n@VS33333dispatched�4 |@R������paid�3 b@c<�����paid�2 !m@p��G�{dispatched�1 	.@+�Q�paid�0 !�@Yz=p��
dispatched�/ K@Q�=p��
paid�. 	-@.333333paid�- �@W|�����cancelled�, !1	@x�     dispatched�+ j@T}p��
=paid�*  �	@|"�G�{paid�) �Wpaid�( 	�@5�����paid�' j@Z�(�\paid�& 	�@2�=p��
paid�% !W
3dispatched�$ !'@V\(�\dispatched�# !\ldispatched�" >@R&fffffpaid�! 	!@B]p��
=dispatched�  !@j������dispatched� !>	@r(Q��dispatched� `@ba��Rpaid� ! �@X�
=p��dispatched� ! �@oL�����dispatched� !^@PB�\(��dispatched� T@u���Q�paid�  @F�����paid� !@n�(�\dispatched�  �@jb�\(��paid� 	@s�fffffpaid� �@`�p��
=paid� q@^^z�G�paid� 5
@xFfffffpaid� !1@ph     dispatched� !�@Z������dispatched� ! @f�z�G�dispatched� !�	@|�Q�dispatched�  �@g��\(��cancelled� !@D��Q�dispatched� !@pJ=p��
dispatched� !�@q��G�{dispatched�
 !V@q�     dispatched�	 @@`�Q��paid� �@a�\(�paid� (@effffffpaid� !�	@c\(�dispatched� <
@r�fffffpaid�  �@a�(�\paid�  �	@j�\(�paid� 	M@?G�z�Hcancelled� $@c]p��
=cancelled�  !�@mk33333dispatched� 	P@2&fffffpaid�~ ! @f�����dispatched�}  �@b=p��
paid�| !M	@i>�Q�dispatched�{ 6	@z�Q��cancelled�z !�@a��Q�dispatched�y 	!�@2������dispatched�x 	Y@?}p��
=paid�w |@p�(�\paid�v �@glz�G�paid�u �@nY�����paid�t !@k��Q�dispatched�s !�@a��G�{dispatched�r !?@I\(�\dispatched�q ^	@rJ�G�{cancelled�p m@Z(�\)paid�o !v@c
=p��dispatched�n 	!0dispatched�m !E@eZ=p��
dispatched�l 	(@J      paid�k !�@UxQ��dispatched�j !�
@t�33333dispatched�i !!Wdispatched�h 	Y@J#�
=p�paid�g ! @SS�
=p�dispatched�f �@V333333paid�e u@e���Rpaid�d �
@w�fffffpaid�c  �@G�Q��paid�b  �@G�\(�paid�a $@c]p��
=paid�` !y@g���
=qdispatched�_  �	@{i�Q�paid�^ 	A@4&fffffpaid�]  �@b�fffffpaid�\ &@T���Rpaid�[ 9@xS33333paid�Z ! �@c�     dispatched�Y !�@s������dispatched�X f@o������paid�W !V
@�o33333dispatched�V !?@V�p��
=dispatched�U  �@T��
=p�paid�T !�@h�
=p��dispatched�S !u@c�z�Hdispatched�R �@e��Q�paid�Q !@f�����dispatched�P !�@`J=p��
dispatched�O @UTz�G�paid�N !@]�(�\dispatched�M �@qR=p��
paid�L !@`�Q��dispatched�K  �@bK�
=p�paid�J �@j�Q��paid�I /@s���Rpaid�H !�	@p��G�{dispatched�G  �@l��Q�paid�F K@a�=p��
paid�E !�@[W
=p��dispatched�D @[�fffffpaid�C X@XG
=p��paid�B !�
@eI�����dispatched�A !T@_�\(�dispatched�@ !@j��
=p�cancelled�? S
@y�33333paid�> 	�@D������paid�= @V#�
=p�paid�< �
@s�33333paid�; t	@j%�Q�cancelled�: c@p�Q��paid�9 o	@{(�\paid�8 !g@<G�z�Hdispatched�7 @cA�����cancelled�6 !@Zz�G�dispatched�5 {@V&fffffpaid�4 !�@P�(�\dispatched�3 !|@^G�z�Hdispatched�2 !e@b���Rdispatched�1 S@a������cancelled�0 ! �@`���Q�dispatched�/ !H@`�\(��dispatched�. ! �@e�fffffdispatched�- �@S�Q�paid�,  �@Gffffffcancelled�+ ! �@q�
=p��dispatched�* i@@�     cancelled   �: ����xZB&�����s[D(
�����kS;$�����gI1�����t]@)
�
�
�
�
�
z
b
E
'

	�	�	�	�	�	q	T	8		����|eI1�����zhP2�����t\E-�����jL4�����q[?"����uW@"
�����r\D&	�����iR:                    �H c	@`��
=qpaid�G 	�@I�=p��
paid�F N@G0��
=qpaid�E v@\��\(��cancelled�D !Y@O}p��
=dispatched�C @NTz�G�paid�B  �	@qz�G�paid�A !6	@z�Q��dispatched�@ L@s�\(�cancelled�? !�	@y�\(�dispatched�> �@J��Q�paid�= �Wcancelled�< {@V&fffffcancelled�; !%@T��
=p�dispatched�:  �@`^�Q�paid�9  �@VQ��paid�8 �@q��G�{paid�7 	�@@�\(�paid�6  �@X�Q��paid�5 ! �@R�(�\dispatched�4 
@bffffffpaid�3 !@sA�����dispatched�2 !@] ��
=qdispatched�1 �@i@��
=qpaid�0 !8@h�fffffdispatched�/ !x@O��\)dispatched�. ! �
@s������dispatched�- !u	@dy�����dispatched�, !o@nfffffdispatched�+ 	!}@@�z�G�dispatched�* 	{@F&fffffpaid�) !l@ic33333dispatched�( !�@P0     dispatched�' 	@8�Q�paid�& !�@T��G�{dispatched�% @
@f������paid�$  �@b��Rcancelled�# ! �@j�����dispatched�"  �@a333333paid�! ! �@l���Rdispatched�  �@eY�����paid� !p@Tb�\(��dispatched�  �@J�z�G�cancelled� !�@pG�z�dispatched� ! �@j�\)dispatched� !@\������dispatched� k	@f�=p��
paid� `@X��z�Hpaid� G@aY�����paid� 6@sxQ��paid� !�@KW
=p��dispatched�  �
@u)�����paid� 	 �@<������paid� ! �@X9�����dispatched� ! �
@{������dispatched� &@g8     paid� !|@p�(�\dispatched� ! �	@tT(�\dispatched� �@a�Q�paid� ��paid� !E@nfffffdispatched� |	@aQ��paid�
  �
cancelled�	 R
@gI�����paid� !p@p��G�{dispatched� �	@n�z�G�paid� !�@WQ��dispatched� �@i33333paid� 	!V@D`     dispatched� @W������paid� !?
@r�33333dispatched� !
@x+33333dispatched�  w@q�\(�paid� 	!@=��\)dispatched�~ �@c�Q�paid�}  �@M��Rpaid�| !.@K�z�G�dispatched�{ 6@W��
=p�cancelled�z f@Q|�����cancelled�y L@R�\(�paid�x 	!�@0�p��
=dispatched�w  �	@r(Q��paid�v =@[��\)paid�u !�
@c33333dispatched�t �@dd�����paid�s  �@i1G�z�cancelled�r !�@b��\)dispatched�q @b�\(�cancelled�p  �@v��\)paid�o 	x@50��
=qpaid�n  �@f]p��
=paid�m !s@_��Q�dispatched�l 	!�@AFfffffdispatched�k 	@?������paid�j =@X3�
=p�paid�i �@cY�����paid�h '@k�33333paid�g !@@B�z�Hdispatched�f :@x.z�G�paid�e !#@X|(�\dispatched�d  �	@n�33333paid�c 	�@5xQ��paid�b 	@s�\(�cancelled�a !�	@b�p��
=dispatched�` !c@m
�\(��dispatched�_  �@Wffffffpaid�^ Z
@r�33333paid�] !�@s6z�G�dispatched�\ 	!0@Jp��
=qdispatched�[ <@j�\(�paid�Z 	!X@@/\(�dispatched�Y !@N@     dispatched�X Y@pVfffffpaid�W !�	@}��Q�dispatched�V  �@_������paid�U @b��\)paid�T @c�
=p��paid�S O@Sfffffpaid�R 	!"@I�p��
=dispatched�Q @H�Q�paid�P �@Y���Q�paid�O !@gٙ����dispatched�N !@d��Q�dispatched�M �@k������paid�L !7@n~�Q�dispatched�K 	�@7��z�Hcancelled�J 	 �@I�     paid�I �@B������paid�H U@]�
=p�paid�G  �@z\(�paid�F �@`���Rpaid�E '@p��Q�paid�D ! �@XQ��dispatched�C Z@V]p��
=paid�B !z@Y�����dispatched�A s	@e�\(�cancelled�@ h@B&fffffpaid�? ! �@b�\(�dispatched�> !�@i>�Q�dispatched�= 2@`��
=p�paid�< 	@R��
=p�paid�; ! �@w6�Q�dispatched�: !	@t$��
=qdispatched   �3 �����qS5����y[C%������bK3�����qS6�����mU7
�
�
�
�
�
t
c
L
4
	�	�	�	�	�	�	f	H	6		 ����z]F/�����zcE-������iM5����}_H0�����r[= �����hK4����~fH1�����hP3     �[ �@G5\(�cancelled�Z  �@w6�Q�paid�Y �@`���Rpaid�X !@eTz�G�dispatched�W ! �
@m�����dispatched�V 	'@F\(�\paid�U  �@]��Rpaid�T -@8.z�G�paid�S �@o��G�{paid�R �
@e<�����paid�Q C@]\(�paid�P ! �	@pH�����dispatched�O @Z0     paid�N !@U,�����dispatched�M &@_
�G�{paid�L ! �@o	�����dispatched�K 	!�@?��\(��dispatched�J L@B�\(�paid�I �@q��Q�paid�H K@EH�\)paid�G 	 �@'�z�G�paid�F !F@b�33333dispatched�E !R@WI�����dispatched�D �
@zfffffpaid�C  �	@~���
=qpaid�B @e�fffffpaid�A a@w���Rpaid�@ �@`�p��
=cancelled�? ! �@p������dispatched�> �@H�p��
=cancelled�= ! �@U�fffffdispatched�< 	 �@H��Q�paid�; !!@^s33333dispatched�: ! �@Z������dispatched�9 ! �@t͙����dispatched�8 i	@b�     paid�7 '
@{�33333paid�6  �@bK�
=p�paid�5 ! �@`
=p��dispatched�4  �@\�\(��paid�3 	 �@95\(�paid�2 !I
@v������dispatched�1 !E	@p�z�Hdispatched�0 ! �@]�����dispatched�/  �@nnz�G�paid�. 8@q�\(��paid�- !w@g�z�G�dispatched�, Q@lxQ��paid�+  �@l������paid�* @`J=p��
paid�) T@j�fffffcancelled�( !%@Q333333dispatched�' �	@b\(�\paid�& @q�z�Hpaid�% D@`�     paid�$  �paid�# �@pJ=p��
paid�" ! �@b�\(�dispatched�! �	@t:=p��
paid�  �@]Q��Rpaid� ! �@U�=p��
dispatched� c@X�z�G�paid�  �@dC33333cancelled� p	@v��G�{cancelled� 	 �@6�Q��paid�  �@V�����paid�  �@dvfffffpaid� !�@r�z�G�dispatched� @f�����paid� @_������paid� 	 �@I�     paid�  �
@s33333cancelled� ! �dispatched� !=@T��Q�dispatched� !@Q������dispatched� �	@}Nfffffpaid� !
@~�fffffdispatched� ! �@]c33333dispatched� �@qFfffffpaid� i �paid� !�@W��z�Hdispatched�
 ! �@a333333dispatched�	 @G�Q��paid� !@\p��
=qdispatched� w
@}ə����paid� @Vh�\)paid�  �
@li�����paid�  �@l>�Q�paid� �@Y�=p��
cancelled�  �@l��G�{paid� u@U���Rpaid�  wZpaid� �
@y33333paid�~ �@y��Q�paid�} 	@A+��Q�paid�| @T!G�z�paid�{  �
@k�33333paid�z !�@c��Q�dispatched�y �\paid�x !7	@{!�Q�dispatched�w ! �@\B�\(��dispatched�v �@p|     paid�u �	@w�fffffpaid�t !,@H��Q�dispatched�s !@gK33333dispatched�r  �@j�Q��paid�q \ �cancelled�p @o��Q�paid�o �@sҸQ�paid�n �	@{C�z�Hpaid�m ![@c<�����dispatched�l !`
@~������dispatched�k !�	@wz�\(��dispatched�j �@RǮz�Hcancelled�i !=@D��Q�dispatched�h [@i�fffffpaid�g 	!�@C��
=p�dispatched�f  �@j������paid�e !@\U\(�dispatched�d Z@V]p��
=paid�c ~@YS�
=p�paid�b !�
@,�����dispatched�a  �@l1�����paid�` '@s���
=qpaid�_ 	�@I>�Q�paid�^ 	 �@>nz�G�paid�] �@a)�����paid�\ 	@w�
=p��paid�[ �@`�\(�paid�Z !�	@n\(�dispatched�Y  �@q0��
=qpaid�X !�@rg�z�Hdispatched�W P@J0��
=qcancelled�V 	 �@5ٙ����paid�U !@z�
=p�dispatched�T ! �@VW�z�Hdispatched�S !�@`p�\)dispatched�R f@i:�G�{paid�Q  �@e������paid�P ! �@X�z�G�dispatched�O ! �	@i�=p��
dispatched�N �@gQ��paid�M x
@j|�����paid�L g@<G�z�Hpaid�K  �@bb�G�{paid�J  �@Z\(�paid�I 	 �@?�\(�paid   5
w ����tV> �����oR5����xZ<$�����lT<$�����mO7 
�
�
�
�
w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     � 	!�@C�Q�dispatched� Y@Z#�
=p�cancelled� ! �@I5\(�dispatched� 	
@C�����paid� ! �@P�33333dispatched� ! �	@`�=p��
dispatched�
 ,@<�
=p��paid�	 �@o�����paid� !�@:������dispatched� !S
@y�33333dispatched� Y@W�z�G�paid�  �@GJ=p��
paid� �@Yz=p��
paid� F@d��
=qcancelled� !�@@�p��
=dispatched� ~
@u33333paid�  4@p!p��
=paid�  �@n�fffffpaid�~ �@p�z�G�paid�} �@`=p��
paid�| ! �@Q9�����dispatched�{  �@b���Rpaid�z  �@a�fffffpaid�y ! �@fW�z�Hdispatched�x @jS33333cancelled�w �@g0��
=qpaid�v  �@j��z�Hpaid�u !g@U5\(�dispatched�t !�@w�����dispatched�s v@C
=p��paid�r ! �@L�\(��dispatched�q !
@va�����dispatched�p !�
@|L�����dispatched�o  �@d������paid�n [@Y�fffffpaid�m !;
@h�fffffdispatched�l @H!G�z�cancelled�k 	!�@0nz�G�dispatched�j �@X�=p��
paid�i @M��\)paid�h k	@a�����paid�g  �@rFz�G�paid�f !^@`B�\(��dispatched�e �	@pA�����paid�d !@e�33333dispatched�c ! �@K��Q�dispatched�b �@lfffffpaid�a ! �@l�\(��dispatched�` 	D@:�33333paid�_ T@V�fffffcancelled�^ !)@@z�G�{dispatched�] !_@l,�����dispatched�\ !X
@�33333dispatched