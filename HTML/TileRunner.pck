GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       �      &�y���ڞu;>��.pD   res://.import/tileset#2.png-f4bda2992bac79d6b512e309c32ff091.stex   �'      �      c��>���9���K�    res://CPUParticles2D.gd.remap   �-      )       :��D8��:��
?�s   res://CPUParticles2D.gdc�      �       0�ֽk�RR�},�w�k    res://CameraController.gd.remap �-      +       �P�?�13�(��s,8�   res://CameraController.gdc  �      �      ����C�ݐ������   res://Node2D.tscn   @	      �      �^�z�k�� �ͣ�   res://PlayerControl.gd.remap�-      (       Σ	^:��_�G�)�bQ�   res://PlayerControl.gdc       �      �ZB�~!��hNJ���    res://TileMapController.gd.remap.      ,       ���M�=8����   res://TileMapController.gdc �      �      ������F����4   res://default_env.tres  P      �       um�`�N��<*ỳ�8   res://icon.png  @.      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://new_tileset.tres  �      B      �u���i\�C�as   res://project.binary0;      F      �x�RG�Cmj�학�b   res://tileset#2.png.import  �*      �      �~����XWC�G    GDSC                   �����������ń�   �����϶�                                                 	   	      
                                       3YYYYYYYY0�  PQV�  -YYYYYY`          GDSC      	      �      ������������τ�   ����Ҷ��   ���������������Ŷ���   ����׶��   ��������ض��   ζ��   ����¶��   ������������������޶   ϶��   ���������Ҷ�   �������¶���   �����¶�   ����¶��   ��������ض��   �����ׄ򶶶�   ���۶���   �         ui_right      ui_left       ui_down       ui_up               mouse_scroll_up   �������?      mouse_scroll_down                      	      
                  (      :   	   N   
   V      W      `      a      b      c      j      s            �      �      3YY8;�  YY0�  P�  QV�  ;�  V�  �  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  T�  �  T�  P�  Q�  T�  P�  Q�  &�  P�  T�  Q�  �  P�  T�  Q�  V�  �  �  T�	  PQ�  �  ;�
  �  �  �  �  �  �  Y0�  P�  QV�  &�  T�  P�  QV�  W�  T�  �  P�  R�  Q�  &�  T�  P�  QV�  W�  T�  �  P�  R�  QY`  [gd_scene load_steps=6 format=2]

[ext_resource path="res://new_tileset.tres" type="TileSet" id=1]
[ext_resource path="res://TileMapController.gd" type="Script" id=2]
[ext_resource path="res://CameraController.gd" type="Script" id=3]
[ext_resource path="res://PlayerControl.gd" type="Script" id=4]
[ext_resource path="res://tileset#2.png" type="Texture" id=5]

[node name="Node2D" type="Node2D"]

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]
position = Vector2( -2, 1 )
input_pickable = true
script = ExtResource( 3 )

[node name="Camera2D" type="Camera2D" parent="KinematicBody2D"]
current = true
zoom = Vector2( 0.5, 0.5 )

[node name="Navigation2D" type="Navigation2D" parent="."]

[node name="TileMap" type="TileMap" parent="Navigation2D"]
mode = 1
tile_set = ExtResource( 1 )
cell_size = Vector2( 32, 16 )
format = 1
tile_data = PoolIntArray( -65536, 1, 0, -65535, 1, 0, -65534, 1, 0, 65533, 1, 0, 65534, 1, 0, 65535, 1, 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 131069, 1, 0, 131070, 1, 0, 131071, 1, 0, 65536, 1, 0, 65537, 1, 0, 65539, 1, 0, 196606, 1, 0, 196607, 1, 0, 131072, 1, 0, 131073, 1, 0, 262142, 1, 0, 196610, 1, 0, 196611, 1, 0 )
script = ExtResource( 2 )

[node name="KinematicBody2D" type="KinematicBody2D" parent="Navigation2D"]
script = ExtResource( 4 )

[node name="Sprite" type="Sprite" parent="Navigation2D/KinematicBody2D"]
position = Vector2( 16, 10 )
texture = ExtResource( 5 )
region_enabled = true
region_rect = Rect2( 105, 7, 14, 20 )
               GDSC            �      ������������τ�   ����Ҷ��   �������Ŷ���   ���������Ŷ�   ��������ض��   �������¶���   �����¶�   ����¶��   ����������������Ҷ��   �������ض���   ���������������Ŷ���   ����׶��   ���������������Ӷ���             ui_left    @         ui_right      ui_up                ui_down                                      $      .      /   	   6   
   ?      C      M      V      Z      c      l      p      z      �      �      �      �      �      �      �      �      3YB�  YY;�  �  PRQY;�  �  PRQY;�  �  PRQY;�  �  PRQYY0�  P�  QV�  &�  T�  P�  QV�  �  �	  �  �  �  P�  RQ�  '�  T�  P�  QV�  �  �	  �  �  �  P�  RQ�  '�  T�  P�  QV�  �  �	  �  �  �  PR�  Q�  '�  T�  P�  QV�  �  �	  �  �  �  PR�  QYY0�
  P�  QV�  ;�  �  �  �  �  �  P�  QY`  GDSC            �      ������ƶ   ������������Ҷ��   �����������ڶ���   �����¶�   ����¶��   ��������Ŷ��   ������������������������ض��   �����������ڶ���   ������������   �����������ƶ���   ����������������Ҷ��   �����������������Ҷ�   ������������   ��������ڶ��   �������������Ŷ�                 ui_mouse_left                                                                         	   (   
   1      5      >      B      F      P      Q      X      _      e      l      o      s      t      |      �      �      �      �      3YY;�  Y;�  �  YYY0�  P�  QV�  ;�  �  PQ�  ;�  �  P�	  P�  QQ�  &�  T�
  P�  QV�  �  �  �  &�  T�  P�  QV�  �  �  &�  V�  �  P�	  P�  QR�  Q�  �  &�  �  V�  �  �	  P�  Q�  &�  �  V�  �  P�  R�  Q�  (V�  �  �  �  �  )�  �  PQV�  &�  �  V�  �  P�  R�  Q�  �  Y`            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://tileset#2.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 15.2713, 15.6569, 30.7539, 24.6601, 14.9597, 31.3899, 0.875397, 24.2563 )

[resource]
1/name = "tileset#2.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 96, 32, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "tileset#2.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, -2 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 128, 29, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "tileset#2.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 160, 29, 32, 32 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 1 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "tileset#2.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 96, 0, 32, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
              GDST�   �             �  WEBPRIFF�  WEBPVP8L�  /��1_`�����t�Hi(�$5n|"	|� ��m#(��E�ܻ�xҶ�R������:�ֿ�h��O@�A�m�n۠F�)�S�J�� �	��2�#*�|p������A�O�SD�%8��H�U���A��#���Y���>�p��1���]N�9���|��-���'7�=��g����pQ�;�e5��C5��ɕ|�ͭd,UN�u�=N����QŜ����po�u�qz��u���Tx�����*��Ђ��S=;�P��(�D�q}'Ւ�"�Xx����_Q������>G�}Mӥ�R��U�H3pF��(�+�i��,�4H�eTE�����\XП֠�tj��s��޼Ye[�����T+���Q_���s���X1���,�M������P֖��)J� ��aֶ��EV��<򧭲�l �����`l�~��XĒ�kd�e�gJK��a[OCδ��f�k��1���!j����1/X��-m�F�5�B�1rCTLQ��G��E% �ٔ��m�g"5T��Q0����\z~��qb����Ǐ"��������}�(�'�>~j;s�访7<���_�<�`�yD7	)�9�>'7�9ج<شf�y���f���ش�:�yuuh���">����`����&��ފ��G�=��     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset#2.png-f4bda2992bac79d6b512e309c32ff091.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tileset#2.png"
dest_files=[ "res://.import/tileset#2.png-f4bda2992bac79d6b512e309c32ff091.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             [remap]

path="res://CPUParticles2D.gdc"
       [remap]

path="res://CameraController.gdc"
     [remap]

path="res://PlayerControl.gdc"
        [remap]

path="res://TileMapController.gdc"
    �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   TileRunner     application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     display/window/stretch/mode         2d     input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script         input/ui_mouse_left�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/mouse_scroll_up�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/mouse_scroll_down�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres            