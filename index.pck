GDPC                                                                             3   <   res://.import/1.png-874a0dfc3e148ca5b5c7b731b459b9a9.stex   $      �       5��'�q���/߬�F�<   res://.import/2.png-a7dea376fea94ea1eb370fce6b063bfe.stex   �'            _�K���_T���r�L   res://.import/bullet-placeholder.png-eeaa4de234c0486ca1a9eb8dc6789c56.stex  P,      ^      %�sX�Ƶc��T�<   res://.import/cat0.png-c2a0d2145a7b7ae5da0c2cedfce916ba.stex�0      �      �Ϥ�b�ӣ^�)]5#<   res://.import/coil.png-9a3ed0a2a28db47534112a3d0aada371.stex :      �       �G��T�O���qc�D<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp      �      ���W}p	#�Nex�1L   res://.import/missile-placeholder.png-1d86beeaaa1c40b1fbc4c2a8d00be077.stex �=      ^       Hp:}�?�#b?e��   res://default_env.tres  @      0
      �m*����Y*��of��   res://icon.png  �      �      �~dg`!����I�҃   res://icon.png.import   `!      �      ��fe��6�B��^ U�   res://project.binary��      m      �R�鼔����Ä     res://resources/img/1.png.import�$      �      
Q��?����T��T    res://resources/img/2.png.import�)      �      M�j�����Qb��W��4   res://resources/img/bullet-placeholder.png.import   �-      �      <	Ϻ�x�|~G���P.$   res://resources/img/cat0.png.import p7      �      Ŕ�{�
�?����$   res://resources/img/coil.png.import �:      �      r���|"�~�K�*�4   res://resources/img/missile-placeholder.png.import  �=      �      N�);Ʃ�Oπԝ4��   res://scenes/Arena.tscn �@      *      ^���8_>� �}h��   res://scenes/Background.tscn�A      �      �khe�NP���X���:   res://scenes/Base.tscn  �D      >      �����ϯž��Q2��   res://scenes/Cannon.tscn�H      9      ƅp��%K5y��l���    res://scenes/ColoredEntity.tscn 0N      �       �|#�+�-U�!5p    res://scenes/EnemyGenerator.tscn�N      8      �HJem��
�k�,&�N   res://scenes/GLOBAL.tscn T      �       �ONN�n�f�FW�Y{�   res://scenes/Game.tscn  �T      �      D!�ʭAg��J�`��   res://scenes/HUD.tscn   �W            iu�V���/<{����   res://scenes/Main.tscn  �c      
      z����f@��5&7J�5   res://scenes/Player.tscn�j      �      {�cGF罊���Xȃ�s   res://scenes/Projectile.tscn�n      �      ���GV����F��W   res://scripts/Arena.gd.remap�      (       ���$�����;{��   res://scripts/Arena.gdc �v      �       ����BĈ����h�   res://scripts/Base.gd.remap  �      '       4��[���]F���˟g   res://scripts/Base.gdc  `w      L      ��7�����¨sY(�     res://scripts/Cannon.gd.remap   P�      )       �24O�����K�j�=   res://scripts/Cannon.gdc�y      w      A�R�������7�$   res://scripts/ColoredEntity.gd.remap��      0       ���P���xύDUe�    res://scripts/ColoredEntity.gdc 0�      �      ��N��I��}J\��7(   res://scripts/EnemyGenerator.gd.remap   ��      1       ��	j6�d�YF��F�
    res://scripts/EnemyGenerator.gdc��      J      G,�(/$]�q�F9Y�    res://scripts/GLOBAL.gd.remap   �      )       �L�ۡ��.u���(�   res://scripts/GLOBAL.gdc0�      �      j�T� _�I �{V��U   res://scripts/Game.gd.remap  �      '       �*Y]�Gg�ܙ]L��)   res://scripts/Game.gdc   �      k        �9�ǆG��Tz�2w2   res://scripts/HUD.gd.remap  P�      &       T����v5I�W~;���    res://scripts/HUD.gdc   p�            ���>�D��?�ɋ��   res://scripts/Main.gd.remap ��      '       �K�D��%�nŚ��   res://scripts/Main.gdc  �      g      LR�%�-�~I�9{�]    res://scripts/Player.gd.remap   ��      )       �g��і��CY�e�<e�   res://scripts/Player.gdc`�            I�]��Z�l=X��@_Z$   res://scripts/Projectile.gd.remap   �      -       g� �'ȡ!� �Ԙ�   res://scripts/Projectile.gdcp�      u
      ��F�D���QSꏇ�    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.647059, 0.839216, 0.945098, 1 )
