                  �l @   (                  BASIC            �
     ��21���   8� $� 8�     �I��             ��   P     ����    pM  �N  �G  �K    �     �G  #   
                  GLSL.std.450                     main    '   9   J   �   _  z  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color     2   enableNormalOutline  	 5   sc3d_material_diffuse_tex     9   fragColor     =   diffuseTex   
 ?   FragmentMaterialUniformsBlock     ?       u_ambient     ?      u_diffuse     ?      u_specular   	 ?      u_stencilScaleOffset      ?      u_colorize    ?      u_emission    ?      u_opacity    	 ?      u_diffuseUVTransform     	 A   fragmentMaterialUniforms      J   v_texCoord   	 _   sc3d_material_diffuse_color   e   diffuseColor     
 i   combine_diffuse_and_specular     
 �   sc3d_material_lightmap_diffuse    �   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular        specularTex  
   sc3d_material_specular_color      8  opacity  	 9  sc3d_material_opacity_value  	 B  sc3d_material_opacity_tex     E  opacityTex    P  keep_stencil_opacity     	 ]  projectedShadowCoordinate     _  v_shadowPosition      `  param     c  shadowSample      g  shadowmap     w  sc3d_material_colortransform_mul      z  v_colorMul    ~  sc3d_material_colortransform_add      �  v_colorAdd    �  enableScreenSpace     �  screenTextureSize     �  screenSpaceUV     �  gl_FragCoord      �  stepTime      �  v_time    �  SSColor   �  SSMask    �  outputColor   �  sc3d_gamma_correct   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha         stage_sample_luminance   	   stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      �  G  5      /  G  9          G  =       G  =   "      G  =   !       G  >       H  ?           H  ?       #       H  ?          H  ?      #      H  ?          H  ?      #       H  ?          H  ?      #   0   H  ?          H  ?      #   @   H  ?          H  ?      #   P   H  ?          H  ?      #   `   H  ?          H  ?      #   p   G  ?      G  A   "      G  A   !      G  G       G  H       G  J       G  J          G  K       G  L       G  M       G  O       G  P       G  Q       G  R       G  S       G  W       G  _      1  G  d       G  e       G  i      �  G  l       G  n       G  o       G  p       G  q       G  r       G  t       G  u       G  v       G  w       G  x       G  z       G  |       G  }       G  ~       G         G  �       G  �       G  �       G  �       G  �       G  �      @  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G        G  	      G  
      G        G        G        G        G    "      G    !      G        G        G        G        G        G        G        G        G        G       4  G        G        G         G  !      G  "      G  %      G  &      G  '      G  (      G  )      G  *      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  5      G  8      G  9     >  G  ?      G  B     =  G  E      G  E  "      G  E  !      G  F      G  G      G  H      G  I      G  J      G  K      G  L      G  P     �  G  T      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  _        G  g  "      G  g  !      G  r      G  s      G  w     D  G  z      G  z        G  {      G  |      G  }      G  ~     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �        G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G        �  G       �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2   1     5      8      .   ;  8   9       	 :                              ;   :      <       ;   ;  <   =        
 ?   .   .   .   .   .   .      .      @      ?   ;  @   A        B          +  B   C        D            E      .      I      .   ;  I   J      +     T   33�>+     U   ���=,     V   T   U   T   ,  .   ]   )   )   )      1     _   +  B   b      ,  .   f   )   )   )   )   1     i   1     �   ;  <   �       1     �   +  B   �      1     �   ;  <   �       1     �   +  B   �       1     �   ;  <   �       ;  I   �      0     �   4     �   �   �   +     �      1     �   +  B   �      1     �   ;  <   �       1     �   1     �   ;  <   �       ;  <         1       +  B   #     1     9  +  B   <        =        1     B  ;  <   E      4     O  �   �   1     P  4     Q  �   O  P     ^        ;  ^  _      	 d                            e  d     f      e  ;  f  g      +     l    @?,     m  l  l  l  ,     n           1     w  ;  I   z     1     ~  ;  I   �     1     �     �     D   +     �    C,  D   �  �  �  ;  I   �     ;  &   �     +     �    �@+     �    0A1     �  +     �  ��>,     �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       6               �     ;  /   0      ;  /   e      ;  /   �      ;     �      ;     8     ;     ]     ;     `     ;     c     ;  �  �     ;  �  �     ;     �     ;     �     ;     �     ;     �     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   �  7       �  5   6   \   �  6   =  ;   >   =   A  E   F   A   C   =  .   G   F   O  D   H   G   G          =  .   K   J   O  D   L   K   K          �  D   M   H   L   A  E   N   A   C   =  .   O   N   O  D   P   O   O         �  D   Q   M   P   W  .   R   >   Q   O     S   R   R             �     W   S   V   Q     X   W       Q     Y   W      Q     Z   W      P  .   [   X   Y   Z      >  9   [   �  7   �  \   >  9   ]   �  7   �  7   �  �  4   �  a       �  _   `   a   �  `   A  E   c   A   b   =  .   d   c   >  0   d   �  a   �  a   >  e   f   �  h       �  5   g   h   �  g   �  k       �  i   j   y   �  j   =  ;   l   =   A  E   m   A   C   =  .   n   m   O  D   o   n   n          =  .   p   J   O  D   q   p   p          �  D   r   o   q   A  E   s   A   C   =  .   t   s   O  D   u   t   t         �  D   v   r   u   W  .   w   l   v   >  e   w   =  .   x   e   >  0   x   �  k   �  y   =  ;   z   =   A  E   {   A   C   =  .   |   {   O  D   }   |   |          =  .   ~   J   O  D      ~   ~          �  D   �   }      A  E   �   A   C   =  .   �   �   O  D   �   �   �         �  D   �   �   �   W  .   �   z   �   >  0   �   �  k   �  k   �  h   �  h   �  �       �  �   �   �   �  �   =  ;   �   �   =  .   �   J   O  D   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  E   �   A   �   =  .   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ;   �   �   =  .   �   J   O  D   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  E   �   A   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ;   �   �   =  .   �   �   O  D   �   �   �          W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  E   �   A   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ;   �   �   =  .   �   J   O  D   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  i   �     �  �   =  ;   �   �   =  .   �   J   O  D   �   �   �         W  .   �   �   �   O     �   �   �             =  .      e   O                       �       �     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �    =  ;   	  �   =  .   
  J   O  D     
  
        W  .     	    O                     =  ;       =  .     J   O  D                W  .         O                     �           =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �    �        �      -  �    =  ;     �   =  .     J   O  D                W  .   !       O     "  !  !            A  E   $  A   #  =  .   %  $  O     &  %  %            �     '  "  &  =  .   (  0   O     )  (  (            �     *  )  '  =  .   +  0   O 	 .   ,  +  *              >  0   ,  �    �  -  =  ;   .  �   =  .   /  J   O  D   0  /  /        W  .   1  .  0  O     2  1  1            =  .   3  0   O     4  3  3            �     5  4  2  =  .   6  0   O 	 .   7  6  5              >  0   7  �    �    �  �   �  �   �  �   �  �   >  8     �  ;      �  9  :  ;  �  :  A  =  >  A   <  =     ?  >  >  8  ?  �  A      �  �   @  A  �  @  �  A  �  A  �  ;  �  ;  �  D      �  B  C  D  �  C  =  ;   F  E  =  .   G  J   O  D   H  G  G         W  .   I  F  H  Q     J  I     =     K  8  �     L  K  J  >  8  L  �  D  �  D  �  N      �  �   M  N  �  M  �  S      �  Q  R  S  �  R  =     T  8  A     U  �   �   =     V  U  =     W  �   �     X  V  W       Y     (   T  X  >  8  Y  �  S  �  S  �  N  �  N  =     Z  8  =  .   [  0   �  .   \  [  Z  >  0   \  =     a  _  >  `  a  9     b     `  >  ]  b  =  e  h  g  =     i  ]  Q     j  i     Y     k  h  i  j  >  c  k  =     o  c  P     p  o  o  o       q     .   m  n  p  =  .   r  0   O     s  r  r            �     t  s  q  =  .   u  0   O 	 .   v  u  t              >  0   v  �  y      �  w  x  y  �  x  =  .   {  z  =  .   |  0   �  .   }  |  {  >  0   }  �  y  �  y  �  �      �  ~    �  �    =  .   �  �  A     �  0   �   =     �  �  �  .   �  �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �   �  �  �  �  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  =  .   �  �  O  D   �  �  �         =  D   �  �  �  D   �  �  �  =  D   �  �  �  D   �  �  �  >  �  �  =     �  �  �     �  �  �       �        �  �     �  �  �  >  �  �  =  ;   �  �   =  D   �  �  =     �  �  P  D   �  �  �  �  D   �  �  �  W  .   �  �  �  Q     �  �     >  �  �  =  ;   �  �   =  .   �  J   O  D   �  �  �        W  .   �  �  �  Q     �  �     >  �  �  =     �  �  =     �  �  �     �  �  �  �     �     �       �     +   �  )      P     �  �  �  �  >  �  �  =     �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  0   O     �  �  �                 �        �  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  �  �  �  =  .   �  0   >  9   �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ���   �  ���   �  ���   L  (���   K  4���   J  @���   I  L���   G  X���   F  d���   C  p���   A  |���   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   e   ����   ,  ����   �  ����   E  ����   D  ����   �  ����   =  ����   >  ���   4  ���   3   ���   B  ,���   :  8���   ;  D���   �  P���   5  \���   -  h���   7  t���   8  ����   @  ����   �  ����   1  ����   /  ����   �  ����   H  ����   d         ����      �       l     H    �   �   �   d   8      ����   p             u_diffuseUVTransform    L���   `              	   u_opacity   t���   P              
   u_emission  ����   @              
   u_colorize  <���   0             u_stencilScaleOffset    ����                  
   u_specular  ���                 	   u_diffuse   @���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ����            	   shadowmap   ����            
   opacityTex  ����               specularTex ���               lightmapSpecular    F���               emissionTex j���            
   stencilTex  ����               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �   �   �   l   H   $      ����            v_time  
���         
   v_colorAdd  *���         
   v_colorMul  J���            v_shadowPosition    r���	            v_texCoordStencil   ����      
   v_texCoord  ����
            v_clipDistance  �(��    �E  hG  `@  @D    ,     G@  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _197 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _335 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _337 = (_335 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    float u_opacity;
    vec4 u_diffuseUVTransform;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2DShadow shadowmap;

in float v_clipDistance;
layout(location = 0) out highp vec4 fragColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in highp vec3 v_shadowPosition;
in vec4 v_colorMul;
in vec4 v_colorAdd;
in float v_time;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (enableNormalOutline)
    {
        if (sc3d_material_diffuse_tex)
        {
            fragColor = vec4(texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw).xyz * vec3(0.3499999940395355224609375, 0.100000001490116119384765625, 0.3499999940395355224609375), 1.0);
        }
        else
        {
            fragColor = vec4(0.0, 0.0, 0.0, 1.0);
        }
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = fragmentMaterialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _145 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_145.x, _145.y, _145.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _175 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_175.x, _175.y, _175.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_197)
        {
            vec3 _213 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_213.x, _213.y, _213.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _225 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_225.x, _225.y, _225.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _239 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_239.x, _239.y, _239.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _261 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_261.x, _261.y, _261.z, color.w);
            }
            else
            {
                vec3 _279 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_279.x, _279.y, _279.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _298 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_298.x, _298.y, _298.z, color.w);
            }
            else
            {
                vec3 _309 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_309.x, _309.y, _309.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_337)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = texture(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z));
    highp vec3 _372 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_372.x, _372.y, _372.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _408 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_408.x, _408.y, _408.z, color.w);
        }
    }
    if (enableScreenSpace)
    {
        highp vec2 screenTextureSize = vec2(150.0);
        highp vec2 screenSpaceUV = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        highp float stepTime = floor(v_time * 6.0) / 11.0;
        highp float SSColor = texture(lightmapDiffuse, screenSpaceUV + vec2(stepTime)).w;
        highp float SSMask = texture(lightmapSpecular, v_texCoord.zw).w;
        highp vec3 outputColor = vec3(clamp(1.0 - (SSColor * SSMask), 0.0, 1.0));
        highp vec3 _458 = color.xyz * outputColor;
        color = vec4(_458.x, _458.y, _458.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

 >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l%��   �  x%��   �  �%��   �  �%��   �  �%��   L  �%��   K  �%��   J  �%��   I  �%��   G  �%��   F  �%��   C  �%��   A  �%��   ?  &��   <  &��   9   &��   6  ,&��   2  8&��   0  D&��   .  P&��   �   \&��   �   h&��   �   t&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   �&��   �   '��   �   '��   �   '��   �   ('��   e   4'��   ,  @'��   �  L'��   E  X'��   D  d'��   �  p'��   =  |'��   >  �'��   4  �'��   3  �'��   B  �'��   :  �'��   ;  �'��   �  �'��   5  �'��   -  �'��   7  �'��   8   (��   @  (��   �  (��   1  $(��   /  0(��   �  <(��   H  H(��   d         $,��      �       l     H    �   �   �   d   8      +��   p             u_diffuseUVTransform    �+��   `              	   u_opacity   �+��   P              
   u_emission  ,��   @              
   u_colorize  �+��   0             u_stencilScaleOffset    t,��                  
   u_specular  �,��                 	   u_diffuse   �)��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      .+��            	   shadowmap   R+��            
   opacityTex  v+��               specularTex �+��               lightmapSpecular    �+��               emissionTex �+��            
   stencilTex  ,��               colorizeTex 2,��               lightmapDiffuse ",��         
   diffuseTex     �   �   �   l   H   $      n+��            v_time  �+��         
   v_colorAdd  �+��         
   v_colorMul  �+��            v_shadowPosition    �+��	            v_texCoordStencil   @,��      
   v_texCoord  6,��
            v_clipDistance  <q��    E  �F  x?  XC    d      ]?  #version 100
