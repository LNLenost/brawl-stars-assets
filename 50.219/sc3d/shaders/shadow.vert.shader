                  � @   (                  BASIC          |j     �,>��ugN   \) �q  �                             X�  <h  �?  t-  p     L��    �  �  �  @    �     �  #   
  �                 GLSL.std.450                      main             -   /   6   @        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      -   v_texCoord0   /   a_uv0     4   gl_PerVertex      4       gl_Position   4      gl_PointSize      4      gl_ClipDistance   4      gl_CullDistance   6         9   SceneUniformsBlock    9       u_projectionView      ;   sceneUniforms     @   a_pos    	 G   sc3d_render_output_flipped   
 H   sc3d_support_luminance_formats    I   sc3d_debug    J   sc3d_debug_albedo     K   sc3d_debug_normals   	 L   sc3d_debug_vertex_normals    
 M   sc3d_debug_material_metallic     
 N   sc3d_debug_material_roughness     O   sc3d_debug_material_ao   	 P   sc3d_debug_lightmap_diffuse  
 Q   sc3d_debug_lightmap_specular      R   sc3d_debug_lightmap_specular_mip0     S   sc3d_debug_lightmap_specular_mip1     T   sc3d_debug_lightmap_specular_mip2     U   sc3d_debug_lightmap_specular_mip3     V   sc3d_debug_lightmap_specular_mip4    	 W   sc3d_debug_pbr_diffuse_term  
 X   sc3d_debug_pbr_specular_term      Y   sc3d_debug_emission   Z   sc3d_debug_opacity    [   sc3d_gamma_correct    \   sc3d_material_ambient     ]   sc3d_material_diffuse    	 ^   sc3d_material_diffuse_tex    	 _   sc3d_material_vertex_color   	 `   sc3d_material_diffuse_color   a   sc3d_material_specular   	 b   sc3d_material_specular_tex   
 c   sc3d_material_specular_color      d   sc3d_material_stencil     e   sc3d_material_colorize   	 f   sc3d_material_colorize_tex   
 g   sc3d_material_colorize_color      h   sc3d_material_emission   	 i   sc3d_material_emission_tex   
 j   sc3d_material_emission_color      k   sc3d_material_opacity    	 l   sc3d_material_opacity_tex    	 m   sc3d_material_opacity_value   n   sc3d_material_lightmap   
 o   sc3d_material_lightmap_diffuse   
 p   sc3d_material_lightmap_ambient   
 q   sc3d_material_lightmap_specular  
 r   sc3d_material_baked_lightmap      s   sc3d_material_colortransform_mul      t   sc3d_material_colortransform_add      u   sc3d_material_cutout      v   sc3d_material_normal     	 w   sc3d_material_clip_plane     	 x   sc3d_material_color_grading   y   sc3d_material_sss     z   sc3d_material_instanced  	 {   sc3d_material_gpu_skinned    	 |   stage_sample_render_target   
 }   stage_sample_luminance_alpha      ~   stage_sample_luminance   	    stage_blend_mode_additive   G        
   G           G           G  -       G  -          G  /         H  4              H  4            H  4            H  4            G  4      H  9          H  9       #       H  9             G  9      G  ;   "       G  ;   !      G  @          G  G      d   G  H      e   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      �   G  X      �   G  Y      �   G  Z      �   G  [      ,  G  \      -  G  ]      .  G  ^      /  G  _      0  G  `      1  G  a      2  G  b      3  G  c      4  G  d      5  G  e      6  G  f      7  G  g      8  G  h      9  G  i      :  G  j      ;  G  k      <  G  l      =  G  m      >  G  n      ?  G  o      @  G  p      A  G  q      B  G  r      C  G  s      D  G  t      E  G  u      F  G  v      G  G  w      H  G  x      I  G  y      J  G  z      K  G  {      L  G  |      �  G  }      �  G  ~      �  G        �       !                                          	                     ;           ;           ;           +            +          �?,                      +            ,      +   ;  ,   -         .      +   ;  .   /        1           +  1   2        3      2     4         3   3      5      4   ;  5   6        7          +  7   8         9         :      9   ;  :   ;         <         ;     @         D           F   1  F   G   1  F   H   1  F   I   1  F   J   1  F   K   1  F   L   1  F   M   1  F   N   1  F   O   1  F   P   1  F   Q   1  F   R   1  F   S   1  F   T   1  F   U   1  F   V   1  F   W   1  F   X   1  F   Y   1  F   Z   1  F   [   1  F   \   1  F   ]   1  F   ^   1  F   _   1  F   `   1  F   a   1  F   b   1  F   c   1  F   d   1  F   e   1  F   f   1  F   g   1  F   h   1  F   i   1  F   j   1  F   k   1  F   l   1  F   m   1  F   n   1  F   o   1  F   p   1  F   q   1  F   r   1  F   s   1  F   t   1  F   u   1  F   v   1  F   w   1  F   x   1  F   y   1  F   z   1  F   {   1  F   |   1  F   }   1  F   ~   1  F      6               �     ;  	   
      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =  +   0   /   >  -   0   A  <   =   ;   8   =     >   =   =     ?   
   =     A   @   �     B   ?   A   �     C   >   B   A  D   E   6   8   >  E   C   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         T;��   �  `;��   �  l;��   �  x;��   �  �;��   L  �;��   K  �;��   J  �;��   I  �;��   H  �;��   G  �;��   F  �;��   E  �;��   D  �;��   C  �;��   B  <��   A  <��   @   <��   ?  ,<��   >  8<��   =  D<��   <  P<��   ;  \<��   :  h<��   9  t<��   8  �<��   7  �<��   6  �<��   5  �<��   4  �<��   3  �<��   2  �<��   1  �<��   0  �<��   /  �<��   .  �<��   -  =��   ,  =��   �   =��   �   (=��   �   4=��   �   @=��   �   L=��   �   X=��   �   d=��   �   p=��   �   |=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   �   �=��   e   �=��   d         t>��      @           0         ,>��   f      u_projectionView       SceneUniformsBlock         �   d   @          �>��         a_pos   
���            a_uv0   &���            a_model3    F���            a_model2    f���
            a_model ����   L  L  H  �    x   2  MTLB         2      X       �       �       M       *             2                �   NAME shadow_vert TYPE  HASH  x`J�	a|���k99��>Vي�2H����OFFT                         VERS     MDSZ        ENDTM   VATT2  a_pos  �a_uv0 �a_model 
�a_model2 �a_model3 �VATY  ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2R�H� CF�� 2B�H��"�PAQ����)FQ  �   �%���������w�y(�q�vȇ6��w�w �r �6 �t��t �rh�y�y��60xh�vz@�� ��a�Aءڀ�!ء�!؁�0�p`�y(�`�r��yhx��r�t��rhs��vr �!�a� �����!ڡ� �!܁�Aڠ�!��y��r wx�60y�v(�6��wHw��r��6(vH�vhwxwhv(�p0�p�wh�tps��60xh�vz@��� ���@���!ā�a sv��r wx�6p�pp�yhs��6h�p�t �A� �ޡ�!��ʁ�@�A�a����!� z��z(�p�whz��p�xHw8�6h�p�t �A� b�!�a� ���Ɓ�A�@��̡��!�� < �zp�ys(�60xh�vz@��� �aʡ��́���� sv��r 6,�$�TA�    I     �@ �   !   2"H	 d��"���"ㄡ�L����LD3 �0�@ V"	�L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�e�Q���n�N�H��

� �!�c� �8��� �0���� � �   �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r0�A               2�L��	&G�CZEP�P# EQ�Q
P �F ��%@  y  �   L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-�N�LX��K��ٗ[X[�/�2���7922air.position4�����h���}A�ͥѥ��
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E������:;a_modelD¾�����d��}������P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<Bu_projectionView����\��ξ���ʾ����x��ɹ�ɝ}����}�����}ͥ�Q�+s+�rK3{�k�b{[c37V�VV�f�&�67AX�	�La����� ,�!&�1AX�	L�d��(�e�0�A@�2�`C0l���`A��������c��$��4
Gyh��y�AA�HB�2����6(eIcP��0�e"I�`R�ڠ�A$�AL��\3�$6(�IylC�n���Aj�Ls��`�@�s0x%1�`���A(l�@DA#�	j��f����FV�V�b�v67Ex8���f��FV�F7%��.air.versionS9(�&���vVvV�eW&7���6%��Nair.compile_optionsS:�;��&�bW&GW�7%    y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q      �H08�_� a   f   A,      �f ���� �EA�E� �E�0�AE�A�@�A	E�ABB�AE�ABE�AE�A�E�+�"(# c ��Gb��   �0     L��6�4�7�27:�1�09>Simple C++ TBAA����N�6��
� �Z�2�3�e0��q� C�AsA��`�E���1�2��H��Hs���h�|��dPL	�cC �A�6����@>6�d��L	�cC �m
7�>��:�@�A�ac�lS�A�(��2���ǂ>�w��P
f@�(�́	�|��M���
���2�����Ǌ >�kP
�lC �      [,@�-�!T�2�A�
                     9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         TM��   �  `M��   �  lM��   �  xM��   �  �M��   L  �M��   K  �M��   J  �M��   I  �M��   H  �M��   G  �M��   F  �M��   E  �M��   D  �M��   C  �M��   B  N��   A  N��   @   N��   ?  ,N��   >  8N��   =  DN��   <  PN��   ;  \N��   :  hN��   9  tN��   8  �N��   7  �N��   6  �N��   5  �N��   4  �N��   3  �N��   2  �N��   1  �N��   0  �N��   /  �N��   .  �N��   -  O��   ,  O��   �   O��   �   (O��   �   4O��   �   @O��   �   LO��   �   XO��   �   dO��   �   pO��   �   |O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   �   �O��   e   �O��   d         tP��      @           0         ,P��   f      u_projectionView       SceneUniformsBlock         �   d   @          �P��         a_pos   
��            a_uv0   &��            a_model3    F��            a_model2    f��
            a_model ����   l  l  h  �    x   R  MTLB�        R      X       �       �       M       *             2                �   NAME shadow_vert TYPE  HASH  ���~ Vo�����pϋ���@�ٸ<�~�ɟ~OFFT                         VERS     MDSZ        ENDTM   VATT2  a_pos  �a_uv0 �a_model 
�a_model2 �a_model3 �VATY  ENDT   ENDT��         ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$�Hb���@��   Q  �   �%���������w�y(�q�vȇ6��w�w �r �6 �t��t �rh�y�y��60xh�vz@�� ��a�Aءڀ�!ء�!؁�0�p`�y(�`�r��yhx��r�t��rhs��vr �!�a� �����!ڡ� �!܁�Aڠ�!��y��r wx�60y�v(�6��wHw��r��6(vH�vhwxwhv(�p0�p�wh�tps��60xh�vz@��� ���@���!ā�a sv��r wx�6p�pp�yhs��6h�p�t �A� �ޡ�!��ʁ�@�A�a����!� z��z(�p�whz��p�xHw8�6h�p�t �A� b�!�a� ���Ɓ�A�@��̡��!�� < �zp�ys(�60xh�vz@��� �aʡ��́���� sv��r 6�,@ I     �@ �   !   2"H	 d��"���"ㄡ�L����LD3 �0�@ V"	�L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�e�Q���n�N�H��

� �!�c� �8��� �0���� � �   �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r0�I       �     2�L��	&G�CZ%0PPeQ EQ�Q
�F ��%4  y  �   L�)�%�2���7�!�2( �P�C���K�+b,�",� �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e��C�%X�E`�TF�6Q�%X�E��&�2����V�BV��&�6�E�6&�V6DPrair.compile.fast_math_enableCea��ɹ���������Ʌ���ՙ���}��э�}��ͅ�����QX���]�]��[\���29��17�Fair.arg_type_name4�����dȄ�ɹ�ɝ}����q���+�z{�#��(�)�")�B�	K�s�{�K�K{s�a��FG����m.�.��m��XJ�\ʤ`C�R2Bair.vertex_input����\�������ܾ�����蝕��Ʌѕ��|}���}�����������}}����{�B-��)�",��)�r)������B-��)�2,��)�")�<¾����؆Pˠl
� K�tJ�\ʤ�����7�26�!Ԓ(��-�(�)�2)d@$�퍬�mf�ʦp��J�DʥL�P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<Bu_projectionViewC�EX�EP�@iFair.arg_type_size����\��ξ���ʾ����ܾ����(M����U����ɵ�	������+s+�rK3{�k�Bˢ����p˱�(k�������r(�ʤ��F��0P�@)��9b$��)t���-̍d-L��TZ[���
�PP�A��!�b
8�C�%fD��`�����P�Pn`��0S�`��;�C;�A:�C9�=L	�K8��<��=��<�C:��;L	�T8��<�;��;�C=��9��/�C9��<��;�Ô 1�C:ȃ��;�<�;��/�<�C:��;�ÔAa�J8��<��=��<�C9�Ô� y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q      �H08�_� a   U   A,      �ʠJ���h��b(j# cAc� c�0sB�asBP`s��asB�`sC�asB�as��a4f H� # AĿ  �Z�2�2�c0��q� C�1s�a�`�5����1I2��8��tsA��h�l��dP��3%��|ڀ�L	�cC �A8����@>6��p�:��?�
� ����	�|�+� Faހ�2�p����ǂ>�w���
u@Ad`��L�cE ��
>�Vh�=��2Dj0&�"��l��0�A1     [,Ѓ-���!=�2�A�                     9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t_��   �  �_��   �  �_��   �  �_��   �  �_��   L  �_��   K  �_��   J  �_��   I  �_��   H  �_��   G  �_��   F  �_��   E  `��   D  `��   C  `��   B  (`��   A  4`��   @  @`��   ?  L`��   >  X`��   =  d`��   <  p`��   ;  |`��   :  �`��   9  �`��   8  �`��   7  �`��   6  �`��   5  �`��   4  �`��   3  �`��   2  �`��   1  �`��   0   a��   /  a��   .  a��   -  $a��   ,  0a��   �   <a��   �   Ha��   �   Ta��   �   `a��   �   la��   �   xa��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   �a��   �   b��   e   b��   d         �b��      @           0         Lb��   f      u_projectionView       SceneUniformsBlock         �   d   @          �b��         a_pos   *��            a_uv0   F��            a_model3    f��            a_model2    ���
            a_model ����    �'  �'  �#  x'    �      �#  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_projectionView;
} sceneUniforms;

in vec4 a_model;
in vec4 a_model2;
in vec4 a_model3;
out vec2 v_texCoord0;
in vec2 a_uv0;
in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ���   �  ,���   �  8���   �  D���   L  P���   K  \���   J  h���   I  t���   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  Ȉ��   A  Ԉ��   @  ����   ?  ���   >  ����   =  ���   <  ���   ;  ���   :  (���   9  4���   8  @���   7  L���   6  X���   5  d���   4  p���   3  |���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ĉ��   ,  Љ��   �   ܉��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   e   ����   d         4���      @           0         ���   f      u_projectionView       SceneUniformsBlock         �   d   @          D���         a_pos   �>��            a_uv0   �>��            a_model3    ?��            a_model2    &?��
            a_model ,���    d(  d(  `$  �'    ,     G$  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
out mediump vec2 v_texCoord0;
layout(location = 2) in vec2 a_uv0;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ,���   �  8���   �  D���   �  P���   �  \���   L  h���   K  t���   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ȱ��   C  Ա��   B  ���   A  ���   @  ����   ?  ���   >  ���   =  ���   <  (���   ;  4���   :  @���   9  L���   8  X���   7  d���   6  p���   5  |���   4  ����   3  ����   2  ����   1  ����   0  ����   /  Ĳ��   .  в��   -  ܲ��   ,  ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ̳��   d         L���      @           0         ���   f      u_projectionView       SceneUniformsBlock         �   d   @          \���         a_pos   �g��            a_uv0   �g��            a_model3    h��            a_model2    >h��
            a_model D���    �(  �(  �$  x(    d      �$  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

uniform vec4 SceneUniformsBlock[4];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
varying mediump vec2 v_texCoord0;
attribute vec2 a_uv0;
attribute vec4 a_pos;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

void main()
{
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    v_texCoord0 = a_uv0;
    gl_Position = mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * a_pos);
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ���   K  ���   J   ���   I  ,���   H  8���   G  D���   F  P���   E  \���   D  h���   C  t���   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ���   6  ���   5  ���   4  (���   3  4���   2  @���   1  L���   0  X���   /  d���   .  p���   -  |���   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   e   l���   d         ����      @           0         ����   f      u_projectionView       SceneUniformsBlock         �   d   @          ����         a_pos   ����            a_uv0   ����            a_model3    ����            a_model2    ޑ��
            a_model �I��             ��  �d  �<  �*  l     ��        �  P    �     �  #   
  f                 GLSL.std.450              	        main             &        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model      objectUniforms       v_texCoord0      a_uv0        gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance               SceneUniformsBlock           u_projectionView      !   sceneUniforms     &   a_pos    	 -   sc3d_render_output_flipped   
 .   sc3d_support_luminance_formats    /   sc3d_debug    0   sc3d_debug_albedo     1   sc3d_debug_normals   	 2   sc3d_debug_vertex_normals    
 3   sc3d_debug_material_metallic     
 4   sc3d_debug_material_roughness     5   sc3d_debug_material_ao   	 6   sc3d_debug_lightmap_diffuse  
 7   sc3d_debug_lightmap_specular      8   sc3d_debug_lightmap_specular_mip0     9   sc3d_debug_lightmap_specular_mip1     :   sc3d_debug_lightmap_specular_mip2     ;   sc3d_debug_lightmap_specular_mip3     <   sc3d_debug_lightmap_specular_mip4    	 =   sc3d_debug_pbr_diffuse_term  
 >   sc3d_debug_pbr_specular_term      ?   sc3d_debug_emission   @   sc3d_debug_opacity    A   sc3d_gamma_correct    B   sc3d_material_ambient     C   sc3d_material_diffuse    	 D   sc3d_material_diffuse_tex    	 E   sc3d_material_vertex_color   	 F   sc3d_material_diffuse_color   G   sc3d_material_specular   	 H   sc3d_material_specular_tex   
 I   sc3d_material_specular_color      J   sc3d_material_stencil     K   sc3d_material_colorize   	 L   sc3d_material_colorize_tex   
 M   sc3d_material_colorize_color      N   sc3d_material_emission   	 O   sc3d_material_emission_tex   
 P   sc3d_material_emission_color      Q   sc3d_material_opacity    	 R   sc3d_material_opacity_tex    	 S   sc3d_material_opacity_value   T   sc3d_material_lightmap   
 U   sc3d_material_lightmap_diffuse   
 V   sc3d_material_lightmap_ambient   
 W   sc3d_material_lightmap_specular  
 X   sc3d_material_baked_lightmap      Y   sc3d_material_colortransform_mul      Z   sc3d_material_colortransform_add      [   sc3d_material_cutout      \   sc3d_material_normal     	 ]   sc3d_material_clip_plane     	 ^   sc3d_material_color_grading   _   sc3d_material_sss     `   sc3d_material_instanced  	 a   sc3d_material_gpu_skinned    	 b   stage_sample_render_target   
 c   stage_sample_luminance_alpha      d   stage_sample_luminance   	 e   stage_blend_mode_additive   H            H         #       H               G        G     "       G     !      G         G            G           H                H              H              H              G        H            H         #       H               G        G  !   "       G  !   !      G  &          G  -      d   G  .      e   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      �   G  <      �   G  =      �   G  >      �   G  ?      �   G  @      �   G  A      ,  G  B      -  G  C      .  G  D      /  G  E      0  G  F      1  G  G      2  G  H      3  G  I      4  G  J      5  G  K      6  G  L      7  G  M      8  G  N      9  G  O      :  G  P      ;  G  Q      <  G  R      =  G  S      >  G  T      ?  G  U      @  G  V      A  G  W      B  G  X      C  G  Y      D  G  Z      E  G  [      F  G  \      G  G  ]      H  G  ^      I  G  _      J  G  `      K  G  a      L  G  b      �  G  c      �  G  d      �  G  e      �       !                                          	                             ;                       +                                               ;                       ;                        +                                                   ;                                ;      !         %         ;  %   &         *           ,   1  ,   -   1  ,   .   1  ,   /   1  ,   0   1  ,   1   1  ,   2   1  ,   3   1  ,   4   1  ,   5   1  ,   6   1  ,   7   1  ,   8   1  ,   9   1  ,   :   1  ,   ;   1  ,   <   1  ,   =   1  ,   >   1  ,   ?   1  ,   @   1  ,   A   1  ,   B   1  ,   C   1  ,   D   1  ,   E   1  ,   F   1  ,   G   1  ,   H   1  ,   I   1  ,   J   1  ,   K   1  ,   L   1  ,   M   1  ,   N   1  ,   O   1  ,   P   1  ,   Q   1  ,   R   1  ,   S   1  ,   T   1  ,   U   1  ,   V   1  ,   W   1  ,   X   1  ,   Y   1  ,   Z   1  ,   [   1  ,   \   1  ,   ]   1  ,   ^   1  ,   _   1  ,   `   1  ,   a   1  ,   b   1  ,   c   1  ,   d   1  ,   e   6               �     ;  	   
      A              =           >  
      =           >        A     "   !      =     #   "   =     $   
   =     '   &   �     (   $   '   �     )   #   (   A  *   +         >  +   )   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p���   �  |���   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E   ���   D  ���   C  ���   B  $���   A  0���   @  <���   ?  H���   >  T���   =  `���   <  l���   ;  x���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ���   .  ���   -   ���   ,  ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   e   ���   d      h      ����      @           0         L���   f      u_projectionView       SceneUniformsBlock  \���      @       $         ����   f      u_model    ObjectUniformsBlock               ����         a_pos   n���            a_uv0   ȁ��   ,  ,  �  d    x   �  MTLB         �      X       �       �       *                          �         �   NAME shadow_vert TYPE  HASH  �Xy0,_˙�����4��=8�%��{~��VOFFT                         VERS     MDSZ �      ENDT*   VATT  a_pos  �a_uv0 �VATY  ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2R�H� CF�� 2B�H��"�PAQ����)FQ  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�"@,@�(lXH���4   I     �@    �   !   2"H	 d��"���"ㄡ�L����LD3 �0�@ V"	�L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�e�Q���n�N�H��

� �!�b�p���90H�5G 
��0�@,#    �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r0�A            
   2�L��	&G�CZEP�P# P eP"�F ��%@ y  �   L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-�N�LX��K��ٗ[X[�/�2���7922air.position4�����h���}A�ͥѥ��
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E������:;*air.buffer|���\���������ʈ��ɹȕ���
K�s�������˃+�Js3{#b��FG�GC��N�M�l�.���*��QX��K���]\��\�^��49�0��/�<���0��3���4�2JSceneUniformsBlockl����ʪ�������x�}�����qzS+��rK3{�k�b{[��&�V6FW�f�&�67AX�	�La����� ,�!&�1AX�	L�d�0l�@0���a(�3@�Qc��bC`l��(�l(�a����"	�`R�ڠ�A$�AL��T
4P4ж�X�HkPX��tk�x̷�@5@6Hl`]j �A`YpjЭ��l �@��6i����5bc�ksi{#�c+s1c;��"��Tac�ksI#+s���A��49�2���7�)�
K�sas;�;+��+��K{s��A��49���6�4���78��7��)��T	K�s�+��+Û�   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q      �H08�_� a   P   A,      �J�ʀ��XD�X� �X�0� 3   �0     L��6�4�7�27:�1�09>Simple C++ TBAA�F��!Ha6�P
� ��CQ�lS0�e-��M�L�P �6TiZC�(����g��bC�X0�g�A{"K���g���&S���g���381�@�A���,�M!f�k �2�pl��|��Mqk p@�2������Ǌ >�l uPh@�(�Q��	�|��3�pr �6B�A@     [*(�-��Ja� A)                     9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �   ��   �  ��   �  ��   L  $��   K  0��   J  <��   I  H��   H  T��   G  `��   F  l��   E  x��   D  ���   C  ���   B  ���   A  ���   @  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9  ��   8  ��   7   ��   6  ,��   5  8��   4  D��   3  P��   2  \��   1  h��   0  t��   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   e   ���   d      h      	��      @           0         ���   f      u_projectionView       SceneUniformsBlock  �	��      @       $          	��   f      u_model    ObjectUniformsBlock               `	��         a_pos   ���            a_uv0   @���   L  L  �  �    x   �  MTLB�        �      X       �       �       *                          �         �   NAME shadow_vert TYPE  HASH  �iGM�/JL���Ǌ[8�9>C�z�~�
�OFFT                         VERS     MDSZ �      ENDT*   VATT  a_pos  �a_uv0 �VATY  ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$�Hb���@��   Q  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!�T�� �I     �@    �   !   2"H	 d��"���"ㄡ�L����LD3 �0�@ V"	�L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�e�Q���n�N�H��

� �!�b�p���90H�5G 
��0�@,#    �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r0�I       �  
   2�L��	&G�CZ%0P�EP �PeP"�F ��%4 y  �   L�)�%�2���7�!�B( �P�C���K�+b,�",� �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e��C�%X�E`�TF�6Q�%X�E��&�2����V�BV��&�6�E�6&�V6DPrair.compile.fast_math_enableCea��ɹ���������Ʌ���ՙ���}��э�}��ͅ�����QX���]�]��[\���29��17�Fair.arg_type_name4�����dȄ�ɹ�ɝ}����q���+�z{�#��(�)�")�B�	K�s�{�K�K{s�a��FG����m.�.��m��XJ�\ʤ`C�R2Bair.vertex_input����\�������ܾ�����蝕��Ʌѕ��|}���}�����������}}����{�B-��)�",��)�r)������B-��)�B,��)�")�T���\���������ɹ�ՙ���}ͥ�	K�s�+##�&�2G'W7F�E�W���f�FČ�-����P��ܛZ�]ڛ�UZ��e�a3P΀QX��K���]\��\�^��49�0��/�<���0��3���4�2JSceneUniformsBlockl����ʪ������憐�B(b���2(�R,�BJ(h���2(j�J���2)l���퍬�m��˰�(n��IL�l���-��M�mN��ml�Λ�Z�]�[�ٛ\��2XE�1X�[�%P�@)��4XE�B�8P&%� ʧ����1@є9�����FW�F2�&�g*���dhe�J((h����C��e������2"bv��vp�vxr�v(70v�s��)B0�P؁�� ȡ܁�ň%�A���A�!����*�A܀��Ρ������a���aJ����!�����ҁ����!���aʠ0�%�A���A��aJ@  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q      �H08�_� a   >   A,      ��"�a�"A��@����� 3 $f  ��s]e����,���W8Ӷ)��
�꺅�2�P%�!�|��1$��|4��$��|�(3%��|�+<1P5
� �`e��3p7�((���Y �Ǌ >�g�s0b@Ad`>30!��|�+� � ̀�2����Ǌ >�h �lC �    [*ȃ-�����`� A                     9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   �  ���   �  ���   L  ���   K  ���   J  ���   I  ���   H  ���   G  ���   F  ��   E  ��   D  ��   C  (��   B  4��   A  @��   @  L��   ?  X��   >  d��   =  p��   <  |��   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ���   5  ���   4  ���   3  ���   2  ���   1   ��   0  ��   /  ��   .  $��   -  0��   ,  <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   e    ��   d      h      ���      @           0         \��   f      u_projectionView       SceneUniformsBlock  l��      @       $         ���   f      u_model    ObjectUniformsBlock               ���         a_pos   ~���            a_uv0   �C��     (   (  �#  T'    �      �#  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
    mat4 u_model;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_projectionView;
} sceneUniforms;

out vec2 v_texCoord0;
in vec2 a_uv0;
in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �?��   �  �?��   �   @��   �  @��   �  @��   L  $@��   K  0@��   J  <@��   I  H@��   H  T@��   G  `@��   F  l@��   E  x@��   D  �@��   C  �@��   B  �@��   A  �@��   @  �@��   ?  �@��   >  �@��   =  �@��   <  �@��   ;  �@��   :  �@��   9  A��   8  A��   7   A��   6  ,A��   5  8A��   4  DA��   3  PA��   2  \A��   1  hA��   0  tA��   /  �A��   .  �A��   -  �A��   ,  �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   �A��   �   B��   �   B��   �   B��   �   (B��   �   4B��   �   @B��   �   LB��   �   XB��   �   dB��   �   pB��   �   |B��   e   �B��   d      h      C��      @           0         �B��   f      u_projectionView       SceneUniformsBlock  lC��      @           $         $C��   f      u_model    ObjectUniformsBlock               dC��         a_pos   ����            a_uv0   �k��    P(  P(  �#  �'    ,     �#  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
    mat4 u_model;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_projectionView;
} sceneUniforms;

out mediump vec2 v_texCoord0;
layout(location = 2) in vec2 a_uv0;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    v_texCoord0 = a_uv0;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �h��   �  �h��   �  �h��   �  �h��   �  �h��   L  �h��   K  �h��   J  �h��   I  �h��   H  �h��   G   i��   F  i��   E  i��   D  $i��   C  0i��   B  <i��   A  Hi��   @  Ti��   ?  `i��   >  li��   =  xi��   <  �i��   ;  �i��   :  �i��   9  �i��   8  �i��   7  �i��   6  �i��   5  �i��   4  �i��   3  �i��   2  �i��   1  j��   0  j��   /   j��   .  ,j��   -  8j��   ,  Dj��   �   Pj��   �   \j��   �   hj��   �   tj��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   k��   �   k��   �   k��   e   (k��   d      h      �k��      @           0         dk��   f      u_projectionView       SceneUniformsBlock  tl��      @       $         �k��   f      u_model    ObjectUniformsBlock                l��         a_pos   ���            a_uv0   ����    d(  d(  $  �'    d      �#  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

uniform vec4 ObjectUniformsBlock[4];
uniform vec4 SceneUniformsBlock[4];
varying mediump vec2 v_texCoord0;
attribute vec2 a_uv0;
attribute vec4 a_pos;

void main()
{
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    v_texCoord0 = a_uv0;
    gl_Position = mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * a_pos);
}

 9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8���   �  D���   �  P���   �  \���   �  h���   L  t���   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ȑ��   D  ԑ��   C  ����   B  ���   A  ����   @  ���   ?  ���   >  ���   =  (���   <  4���   ;  @���   :  L���   9  X���   8  d���   7  p���   6  |���   5  ����   4  ����   3  ����   2  ����   1  ����   0  Ē��   /  В��   .  ܒ��   -  ���   ,  ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̓��   e   ؓ��   d      h      \���      @           0         ���   f      u_projectionView       SceneUniformsBlock  $���      @       $         p���   f      u_model    ObjectUniformsBlock               ����         a_pos   6H��            a_uv0                       ��  �e  �=  ,  �     p���    �  �  �  |    �     �  #   
  z                 GLSL.std.450              
        main             0   :        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      .   gl_PerVertex      .       gl_Position   .      gl_PointSize      .      gl_ClipDistance   .      gl_CullDistance   0         3   SceneUniformsBlock    3       u_projectionView      5   sceneUniforms     :   a_pos    	 A   sc3d_render_output_flipped   
 B   sc3d_support_luminance_formats    C   sc3d_debug    D   sc3d_debug_albedo     E   sc3d_debug_normals   	 F   sc3d_debug_vertex_normals    
 G   sc3d_debug_material_metallic     
 H   sc3d_debug_material_roughness     I   sc3d_debug_material_ao   	 J   sc3d_debug_lightmap_diffuse  
 K   sc3d_debug_lightmap_specular      L   sc3d_debug_lightmap_specular_mip0     M   sc3d_debug_lightmap_specular_mip1     N   sc3d_debug_lightmap_specular_mip2     O   sc3d_debug_lightmap_specular_mip3     P   sc3d_debug_lightmap_specular_mip4    	 Q   sc3d_debug_pbr_diffuse_term  
 R   sc3d_debug_pbr_specular_term      S   sc3d_debug_emission   T   sc3d_debug_opacity    U   sc3d_gamma_correct    V   sc3d_material_ambient     W   sc3d_material_diffuse    	 X   sc3d_material_diffuse_tex    	 Y   sc3d_material_vertex_color   	 Z   sc3d_material_diffuse_color   [   sc3d_material_specular   	 \   sc3d_material_specular_tex   
 ]   sc3d_material_specular_color      ^   sc3d_material_stencil     _   sc3d_material_colorize   	 `   sc3d_material_colorize_tex   
 a   sc3d_material_colorize_color      b   sc3d_material_emission   	 c   sc3d_material_emission_tex   
 d   sc3d_material_emission_color      e   sc3d_material_opacity    	 f   sc3d_material_opacity_tex    	 g   sc3d_material_opacity_value   h   sc3d_material_lightmap   
 i   sc3d_material_lightmap_diffuse   
 j   sc3d_material_lightmap_ambient   
 k   sc3d_material_lightmap_specular  
 l   sc3d_material_baked_lightmap      m   sc3d_material_colortransform_mul      n   sc3d_material_colortransform_add      o   sc3d_material_cutout      p   sc3d_material_normal     	 q   sc3d_material_clip_plane     	 r   sc3d_material_color_grading   s   sc3d_material_sss     t   sc3d_material_instanced  	 u   sc3d_material_gpu_skinned    	 v   stage_sample_render_target   
 w   stage_sample_luminance_alpha      x   stage_sample_luminance   	 y   stage_blend_mode_additive   G        
   G           G           H  .              H  .            H  .            H  .            G  .      H  3          H  3       #       H  3             G  3      G  5   "       G  5   !      G  :          G  A      d   G  B      e   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      ,  G  V      -  G  W      .  G  X      /  G  Y      0  G  Z      1  G  [      2  G  \      3  G  ]      4  G  ^      5  G  _      6  G  `      7  G  a      8  G  b      9  G  c      :  G  d      ;  G  e      <  G  f      =  G  g      >  G  h      ?  G  i      @  G  j      A  G  k      B  G  l      C  G  m      D  G  n      E  G  o      F  G  p      G  G  q      H  G  r      I  G  s      J  G  t      K  G  u      L  G  v      �  G  w      �  G  x      �  G  y      �       !                                          	                     ;           ;           ;           +            +          �?,                      +           +  +   ,        -      ,     .         -   -      /      .   ;  /   0        1          +  1   2         3         4      3   ;  4   5         6         ;     :         >           @   1  @   A   1  @   B   1  @   C   1  @   D   1  @   E   1  @   F   1  @   G   1  @   H   1  @   I   1  @   J   1  @   K   1  @   L   1  @   M   1  @   N   1  @   O   1  @   P   1  @   Q   1  @   R   1  @   S   1  @   T   1  @   U   1  @   V   1  @   W   1  @   X   1  @   Y   1  @   Z   1  @   [   1  @   \   1  @   ]   1  @   ^   1  @   _   1  @   `   1  @   a   1  @   b   1  @   c   1  @   d   1  @   e   1  @   f   1  @   g   1  @   h   1  @   i   1  @   j   1  @   k   1  @   l   1  @   m   1  @   n   1  @   o   1  @   p   1  @   q   1  @   r   1  @   s   1  @   t   1  @   u   1  @   v   1  @   w   1  @   x   1  @   y   6               �     ;  	   
      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   A  6   7   5   2   =     8   7   =     9   
   =     ;   :   �     <   9   ;   �     =   8   <   A  >   ?   0   2   >  ?   =   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ���   �  ���   �   ���   �  ,���   L  8���   K  D���   J  P���   I  \���   H  h���   G  t���   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  Ȭ��   ?  Ԭ��   >  ���   =  ���   <  ����   ;  ���   :  ���   9  ���   8  (���   7  4���   6  @���   5  L���   4  X���   3  d���   2  p���   1  |���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ĭ��   �   Э��   �   ܭ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   e   ����   d         ���      @           0         Ԯ��   f      u_projectionView       SceneUniformsBlock         h   D          (���         a_pos   �b��            a_model3    �b��            a_model2    �b��
            a_model H9��   �  �  �  p    x   �  MTLB         �      X       �       �       D       !             )      �         �   NAME shadow_vert TYPE  HASH  d$u��5���R~��0�.<���qs�-
�,g{OFFT                         VERS     MDSZ �      ENDTD   VATT*  a_pos  �a_model 
�a_model2 �a_model3 �VATY  ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2R�H� CF�� 2B�H��"�PAQ����)FQ  �   �%���������w�y(�q�vȇ6��w�w �r �6 �t��t �rh�y�y��60xh�vz@�� ��a�Aءڀ�!ء�!؁�0�p`�y(�`�r��yhx��r�t��rhs��vr �!�a� �����!ڡ� �!܁�Aڠ�!��y��r wx�60y�v(�6��wHw��r��6(vH�vhwxwhv(�p0�p�wh�tps��60xh�vz@��� ���@���!ā�a sv��r wx�6p�pp�yhs��6h�p�t �A� �ޡ�!��ʁ�@�A�a����!� z��z(�p�whz��p�xHw8�6h�p�t �A� b�!�a� ���Ɓ�A�@��̡��!�� < �zp�ys(�60xh�vz@��� �aʡ��́���� sv��r 6,B$�TA�    I     �@ �       2"H	 d��"���"ㄡ�L����L@3 �`��a&j�A�a��ڡ�!�A���!��2i�(a�Y�h�A
'b�mqd��!B���# �P��2G 
��0   �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r0�9               2�L��	&G�CREP�P# EQ�Q�Bm��X$    y  �   L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о������Ȅ�ɹ��ͥѥ��1
K�s	�;��˃+�rk+�a��FGC&,M�%L���-�������\]ڛ��49�29�2��47�::Jair.location_index����������P���������������侾RX�}�����j{#+c#���FV�&C$�퍬�m�JX���X��Y���49�:3�2���4�2"air.read����\���������ʾ���ވ������������{S+�K{s�J+�c�&�&w�E�W�5��W�+,M�%L��.��+�-���k.M����X�[Y�[�ٛ\ۜ������2��*�4�7���	�Lf��e� (�A)&0AP�	�rLd��$E�0x��a !6Æ�`6xc�!(6Ɔ��P ��09ؠ�A�<��@0h�2 �'Q�h��5����(��A1��90xe�6c�c�e�0�*4p� �44�� �nCAu`w�2�=�H`���ٵ����ձ�������M�@���ٵ������M	֠KX���]��\ڛ۔�J��ɹ����Յ��}ٕ�ͥ��M	ڠSX����[\[��]ڛ�ܔ�� ���ɹؕ�ѕ�M	�  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q      �H08�_� a   e   A,      �f J�ʁ��XD�X� �X�0�D1H�D!��0I�D!L�D@I�D!P��QI�D!T�(�2 00F � �f H�  �0     L��6�4�7�27:�1�09>Simple C++ TBAA�f�������6� 
~ ���2�3�d0��u� C�AsAr�a � C �C��� ��4���4�8m0Ȁ�gK �A5����@>6�dh�IL	�cC �A8����@>6�٥x�:؃=�
Bd660!��.�����P� ��	�|,(�K�~@
�`�2������Ǌ >�}0
��
j@A(�Q܁	�|��3۰�A@     [, �-�!P�2�A 
                      9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  Ƚ��   I  Խ��   H  ���   G  ���   F  ����   E  ���   D  ���   C  ���   B  (���   A  4���   @  @���   ?  L���   >  X���   =  d���   <  p���   ;  |���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ľ��   4  о��   3  ܾ��   2  ���   1  ����   0   ���   /  ���   .  ���   -  $���   ,  0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̿��   �   ؿ��   �   ���   �   ���   �   ����   �   ���   e   ���   d         ����      @           0         L���   f      u_projectionView       SceneUniformsBlock         h   D          ����         a_pos   &t��            a_model3    Ft��            a_model2    ft��
            a_model �J��            �    x   �  MTLB�        �      X       �       �       D       !             )      �         �   NAME shadow_vert TYPE  HASH  �\���o%V]v�סån�<J��U:��� sOFFT                         VERS     MDSZ �      ENDTD   VATT*  a_pos  �a_model 
�a_model2 �a_model3 �VATY  ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$�Hb���@��   Q  �   �%���������w�y(�q�vȇ6��w�w �r �6 �t��t �rh�y�y��60xh�vz@�� ��a�Aءڀ�!ء�!؁�0�p`�y(�`�r��yhx��r�t��rhs��vr �!�a� �����!ڡ� �!܁�Aڠ�!��y��r wx�60y�v(�6��wHw��r��6(vH�vhwxwhv(�p0�p�wh�tps��60xh�vz@��� ���@���!ā�a sv��r wx�6p�pp�yhs��6h�p�t �A� �ޡ�!��ʁ�@�A�a����!� z��z(�p�whz��p�xHw8�6h�p�t �A� b�!�a� ���Ɓ�A�@��̡��!�� < �zp�ys(�60xh�vz@��� �aʡ��́���� sv��r 6B,@ I     �@ �       2"H	 d��"���"ㄡ�L����L@3 �`��a&j�A�a��ڡ�!�A���!��2i�(a�Y�h�A
'b�mqd��!B���# �P��2G 
��0   �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r0�A       �     2�L��	&G�CR%0PPeQ EQ�Am��XB    y  �   L�)�%�2���7�!�2$��P�C���K�+b(A"(� �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e��C%PE`�TF�6I%PE��&�2����V�BV��&�6�E�6&�V6DHrair.compile.fast_math_enableC�da��ɹ���������Ʌ���ՙ���}��э�}��ͅ�����LX����\]ڛ��49�0��/�<��/���2float4d���\��ξ���ʸ��}A�ͥѥ��Q�'��(��i��P����\�����������(��ɹ����ѥ��}������;+s+��+#C��
K���c+C{c#+���Ja��67�R��J.EP�K�$J�$����FV�6�R��J.Q�K�$J�d#���FV�&3�R��J.�P�K�$J��#���FV�63�R��J.EQ�K�$J���&�"VgfV&�',M�E��̬L�k.M��HX���\Y��49�9:��1�/�<���47�7"float4x4�����������ܬ���(�����Ab����\��ξ���ʾ����x��ɹ�ɝ}����}�����}ͥ�Q�+s+�rK3{�k�b{[c37V�VV�f�&�67��"	�D"��C	�1H� 9�"I�H�D)Y�!J�%\�%`����*i>omnipotent char|������@�VV@�����	1�7H�Y��$r�,#"v`{h7h�w �z`�rps`�p8�y�"������ҁ���aJP�X�!����a���aJ`���!���!���!Ρ~��A�!���Ȉ)�A�`ޡ�!ء~������a�
�P�!������n y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q      �H08�_� a   U   A,      �ʠJ���d��R(�r 60A0!�01�0!�5!�5\�5!�51`�5!�5�d�Eb�� �1A�    ���2�2�b0��u� C�1s�Q�a � C �C��� ��3���7�4k0Ȁ�fK �A5�8S���g��(ϔ@>6�d��L	�cC ��7�?��:��2��g�b�@D((���	�|,(�3^�~p
�`�A����@>V���Q`V�
� C�s`B +��6�A d    [,��-���!�9�2�A0                      9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  $���   �  0���   �  <���   L  H���   K  T���   J  `���   I  l���   H  x���   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ����   <  ���   ;  ���   :   ���   9  ,���   8  8���   7  D���   6  P���   5  \���   4  h���   3  t���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   e   ����   d         ����      @       0         ����   f      u_projectionView       SceneUniformsBlock         h   D          4���         a_pos   ����            a_model3    څ��            a_model2    ����
            a_model  ���    �'  �'  �#  <'    �      �#  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_projectionView;
} sceneUniforms;

in vec4 a_model;
in vec4 a_model2;
in vec4 a_model3;
in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   �  p���   �  |���   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B   ���   A  ���   @  ���   ?  $���   >  0���   =  <���   <  H���   ;  T���   :  `���   9  l���   8  x���   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   d         ����      @       0          ���   f      u_projectionView       SceneUniformsBlock         h   D          t���         a_pos   ����            a_model3    ���            a_model2    :���
            a_model @#��    (  (  $  �'    ,     �#  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   �   ��   �   ��   L    ��   K  , ��   J  8 ��   I  D ��   H  P ��   G  \ ��   F  h ��   E  t ��   D  � ��   C  � ��   B  � ��   A  � ��   @  � ��   ?  � ��   >  � ��   =  � ��   <  � ��   ;  � ��   :  � ��   9  !��   8  !��   7  !��   6  (!��   5  4!��   4  @!��   3  L!��   2  X!��   1  d!��   0  p!��   /  |!��   .  �!��   -  �!��   ,  �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �    "��   �   "��   �   "��   �   $"��   �   0"��   �   <"��   �   H"��   �   T"��   �   `"��   �   l"��   �   x"��   e   �"��   d         #��      @           0         �"��   f      u_projectionView       SceneUniformsBlock         h   D          #��         a_pos   ����            a_model3    ����            a_model2    ����
            a_model �K��    �(  �(  �$  ((    d      ~$  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

uniform vec4 SceneUniformsBlock[4];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

void main()
{
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    gl_Position = mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * a_pos);
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         I��   �   I��   �  ,I��   �  8I��   �  DI��   L  PI��   K  \I��   J  hI��   I  tI��   H  �I��   G  �I��   F  �I��   E  �I��   D  �I��   C  �I��   B  �I��   A  �I��   @  �I��   ?  �I��   >  �I��   =  J��   <  J��   ;  J��   :  (J��   9  4J��   8  @J��   7  LJ��   6  XJ��   5  dJ��   4  pJ��   3  |J��   2  �J��   1  �J��   0  �J��   /  �J��   .  �J��   -  �J��   ,  �J��   �   �J��   �   �J��   �   �J��   �    K��   �   K��   �   K��   �   $K��   �   0K��   �   <K��   �   HK��   �   TK��   �   `K��   �   lK��   �   xK��   �   �K��   �   �K��   �   �K��   �   �K��   e   �K��   d         �L��      @       0         �K��   f      u_projectionView       SceneUniformsBlock         p   D          <L��         a_pos   ����            a_model3    ����            a_model2  
     
   
            a_model               �  �b  �:  �)  �     <u��    T  T  �  �    �     �  #   
  `                 GLSL.std.450                      main                �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model      objectUniforms       gl_PerVertex             gl_Position         gl_PointSize            gl_ClipDistance         gl_CullDistance               SceneUniformsBlock           u_projectionView         sceneUniforms         a_pos    	 '   sc3d_render_output_flipped   
 (   sc3d_support_luminance_formats    )   sc3d_debug    *   sc3d_debug_albedo     +   sc3d_debug_normals   	 ,   sc3d_debug_vertex_normals    
 -   sc3d_debug_material_metallic     
 .   sc3d_debug_material_roughness     /   sc3d_debug_material_ao   	 0   sc3d_debug_lightmap_diffuse  
 1   sc3d_debug_lightmap_specular      2   sc3d_debug_lightmap_specular_mip0     3   sc3d_debug_lightmap_specular_mip1     4   sc3d_debug_lightmap_specular_mip2     5   sc3d_debug_lightmap_specular_mip3     6   sc3d_debug_lightmap_specular_mip4    	 7   sc3d_debug_pbr_diffuse_term  
 8   sc3d_debug_pbr_specular_term      9   sc3d_debug_emission   :   sc3d_debug_opacity    ;   sc3d_gamma_correct    <   sc3d_material_ambient     =   sc3d_material_diffuse    	 >   sc3d_material_diffuse_tex    	 ?   sc3d_material_vertex_color   	 @   sc3d_material_diffuse_color   A   sc3d_material_specular   	 B   sc3d_material_specular_tex   
 C   sc3d_material_specular_color      D   sc3d_material_stencil     E   sc3d_material_colorize   	 F   sc3d_material_colorize_tex   
 G   sc3d_material_colorize_color      H   sc3d_material_emission   	 I   sc3d_material_emission_tex   
 J   sc3d_material_emission_color      K   sc3d_material_opacity    	 L   sc3d_material_opacity_tex    	 M   sc3d_material_opacity_value   N   sc3d_material_lightmap   
 O   sc3d_material_lightmap_diffuse   
 P   sc3d_material_lightmap_ambient   
 Q   sc3d_material_lightmap_specular  
 R   sc3d_material_baked_lightmap      S   sc3d_material_colortransform_mul      T   sc3d_material_colortransform_add      U   sc3d_material_cutout      V   sc3d_material_normal     	 W   sc3d_material_clip_plane     	 X   sc3d_material_color_grading   Y   sc3d_material_sss     Z   sc3d_material_instanced  	 [   sc3d_material_gpu_skinned    	 \   stage_sample_render_target   
 ]   stage_sample_luminance_alpha      ^   stage_sample_luminance   	 _   stage_blend_mode_additive   H            H         #       H               G        G     "       G     !      H                H              H              H              G        H            H         #       H               G        G     "       G     !      G             G  '      d   G  (      e   G  )      �   G  *      �   G  +      �   G  ,      �   G  -      �   G  .      �   G  /      �   G  0      �   G  1      �   G  2      �   G  3      �   G  4      �   G  5      �   G  6      �   G  7      �   G  8      �   G  9      �   G  :      �   G  ;      ,  G  <      -  G  =      .  G  >      /  G  ?      0  G  @      1  G  A      2  G  B      3  G  C      4  G  D      5  G  E      6  G  F      7  G  G      8  G  H      9  G  I      :  G  J      ;  G  K      <  G  L      =  G  M      >  G  N      ?  G  O      @  G  P      A  G  Q      B  G  R      C  G  S      D  G  T      E  G  U      F  G  V      G  G  W      H  G  X      I  G  Y      J  G  Z      K  G  [      L  G  \      �  G  ]      �  G  ^      �  G  _      �       !                                          	                             ;                       +                                     +                                                   ;                               ;                       ;               $           &   1  &   '   1  &   (   1  &   )   1  &   *   1  &   +   1  &   ,   1  &   -   1  &   .   1  &   /   1  &   0   1  &   1   1  &   2   1  &   3   1  &   4   1  &   5   1  &   6   1  &   7   1  &   8   1  &   9   1  &   :   1  &   ;   1  &   <   1  &   =   1  &   >   1  &   ?   1  &   @   1  &   A   1  &   B   1  &   C   1  &   D   1  &   E   1  &   F   1  &   G   1  &   H   1  &   I   1  &   J   1  &   K   1  &   L   1  &   M   1  &   N   1  &   O   1  &   P   1  &   Q   1  &   R   1  &   S   1  &   T   1  &   U   1  &   V   1  &   W   1  &   X   1  &   Y   1  &   Z   1  &   [   1  &   \   1  &   ]   1  &   ^   1  &   _   6               �     ;  	   
      A              =           >  
      A              =           =        
   =     !       �     "      !   �     #      "   A  $   %         >  %   #   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �a��   �  �a��   �  �a��   �  �a��   �  b��   L  b��   K   b��   J  ,b��   I  8b��   H  Db��   G  Pb��   F  \b��   E  hb��   D  tb��   C  �b��   B  �b��   A  �b��   @  �b��   ?  �b��   >  �b��   =  �b��   <  �b��   ;  �b��   :  �b��   9  �b��   8  c��   7  c��   6  c��   5  (c��   4  4c��   3  @c��   2  Lc��   1  Xc��   0  dc��   /  pc��   .  |c��   -  �c��   ,  �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �   �c��   �    d��   �   d��   �   d��   �   $d��   �   0d��   �   <d��   �   Hd��   �   Td��   �   `d��   �   ld��   e   xd��   d      h      �d��      @           0         �d��   f      u_projectionView       SceneUniformsBlock  �e��      @       $         e��   f      u_model    ObjectUniformsBlock           Le��         a_pos   ���   �  �  l  �    x   V  MTLB         V      X       �       �       !       �                    P         �   NAME shadow_vert TYPE  HASH  ��^�9��C��(��ˎ�>������p��уOFFT                         VERS     MDSZ P      ENDT!   VATT
  a_pos  �VATY  ENDT   ENDT��       4  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2R�H� CF�� 2B�H��"�PAQ����)FQ  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�"@,@�(lX�H���4   I     �@    �       2"H	 d��"���"ㄡ�L����L@3 �`��a&j�A�a��ڡ�!�A���!��2i�(a�Y�h�A
'b�mqd�
!�1t�� �("�0��     �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r0�9            
   2�L��	&G�CREP�P# P %Bl��X$   y  �   L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о������Ȅ�ɹ��ͥѥ��1
K�s	�;��˃+�rk+�a��FGC&,M�%L���-�������\]ڛ��49�29�2��47�::Jair.location_index����������P���������������侾RX�}���Q	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<Bu_projectionView����\��ξ���ʾ����x��ɹ�ɝ}����}�����}ͥ�Q�+s+�rK3{�k�b{[c37V�VV�f�&�6ǣ�퍬��ӓ�Z�]�[�ٛ\ۜ����71��1�*�4�7���	�Le��e� (�A)&0AP�	�rLd��߆�0�0�1�@`�������cC�$��l�`�2�3`�$�m(ƠƠ�6H`Ie��L�\e��A�-چb�`�m��ER8g UW`f�pK�a�:����h$0A�����\������\�����g�U����\�����i�%,M�ŮLn.��mJ�����\�������ʾ������ܦk�),M�e�.�����.��mn��m�U���\������w y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q      �H08�_� a   O   A,      �J�ʀ��XD�X� �X�0� 3   �0     L��6�4�7�27:�1�09>Simple C++ TBAA&����!�`6}�{ ��#I��R0E-��K�H��P�.DaXCA(����g��bC�X0�g�!{"K���g���&S���g���2(�0� �A���,�K!e�i �2�pl��|��Kqj�n@�2������Ǌ >�l�s0h@A(�Q��	�|��3�p�A@      [*�-�����`� A                      9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �r��   �  �r��   �  �r��   �  �r��   �  �r��   L  s��   K  s��   J  s��   I  (s��   H  4s��   G  @s��   F  Ls��   E  Xs��   D  ds��   C  ps��   B  |s��   A  �s��   @  �s��   ?  �s��   >  �s��   =  �s��   <  �s��   ;  �s��   :  �s��   9  �s��   8  �s��   7   t��   6  t��   5  t��   4  $t��   3  0t��   2  <t��   1  Ht��   0  Tt��   /  `t��   .  lt��   -  xt��   ,  �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   �t��   �   u��   �   u��   �    u��   �   ,u��   �   8u��   �   Du��   �   Pu��   �   \u��   e   hu��   d      h      �u��      @           0         �u��   f      u_projectionView       SceneUniformsBlock  �v��      @       $          v��   f      u_model    ObjectUniformsBlock           <v��         a_pos                        �  �  |      x   f  MTLB�        f      X       �       �       !       �                    `         �   NAME shadow_vert TYPE  HASH  U�H�=��FR�7 ]=��f3J��b+ڏ�OFFT                         VERS     MDSZ `      ENDT!   VATT
  a_pos  �VATY  ENDT   ENDT��       L  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$�Hb���@��   Q  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!�T�a �I     �@    �       2"H	 d��"���"ㄡ�L����L@3 �`��a&j�A�a��ڡ�!�A���!��2i�(a�Y�h�A
'b�mqd�
!�1t�� �("�0��     �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r0�A       �  
   2�L��	&G�CR# %P�EP �P%Bl��XB   y  �   L�)�%�2���7�!�B$��P�C���K�+b(B"(� �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e��CEP%`�TF�6IEP%��&�2����V�BV��&�6�E�6&�V6DHrair.compile.fast_math_enableC�da��ɹ���������Ʌ���ՙ���}��э�}��ͅ�����LX����\]ڛ��49�0��/�<��/���2float4d���\��ξ���ʸ��}A�ͥѥ��Q�'��(��i��P����\�����������(��ɹ����ѥ��}������;+s+��+#C��
K���c+C{c#+���Ja��67�R��J.%P�K�$J�$��&�"VgfV&�',M�E��̬L�k.M��HX���\Y��49�9:��1�/�<���47�7"float4x4�����������ܬ���(J�J�|	0
K�s	�;��˃+��K�+��&�&w�E�W�Ɩv��5��WFij�̭��-��M�mN��ml���X�[Y�[�ٛ\��2P�dK8eH.�P��K�$1P�d�"�2H��x�}�����Q�@� ��3��$�V6FW�f�&�6'��6�F�ML�l���-��M�mn(D�%�2$��(B�%^��(C2J�@I$R�C�DK� Y�!$U�|����������@�����L���������P	�7b$n���1�8H�IFD����n��@�������p�0E�
;��=���9��;�Ô���C:ȃ�C9��<��;�Ô�A�C:ȃ�C8��9�C8�C9��=��<�C:��;L	�S8��<��8�C;�C:�C9��;�=��;��<L���C:ȃ�C9�=�>L	�  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q      �H08�_� a   =   A,      ��"�a�"A��@����� 3 f  ��cYe���0,���W8��)��
�⸅�2�@%�!�|��1$��|2��$��|�(3%��|�+�0H�4
� �`e���2h�6�((���Y �Ǌ >�g�r b@Ad`>30!��|�+����̀�2����Ǌ >�h �     [*��-�����`� �              9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ���   �  ����   �  ���   �  ���   L  ���   K  (���   J  4���   I  @���   H  L���   G  X���   F  d���   E  p���   D  |���   C  ����   B  ����   A  ����   @  ����   ?  ����   >  Ą��   =  Є��   <  ܄��   ;  ���   :  ���   9   ���   8  ���   7  ���   6  $���   5  0���   4  <���   3  H���   2  T���   1  `���   0  l���   /  x���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ̅��   �   ؅��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   e   ����   d      h      ���      @           0         ����   f      u_projectionView       SceneUniformsBlock  d���      @           $         ���   f      u_model    ObjectUniformsBlock           X���         a_pos   ȯ��    �'  �'  �#  '    �      m#  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
    mat4 u_model;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_projectionView;
} sceneUniforms;

in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

   9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ����   �  ���   �  ���   �   ���   L  ,���   K  8���   J  D���   I  P���   H  \���   G  h���   F  t���   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  Ȭ��   >  Ԭ��   =  ���   <  ���   ;  ����   :  ���   9  ���   8  ���   7  (���   6  4���   5  @���   4  L���   3  X���   2  d���   1  p���   0  |���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ĭ��   �   Э��   �   ܭ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   e   ����   d      h      ���      @           0         ̮��   f      u_projectionView       SceneUniformsBlock  t���      @           $         ,���   f      u_model    ObjectUniformsBlock           h���         a_pos   ����    �'  �'  �#  0'    ,     �#  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
    mat4 u_model;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    gl_Position = sceneUniforms.u_projectionView * (modelMat * a_pos);
}

   9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  $���   �  0���   �  <���   �  H���   L  T���   K  `���   J  l���   I  x���   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ����   @  ����   ?  ����   >  ����   =  ���   <  ���   ;   ���   :  ,���   9  8���   8  D���   7  P���   6  \���   5  h���   4  t���   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   e   ����   d      h      <���      @           0         ����   f      u_projectionView       SceneUniformsBlock  ����      @           $         T���   f      u_model    ObjectUniformsBlock           ����         a_pos    $ #                  ,(  ,(  �#  L'    d      �#  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

uniform vec4 ObjectUniformsBlock[4];
uniform vec4 SceneUniformsBlock[4];
attribute vec4 a_pos;

void main()
{
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    gl_Position = mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * a_pos);
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         t���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ���   D  ���   C  ���   B  (���   A  4���   @  @���   ?  L���   >  X���   =  d���   <  p���   ;  |���   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0   ���   /  ���   .  ���   -  $���   ,  0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   e   ���   d      |                     @       0         X���   f      u_projectionView       SceneUniformsBlock                 @           $         ����   f      u_model    ObjectUniformsBlock                           a_pos               OPACITY_TEX 	   INSTANCED   