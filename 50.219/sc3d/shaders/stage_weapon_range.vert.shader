                      ��  @   (                  BASIC          ~�      ��	�V�R                    ��  �  dS  �:  �!     �S��    H!  H!  �  p     �     �  #   
  �                 GLSL.std.450                      main    1   <   B   D   H   I   U   V   x        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       stage_remap_uv(vf2;      uv   	    sc3d_render_output_flipped   	 #   stage_sample_render_target    &   param     /   gl_PerVertex      /       gl_Position   /      gl_PointSize      /      gl_ClipDistance   /      gl_CullDistance   1         5   ObjectUniformsBlock   5       myPMVMatrix   7   objectUniforms    <   a_position    B   v_texCoord    D   a_texCoord    E   param     H   v_color   I   a_color   U   v_color_2     V   a_color_2     \   posWithoutClipTransform   ]   VertexUniformsBlock  
 ]       u_pmvMatrixNoClipTransform    _   vertexUniforms    j   screenCoord   u   param     x   v_uvw    
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil     �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        d   G  #      �  H  /              H  /            H  /            H  /            G  /      H  5          H  5           H  5       #       H  5             G  5      G  7   "       G  7   !      G  :       G  <          G  B          G  D         G  H       G  H         G  I       G  I         G  J       G  M       G  O       G  S       G  T       G  U       G  U         G  V       G  V         G  W       G  Y       G  Z       H  ]          H  ]       #       H  ]             G  ]      G  _   "       G  _   !      G  x         G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      ,  G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      5  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �       !                                        !  	              1                     +                        +          �?+           1     #     -           .           /   -      .   .      0      /   ;  0   1        2          +  2   3         4   -        5   4      6      5   ;  6   7         8      4      ;      -   ;  ;   <         ?      -      A         ;  A   B         C         ;  C   D      ;  ?   H      ;  ;   I      +     K       ,  -   L            K   ,  -   N   K   K   K      +     P         Q         ;  ?   U      ;  ;   V         [      -     ]   4      ^      ]   ;  ^   _        b         +     q      ?,     r   q   q      w      b   ;  w   x      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   6               �     ;     E      ;  [   \      ;     j      ;     u      A  8   9   7   3   =  4   :   9   =  -   =   <   �  -   >   :   =   A  ?   @   1   3   >  @   >   =     F   D   >  E   F   9     G      E   >  B   G   =  -   J   I   �  -   M   J   L   �  -   O   M   N   A  Q   R   I   P   =     S   R   �  -   T   O   S   >  H   T   =  -   W   V   A  Q   X   I   P   =     Y   X   �  -   Z   W   Y   >  U   Z   A  8   `   _   3   =  4   a   `   =  -   c   <   O  b   d   c   c             Q     e   d       Q     f   d      Q     g   d      P  -   h   e   f   g      �  -   i   a   h   >  \   i   =  -   k   \   O     l   k   k          A     m   \   P   =     n   m   P     o   n   n   �     p   l   o   �     s   p   r   �     t   s   r   >  u   t   9     v      u   >  j   v   =     y   j   A     z   \   P   =     {   z   �     |   y   {   A     }   \   P   =     ~   }   Q        |       Q     �   |      P  b   �      �   ~   >  x   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =         
   �      8  6            	   7        �     ;     &      �  %       �  #   $   %   �  $   =     '      >  &   '   9     (      &   �  (   �  %   =     *      �  *   8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �D��   �  �D��   �  �D��   �  �D��   L  �D��   K  �D��   J  �D��   I  �D��   H  E��   G  E��   F  E��   E  (E��   D  4E��   C  @E��   B  LE��   A  XE��   @  dE��   ?  pE��   >  |E��   =  �E��   <  �E��   ;  �E��   :  �E��   9  �E��   8  �E��   7  �E��   6  �E��   5  �E��   4  �E��   3   F��   2  F��   1  F��   0  $F��   /  0F��   .  <F��   -  HF��   ,  TF��   �   `F��   �   lF��   �   xF��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   �   �F��   �   G��   �   G��   �    G��   �   ,G��   e   8G��   �  DG��   d      p      tu��      @           8         �G��   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock �u��      @           (         �G��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ^H��         	   a_color_2   ~H��            a_color �H��         
   a_texCoord  �H��      
   a_position  `���       �  0    x   �  MTLB         �      X       �       �       �       �             �                �   NAME stage_weapon_range_vert TYPE  HASH  T�\~��(@Ā?�x�G�������X��L���MOFFT                         VERS     MDSZ        ENDT�   VATT2  a_position  �a_texCoord �a_color �a_color_2 �VATY  CNSTH  sc3d_render_output_flipped_tmp 5d  stage_sample_render_target_tmp 5� ENDT   ENDT��       �  ����BC��!  v  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<��a)
 �
� 6,�$�TA�  I     �`� �0  �   ,   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��f�h�����@O<3Q�@�P�@n��@��z��� �(�N���&�%����)�����L��P��q����H`� a� � �`a    �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/t��XC  @  ��X�!    `C(�    ��!�k    � 0@      0�Y�        `�c 0       @   2�L��	&G�C����J��b�
0�@J�D
9�@��(RF H�b�P�t`�)K�  y  9  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-�N�LX��K��ٗ[X[�/�2���792.user(locn1)4�����hx�}�����q��+�Ca{s�Iab�5���&�%ån�L��m�m&���[���:�;2air.position\�ؾ����������ɹؕ�ѕ�}�����Q
K�sa{�K{s�Js#+ãwV�V&FWF����&��6V���FV&���B%��m.�.�͍J�]��ۛ����7�79&a_color_2T���\���������ɹ�ՙ���}ͥ�	K�s�+##�&�2G'W7F�E�W���f�FČ�-����Z�\�]S�\���[�\�ۜٛ\��49�0��/�<����4�2^air.arg_type_align_size�������������������ؕ�ѕ�U����ɵ�qi˃j�j
��K���$�V6FW�f�&�6'��6�F�ML�l���-��M�m��������/�27�2���::�:�/3�48�2�/�68zstage_sample_render_target_tmp|����������@�����L���������P	M�d��u@�  �`&@3A��	�L�g� @ �  �!!&�4AP�	B"L j��e�8�`�0l��ԁl �9�;�cCpl0�DY�f��8��@$RF�` �B1Ն�R��P�+��+������@Sf۠����h��p�8��8�My�n��X�s�)�m(� �`�`�D�A�sbPe�f��0h����<��1H��|`��A��-�A��(j���#dah�pa�p���>`�6��?�P��A(��� 6o���a`_��/��(h$0A�����\������\������0
U����\�������%,M�ŮLn.��mJP
����\�������ʾ������ܦ��),M�e�.�����.��mn�p
��
U���\�������P+,M�Ŭ�m�.���k��m�.̍nn���   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   7   &0�\޴4�K �,��@D�D1��X�`�nZ����/M�A�<N�G@c~ED�?1��L�O����@�,�� �/LN$� H�#�_P�0!N�N#M@3�Q 1X��ϥ�K`�0�B��D�O@d���?�7-	��GD3��P�CM� �C��<vpI`�E �����_�d�?��.	��GD3��P�CM� �C    a      A,      D�  #��`�dqD�`�ᆠ	�"���aB� 1(���""T��pC0�A�^@İ�A `@      [#��-C�      a   �   E,      � �VePčE�0� �EA�E� �7� c	�@�C��5c ��G��X� �� �=3 c ��� � ���E   � ��  �0     �� ׆�|A6�   �*�.Ҡ��)����gS�m�Od�Ʉ@>��T����F�S��L�cE �Ma�wpOd@�3!��|�0��*a�!�0�!�Y!�ޠ��@��`L���1*���`t� �3�`d�&�1�䳩�@�X(x�c �Mz0
��
w@�S,�X@�gS���,�BP��@>F��T!
�p��<ņ >�A��� 
����},��X��e �0Cha���pCT�B!�����,1P�#X��g�! S�cv�m�1 f0f0fb�m��        [� �-C�ÖA	�a��Ⱕ��_ �a�`�8l� �-C�e��@                    9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         D]��   �  P]��   �  \]��   �  h]��   L  t]��   K  �]��   J  �]��   I  �]��   H  �]��   G  �]��   F  �]��   E  �]��   D  �]��   C  �]��   B  �]��   A  �]��   @  ^��   ?  ^��   >  ^��   =  (^��   <  4^��   ;  @^��   :  L^��   9  X^��   8  d^��   7  p^��   6  |^��   5  �^��   4  �^��   3  �^��   2  �^��   1  �^��   0  �^��   /  �^��   .  �^��   -  �^��   ,  �^��   �    _��   �   _��   �   _��   �   $_��   �   0_��   �   <_��   �   H_��   �   T_��   �   `_��   �   l_��   �   x_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   �   �_��   e   �_��   �  �_��   d      p      ���      @           8          `��   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock |���      @           (         �`��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      �`��         	   a_color_2   a��            a_color :a��         
   a_texCoord  0a��      
   a_position                       $  $  �  P    x   �  MTLB�        �      X       �       �       �       �             �                �   NAME stage_weapon_range_vert TYPE  HASH  �(����a�[ +�d���De��.9��R�\acNOFFT                         VERS     MDSZ        ENDT�   VATT2  a_position  �a_texCoord �a_color �a_color_2 �VATY  CNSTH  sc3d_render_output_flipped_tmp 5d  stage_sample_render_target_tmp 5� ENDT   ENDT��         ����BC��!  ~  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<���(
`��a PI     �`� �0  �   ,   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��f�h�����@O<3Q�@�P�@n��@��z��� �(�N���&�%����)�����L��P��q����H`� a� � �`a    �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�&�X�   ر$�5   �cI k   `ǒ�   �f �!    `�       0��       �   2�L��	&G�CJ`� ��@
�����,J�D
9�@��(�F H��M�t�����   y  S  L�)�%�2���7�!�`@�Q�C���K�+b & � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e��C   a�TF�6�  ��&�2����V�BV��&�6�E�6&�V6D�rair.compile.fast_math_enableCla��ɹ���������Ʌ���ՙ���}��э�}��ͅ�����QX���]�]��[\���29��17�Fair.arg_type_name4�����dȄ�ɹ�ɝ}����Q���+�z{�#�`a&aFq��+�Ca{s�I�a��FG���k��Mn�=��E؅Mƥn�L��m�M&�����ۛܗ�{0�����K�\�
�ۘ�L
3��0�v_uvwC��:,�<l�>2air.position\�ؾ�������܆(X`va&C��2��� Bair.vertex_input����\�������ܾ�����蝕��Ʌѕ��|}���}�����������}}�P	��{�K�K{sB	V� 	�`g�E؅MP	��+�z{�#BV� �`g�E��M���{c{�BV� �`g�E؅M0	�{c{���BV� �`g�E؅M�P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<ju_pmvMatrixNoClipTransformC  �� �Fair.arg_type_size����\��ξ���ʾ����ܾ����8Y��ѕ�U����ɵ�	����ѱ+��+ërK3{�k�B@������ &�`v���`x 0X��6az��-�ɪ)�N.o�$�$`|��IL�l���-��M�mN��ml�Λ�Z�]�[�ٛ\��2 "�8 � 	@09�� �� ���"��	��!��`m���(1�#,H����ћ�!��+s#+��z������2cK��+#��k��$6
) ��ћ�;+��k�c+��+s#+����;+���k��$6
�) ���yksK�{�+s�C��3���V2��B%4D�Ra����
6��F[b`�����1�U�VAÆDE\#"v`{h7h�w �z`�rps`�p8�y�"������ҁ���aJP�X�!����a���aJ`���!���!���!Ρ~��A�!���Ȉ)�A�`ޡ�!ء~������a�
�P�!�������0�
�t�70�zp�q��txw��qxw�zw��y�"��) y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   7   V�?X��V��D��K`�E �����_��O��3���?�3�,&0�\޴4�K �,��@D�D1��@�,�� �/LN$� H�#�_P�0!N�N#M@3�Q 1X��ϥ�K`�0�B��D�O@d���?�7-	��GD3��P�CM� �C��<vpI`�E �����_�d�?��.	��GD3��P�CM� �C    a      A,      D�  #�dq��A��&��"#� �B�1 2$:�LaPD�1�A `@   [#h�-C�      a   ~   E,      � �7ǐ d@�X�0�% qc� cA# c�0��@�E3 �E   � �c ��� � ��� �3� �  ��7@�� ����m�QP4�1!��x�%qe��S&�XP�g��;;���2�0OfB +��W���X�A4�6�X��P!7u �
a�!�0�!�Y!�ޠ����� ��3�0�0K T8B�����ǂ2�� �����Ǆ;��x��,�B(PP,��W�)��,��1��|�+� n�怂bA�ǈ >���
��v@A�!�� CP�0� �� �p�`C@�@>�|f�!�r�cЃ���s�=�3�0�0K@T8��(�d@���FfNa�ن �ن �ن�f9 2�   [� p�-C�A	\a�������V ^a�`�+l� p�-C��e���                    9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         v��   �  (v��   �  4v��   �  @v��   L  Lv��   K  Xv��   J  dv��   I  pv��   H  |v��   G  �v��   F  �v��   E  �v��   D  �v��   C  �v��   B  �v��   A  �v��   @  �v��   ?  �v��   >  �v��   =   w��   <  w��   ;  w��   :  $w��   9  0w��   8  <w��   7  Hw��   6  Tw��   5  `w��   4  lw��   3  xw��   2  �w��   1  �w��   0  �w��   /  �w��   .  �w��   -  �w��   ,  �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   x��   �   x��   �    x��   �   ,x��   �   8x��   �   Dx��   �   Px��   �   \x��   �   hx��   �   tx��   �   �x��   �   �x��   �   �x��   �   �x��   e   �x��   �  �x��   d      p      ���      @           8         �x��   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock z��      @       (         \y��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      �y��         	   a_color_2   �y��            a_color z��         
   a_texCoord  z��      
   a_position  ���    �+  �+  L'  �*    �      3'  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 myPMVMatrix;
} objectUniforms;

layout(std140) uniform VertexUniformsBlock
{
    mat4 u_pmvMatrixNoClipTransform;
} vertexUniforms;

in vec4 a_position;
out vec2 v_texCoord;
in vec2 a_texCoord;
out vec4 v_color;
in vec4 a_color;
out vec4 v_color_2;
in vec4 a_color_2;
out vec3 v_uvw;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = objectUniforms.myPMVMatrix * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_color = ((a_color * vec4(1.0, 1.0, 1.0, 0.0)) + vec4(0.0, 0.0, 0.0, 1.0)) * a_color.w;
    v_color_2 = a_color_2 * a_color.w;
    vec4 posWithoutClipTransform = vertexUniforms.u_pmvMatrixNoClipTransform * vec4(a_position.xyz, 1.0);
    vec2 param_1 = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 screenCoord = remap_render_target_uv(param_1);
    v_uvw = vec3(screenCoord * posWithoutClipTransform.w, posWithoutClipTransform.w);
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d���   �  p���   �  |���   �  ����   L  ����   K  ����   J  ����   I  ����   H  Ģ��   G  Т��   F  ܢ��   E  ���   D  ����   C   ���   B  ���   A  ���   @  $���   ?  0���   >  <���   =  H���   <  T���   ;  `���   :  l���   9  x���   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ̣��   1  أ��   0  ���   /  ���   .  ����   -  ���   ,  ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ȥ��   �   Ԥ��   �   ���   �   ���   e   ����   �  ���   d      p      4���      @           8         @���   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock ����      @           (         ����   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ���         	   a_color_2   >���            a_color Z���         
   a_texCoord  P���      
   a_position  ,���    <,  <,  �'  \+    ,     �'  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mediump mat4 myPMVMatrix;
} objectUniforms;

layout(std140) uniform VertexUniformsBlock
{
    mat4 u_pmvMatrixNoClipTransform;
} vertexUniforms;

layout(location = 0) in vec4 a_position;
out vec2 v_texCoord;
layout(location = 1) in vec2 a_texCoord;
out mediump vec4 v_color;
layout(location = 2) in mediump vec4 a_color;
out mediump vec4 v_color_2;
layout(location = 3) in mediump vec4 a_color_2;
out vec3 v_uvw;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = objectUniforms.myPMVMatrix * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_color = ((a_color * vec4(1.0, 1.0, 1.0, 0.0)) + vec4(0.0, 0.0, 0.0, 1.0)) * a_color.w;
    v_color_2 = a_color_2 * a_color.w;
    vec4 posWithoutClipTransform = vertexUniforms.u_pmvMatrixNoClipTransform * vec4(a_position.xyz, 1.0);
    vec2 param_1 = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 screenCoord = remap_render_target_uv(param_1);
    v_uvw = vec3(screenCoord * posWithoutClipTransform.w, posWithoutClipTransform.w);
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   �  T���   L  `���   K  l���   J  x���   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ���   =  ���   <   ���   ;  ,���   :  8���   9  D���   8  P���   7  \���   6  h���   5  t���   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   �  ����   d      |                     @           8         ���   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock <���      @       (         |���   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ����         	   a_color_2   ���            a_color .���         
   a_texCoord  $���      
   a_position   $ #                   ,   ,  �'  D+    d      �'  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

uniform mediump vec4 ObjectUniformsBlock[4];
uniform vec4 VertexUniformsBlock[4];
attribute vec4 a_position;
varying vec2 v_texCoord;
attribute vec2 a_texCoord;
varying mediump vec4 v_color;
attribute mediump vec4 a_color;
varying mediump vec4 v_color_2;
attribute mediump vec4 a_color_2;
varying vec3 v_uvw;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]) * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_color = ((a_color * vec4(1.0, 1.0, 1.0, 0.0)) + vec4(0.0, 0.0, 0.0, 1.0)) * a_color.w;
    v_color_2 = a_color_2 * a_color.w;
    vec4 posWithoutClipTransform = mat4(VertexUniformsBlock[0], VertexUniformsBlock[1], VertexUniformsBlock[2], VertexUniformsBlock[3]) * vec4(a_position.xyz, 1.0);
    vec2 param_1 = ((posWithoutClipTransform.xy / vec2(posWithoutClipTransform.w)) * vec2(0.5)) + vec2(0.5);
    vec2 screenCoord = remap_render_target_uv(param_1);
    v_uvw = vec3(screenCoord * posWithoutClipTransform.w, posWithoutClipTransform.w);
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   �  (���   L  4���   K  @���   J  L���   I  X���   H  d���   G  p���   F  |���   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;   ���   :  ���   9  ���   8  $���   7  0���   6  <���   5  H���   4  T���   3  `���   2  l���   1  x���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   e   ����   �  ����   d      x      ����      @       8         ����   f      u_pmvMatrixNoClipTransform     VertexUniformsBlock                @       (         L���   f      myPMVMatrix    ObjectUniformsBlock        �   T   (      ����         	   a_color_2   ����            a_color   
     
            
   a_texCoord               
   a_position      