sky_horizon_color = Color( 0.839216, 0.917647, 0.980392, 1 )
sky_curve = 0.09
sky_energy = 1.0
ground_bottom_color = Color( 0.156863, 0.184314, 0.211765, 1 )
ground_horizon_color = Color( 0.423529, 0.396078, 0.372549, 1 )
ground_curve = 0.02
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_ao_channel_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?��m�׶����T��k��G��p��Lǁ�K
3F.3�l����Y������4��m7�n����,Y2��"Ë�=D@3:�m[Mc���Ʈ���Lɬ1=��6�� /�n�V!�n�
��Yn�8����{������B&2��̓K�a��K��iM���2a8���9RX�k� ��L
0/���p(�k$��1_R[�ٵp�H���8Iص�Şԗc�8�5�HX#'��̡E
E&š�5f �5r�Fra�Kg�ٴ	�����{��5f3^
E&�f<v9�j����Z�ɮ��aN����I3����:pg����̝Y��r ����xۙhD D��c���XL����xF�3E˒ H���[M����k	���H��A��]S(�l+" �e��dd��`wT�T4�o.o'��|qԥ:ʂ��*u���\�h����6�;*ƁQJ��,f.oG��o$rң���,'=�#�ŝ�%E�(72���?[��9h3�يT<!�Ff%? �����v�����o��?��?O?��'��77�O�h�D�_��\ގ*=�C���H�l|���[��vF�����E���lP{z�  �U�[�P���N��J�Ot�/��N%�:U��B�j�
@��c�R����ֿ����I�8s�Ck��$i	�t��v��L7-"��t��g '}���I�_���}��+�D��%��>9w������t$t?9���>9���`b�\�E���9ɂmx�+�Z��Mi���v�R��\�(�y���8ɗ����Ν���������ɐ�s��\C��.ogh�@ �kZ�������s�����r�C@�叱"/P��iI�h�98�R�?3�ώ��Xs�F��%�v2���c���s2���w%�����?����J
�j��J[�|�Uk,��v�M��݅����h�m���h��?H��3G辛3��#��?��������Ҵ��@ �����t�R�<��VC�8�cE�(��@ u�7���8x#���$@ �(�R>Vd���f�[�pHU���it��"p� I��/�f�P��*� n�?�k��B@��Ry �x�{� ��=Q��VQ�����+���o
@�6VrC� �0@@��̀�eA |��U)����g��?X�"�D l�#.�����)%]���L��KB�Tщ�VJ�"� [ ������T_�-j" ��%�;]��o���w���w�+K�Z�՝��饊�*����U�J4��g�Qw(����@7���;w���.�~.��:����˟�{�g%��������˟��vkf�Y?���(���K�yo�P�o2��]�Tn�Z��*�W*�UNi��dV�ɼ�v,��Pj����U_����HT6�9��yΩ#��5�����LyA[P:I��]������Fpdl������V�L6�|������9v��ڐH�X� �����g��NV� �5
�"�Q����E��x�x��X�k�OЉ���2Gz��rN��^�Y9T�5<x�Ez��ˇ�ʡ�WgN�������V���:|a ��������jZ�89��h"����ک��d�������A��o2k�ҼmLd�^s'�i%����V�� ���di�3(K���1fԹ'��������B�:ޭ��~2��̀X�dV
E���v0�X��F?�t3�Xh�wR(Ғ,5��4Ă��i0V�{)iJ��t�ԧ0�i�:nr{���d<���%r�A
Eڒ'CG���� `���"'�8��4��E�q���:���A���-R(���td��2'8@@�C��oVѽ׳�۫����g��ۋޟ�O��W�^�ެ�~,*	G 8�
�A�RI��A�f���*�9$���!�W傶��d��ܐm2�����t�ˬ�\+�iA�
�VI��/�r����djA��<~ �IQ
E&�I�4s�/�ka&� �~Y#�ٌg&��@�ŵn,��	/���<-@'�.��`Y�p �3�&�ט�0�ø�0�p(����0[�ٵp�0���][�I}���p(�0'���`^ ̤ �b�`���H3'.��a���L��������%�󴆦[�T�^00         [remap]

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
              GDST               �   WEBPRIFF�   WEBPVP8L�   /� ��ضU��F�w�ݡ�_)���"���m�F5�{���k�R�x~F�Tǅ���8���W��ę/ꇭ/ ��n\�<���Q״���nfj�k���Ʒ�B�b1�I�1����7�܈Z�FP��A5�j��Q �              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/1.png-874a0dfc3e148ca5b5c7b731b459b9a9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/1.png"
dest_files=[ "res://.import/1.png-874a0dfc3e148ca5b5c7b731b459b9a9.stex" ]

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
         GDST0   0            �  WEBPRIFF�  WEBPVP8L�  //� W $H�/6��������z�C���Uc�$s3ՄDb(����\��1i]J:HGS�=ަ�����O���{�}
<��>���ާ��0��óݿ�d�>׸_����Z*������JM�~�>�|c̞c��l�2z,���S���Zo}[��}.&?P5�ɭ��YN.���>�ɭ���I������lY�� ���Az?��(2�X���<��{� �N(;�8-|\a	p�0���%��0΁\0��s��+`�	>>�^p
 H��iާ��`� �>�q�}�.�A,�稳���>�>�T?G��p̞c��u.�:�Tw���_F�e.&?P5�ɭ���� ���Yg	]p9k�����Ch'Pd	���v~�H��M(2��6���X����	E�X���F��a��+,K`[����^�@��
Xn�s�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/2.png-a7dea376fea94ea1eb370fce6b063bfe.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/2.png"
dest_files=[ "res://.import/2.png-a7dea376fea94ea1eb370fce6b063bfe.stex" ]

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
         GDST0   0            B  WEBPRIFF6  WEBPVP8L*  //��۶�$��'=�����Yp�m[ּ� � ��V��־C�t��:�Tqw�w�'���R�^��k>G�0�UB/%,s�!�H]g��	�"�E�q����F��@�չ����C�D �xmXNg۴��}�X�s�O��9��B�2�����h!�X��H��� �e��,�7���lѸ\�rX���;K�e4� hf��H,j�X~��[Q �I�8�s�} r�La (�!̌ xc������TĳK���P�B�@����3��r|���@�#?Y  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bullet-placeholder.png-eeaa4de234c0486ca1a9eb8dc6789c56.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/bullet-placeholder.png"
dest_files=[ "res://.import/bullet-placeholder.png-eeaa4de234c0486ca1a9eb8dc6789c56.stex" ]

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
      GDST�  �           �  WEBPRIFF�  WEBPVP8L�  /�v���$IJf���Y�����o�ȑ$)�"���w�n��H�I��c���ׇ�!E�� ���K�ϧ�A��h��]?9 t � ��V �1%�&��;*�~�P�a�_�9 B�X�T�  0�
�1	��Ē� ��u�t�C�>�1������Ѝ��pf7�?wT��큨��A�HA	��6��R��9�.�0� ���AJ�I�J�R=nƒ��(@B�R����ס����������n:tæL����������������(!H�J1���@)����=4n�P�(K�%��4M
H�4;�R��AĐ�P��t@�9���>���Σ���mj�g��m��m�k�n�]�\�g#��������n��$���-��f��7�5�6V��72&W�*T�X�b�� j�k-s	�	E(�P4���`-�x/,�k�K�;�F�Df@fD�@�Ӧ5�լ�um�x
��J��8&ugZ�ɑ��hNb��rҀN*wRcN�I�Nj�I:��I}9�p�A��wsF����	�DDL�gJq������%"z�"�}��zS��H�D�'	�J�D�	�J�D�	�J�AUX���A��\��
��UU�Yס7F�s>\+�����	.�DDzCD�\��2qwrAB�\�qt�`Ĥr�zԖ���h��O)qO��Ӻu��m\��W>�� �p hj�B�
E*d��K��P�Vs���-?:ɩ�_Y�9�\�1)ӆ^�_����=l*+��.�3�8�G�Ѷ{fx���o��˨�gt�>�I��ט��a�%��Y�_�a[�>�k[���x�1RG��wl�r>���ԁ7mZ~���ٱِ3~�ܿ�໳�P�/����e|����3R-W��;6�_�3���3�V��=���3���J��Ip����~�Z�M���R.L��=:	� A_N7?>���u�R�(��Iy��;�4q`F��� �-�_�)p��r���G���7{�珰1�Q��)�&Ყ:�WG�_<����p{F�5I�W�:�l��9K7�
|�����|��A�/��Ő�W��8xV&O6AUX��m?��\�/\��/�_�s��L�̈.:�R&�;p�_�\[�_�>���]�Uϔ�zmM�˴FM����Ҁ��/�N��<^cR
�w�}7L��l�p'�w�z
���Lܾ�z_8@�#y��<G��=��0�k��tgh@��%�i\�����̧Ka4µ�h�^�w)l@\�fX�ꥤ�w�}ǋ�=B���@-I)h\��*V�Rsެ�o�g�j�|�V��
�u{�:�1_~ײ��GQ�᪺�=|?<9pȽ�~߁o��<�)xO�Wd�����lr�n�@qp!K2R�$7ǉD��0��I�޵ƑH�( ��*)�ut�t�:�s�@�Z�j�F\7mptP+	��DDQEP�"�d˖-[����`
�yI"b�98Rɺ����0uc�p�F�7�Q�BQ	�O)�C=�p��(�7dí"����gj�G%�.)`)!�J(��.��9|�������Z'�G��/��$9��z��� ������Ez;.d�ck�����p������rHzh�5��pmp�K�/�0fC�"� T"z�W�_l�
x<�^[��=�0\�Dwd�$E����l��ʆ��,R�If�E��_���             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cat0.png-c2a0d2145a7b7ae5da0c2cedfce916ba.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/cat0.png"
dest_files=[ "res://.import/cat0.png-c2a0d2145a7b7ae5da0c2cedfce916ba.stex" ]

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
GDST0   0            �   WEBPRIFF�   WEBPVP8Lu   //���ml[mt��iĖ��_�����Fj ����5M��7�(�6����"͆)F���E�}ƮI��'&��%�A
i@
r.c3=������B=�/ ����m       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/coil.png-9a3ed0a2a28db47534112a3d0aada371.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/coil.png"
dest_files=[ "res://.import/coil.png-9a3ed0a2a28db47534112a3d0aada371.stex" ]

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
GDST0   0            B   WEBPRIFF6   WEBPVP8L*   //�0��?���5mA%Yev4�=kD�'@/6����Xo  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/missile-placeholder.png-1d86beeaaa1c40b1fbc4c2a8d00be077.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/missile-placeholder.png"
dest_files=[ "res://.import/missile-placeholder.png-1d86beeaaa1c40b1fbc4c2a8d00be077.stex" ]

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
   [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/Arena.gd" type="Script" id=1]
[ext_resource path="res://scenes/Background.tscn" type="PackedScene" id=2]

[node name="Arena" type="Node2D"]
script = ExtResource( 1 )

[node name="Background" parent="." instance=ExtResource( 2 )]

      [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/ColoredEntity.gd" type="Script" id=1]
[ext_resource path="res://resources/img/2.png" type="Texture" id=2]

[node name="Background" type="Node2D" groups=[
"ColoredEntity",
]]
script = ExtResource( 1 )

[node name="NinePatchRect" type="TextureRect" parent="."]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = -199.0
margin_top = -157.0
margin_right = 2097.0
margin_bottom = 1217.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
texture = ExtResource( 2 )
stretch_mode = 2

            [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/Base.gd" type="Script" id=1]

[sub_resource type="CircleShape2D" id=1]

custom_solver_bias = 0.0
radius = 68.9104

[node name="Base" type="Node2D" groups=[
"ColoredEntity",
]]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -60.5
margin_top = -33.0
margin_right = 60.5
margin_bottom = 33.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
color = Color( 1, 1, 1, 1 )

[node name="Body" type="Area2D" parent="."]
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
collision_layer = 12
collision_mask = 12
audio_bus_override = false
audio_bus_name = "Master"

[node name="CollisionMask" type="CollisionShape2D" parent="Body"]
shape = SubResource( 1 )

[connection signal="body_entered" from="Body" to="." method="_on_Body_body_entered"]
  [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/Cannon.gd" type="Script" id=1]
[ext_resource path="res://resources/img/1.png" type="Texture" id=2]

[node name="Cannon" type="Node2D" groups=[
"ColoredEntity",
]]
script = ExtResource( 1 )

[node name="Sprite" type="TextureRect" parent="."]
anchor_left = 0.0
anchor_top = 0.5
anchor_right = 0.0
anchor_bottom = 0.5
margin_top = -10.0
margin_right = 150.0
margin_bottom = 38.0
rect_min_size = Vector2( 150, 24 )
rect_pivot_offset = Vector2( 10, 10 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 0
size_flags_vertical = 0
texture = ExtResource( 2 )
stretch_mode = 2

[node name="GuideLine" type="Line2D" parent="Sprite"]
modulate = Color( 1, 1, 1, 0.1 )
show_behind_parent = true
position = Vector2( 0, 10 )
points = PoolVector2Array( 135, 2, 2000, 2 )
width = 5.0
default_color = Color( 1, 1, 1, 1 )
texture_mode = 1
joint_mode = 2
sharp_limit = 2.0
round_precision = 10

[node name="CannonTip" type="Position2D" parent="Sprite"]
position = Vector2( 120, 12 )

[node name="CannonBase" type="Position2D" parent="Sprite"]
position = Vector2( 0, 12 )

[node name="Projectiles" type="Node" parent="."]

[node name="FireCooldown" type="Timer" parent="."]
process_mode = 1
wait_time = 1.0
one_shot = true
autostart = true

       [gd_scene load_steps=2 format=2]

[ext_resource path="res://scripts/ColoredEntity.gd" type="Script" id=1]

[node name="ColoredEntity" type="Node2D"]
script = ExtResource( 1 )

[gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/EnemyGenerator.gd" type="Script" id=1]

[sub_resource type="Curve2D" id=1]

bake_interval = 5.0
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 802.371, -163.584, 0, 0, 0, 0, 959.909, -42.497, 0, 0, 0, 0, 1955.58, -35.2126, 0, 0, 0, 0, 1977.69, -34.257, 0, 0, 0, 0, 2072.89, -95.3282, 0, 0, 0, 0, 2171.96, -161.2, 0, 0, 0, 0, 1329.54, -162.398, 0, 0, 0, 0, 958.623, -161.461, 0, 0, 0, 0, 801.772, -163.584, 0, 0, 0, 0, 802.371, -163.584 )
}

[node name="EnemyGenerator" type="Node2D"]
script = ExtResource( 1 )

[node name="Enemies" type="Node" parent="."]

[node name="SpawnArea" type="Path2D" parent="."]
self_modulate = Color( 0.5, 0.6, 1, 0.7 )
curve = SubResource( 1 )

[node name="SpawnLocation" type="PathFollow2D" parent="SpawnArea"]
position = Vector2( 802.371, -163.584 )
rotation = 0.655325
offset = 0.0
h_offset = 0.0
v_offset = 0.0
rotate = true
cubic_interp = true
loop = true
lookahead = 4.0

[node name="SpawnTimer" type="Timer" parent="."]
process_mode = 1
wait_time = 1.5
one_shot = false
autostart = true

[connection signal="start" from="." to="." method="_on_EnemyGenerator_start"]
[connection signal="stop" from="." to="." method="_on_EnemyGenerator_stop"]
[connection signal="timeout" from="SpawnTimer" to="." method="_on_SpawnTimer_timeout"]
        [gd_scene load_steps=2 format=2]

[ext_resource path="res://scripts/GLOBAL.gd" type="Script" id=1]

[node name="GLOBAL" type="Node"]
script = ExtResource( 1 )

[gd_scene load_steps=6 format=2]

[ext_resource path="res://scripts/Game.gd" type="Script" id=1]
[ext_resource path="res://scenes/Arena.tscn" type="PackedScene" id=2]
[ext_resource path="res://scenes/Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://scenes/Base.tscn" type="PackedScene" id=4]
[ext_resource path="res://scenes/EnemyGenerator.tscn" type="PackedScene" id=5]

[node name="Game" type="Node2D"]
script = ExtResource( 1 )

[node name="Arena" parent="." instance=ExtResource( 2 )]

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( 456.975, 971.301 )

[node name="Base" parent="." instance=ExtResource( 4 )]
position = Vector2( 94.6306, 955.095 )

[node name="EnemyGenerator" parent="." instance=ExtResource( 5 )]

  [gd_scene load_steps=2 format=2]

[ext_resource path="res://scripts/HUD.gd" type="Script" id=1]

[node name="HUD" type="Control"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 1.0
anchor_bottom = 1.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
script = ExtResource( 1 )

[node name="ThemeButtons" type="HBoxContainer" parent="."]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 1.0
margin_top = 84.0
margin_right = 496.0
margin_bottom = 196.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
alignment = 0

[node name="Theme1" type="Button" parent="ThemeButtons"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 63.0
margin_bottom = 112.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "THEME1"
flat = false
align = 1

[node name="Theme2" type="Button" parent="ThemeButtons"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 67.0
margin_right = 130.0
margin_bottom = 112.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "THEME2"
flat = false
align = 1

[node name="Theme3" type="Button" parent="ThemeButtons"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 134.0
margin_right = 197.0
margin_bottom = 112.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "THEME3"
flat = false
align = 1

[node name="StartButton" type="Button" parent="."]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 203.0
margin_bottom = 78.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "START"
flat = false
align = 1

[connection signal="pressed" from="ThemeButtons/Theme1" to="." method="_on_Theme_Button_pressed" binds= [ 0 ]]
[connection signal="pressed" from="ThemeButtons/Theme2" to="." method="_on_Theme_Button_pressed" binds= [ 1 ]]
[connection signal="pressed" from="ThemeButtons/Theme3" to="." method="_on_Theme_Button_pressed" binds= [ 2 ]]
[connection signal="pressed" from="StartButton" to="." method="_on_StartButton_pressed"]
              [gd_scene load_steps=5 format=2]

[ext_resource path="res://scripts/Main.gd" type="Script" id=1]
[ext_resource path="res://scenes/Game.tscn" type="PackedScene" id=2]
[ext_resource path="res://scenes/HUD.tscn" type="PackedScene" id=3]

[sub_resource type="Curve2D" id=1]

bake_interval = 5.0
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 18.8947, 55.4928, 0, 0, 0, 0, -269.905, -419.567 )
}

[node name="Main" type="Node2D"]
script = ExtResource( 1 )

[node name="Game" parent="." instance=ExtResource( 2 )]

[node name="Path2D" type="Path2D" parent="."]
editor/display_folded = true
self_modulate = Color( 0.5, 0.6, 1, 0.7 )
position = Vector2( 460.871, 779.989 )
rotation = -3.14159
scale = Vector2( 2.52308, -0.891921 )
curve = SubResource( 1 )

[node name="PathFollow2D" type="PathFollow2D" parent="Path2D"]
position = Vector2( -17.0181, -3.58169 )
offset = 69.1956
h_offset = 0.0
v_offset = 0.0
rotate = false
cubic_interp = true
loop = false
lookahead = 4.0

[node name="MenuCamera" type="Camera2D" parent="Path2D/PathFollow2D"]
position = Vector2( 21.2, 58.5266 )
anchor_mode = 1
rotating = false
current = true
zoom = Vector2( 0.5, 0.5 )
limit_left = -10000000
limit_top = -10000000
limit_right = 10000000
limit_bottom = 10000000
limit_smoothed = false
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = false
smoothing_speed = 5.0
offset_v = 0.0
offset_h = 0.0
drag_margin_left = 0.2
drag_margin_top = 0.2
drag_margin_right = 0.2
drag_margin_bottom = 0.2
editor_draw_screen = true
editor_draw_limits = true
editor_draw_drag_margin = true

[node name="HUD" parent="." instance=ExtResource( 3 )]
margin_left = 625.0
margin_top = 820.0
margin_right = 625.0
margin_bottom = 820.0

[connection signal="start_zoom_out" from="." to="." method="_on_Main_start_zoom_out"]
      [gd_scene load_steps=5 format=2]

[ext_resource path="res://scripts/Player.gd" type="Script" id=1]
[ext_resource path="res://scenes/Cannon.tscn" type="PackedScene" id=2]
[ext_resource path="res://resources/img/cat0.png" type="Texture" id=3]

[sub_resource type="CapsuleShape2D" id=1]

custom_solver_bias = 0.0
radius = 79.0755
height = 89.5214

[node name="Player" type="Node2D" groups=[
"ColoredEntity",
]]
script = ExtResource( 1 )

[node name="Cannon" parent="." instance=ExtResource( 2 )]
position = Vector2( -50.0759, 40.2842 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 3 )

[node name="Body" type="KinematicBody2D" parent="."]
input_pickable = false
collision_layer = 1
collision_mask = 1
collision/safe_margin = 0.08
motion/sync_to_physics = false

[node name="Collision" type="CollisionShape2D" parent="Body"]
position = Vector2( -6.08298, -9.86302 )
shape = SubResource( 1 )

[connection signal="unblock" from="." to="." method="_on_Player_unblock"]
         [gd_scene load_steps=6 format=2]

[ext_resource path="res://scripts/Projectile.gd" type="Script" id=1]
[ext_resource path="res://scripts/ColoredEntity.gd" type="Script" id=2]
[ext_resource path="res://resources/img/missile-placeholder.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 24, 24 )

[sub_resource type="CircleShape2D" id=2]

custom_solver_bias = 0.0
radius = 143.093

[node name="Projectile" type="RigidBody2D"]
input_pickable = false
collision_layer = 0
collision_mask = 0
mode = 0
mass = 3.0
gravity_scale = 1.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 0 )
linear_damp = -1.0
angular_velocity = 0.0
angular_damp = 100.0
script = ExtResource( 1 )

[node name="Mask" type="Node2D" parent="."]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="Mask"]
texture = ExtResource( 3 )

[node name="Collision" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="VisibilityNotifier" type="VisibilityNotifier2D" parent="."]
rect = Rect2( -12, -12, 22, 24 )

[node name="ExplosionArea" type="Area2D" parent="."]
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
collision_layer = 0
collision_mask = 0
audio_bus_override = false
audio_bus_name = "Master"

[node name="ExplosionShape" type="CollisionShape2D" parent="ExplosionArea"]
shape = SubResource( 2 )

[connection signal="body_entered" from="." to="." method="_on_Projectile_body_entered"]
[connection signal="screen_exited" from="VisibilityNotifier" to="." method="_on_VisibilityNotifier2D_screen_exited"]
[connection signal="body_entered" from="ExplosionArea" to="." method="_on_ExplosionArea_body_entered"]
[connection signal="body_exited" from="ExplosionArea" to="." method="_on_ExplosionArea_body_exited"]
            GDSC             !      ���ӄ�   �����϶�   ����������׶   ���������Ҷ�   �������¶���                   	                              3YY0�  PQV�  T�  PQYY0�  PQX=V�  W�  T�  PQY`          GDSC   
         c      ������������   �����޶�   �����϶�   ��������¶��   ��¶   ���Ҷ���   ��������������������Ҷ��   ���϶���   ���Ӷ���   ���������Ӷ�      res://scripts/ColoredEntity.gd                                 
                               !   	   )   
   /      5      8      >      ?      G      I      J      K      L      U      [      a      3YY:V�  �  Y;�  V�  TYY0�  PQV�  T�  PQYY0�  PQX=V�  &�  �  V�  T�  �  �  (V�  T�  PQYY0�  PQX=V�  -YYYY0�  P�  V�  QV�  �  T�	  PQ�  T�  PQY`    GDSC   *      1   :     �����¶�   ����������Ӷ   ��������������   �����������   �����������   ����Ӷ��   �����϶�   ��������¶��   �������Ŷ���   ����׶��   �����Ӷ�   �����������ض���   ��������Ӷ��   ϶��   �����¶�   ����¶��   ����¶��   ����������������Ҷ��   ������ƶ   ��������ض��   ����¶��   �����������ض���   ��������¶��   ��������¶��   �������Ӷ���   ��������������ض   ��������ƶ��   ���������������Ŷ���   �¶�   ���������Ӷ�   �����������Ӷ���   �������Ӷ���   ����������Ҷ   �������¶���   ����ƶ��   ��������   �����ⶶ   �����������򶶶�   ���������������������Ķ�   ����������Ŷ   ��������Ҷ��   ����¶��      res://scripts/ColoredEntity.gd        res://scenes/Projectile.tscn  �������?   Y              4B            ui_up         ui_down              Mask                                     %      &      .   	   /   
   5      ;      <      C      P      Y      Z      a      j      r      x      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '      (     )     *     +     ,     -   #  .   )  /   1  0   8  1   3YY5;V�  ?P�  QY:�  V�  �  Y:�  V�  �  Y:�  V�  �  YY;�  V�  �  YY0�  PQV�  T�  PQYY0�  P�	  QV�  W�
  T�  P�+  PT�  QQ�  W�
  T�  T�  �  YY0�  P�  QV�  &�  T�  P�  QV�  &T�  �  V�  T�  PQ�  &�  T�  P�  QV�  &T�  	�  V�  T�  PQYY0�  PQX=V�  T�  �  YY0�  PQX=V�  T�  �  YY0�  PQX=V�  &W�  T�  �	  V�  ;�  T�  PQ�  �  T�  W�
  �  T�  �  �  T�  T�  �  ;�  V�  W�
  �  T�  W�
  �  T�  �  �  T�  P�  QY�  ;�  �  T�  P�
  Q�  &T�   V�  �  T�  PQ�  (V�  �  T�!  PQY�  �  T�"  P�#  T�$  R�#  T�%  Q�  �  T�&  PQ�  W�'  T�(  P�  Q�  W�  T�)  PQY`         GDSC         %   �      ���ӄ�   ������������Ķ��   ��������   �������ⶶ��   ����������Ҷ   �����϶�   �����������Ķ���   ��������ⶶ�   �������Ӷ���   ���������Ķ�   ��������¶��   �������¶���   ���������������Ķ���                                                                        	   "   
   #      +      /      7      :      B      J      K      S      [      a      d      j      k      q      w      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   YY3YY;�  V�  �  T�  Y;�  V�  YY0�  PQV�  T�  PQYY0�  PQX=V�  &�  V�  T�  �  T�  �  (V�  T�  �  T�  �  T�  T�  YY0�	  PQX=V�  &�  �  T�  V�  T�
  PQ�  (V�  T�  PQYY0�
  PQV�  �  �  T�  �  �  �  �  T�  PQYY0�  PQV�  �  �  T�  �  �  �  T�  PQYY0�  PQX=V�  �%  PQ�  &�&  PQ�  �  V�  T�	  PQY`           GDSC   &      )   �      ���ӄ�   ���������Ӷ�   ����������Ӷ   ����¶��   ���ƶ���   ����϶��   �����϶�   ����������϶   ����������ڶ   �������Ӷ���   ����ƶ��   ��������   �������   ������������򶶶   ��������������������϶��   ��������Ӷ��   ��������Ӷ��   ���Ӷ���   �����������������������񶶶�   ���������������Ķ���   ���������������������Ķ�   ������Ŷ   ��������Ҷ��   ��������׶��   ������������ض��   ���������¶�   ��������������ض   �������ض���   ��������ض��   ���������Ҷ�   ����Ӷ��   �������ٶ���   �������ض���   ������������Ӷ��   ���������������������¶�   �����������������������¶���   ���������Ķ�   ����������������������ƶ      res://scenes/Projectile.tscn      stop      max           8                                                            	      
   %      ,      -      5      ?      O      P      X      d      j      p      x      y      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   3YY5;�  V�  ?PQYB�  YB�  YY;�  YY0�  PQV�  T�  PQ�  T�  P�  QYY0�  PQX=V�  T�  �  T�	  PQ�  �  T�
  P�  T�  R�  T�  L�  MQYY0�  PQX=V�  ;�  �  T�  P�  T�  Q�  �  T�  PQ�  �  T�  PQ�  W�  T�  P�  QY�  W�  �  T�  P�&  PQQ�  �  T�  W�  �  T�  Y�  ;�  V�  P�  P�  R�  Q�  T�  QT�  PQ�  ;�  V�  �  P�  R�  QT�  P�  Q�  �  T�   �  �  �  T�!  P�  QYYYY0�"  PQV�  T�  PQYY0�#  PQV�  W�$  T�  PQYY0�%  PQV�  W�$  T�  PQY`      GDSC         -   M     ���Ӷ���   ���������Ӷ�   �����ⶶ   �������   ����������ζ   ������������Ӷ��   ��������ⶶ�   �������ⶶ��   �����������   ������������   ������������   �����嶶   ��������򶶶   ������������򶶶   �����������򶶶�   ����������������   ����������������   �����϶�   ������������������Ӷ   ����ζ��   ����������������������Ŷ   ����Ŷ��   �������Ӷ���   �����������������ƶ�   ���Ӷ���   �����������Ķ���   ���������������Ķ���   ���������Ķ�                   high     �>      low       ?  �Q����?  �������?     @?     �@      min             max    <         A                  ColoredEntity                                              !      &   	   '   
   D      a      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "     #     $   
  %     &      '   &  (   '  )   /  *   ?  +   E  ,   K  -   3YY>�  N�  R�  �  OYY;�  V�  Y;�  V�  Y;�  V�  Y;�  V�  YY:�  V�  N�  V�  P�  R�  R�  QR�  V�  P�  RR�  QOY:�	  V�  N�  V�  P�  R�  RQR�  V�  PR�  R�  QOY:�
  V�  N�  V�  P�  R�  R�  QR�  V�  PR�  R�  QOY:�  V�  L�  �  R�  �	  R�  �
  YMYY:�  V�  �	  Y:�  V�  N�
  V�  R�  V�  OY:�  V�  �  YY:�  V�  �  Y:�  V�  �  YY0�  PQV�  T�  PT�  QYY0�  P�  V�  QV�  T�  �  �  T�  �  L�  M�  T�  T�  L�  M�  T�  T�  L�  M�  T�  PQYY0�  PQX=V�  ;�  V�  T�  PQT�  P�  Q�  )�  �  V�  �  T�  PQYY0�  PQX=V�  ;�  V�  T�  PQT�  P�  Q�  )�  �  V�  �  T�  PQY`       GDSC                   ���ӄ�   �����϶�                   	            3YY0�  PQV�  -Y`     GDSC   
         M      ������ڶ   �����϶�   �����������������������Ҷ���   �����������ζ���   ��������   ������������������Ӷ   ����������������������Ҷ   �������Ӷ���   ����������ڶ   ���Ӷ���   
   /root/Main        start_zoom_out        /root/Main/Game/EnemyGenerator        start         /root/Main/Game/Player        unblock                    	                                 	       
   !      '      1      ;      E      K      3YY0�  PQV�  -YYYY0�  P�  V�  QX=V�  �  T�  P�  QYY0�  PQV�  �  PQT�  P�  Q�  �  P�  QT�  P�  Q�  �  P�  QT�  P�  Q�  T�	  PQY` GDSC            �      ���ӄ�   �������������¶�   ������������   ������������   �����׶�   �����ׄ򶶶�   ���ބ�   �����������򶶶�   ���������׶�   �������������Ѷ�   �������Ŷ���   ����׶��   ����������������Ŷ��   ����������Ҷ   ���۶���   ����������¶   ����������������������¶  �������?  d;�O���?                                                                    #   	   *   
   +      4      8      ?      @      K      R      _      j      m      s      t            �      �      �      3YYB�  YY:�  V�  Y:�  V�  �  YY5;�  V�  W�  �  �  Y;�	  V�  �  YY0�
  P�  V�  QV�  &�	  V�  T�  P�  QYY0�  P�  V�  QX=V�  ;�  �  �  �  &�  T�  	�  P�  R�  QV�  �  T�  �  P�  R�  Q�  (V�  T�	  �  Y�  W�  �  T�  �  �  YY0�  PQV�  T�	  �  Y`         GDSC            i      ������ݶ   ���������������Ŷ���   �����϶�   ��������¶��   �����¶�   ����¶��   ����¶��   ���������������������Ҷ�   ��������   ���������������Ķ���   ����������������Ҷ��   �����������¶���   �����ض�   ����¶��   �����������������ݶ�      res://scripts/ColoredEntity.gd              swap      fire                                                           	      
   #      '      )      *      3      9      B      H      I      Q      X      Y      Z      [      a      g      3YYBYY;�  V�  �  YY0�  PQV�  T�  PQYY0�  P�  QV�  &�  V�  .Y�  &�  T�  P�  QV�  �  T�	  PQ�  &�  T�
  P�  QV�  T�  PQYY0�  PQX=V�  W�  T�  PQYYYY0�  PQV�  T�  �  Y`               GDSC   1   	   E   �     ��������τ�   ������������Ӷ��   ������Ӷ   �����������Ӷ���   �������������׶�   ����������Ӷ   ����Ҷ��   ��������   ��������򶶶   ����Ҷ��   �����϶�   ������������Ӷ��   �������ض���   ��������������Ķ   ����������������Ҷ��   ����ƶ��   �����ⶶ   ���ݶ���   �����Ӷ�   ����������Ӷ   ������������׶��   �������������Ӷ�   �������Ҷ���   ����¶��   �¶�   ��������ض��   ��������������ض   ��������������϶   ������������Ӷ��   ����������������Ӷ��   ������������򶶶   ���������������Ķ���   ���������������������Ķ�   ����������Ҷ   ����������������������¶   ����������������   ���������������������¶�   ����������������(   ���������������������Ą��������������Ҷ�   ���������Ӷ�   ��������������������������Ҷ   ���϶���   ����������τ򶶶   ������Ӷ    �����������������������������Ҷ�   �������Ӷ���   ���������¶�    ����������������������������Ҷ��   ����Ӷ��   +   res://resources/img/missile-placeholder.png    *   res://resources/img/bullet-placeholder.png                                         max       Mask                                            %      .   	   5   
   6      <      B      H      N      T      U      d      j      p      q      y      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '      (     )     *     +   )  ,   5  -   8  .   C  /   N  0   Z  1   f  2   g  3   h  4   i  5   o  6   u  7   v  8     9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   3YY;�  V�  �L  PQY;�  V�  �L  P�  QYY;�  V�  LMY;�  V�  Y;�  V�  �  T�  Y;�	  V�  �  YY0�
  PQV�  T�  �  �  T�  �  �  T�  �  �  T�  �  YY0�  P�  V�  R�  V�  QX=V�  T�  �  �  T�  �  Y�  &�  �  T�  V�  W�  �  T�  PT�  Q�  T�	  �  �  W�  �  T�  �  �  (V�  W�  �  T�  PT�  QYY0�  P�  V�  QX=V�  ;�  P�  T�  Q�  T�  �  �  YY0�  P�  V�  QX=V�  ;�  P�  T�  Q�  T�  P�  �  T�  L�  MQYY0�  PQX=V�  W�  T�  PQYY0�   PQX=V�  &W�  T�!  V�  T�"  P�  T�#  R�  Q�  T�$  P�  T�#  R�  Q�  W�  T�"  P�  T�#  R�  Q�  W�  T�$  P�  T�#  R�  Q�  (V�  T�"  P�  T�%  R�  Q�  T�$  P�  T�%  R�  Q�  W�  T�"  P�  T�%  R�  Q�  W�  T�$  P�  T�%  R�  QYYYY0�&  PQV�  T�'  PQYY0�(  P�)  V�*  QV�  &�	  V�  )�+  �  V�  �+  T�'  PQ�  T�'  PQYY0�,  P�)  V�*  QV�  &�	  �)  T�-  P�  QT�!  W�  T�!  V�  �  T�.  P�)  QYY0�/  P�)  V�*  QV�  &�	  V�  �  T�0  P�)  QY`           [remap]

path="res://scripts/Arena.gdc"
        [remap]

path="res://scripts/Base.gdc"
         [remap]

path="res://scripts/Cannon.gdc"
       [remap]

path="res://scripts/ColoredEntity.gdc"
[remap]

path="res://scripts/EnemyGenerator.gdc"
               [remap]

path="res://scripts/GLOBAL.gdc"
       [remap]

path="res://scripts/Game.gdc"
         [remap]

path="res://scripts/HUD.gdc"
          [remap]

path="res://scripts/Main.gdc"
         [remap]

path="res://scripts/Player.gdc"
       [remap]

path="res://scripts/Projectile.gdc"
   �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      _global_script_classes             _global_script_class_icons             application/config/name         gameoff    application/run/main_scene          res://scenes/Main.tscn     application/config/icon         res://icon.png     autoload/GLOBAL          *res://scripts/GLOBAL.gd   display/window/size/width      �     display/window/size/height      8     display/window/size/resizable             input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      
   input/swap�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      
   input/fire�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         )   rendering/environment/default_environment          res://default_env.tres     