#extension GL_EXT_shadow_samplers : require
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _197 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _335 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _337 = (_335 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
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

uniform vec4 FragmentMaterialUniformsBlock[8];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2DShadow shadowmap;

varying float v_clipDistance;
varying vec4 v_texCoord;
varying vec4 v_texCoordStencil;
varying highp vec3 v_shadowPosition;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;
varying float v_time;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (enableNormalOutline)
    {
        if (sc3d_material_diffuse_tex)
        {
            gl_FragData[0] = vec4(texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw).xyz * vec3(0.3499999940395355224609375, 0.100000001490116119384765625, 0.3499999940395355224609375), 1.0);
        }
        else
        {
            gl_FragData[0] = vec4(0.0, 0.0, 0.0, 1.0);
        }
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = FragmentMaterialUniformsBlock[1];
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
            color = diffuseColor;
        }
        else
        {
            color = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _145 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_145.x, _145.y, _145.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= FragmentMaterialUniformsBlock[4];
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture2D(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _175 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_175.x, _175.y, _175.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_197)
        {
            vec3 _213 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_213.x, _213.y, _213.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _225 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_225.x, _225.y, _225.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _239 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_239.x, _239.y, _239.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _261 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_261.x, _261.y, _261.z, color.w);
            }
            else
            {
                vec3 _279 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_279.x, _279.y, _279.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _298 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_298.x, _298.y, _298.z, color.w);
            }
            else
            {
                vec3 _309 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_309.x, _309.y, _309.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_337)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = shadow2DEXT(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z)).r;
    highp vec3 _372 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_372.x, _372.y, _372.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _408 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_408.x, _408.y, _408.z, color.w);
        }
    }
    if (enableScreenSpace)
    {
        highp vec2 screenTextureSize = vec2(150.0);
        highp vec2 screenSpaceUV = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        highp float stepTime = floor(v_time * 6.0) / 11.0;
        highp float SSColor = texture2D(lightmapDiffuse, screenSpaceUV + vec2(stepTime)).w;
        highp float SSMask = texture2D(lightmapSpecular, v_texCoord.zw).w;
        highp vec3 outputColor = vec3(clamp(1.0 - (SSColor * SSMask), 0.0, 1.0));
        highp vec3 _458 = color.xyz * outputColor;
        color = vec4(_458.x, _458.y, _458.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

   >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         m��   �  m��   �  m��   �  (m��   �  4m��   L  @m��   K  Lm��   J  Xm��   I  dm��   G  pm��   F  |m��   C  �m��   A  �m��   ?  �m��   <  �m��   9  �m��   6  �m��   2  �m��   0  �m��   .  �m��   �   �m��   �    n��   �   n��   �   n��   �   $n��   �   0n��   �   <n��   �   Hn��   �   Tn��   �   `n��   �   ln��   �   xn��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   �   �n��   e   �n��   ,  �n��   �  �n��   E  �n��   D  �n��   �  o��   =  o��   >   o��   4  ,o��   3  8o��   B  Do��   :  Po��   ;  \o��   �  ho��   5  to��   -  �o��   7  �o��   8  �o��   @  �o��   �  �o��   1  �o��   /  �o��   �  �o��   H  �o��   d         �s��      �       l     H    �   �   �   d   8      �r��   p             u_diffuseUVTransform    ds��   `              	   u_opacity   �s��   P              
   u_emission  �s��   @              
   u_colorize  Ts��   0             u_stencilScaleOffset    t��                  
   u_specular  4t��                 	   u_diffuse   Xq��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �r��            	   shadowmap   �r��            
   opacityTex  s��               specularTex 2s��               lightmapSpecular    ^s��               emissionTex �s��            
   stencilTex  �s��               colorizeTex �s��               lightmapDiffuse �s��         
   diffuseTex     �   �   �   l   H   $      s��            v_time  "s��         
   v_colorAdd  Bs��         
   v_colorMul  bs��            v_shadowPosition    �s��	            v_texCoordStencil   �s��      
   v_texCoord  �s��
            v_clipDistance   *��             $�  TK     ����    I  `J  �C  `G    �     hC  #   
  �                GLSL.std.450                     main          0   �   L  S  u  }               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color        enableNormalOutline  	    sc3d_material_diffuse_tex        fragColor     #   diffuseTex   
 %   FragmentMaterialUniformsBlock     %       u_ambient     %      u_diffuse     %      u_specular   	 %      u_stencilScaleOffset      %      u_colorize    %      u_emission    %      u_opacity    	 %      u_diffuseUVTransform     	 '   fragmentMaterialUniforms      0   v_texCoord   	 F   sc3d_material_diffuse_color   L   diffuseColor     
 P   combine_diffuse_and_specular     
 m   sc3d_material_lightmap_diffuse    p   lightmapDiffuse  
 {   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
   sc3d_material_specular_color      #  opacity  	 $  sc3d_material_opacity_value  	 -  sc3d_material_opacity_tex     0  opacityTex    <  keep_stencil_opacity      I  sc3d_material_colortransform_mul      L  v_colorMul    P  sc3d_material_colortransform_add      S  v_colorAdd    m  enableScreenSpace     q  screenTextureSize     t  screenSpaceUV     u  gl_FragCoord      |  stepTime      }  v_time    �  SSColor   �  SSMask    �  outputColor   �  sc3d_gamma_correct   	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        �  G        /  G            G  #       G  #   "      G  #   !       G  $       H  %           H  %       #       H  %          H  %      #      H  %          H  %      #       H  %          H  %      #   0   H  %          H  %      #   @   H  %          H  %      #   P   H  %          H  %      #   `   H  %          H  %      #   p   G  %      G  '   "      G  '   !      G  -       G  .       G  0       G  0          G  1       G  2       G  3       G  5       G  6       G  7       G  8       G  :       G  >       G  F      1  G  K       G  L       G  P      �  G  S       G  U       G  V       G  W       G  X       G  Y       G  [       G  \       G  ]       G  ^       G  _       G  a       G  c       G  d       G  e       G  f       G  g       G  i       G  j       G  k       G  l       G  m      @  G  p       G  p   "      G  p   !      G  q       G  r       G  s       G  t       G  u       G  v       G  w       G  x       G  {      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G       4  G  	      G  
      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  #      G  $     >  G  *      G  -     =  G  0      G  0  "      G  0  !      G  1      G  2      G  3      G  4      G  6      G  7      G  8      G  <     �  G  @      G  B      G  C      G  D      G  E      G  F      G  G      G  H      G  I     D  G  L      G  L        G  M      G  N      G  O      G  P     E  G  S      G  S        G  T      G  V      G  W      G  X      G  Y      G  ^      G  _      G  a      G  b      G  c      G  d      G  e      G  f      G  g      G  h      G  i      G  j      G  m     �  G  u        G  }      G  }        G  ~      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1        1                    ;            	     
                           !          "       !   ;  "   #        
 %                     
         &      %   ;  &   '        (          +  (   )        *   
         +            /         ;  /   0        9   
      +  
   ;   33�>+  
   <   ���=,  9   =   ;   <   ;   ,     D               1     F   +  (   I      ,     M               1     P   1     m   ;  "   p       1     {   +  (   ~      1     �   ;  "   �       1     �   +  (   �       1     �   ;  "   �       ;  /   �         �      
     �           +  �   �       +  �   �      0     �   4     �   �   �   +  �   �      1     �   +  (   �      1     �   ;  "   �       1     �   1     �   ;  "   �       ;  "   �       1       +  (        1     $  +  (   '        (     
   1     -  ;  "   0      +  �   5     4     ;  �   �   1     <  4     =  �   ;  <  1     I  ;  /   L     1     P  ;  /   S     1     m     p     *   +  
   r    C,  *   s  r  r  ;  /   u     ;     }     +  
       �@+  
   �    0A   �     9   1     �  +  
   �  ��>,  9   �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;           ;     L      ;     �      ;  �   �      ;  �   #     ;  p  q     ;  p  t     ;  �   |     ;  �   �     ;  �   �     ;  �  �     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     �         �        C   �     =  !   $   #   A  +   ,   '   )   =     -   ,   O  *   .   -   -          =     1   0   O  *   2   1   1          �  *   3   .   2   A  +   4   '   )   =     5   4   O  *   6   5   5         �  *   7   3   6   W     8   $   7   O  9   :   8   8             �  9   >   :   =   Q  
   ?   >       Q  
   @   >      Q  
   A   >      P     B   ?   @   A      >     B   �     �  C   >     D   �     �     �  �     �  H       �  F   G   H   �  G   A  +   J   '   I   =     K   J   >     K   �  H   �  H   >  L   M   �  O       �     N   O   �  N   �  R       �  P   Q   `   �  Q   =  !   S   #   A  +   T   '   )   =     U   T   O  *   V   U   U          =     W   0   O  *   X   W   W          �  *   Y   V   X   A  +   Z   '   )   =     [   Z   O  *   \   [   [         �  *   ]   Y   \   W     ^   S   ]   >  L   ^   =     _   L   >     _   �  R   �  `   =  !   a   #   A  +   b   '   )   =     c   b   O  *   d   c   c          =     e   0   O  *   f   e   e          �  *   g   d   f   A  +   h   '   )   =     i   h   O  *   j   i   i         �  *   k   g   j   W     l   a   k   >     l   �  R   �  R   �  O   �  O   �  o       �  m   n   o   �  n   =  !   q   p   =     r   0   O  *   s   r   r         W     t   q   s   O  9   u   t   t             =     v      O  9   w   v   v             �  9   x   w   u   =     y      O 	    z   y   x               >     z   �  o   �  o   �  }       �  {   |   }   �  |   A  +      '   ~   =     �      =     �      �     �   �   �   >     �   �  }   �  }   �  �       �  �   �   �   �  �   =  !   �   �   =     �   0   O  *   �   �   �          W     �   �   �   =     �      �     �   �   �   >     �   �  �   �  �   �  �       �  �   �   �   �  �   A  +   �   '   �   =     �   �   O  9   �   �   �             =     �      O  9   �   �   �             �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  !   �   �   =     �   �   O  *   �   �   �          W     �   �   �   >  �   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O  9   �   �   �             A  �   �   �   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �  9   �   �   �   =     �   �   O  9   �   �   �             =  
   �   �   �  9   �   �   �   �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O  9   �   �   �             A  +   �   '   �   =     �   �   O  9   �   �   �             �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  !   �   �   =     �   0   O  *   �   �   �          W     �   �   �   O  9   �   �   �             =     �      O  9   �   �   �             �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  P   �   �   �  �   =  !   �   �   =     �   0   O  *   �   �   �         W     �   �   �   O  9   �   �   �             =     �   L   O  9   �   �   �             �  9   �   �   �   =     �      O  9   �   �   �             �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  !   �   �   =     �   0   O  *   �   �   �         W     �   �   �   O  9   �   �   �             =  !   �   �   =     �   0   O  *   �   �   �          W     �   �   �   O  9   �   �   �             �  9   �   �   �   =           O  9                     �  9       �   =          O 	                      >       �  �   �  �   �  �   �    �        �        �    =  !   	  �   =     
  0   O  *     
  
        W       	    O  9                   A  +     '     =         O  9                   �  9         =          O  9                   �  9         =          O 	                      >       �    �    =  !     �   =       0   O  *               W           O  9                   =          O  9                   �  9          =     !     O 	    "  !                 >     "  �    �    �  �   �  �   �  �   �  �   >  #     �  &      �  $  %  &  �  %  A  (  )  '   '  =  
   *  )  >  #  *  �  ,      �  �   +  ,  �  +  �  ,  �  ,  �  &  �  &  �  /      �  -  .  /  �  .  =  !   1  0  =     2  0   O  *   3  2  2         W     4  1  3  Q  
   6  4     =  
   7  #  �  
   8  7  6  >  #  8  �  /  �  /  �  :      �  �   9  :  �  9  �  ?      �  =  >  ?  �  >  =  
   @  #  A  �   A  �   �   =  
   B  A  =  
   C  �   �  
   D  B  C    
   E     (   @  D  >  #  E  �  ?  �  ?  �  :  �  :  =  
   F  #  =     G     �     H  G  F  >     H  �  K      �  I  J  K  �  J  =     M  L  =     N     �     O  N  M  >     O  �  K  �  K  �  R      �  P  Q  R  �  Q  =     T  S  A  �   U     �   =  
   V  U  �     W  T  V  =     X     �     Y  X  W  >     Y  �  R  �  R  �  [      �  �   Z  [  �  Z  �  ]      �  �   \  ]  �  \  =     ^     O  9   _  ^  ^            A  �   `  �   �   =  
   a  `  =  
   b  �   �  
   c  a  b  �  
   d     c  �  9   e  _  d  =     f  �   O  9   g  f  f            =  
   h  �   �  9   i  g  h  �  9   j  e  i  =     k     O 	    l  k  j              >     l  �  ]  �  ]  �  [  �  [  �  o      �  m  n  o  �  n  >  q  s  =     v  u  O  *   w  v  v         =  *   x  q  �  *   y  w  x  =  *   z  q  �  *   {  y  z  >  t  {  =  
   ~  }  �  
   �  ~      
   �        �  �  
   �  �  �  >  |  �  =  !   �  p   =  *   �  t  =  
   �  |  P  *   �  �  �  �  *   �  �  �  W     �  �  �  Q  
   �  �     >  �  �  =  !   �  �   =     �  0   O  *   �  �  �        W     �  �  �  Q  
   �  �     >  �  �  =  
   �  �  =  
   �  �  �  
   �  �  �  �  
   �     �    
   �     +   �        P  9   �  �  �  �  >  �  �  =  9   �  �  =     �     O  9   �  �  �            �  9   �  �  �  =     �     O 	    �  �  �              >     �  �  o  �  o  �  �      �  �  �  �  �  �  =     �     O  9   �  �  �              9   �        �  �  A  �   �     �   =  
   �  �  Q  
   �  �      Q  
   �  �     Q  
   �  �     P     �  �  �  �  �  >     �  �  �  �  �  =     �     >     �  �  8  >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ĸ��   �  и��   �  ܸ��   �  ���   �  ����   L   ���   K  ���   J  ���   I  $���   G  0���   F  <���   C  H���   A  T���   ?  `���   <  l���   9  x���   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ̹��   �   ع��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   e   ����   d   ����   ,  ����   �  ����   E  ����   D  Ⱥ��   �  Ժ��   =  ���   >  ���   4  ����   3  ���   B  ���   :  ���   ;  (���   �  4���   5  @���   -  L���   7  X���   8  d���   @  p���   �  |���   1  ����   /  ����   �  ����   H        |���      �       l     H    �   �   �   d   8      l���   p             u_diffuseUVTransform    $���   `              	   u_opacity   L���   P              
   u_emission  t���   @              
   u_colorize  ���   0             u_stencilScaleOffset    ̿��                  
   u_specular  ����                 	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex  ����               specularTex ʾ��               lightmapSpecular    ����               emissionTex ���            
   stencilTex  >���               colorizeTex b���               lightmapDiffuse R���         
   diffuseTex     �   �   l   H   $      ����            v_time  ����         
   v_colorAdd  ־��         
   v_colorMul  ����	            v_texCoordStencil   D���      
   v_texCoord  :���
            v_clipDistance  @��    �C  �D  >  �A    ,     �=  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _176 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _315 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _317 = (_315 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    float u_opacity;
    vec4 u_diffuseUVTransform;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

in float v_clipDistance;
layout(location = 0) out highp vec4 fragColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in vec4 v_colorMul;
in vec4 v_colorAdd;
in float v_time;

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (enableNormalOutline)
    {
        if (sc3d_material_diffuse_tex)
        {
            fragColor = vec4(texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw).xyz * vec3(0.3499999940395355224609375, 0.100000001490116119384765625, 0.3499999940395355224609375), 1.0);
        }
        else
        {
            fragColor = vec4(0.0, 0.0, 0.0, 1.0);
        }
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = fragmentMaterialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _120 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_120.x, _120.y, _120.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _150 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_150.x, _150.y, _150.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_176)
        {
            vec3 _192 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_192.x, _192.y, _192.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _204 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_204.x, _204.y, _204.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _218 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_218.x, _218.y, _218.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _240 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_240.x, _240.y, _240.z, color.w);
            }
            else
            {
                vec3 _258 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_258.x, _258.y, _258.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _277 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_277.x, _277.y, _277.z, color.w);
            }
            else
            {
                vec3 _288 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_288.x, _288.y, _288.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_317)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _362 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_362.x, _362.y, _362.z, color.w);
        }
    }
    if (enableScreenSpace)
    {
        highp vec2 screenTextureSize = vec2(150.0);
        highp vec2 screenSpaceUV = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        highp float stepTime = floor(v_time * 6.0) / 11.0;
        highp float SSColor = texture(lightmapDiffuse, screenSpaceUV + vec2(stepTime)).w;
        highp float SSMask = texture(lightmapSpecular, v_texCoord.zw).w;
        highp vec3 outputColor = vec3(clamp(1.0 - (SSColor * SSMask), 0.0, 1.0));
        highp vec3 _413 = color.xyz * outputColor;
        color = vec4(_413.x, _413.y, _413.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G   ���   F  ���   C  ���   A  $���   ?  0���   <  <���   9  H���   6  T���   2  `���   0  l���   .  x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ��   �    ��   �     ��   �   , ��   �   8 ��   �   D ��   �   P ��   e   \ ��   d   h ��   ,  t ��   �  � ��   E  � ��   D  � ��   �  � ��   =  � ��   >  � ��   4  � ��   3  � ��   B  � ��   :  � ��   ;  � ��   �  ��   5  ��   -  ��   7  (��   8  4��   @  @��   �  L��   1  X��   /  d��   �  p��   H        L��      �       h     D    �   �   �   d   8      <��   p             u_diffuseUVTransform    ���   `              	   u_opacity   ��   P              
   u_emission  D��   @              
   u_colorize  ���   0             u_stencilScaleOffset    ���                  
   u_specular  <��             	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      N��            
   opacityTex  r��               specularTex ���               lightmapSpecular    ���               emissionTex ���            
   stencilTex  
��               colorizeTex .��               lightmapDiffuse ��         
   diffuseTex     �   �   l   H   $      f��            v_time  ���         
   v_colorAdd  ���         
   v_colorMul  ���	            v_texCoordStencil   ��      
   v_texCoord  ��
            v_clipDistance  J��    tB  �C  �<  �@    d      �<  #version 100
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _176 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _315 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _317 = (_315 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
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

uniform vec4 FragmentMaterialUniformsBlock[8];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

varying float v_clipDistance;
varying vec4 v_texCoord;
varying vec4 v_texCoordStencil;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;
varying float v_time;

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (enableNormalOutline)
    {
        if (sc3d_material_diffuse_tex)
        {
            gl_FragData[0] = vec4(texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw).xyz * vec3(0.3499999940395355224609375, 0.100000001490116119384765625, 0.3499999940395355224609375), 1.0);
        }
        else
        {
            gl_FragData[0] = vec4(0.0, 0.0, 0.0, 1.0);
        }
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = FragmentMaterialUniformsBlock[1];
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
            color = diffuseColor;
        }
        else
        {
            color = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _120 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_120.x, _120.y, _120.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= FragmentMaterialUniformsBlock[4];
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture2D(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _150 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_150.x, _150.y, _150.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_176)
        {
            vec3 _192 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_192.x, _192.y, _192.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _204 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_204.x, _204.y, _204.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _218 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_218.x, _218.y, _218.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _240 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_240.x, _240.y, _240.z, color.w);
            }
            else
            {
                vec3 _258 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_258.x, _258.y, _258.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _277 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_277.x, _277.y, _277.z, color.w);
            }
            else
            {
                vec3 _288 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_288.x, _288.y, _288.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_317)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _362 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_362.x, _362.y, _362.z, color.w);
        }
    }
    if (enableScreenSpace)
    {
        highp vec2 screenTextureSize = vec2(150.0);
        highp vec2 screenSpaceUV = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        highp float stepTime = floor(v_time * 6.0) / 11.0;
        highp float SSColor = texture2D(lightmapDiffuse, screenSpaceUV + vec2(stepTime)).w;
        highp float SSMask = texture2D(lightmapSpecular, v_texCoord.zw).w;
        highp vec3 outputColor = vec3(clamp(1.0 - (SSColor * SSMask), 0.0, 1.0));
        highp vec3 _413 = color.xyz * outputColor;
        color = vec4(_413.x, _413.y, _413.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

>   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <C��   �  HC��   �  TC��   �  `C��   �  lC��   L  xC��   K  �C��   J  �C��   I  �C��   G  �C��   F  �C��   C  �C��   A  �C��   ?  �C��   <  �C��   9  �C��   6  �C��   2  D��   0  D��   .   D��   �   ,D��   �   8D��   �   DD��   �   PD��   �   \D��   �   hD��   �   tD��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   e   E��   d   E��   ,  E��   �  (E��   E  4E��   D  @E��   �  LE��   =  XE��   >  dE��   4  pE��   3  |E��   B  �E��   :  �E��   ;  �E��   �  �E��   5  �E��   -  �E��   7  �E��   8  �E��   @  �E��   �  �E��   1   F��   /  F��   �  F��   H        �I��      �       h     D    �   �   �   d   8      �H��   p             u_diffuseUVTransform    �I��   `              	   u_opacity   �I��   P              
   u_emission  �I��   @              
   u_colorize  �I��   0             u_stencilScaleOffset    DJ��                  
   u_specular  �I��             	   u_diffuse   �G��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      �H��            
   opacityTex  I��               specularTex >I��               lightmapSpecular    jI��               emissionTex �I��            
   stencilTex  �I��               colorizeTex �I��               lightmapDiffuse �I��         
   diffuseTex     �   �   l   H   $      I��            v_time  *I��         
   v_colorAdd  JI��         
   v_colorMul  jI��	            v_texCoordStencil   �I��      
   v_texCoord  �I��
            v_clipDistance                      ��  P     ܎��    �M  �N  �G  �K    �     �G  #   
                  GLSL.std.450                     main    '   9   J   �   _  {  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_render_output_flipped   	 #   sc3d_material_clip_plane      '   v_clipDistance    0   color     2   enableNormalOutline  	 5   sc3d_material_diffuse_tex     9   fragColor     =   diffuseTex   
 ?   FragmentMaterialUniformsBlock     ?       u_ambient     ?      u_diffuse     ?      u_specular   	 ?      u_stencilScaleOffset      ?      u_colorize    ?      u_emission    ?      u_opacity    	 ?      u_diffuseUVTransform     	 A   fragmentMaterialUniforms      J   v_texCoord   	 _   sc3d_material_diffuse_color   e   diffuseColor     
 i   combine_diffuse_and_specular     
 �   sc3d_material_lightmap_diffuse    �   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular        specularTex  
   sc3d_material_specular_color      8  opacity  	 9  sc3d_material_opacity_value  	 B  sc3d_material_opacity_tex     E  opacityTex    P  keep_stencil_opacity     	 ]  projectedShadowCoordinate     _  v_shadowPosition      `  param     c  shadowSample      f  shadowmap     x  sc3d_material_colortransform_mul      {  v_colorMul      sc3d_material_colortransform_add      �  v_colorAdd    �  enableScreenSpace     �  screenTextureSize     �  screenSpaceUV     �  gl_FragCoord      �  stepTime      �  v_time    �  SSColor   �  SSMask    �  outputColor   �  sc3d_gamma_correct   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
    stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive   G        d   G  #      H  G  '       G  '      
   G  (       G  0       G  2      �  G  5      /  G  9          G  =       G  =   "      G  =   !       G  >       H  ?           H  ?       #       H  ?          H  ?      #      H  ?          H  ?      #       H  ?          H  ?      #   0   H  ?          H  ?      #   @   H  ?          H  ?      #   P   H  ?          H  ?      #   `   H  ?          H  ?      #   p   G  ?      G  A   "      G  A   !      G  G       G  H       G  J       G  J          G  K       G  L       G  M       G  O       G  P       G  Q       G  R       G  S       G  W       G  _      1  G  d       G  e       G  i      �  G  l       G  n       G  o       G  p       G  q       G  r       G  t       G  u       G  v       G  w       G  x       G  z       G  |       G  }       G  ~       G         G  �       G  �       G  �       G  �       G  �       G  �      @  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G        G  	      G  
      G        G        G        G        G    "      G    !      G        G        G        G        G        G        G        G        G        G       4  G        G        G         G  !      G  "      G  %      G  &      G  '      G  (      G  )      G  *      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  5      G  8      G  9     >  G  ?      G  B     =  G  E      G  E  "      G  E  !      G  F      G  G      G  H      G  I      G  J      G  K      G  L      G  P     �  G  T      G  V      G  W      G  X      G  Y      G  Z      G  [      G  \      G  _        G  f  "      G  f  !      G  s      G  t      G  x     D  G  {      G  {        G  |      G  }      G  ~      G       E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �        G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G        �  G       �  G       �       !                                        !  	              1                     +                        +          �?+           +           1     #      &         ;  &   '      +     )         .            /      .   ,  .   1               1     2   1     5      8      .   ;  8   9       	 :                              ;   :      <       ;   ;  <   =        
 ?   .   .   .   .   .   .      .      @      ?   ;  @   A        B          +  B   C        D            E      .      I      .   ;  I   J      +     T   33�>+     U   ���=,     V   T   U   T   ,  .   ]   )   )   )      1     _   +  B   b      ,  .   f   )   )   )   )   1     i   1     �   ;  <   �       1     �   +  B   �      1     �   ;  <   �       1     �   +  B   �       1     �   ;  <   �       ;  I   �      0     �   4     �   �   �   +     �      1     �   +  B   �      1     �   ;  <   �       1     �   1     �   ;  <   �       ;  <         1       +  B   #     1     9  +  B   <        =        1     B  ;  <   E      4     O  �   �   1     P  4     Q  �   O  P     ^        ;  ^  _     ;  <   f      +     m    @?,     n  m  m  m  ,     o           1     x  ;  I   {     1       ;  I   �     1     �     �     D   +     �    C,  D   �  �  �  ;  I   �     ;  &   �     +     �    �@+     �    0A1     �  +     �  ��>,     �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       1       6               �     ;  /   0      ;  /   e      ;  /   �      ;     �      ;     8     ;     ]     ;     `     ;     c     ;  �  �     ;  �  �     ;     �     ;     �     ;     �     ;     �     �  %       �  #   $   %   �  $   =     (   '   �     *   (   )   �  ,       �  *   +   ,   �  +   �  �  ,   �  %   �  %   >  0   1   �  4       �  2   3   4   �  3   �  7       �  5   6   \   �  6   =  ;   >   =   A  E   F   A   C   =  .   G   F   O  D   H   G   G          =  .   K   J   O  D   L   K   K          �  D   M   H   L   A  E   N   A   C   =  .   O   N   O  D   P   O   O         �  D   Q   M   P   W  .   R   >   Q   O     S   R   R             �     W   S   V   Q     X   W       Q     Y   W      Q     Z   W      P  .   [   X   Y   Z      >  9   [   �  7   �  \   >  9   ]   �  7   �  7   �  �  4   �  a       �  _   `   a   �  `   A  E   c   A   b   =  .   d   c   >  0   d   �  a   �  a   >  e   f   �  h       �  5   g   h   �  g   �  k       �  i   j   y   �  j   =  ;   l   =   A  E   m   A   C   =  .   n   m   O  D   o   n   n          =  .   p   J   O  D   q   p   p          �  D   r   o   q   A  E   s   A   C   =  .   t   s   O  D   u   t   t         �  D   v   r   u   W  .   w   l   v   >  e   w   =  .   x   e   >  0   x   �  k   �  y   =  ;   z   =   A  E   {   A   C   =  .   |   {   O  D   }   |   |          =  .   ~   J   O  D      ~   ~          �  D   �   }      A  E   �   A   C   =  .   �   �   O  D   �   �   �         �  D   �   �   �   W  .   �   z   �   >  0   �   �  k   �  k   �  h   �  h   �  �       �  �   �   �   �  �   =  ;   �   �   =  .   �   J   O  D   �   �   �         W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  E   �   A   �   =  .   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ;   �   �   =  .   �   J   O  D   �   �   �          W  .   �   �   �   =  .   �   0   �  .   �   �   �   >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   A  E   �   A   �   =  .   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ;   �   �   =  .   �   �   O  D   �   �   �          W  .   �   �   �   >  �   �   A  &   �   �      =     �   �        �      0   �      A  &   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  .   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  .   �   0   O     �   �   �             A  E   �   A   �   =  .   �   �   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ;   �   �   =  .   �   J   O  D   �   �   �          W  .   �   �   �   O     �   �   �             =  .   �   0   O     �   �   �             �     �   �   �   =  .   �   0   O 	 .   �   �   �               >  0   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  i   �     �  �   =  ;   �   �   =  .   �   J   O  D   �   �   �         W  .   �   �   �   O     �   �   �             =  .      e   O                       �       �     =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �    =  ;   	  �   =  .   
  J   O  D     
  
        W  .     	    O                     =  ;       =  .     J   O  D                W  .         O                     �           =  .     0   O                     �           =  .     0   O 	 .                     >  0     �  �   �  �   �  �   �    �        �      -  �    =  ;     �   =  .     J   O  D                W  .   !       O     "  !  !            A  E   $  A   #  =  .   %  $  O     &  %  %            �     '  "  &  =  .   (  0   O     )  (  (            �     *  )  '  =  .   +  0   O 	 .   ,  +  *              >  0   ,  �    �  -  =  ;   .  �   =  .   /  J   O  D   0  /  /        W  .   1  .  0  O     2  1  1            =  .   3  0   O     4  3  3            �     5  4  2  =  .   6  0   O 	 .   7  6  5              >  0   7  �    �    �  �   �  �   �  �   �  �   >  8     �  ;      �  9  :  ;  �  :  A  =  >  A   <  =     ?  >  >  8  ?  �  A      �  �   @  A  �  @  �  A  �  A  �  ;  �  ;  �  D      �  B  C  D  �  C  =  ;   F  E  =  .   G  J   O  D   H  G  G         W  .   I  F  H  Q     J  I     =     K  8  �     L  K  J  >  8  L  �  D  �  D  �  N      �  �   M  N  �  M  �  S      �  Q  R  S  �  R  =     T  8  A     U  �   �   =     V  U  =     W  �   �     X  V  W       Y     (   T  X  >  8  Y  �  S  �  S  �  N  �  N  =     Z  8  =  .   [  0   �  .   \  [  Z  >  0   \  =     a  _  >  `  a  9     b     `  >  ]  b  A     d  ]     =     e  d  =  ;   g  f  =     h  ]  O  D   i  h  h         W  .   j  g  i  Q     k  j           l     0   e  k  >  c  l  =     p  c  P     q  p  p  p       r     .   n  o  q  =  .   s  0   O     t  s  s            �     u  t  r  =  .   v  0   O 	 .   w  v  u              >  0   w  �  z      �  x  y  z  �  y  =  .   |  {  =  .   }  0   �  .   ~  }  |  >  0   ~  �  z  �  z  �  �      �    �  �  �  �  =  .   �  �  A     �  0   �   =     �  �  �  .   �  �  �  =  .   �  0   �  .   �  �  �  >  0   �  �  �  �  �  �  �      �  �   �  �  �  �  �  �      �  �   �  �  �  �  =  .   �  0   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  .   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  =  .   �  �  O  D   �  �  �         =  D   �  �  �  D   �  �  �  =  D   �  �  �  D   �  �  �  >  �  �  =     �  �  �     �  �  �       �        �  �     �  �  �  >  �  �  =  ;   �  �   =  D   �  �  =     �  �  P  D   �  �  �  �  D   �  �  �  W  .   �  �  �  Q     �  �     >  �  �  =  ;   �  �   =  .   �  J   O  D   �  �  �        W  .   �  �  �  Q     �  �     >  �  �  =     �  �  =     �  �  �     �  �  �  �     �     �       �     +   �  )      P     �  �  �  �  >  �  �  =     �  �  =  .   �  0   O     �  �  �            �     �  �  �  =  .   �  0   O 	 .   �  �  �              >  0   �  �  �  �  �  �  �      �  �  �  �  �  �  =  .   �  0   O     �  �  �                 �        �  �  A     �  0   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  .   �  �  �  �  �  >  0   �  �  �  �  �  =  .   �  0   >  9   �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A        
      =           P                 �     �     =         
   �      8  >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  (���   �  4���   �  @���   �  L���   L  X���   K  d���   J  p���   I  |���   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ē��   9  Г��   6  ܓ��   2  ���   0  ����   .   ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̔��   �   ؔ��   e   ���   ,  ���   �  ����   E  ���   D  ���   �   ���   =  ,���   >  8���   4  D���   3  P���   B  \���   :  h���   ;  t���   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �  ȕ��   1  ԕ��   /  ����   �  ���   H  ����   d         ԙ��      �       h     D    �   �   �   d   8      Ę��   p             u_diffuseUVTransform    |���   `              	   u_opacity   ����   P              
   u_emission  ̙��   @              
   u_colorize  l���   0             u_stencilScaleOffset    $���                  
   u_specular  ę��             	   u_diffuse   l���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ژ��            	   shadowmap   ����            
   opacityTex  "���               specularTex F���               lightmapSpecular    r���               emissionTex ����            
   stencilTex  ����               colorizeTex ޙ��               lightmapDiffuse Ι��         
   diffuseTex     �   �   �   l   H   $      ���            v_time  6���         
   v_colorAdd  V���         
   v_colorMul  v���            v_shadowPosition    ����	            v_texCoordStencil   ���      
   v_texCoord  ���
            v_clipDistance  ����    �E  `G  \@  <D    ,     C@  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _197 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _335 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _337 = (_335 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    float u_opacity;
    vec4 u_diffuseUVTransform;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2D shadowmap;

in float v_clipDistance;
layout(location = 0) out highp vec4 fragColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in highp vec3 v_shadowPosition;
in vec4 v_colorMul;
in vec4 v_colorAdd;
in float v_time;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (enableNormalOutline)
    {
        if (sc3d_material_diffuse_tex)
        {
            fragColor = vec4(texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw).xyz * vec3(0.3499999940395355224609375, 0.100000001490116119384765625, 0.3499999940395355224609375), 1.0);
        }
        else
        {
            fragColor = vec4(0.0, 0.0, 0.0, 1.0);
        }
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = fragmentMaterialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _145 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_145.x, _145.y, _145.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _175 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_175.x, _175.y, _175.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_197)
        {
            vec3 _213 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_213.x, _213.y, _213.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _225 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_225.x, _225.y, _225.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _239 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_239.x, _239.y, _239.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _261 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_261.x, _261.y, _261.z, color.w);
            }
            else
            {
                vec3 _279 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_279.x, _279.y, _279.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _298 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_298.x, _298.y, _298.z, color.w);
            }
            else
            {
                vec3 _309 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_309.x, _309.y, _309.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_337)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _373 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_373.x, _373.y, _373.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _409 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_409.x, _409.y, _409.z, color.w);
        }
    }
    if (enableScreenSpace)
    {
        highp vec2 screenTextureSize = vec2(150.0);
        highp vec2 screenSpaceUV = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        highp float stepTime = floor(v_time * 6.0) / 11.0;
        highp float SSColor = texture(lightmapDiffuse, screenSpaceUV + vec2(stepTime)).w;
        highp float SSMask = texture(lightmapSpecular, v_texCoord.zw).w;
        highp vec3 outputColor = vec3(clamp(1.0 - (SSColor * SSMask), 0.0, 1.0));
        highp vec3 _459 = color.xyz * outputColor;
        color = vec4(_459.x, _459.y, _459.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

 >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ����   G   ���   F  ���   C  ���   A  $���   ?  0���   <  <���   9  H���   6  T���   2  `���   0  l���   .  x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   e   \���   ,  h���   �  t���   E  ����   D  ����   �  ����   =  ����   >  ����   4  ����   3  ����   B  ����   :  ����   ;  ����   �  ����   5  ���   -  ���   7  ���   8  (���   @  4���   �  @���   1  L���   /  X���   �  d���   H  p���   d         L���      �       h     D    �   �   �   d   8      <���   p             u_diffuseUVTransform    ����   `              	   u_opacity   ���   P              
   u_emission  D���   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  <���             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      R���            	   shadowmap   v���            
   opacityTex  ����               specularTex ����               lightmapSpecular    ����               emissionTex ���            
   stencilTex  2���               colorizeTex V���               lightmapDiffuse F���         
   diffuseTex     �   �   �   l   H   $      ����            v_time  ����         
   v_colorAdd  ����         
   v_colorMul  ����            v_shadowPosition    ���	            v_texCoordStencil   d���      
   v_texCoord  Z���
            v_clipDistance  `'��    �D  LF  D?  $C    d      )?  #version 100
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _197 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _335 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _337 = (_335 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
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

uniform vec4 FragmentMaterialUniformsBlock[8];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;
uniform highp sampler2D shadowmap;

varying float v_clipDistance;
varying vec4 v_texCoord;
varying vec4 v_texCoordStencil;
varying highp vec3 v_shadowPosition;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;
varying float v_time;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (enableNormalOutline)
    {
        if (sc3d_material_diffuse_tex)
        {
            gl_FragData[0] = vec4(texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw).xyz * vec3(0.3499999940395355224609375, 0.100000001490116119384765625, 0.3499999940395355224609375), 1.0);
        }
        else
        {
            gl_FragData[0] = vec4(0.0, 0.0, 0.0, 1.0);
        }
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = FragmentMaterialUniformsBlock[1];
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
            color = diffuseColor;
        }
        else
        {
            color = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _145 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_145.x, _145.y, _145.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= FragmentMaterialUniformsBlock[4];
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture2D(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _175 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_175.x, _175.y, _175.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_197)
        {
            vec3 _213 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_213.x, _213.y, _213.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _225 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_225.x, _225.y, _225.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _239 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_239.x, _239.y, _239.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _261 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_261.x, _261.y, _261.z, color.w);
            }
            else
            {
                vec3 _279 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_279.x, _279.y, _279.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _298 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_298.x, _298.y, _298.z, color.w);
            }
            else
            {
                vec3 _309 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_309.x, _309.y, _309.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_337)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture2D(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _373 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_373.x, _373.y, _373.z, color.w);
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _409 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_409.x, _409.y, _409.z, color.w);
        }
    }
    if (enableScreenSpace)
    {
        highp vec2 screenTextureSize = vec2(150.0);
        highp vec2 screenSpaceUV = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        highp float stepTime = floor(v_time * 6.0) / 11.0;
        highp float SSColor = texture2D(lightmapDiffuse, screenSpaceUV + vec2(stepTime)).w;
        highp float SSMask = texture2D(lightmapSpecular, v_texCoord.zw).w;
        highp vec3 outputColor = vec3(clamp(1.0 - (SSColor * SSMask), 0.0, 1.0));
        highp vec3 _459 = color.xyz * outputColor;
        color = vec4(_459.x, _459.y, _459.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

   >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �"��   �   #��   �  #��   �  #��   �  $#��   L  0#��   K  <#��   J  H#��   I  T#��   G  `#��   F  l#��   C  x#��   A  �#��   ?  �#��   <  �#��   9  �#��   6  �#��   2  �#��   0  �#��   .  �#��   �   �#��   �   �#��   �   �#��   �   $��   �   $��   �    $��   �   ,$��   �   8$��   �   D$��   �   P$��   �   \$��   �   h$��   �   t$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   e   �$��   ,  �$��   �  �$��   E  �$��   D  �$��   �  �$��   =  %��   >  %��   4  %��   3  (%��   B  4%��   :  @%��   ;  L%��   �  X%��   5  d%��   -  p%��   7  |%��   8  �%��   @  �%��   �  �%��   1  �%��   /  �%��   �  �%��   H  �%��   d         �)��      �       l     H    �   �   �   d   8      �(��   p             u_diffuseUVTransform    T)��   `              	   u_opacity   |)��   P              
   u_emission  �)��   @              
   u_colorize  D)��   0             u_stencilScaleOffset    �)��                  
   u_specular  $*��                 	   u_diffuse   H'��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �(��            	   shadowmap   �(��            
   opacityTex  �(��               specularTex ")��               lightmapSpecular    N)��               emissionTex r)��            
   stencilTex  �)��               colorizeTex �)��               lightmapDiffuse �)��         
   diffuseTex     �   �   �   l   H   $      �(��            v_time  )��         
   v_colorAdd  2)��         
   v_colorMul  R)��            v_shadowPosition    z)��	            v_texCoordStencil   �)��      
   v_texCoord  �)��
            v_clipDistance                @�  TK     �n��    I  `J  �C  `G    �     hC  #   
  �                GLSL.std.450                     main          0   �   L  S  u  }               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    sc3d_material_clip_plane         v_clipDistance       color        enableNormalOutline  	    sc3d_material_diffuse_tex        fragColor     #   diffuseTex   
 %   FragmentMaterialUniformsBlock     %       u_ambient     %      u_diffuse     %      u_specular   	 %      u_stencilScaleOffset      %      u_colorize    %      u_emission    %      u_opacity    	 %      u_diffuseUVTransform     	 '   fragmentMaterialUniforms      0   v_texCoord   	 F   sc3d_material_diffuse_color   L   diffuseColor     
 P   combine_diffuse_and_specular     
 m   sc3d_material_lightmap_diffuse    p   lightmapDiffuse  
 {   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
   sc3d_material_specular_color      #  opacity  	 $  sc3d_material_opacity_value  	 -  sc3d_material_opacity_tex     0  opacityTex    <  keep_stencil_opacity      I  sc3d_material_colortransform_mul      L  v_colorMul    P  sc3d_material_colortransform_add      S  v_colorAdd    m  enableScreenSpace     q  screenTextureSize     t  screenSpaceUV     u  gl_FragCoord      |  stepTime      }  v_time    �  SSColor   �  SSMask    �  outputColor   �  sc3d_gamma_correct   	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        H  G         G        
   G         G         G        �  G        /  G            G  #       G  #   "      G  #   !       G  $       H  %           H  %       #       H  %          H  %      #      H  %          H  %      #       H  %          H  %      #   0   H  %          H  %      #   @   H  %          H  %      #   P   H  %          H  %      #   `   H  %          H  %      #   p   G  %      G  '   "      G  '   !      G  -       G  .       G  0       G  0          G  1       G  2       G  3       G  5       G  6       G  7       G  8       G  :       G  >       G  F      1  G  K       G  L       G  P      �  G  S       G  U       G  V       G  W       G  X       G  Y       G  [       G  \       G  ]       G  ^       G  _       G  a       G  c       G  d       G  e       G  f       G  g       G  i       G  j       G  k       G  l       G  m      @  G  p       G  p   "      G  p   !      G  q       G  r       G  s       G  t       G  u       G  v       G  w       G  x       G  {      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      ;  G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      B  G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G       4  G  	      G  
      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  #      G  $     >  G  *      G  -     =  G  0      G  0  "      G  0  !      G  1      G  2      G  3      G  4      G  6      G  7      G  8      G  <     �  G  @      G  B      G  C      G  D      G  E      G  F      G  G      G  H      G  I     D  G  L      G  L        G  M      G  N      G  O      G  P     E  G  S      G  S        G  T      G  V      G  W      G  X      G  Y      G  ^      G  _      G  a      G  b      G  c      G  d      G  e      G  f      G  g      G  h      G  i      G  j      G  m     �  G  u        G  }      G  }        G  ~      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !             1          
                
   ;           +  
               
                  +  
        �?,                    1        1                    ;            	     
                           !          "       !   ;  "   #        
 %                     
         &      %   ;  &   '        (          +  (   )        *   
         +            /         ;  /   0        9   
      +  
   ;   33�>+  
   <   ���=,  9   =   ;   <   ;   ,     D               1     F   +  (   I      ,     M               1     P   1     m   ;  "   p       1     {   +  (   ~      1     �   ;  "   �       1     �   +  (   �       1     �   ;  "   �       ;  /   �         �      
     �           +  �   �       +  �   �      0     �   4     �   �   �   +  �   �      1     �   +  (   �      1     �   ;  "   �       1     �   1     �   ;  "   �       ;  "   �       1       +  (        1     $  +  (   '        (     
   1     -  ;  "   0      +  �   5     4     ;  �   �   1     <  4     =  �   ;  <  1     I  ;  /   L     1     P  ;  /   S     1     m     p     *   +  
   r    C,  *   s  r  r  ;  /   u     ;     }     +  
       �@+  
   �    0A   �     9   1     �  +  
   �  ��>,  9   �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  6               �     ;           ;     L      ;     �      ;  �   �      ;  �   #     ;  p  q     ;  p  t     ;  �   |     ;  �   �     ;  �   �     ;  �  �     �  	       �        	   �     =  
         �              �         �           �     �  �     �  	   �  	   >        �         �           �     �         �        C   �     =  !   $   #   A  +   ,   '   )   =     -   ,   O  *   .   -   -          =     1   0   O  *   2   1   1          �  *   3   .   2   A  +   4   '   )   =     5   4   O  *   6   5   5         �  *   7   3   6   W     8   $   7   O  9   :   8   8             �  9   >   :   =   Q  
   ?   >       Q  
   @   >      Q  
   A   >      P     B   ?   @   A      >     B   �     �  C   >     D   �     �     �  �     �  H       �  F   G   H   �  G   A  +   J   '   I   =     K   J   >     K   �  H   �  H   >  L   M   �  O       �     N   O   �  N   �  R       �  P   Q   `   �  Q   =  !   S   #   A  +   T   '   )   =     U   T   O  *   V   U   U          =     W   0   O  *   X   W   W          �  *   Y   V   X   A  +   Z   '   )   =     [   Z   O  *   \   [   [         �  *   ]   Y   \   W     ^   S   ]   >  L   ^   =     _   L   >     _   �  R   �  `   =  !   a   #   A  +   b   '   )   =     c   b   O  *   d   c   c          =     e   0   O  *   f   e   e          �  *   g   d   f   A  +   h   '   )   =     i   h   O  *   j   i   i         �  *   k   g   j   W     l   a   k   >     l   �  R   �  R   �  O   �  O   �  o       �  m   n   o   �  n   =  !   q   p   =     r   0   O  *   s   r   r         W     t   q   s   O  9   u   t   t             =     v      O  9   w   v   v             �  9   x   w   u   =     y      O 	    z   y   x               >     z   �  o   �  o   �  }       �  {   |   }   �  |   A  +      '   ~   =     �      =     �      �     �   �   �   >     �   �  }   �  }   �  �       �  �   �   �   �  �   =  !   �   �   =     �   0   O  *   �   �   �          W     �   �   �   =     �      �     �   �   �   >     �   �  �   �  �   �  �       �  �   �   �   �  �   A  +   �   '   �   =     �   �   O  9   �   �   �             =     �      O  9   �   �   �             �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  !   �   �   =     �   �   O  *   �   �   �          W     �   �   �   >  �   �   A     �   �   �   =  
   �   �     
   �      0   �      A     �   �   �   =  
   �   �     
   �      0   �      �  
   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O  9   �   �   �             A  �   �   �   �   =  
   �   �   =  
   �   �   �  
   �   �   �   �  
   �      �   �  9   �   �   �   =     �   �   O  9   �   �   �             =  
   �   �   �  9   �   �   �   �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O  9   �   �   �             A  +   �   '   �   =     �   �   O  9   �   �   �             �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  !   �   �   =     �   0   O  *   �   �   �          W     �   �   �   O  9   �   �   �             =     �      O  9   �   �   �             �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  P   �   �   �  �   =  !   �   �   =     �   0   O  *   �   �   �         W     �   �   �   O  9   �   �   �             =     �   L   O  9   �   �   �             �  9   �   �   �   =     �      O  9   �   �   �             �  9   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  !   �   �   =     �   0   O  *   �   �   �         W     �   �   �   O  9   �   �   �             =  !   �   �   =     �   0   O  *   �   �   �          W     �   �   �   O  9   �   �   �             �  9   �   �   �   =           O  9                     �  9       �   =          O 	                      >       �  �   �  �   �  �   �    �        �        �    =  !   	  �   =     
  0   O  *     
  
        W       	    O  9                   A  +     '     =         O  9                   �  9         =          O  9                   �  9         =          O 	                      >       �    �    =  !     �   =       0   O  *               W           O  9                   =          O  9                   �  9          =     !     O 	    "  !                 >     "  �    �    �  �   �  �   �  �   �  �   >  #     �  &      �  $  %  &  �  %  A  (  )  '   '  =  
   *  )  >  #  *  �  ,      �  �   +  ,  �  +  �  ,  �  ,  �  &  �  &  �  /      �  -  .  /  �  .  =  !   1  0  =     2  0   O  *   3  2  2         W     4  1  3  Q  
   6  4     =  
   7  #  �  
   8  7  6  >  #  8  �  /  �  /  �  :      �  �   9  :  �  9  �  ?      �  =  >  ?  �  >  =  
   @  #  A  �   A  �   �   =  
   B  A  =  
   C  �   �  
   D  B  C    
   E     (   @  D  >  #  E  �  ?  �  ?  �  :  �  :  =  
   F  #  =     G     �     H  G  F  >     H  �  K      �  I  J  K  �  J  =     M  L  =     N     �     O  N  M  >     O  �  K  �  K  �  R      �  P  Q  R  �  Q  =     T  S  A  �   U     �   =  
   V  U  �     W  T  V  =     X     �     Y  X  W  >     Y  �  R  �  R  �  [      �  �   Z  [  �  Z  �  ]      �  �   \  ]  �  \  =     ^     O  9   _  ^  ^            A  �   `  �   �   =  
   a  `  =  
   b  �   �  
   c  a  b  �  
   d     c  �  9   e  _  d  =     f  �   O  9   g  f  f            =  
   h  �   �  9   i  g  h  �  9   j  e  i  =     k     O 	    l  k  j              >     l  �  ]  �  ]  �  [  �  [  �  o      �  m  n  o  �  n  >  q  s  =     v  u  O  *   w  v  v         =  *   x  q  �  *   y  w  x  =  *   z  q  �  *   {  y  z  >  t  {  =  
   ~  }  �  
   �  ~      
   �        �  �  
   �  �  �  >  |  �  =  !   �  p   =  *   �  t  =  
   �  |  P  *   �  �  �  �  *   �  �  �  W     �  �  �  Q  
   �  �     >  �  �  =  !   �  �   =     �  0   O  *   �  �  �        W     �  �  �  Q  
   �  �     >  �  �  =  
   �  �  =  
   �  �  �  
   �  �  �  �  
   �     �    
   �     +   �        P  9   �  �  �  �  >  �  �  =  9   �  �  =     �     O  9   �  �  �            �  9   �  �  �  =     �     O 	    �  �  �              >     �  �  o  �  o  �  �      �  �  �  �  �  �  =     �     O  9   �  �  �              9   �        �  �  A  �   �     �   =  
   �  �  Q  
   �  �      Q  
   �  �     Q  
   �  �     P     �  �  �  �  �  >     �  �  �  �  �  =     �     >     �  �  8  >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �n��   �  �n��   �  �n��   �  �n��   �  �n��   L  �n��   K  �n��   J  o��   I  o��   G   o��   F  ,o��   C  8o��   A  Do��   ?  Po��   <  \o��   9  ho��   6  to��   2  �o��   0  �o��   .  �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   �o��   �   p��   �   p��   �   p��   �   (p��   �   4p��   �   @p��   �   Lp��   �   Xp��   �   dp��   �   pp��   e   |p��   d   �p��   ,  �p��   �  �p��   E  �p��   D  �p��   �  �p��   =  �p��   >  �p��   4  �p��   3  �p��   B   q��   :  q��   ;  q��   �  $q��   5  0q��   -  <q��   7  Hq��   8  Tq��   @  `q��   �  lq��   1  xq��   /  �q��   �  �q��   H        lu��      �       l     H    �   �   �   d   8      \t��   p             u_diffuseUVTransform    u��   `              	   u_opacity   <u��   P              
   u_emission  du��   @              
   u_colorize  u��   0             u_stencilScaleOffset    �u��                  
   u_specular  �u��                 	   u_diffuse   s��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      rt��            
   opacityTex  �t��               specularTex �t��               lightmapSpecular    �t��               emissionTex 
u��            
   stencilTex  .u��               colorizeTex Ru��               lightmapDiffuse Bu��         
   diffuseTex     �   �   l   H   $      �t��            v_time  �t��         
   v_colorAdd  �t��         
   v_colorMul  �t��	            v_texCoordStencil   4u��      
   v_texCoord  *u��
            v_clipDistance  0���    �C  �D  >  �A    ,     �=  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _176 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _315 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _317 = (_315 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_ambient;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_stencilScaleOffset;
    vec4 u_colorize;
    vec4 u_emission;
    float u_opacity;
    vec4 u_diffuseUVTransform;
} fragmentMaterialUniforms;

uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

in float v_clipDistance;
layout(location = 0) out highp vec4 fragColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in vec4 v_colorMul;
in vec4 v_colorAdd;
in float v_time;

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (enableNormalOutline)
    {
        if (sc3d_material_diffuse_tex)
        {
            fragColor = vec4(texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw).xyz * vec3(0.3499999940395355224609375, 0.100000001490116119384765625, 0.3499999940395355224609375), 1.0);
        }
        else
        {
            fragColor = vec4(0.0, 0.0, 0.0, 1.0);
        }
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = fragmentMaterialUniforms.u_diffuse;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
            color = diffuseColor;
        }
        else
        {
            color = texture(diffuseTex, (fragmentMaterialUniforms.u_diffuseUVTransform.xy * v_texCoord.xy) + fragmentMaterialUniforms.u_diffuseUVTransform.zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _120 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_120.x, _120.y, _120.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= fragmentMaterialUniforms.u_colorize;
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _150 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_150.x, _150.y, _150.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_176)
        {
            vec3 _192 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_192.x, _192.y, _192.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _204 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_204.x, _204.y, _204.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _218 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_218.x, _218.y, _218.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _240 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_240.x, _240.y, _240.z, color.w);
            }
            else
            {
                vec3 _258 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_258.x, _258.y, _258.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _277 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_277.x, _277.y, _277.z, color.w);
            }
            else
            {
                vec3 _288 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_288.x, _288.y, _288.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_317)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _362 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_362.x, _362.y, _362.z, color.w);
        }
    }
    if (enableScreenSpace)
    {
        highp vec2 screenTextureSize = vec2(150.0);
        highp vec2 screenSpaceUV = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        highp float stepTime = floor(v_time * 6.0) / 11.0;
        highp float SSColor = texture(lightmapDiffuse, screenSpaceUV + vec2(stepTime)).w;
        highp float SSMask = texture(lightmapSpecular, v_texCoord.zw).w;
        highp vec3 outputColor = vec3(clamp(1.0 - (SSColor * SSMask), 0.0, 1.0));
        highp vec3 _413 = color.xyz * outputColor;
        color = vec4(_413.x, _413.y, _413.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   >   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ̴��   J  ش��   I  ���   G  ���   F  ����   C  ���   A  ���   ?   ���   <  ,���   9  8���   6  D���   2  P���   0  \���   .  h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȵ��   �   Ե��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   e   L���   d   X���   ,  d���   �  p���   E  |���   D  ����   �  ����   =  ����   >  ����   4  ����   3  Ķ��   B  ж��   :  ܶ��   ;  ���   �  ����   5   ���   -  ���   7  ���   8  $���   @  0���   �  <���   1  H���   /  T���   �  `���   H        <���      �       l     H    �   �   �   d   8      ,���   p             u_diffuseUVTransform    ���   `              	   u_opacity   ���   P              
   u_emission  4���   @              
   u_colorize  Ժ��   0             u_stencilScaleOffset    ����                  
   u_specular  ����                 	   u_diffuse   ظ��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      B���            
   opacityTex  f���               specularTex ����               lightmapSpecular    ����               emissionTex ں��            
   stencilTex  ����               colorizeTex "���               lightmapDiffuse ���         
   diffuseTex     �   �   l   H   $      Z���            v_time  v���         
   v_colorAdd  ����         
   v_colorMul  ����	            v_texCoordStencil   ���      
   v_texCoord  ����
            v_clipDistance   $ #                  �B  �C  �<  �@    d      �<  #version 100
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool combine_diffuse_and_specular = SPIRV_CROSS_CONSTANT_ID_2003;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _176 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _315 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _317 = (_315 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
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

uniform vec4 FragmentMaterialUniformsBlock[8];
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D colorizeTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D lightmapSpecular;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D opacityTex;

varying float v_clipDistance;
varying vec4 v_texCoord;
varying vec4 v_texCoordStencil;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;
varying float v_time;

void main()
{
    if (sc3d_material_clip_plane)
    {
        if (v_clipDistance < 0.0)
        {
            discard;
        }
    }
    vec4 color = vec4(1.0);
    if (enableNormalOutline)
    {
        if (sc3d_material_diffuse_tex)
        {
            gl_FragData[0] = vec4(texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw).xyz * vec3(0.3499999940395355224609375, 0.100000001490116119384765625, 0.3499999940395355224609375), 1.0);
        }
        else
        {
            gl_FragData[0] = vec4(0.0, 0.0, 0.0, 1.0);
        }
        return;
    }
    if (sc3d_material_diffuse_color)
    {
        color = FragmentMaterialUniformsBlock[1];
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_tex)
    {
        if (combine_diffuse_and_specular)
        {
            diffuseColor = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
            color = diffuseColor;
        }
        else
        {
            color = texture2D(diffuseTex, (FragmentMaterialUniformsBlock[7].xy * v_texCoord.xy) + FragmentMaterialUniformsBlock[7].zw);
        }
    }
    if (sc3d_material_lightmap_diffuse)
    {
        vec3 _120 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_120.x, _120.y, _120.z, color.w);
    }
    if (sc3d_material_colorize_color)
    {
        color *= FragmentMaterialUniformsBlock[4];
    }
    if (sc3d_material_colorize_tex)
    {
        color *= texture2D(colorizeTex, v_texCoord.xy);
    }
    if (sc3d_material_ambient)
    {
        vec3 _150 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_150.x, _150.y, _150.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil.xy);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_176)
        {
            vec3 _192 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_192.x, _192.y, _192.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _204 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_204.x, _204.y, _204.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _218 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_218.x, _218.y, _218.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _240 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_240.x, _240.y, _240.z, color.w);
            }
            else
            {
                vec3 _258 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_258.x, _258.y, _258.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _277 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_277.x, _277.y, _277.z, color.w);
            }
            else
            {
                vec3 _288 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_288.x, _288.y, _288.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
        if (sc3d_material_specular_tex)
        {
        }
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_317)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_stencil)
    {
        if (apply_stencil_last)
        {
            vec3 _362 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_362.x, _362.y, _362.z, color.w);
        }
    }
    if (enableScreenSpace)
    {
        highp vec2 screenTextureSize = vec2(150.0);
        highp vec2 screenSpaceUV = mod(gl_FragCoord.xy, screenTextureSize) / screenTextureSize;
        highp float stepTime = floor(v_time * 6.0) / 11.0;
        highp float SSColor = texture2D(lightmapDiffuse, screenSpaceUV + vec2(stepTime)).w;
        highp float SSMask = texture2D(lightmapSpecular, v_texCoord.zw).w;
        highp vec3 outputColor = vec3(clamp(1.0 - (SSColor * SSMask), 0.0, 1.0));
        highp vec3 _413 = color.xyz * outputColor;
        color = vec4(_413.x, _413.y, _413.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

>   �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         H���   �  T���   �  `���   �  l���   �  x���   L  ����   K  ����   J  ����   I  ����   G  ����   F  ����   C  ����   A  ����   ?  ����   <  ����   9  ����   6  ���   2  ���   0   ���   .  ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   e   ���   d   ���   ,  (���   �  4���   E  @���   D  L���   �  X���   =  d���   >  p���   4  |���   3  ����   B  ����   :  ����   ;  ����   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �   ���   1  ���   /  ���   �  $���   H                       �       x     T  ,  �   �   �   d   8      ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   T���   P          
   u_emission               @              
   u_colorize  ����   0             u_stencilScaleOffset    ����              
   u_specular                         	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex     �   �   l   H   $      V���            v_time  r���         
   v_colorAdd  ����         
   v_colorMul  ����	            v_texCoordStencil                
   v_texCoord    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   