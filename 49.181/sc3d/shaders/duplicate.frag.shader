                  | @   (                  BASIC          v�     ܐFq��8�   � | �    ����                 (�  �  |M     �#��   �J  XL  4I    �      I  #   
  #                GLSL.std.450                     main    /   Z   �   ^  w  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped   
 )   sc3d_material_constant_bitset0   	 +   sc3d_material_clip_plane      /   v_clipDistance    8   color    	 <   sc3d_material_diffuse_color  
 ?   FragmentMaterialUniformsBlock     ?       u_ambient     ?      u_diffuse     ?      u_specular   	 ?      u_stencilScaleOffset      ?      u_colorize    ?      u_emission    ?      u_opacity    	 ?      u_diffuseUVTransform     	 A   fragmentMaterialUniforms      E   diffuseColor     	 I   sc3d_material_diffuse_tex    
 L   combine_diffuse_and_specular      R   diffuseTex    Z   v_texCoord   
 s   sc3d_material_lightmap_diffuse    v   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      
  specularTex  
   sc3d_material_specular_color      5  opacity  	 8  sc3d_material_opacity_value  	 A  sc3d_material_opacity_tex     D  opacityTex    O  keep_stencil_opacity     	 \  projectedShadowCoordinate     ^  v_shadowPosition      _  param     b  shadowSample      f  shadowmap     v  normal    w  v_normal      z  a     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd    �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_debug_constant_bitset   
 �  sc3d_material_constant_bitset1   	 �  sc3d_stage_constant_bitset   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission       sc3d_material_opacity       sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
 	  sc3d_material_baked_lightmap        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha         stage_sample_luminance   	 "  stage_blend_mode_additive   G        f   G  )      M  G  /       G  /      
   G  0       G  8       H  ?           H  ?       #       H  ?          H  ?      #      H  ?          H  ?      #       H  ?          H  ?      #   0   H  ?          H  ?      #   @   H  ?          H  ?      #   P   H  ?          H  ?      #   `   H  ?          H  ?      #   p   G  ?      G  A   "      G  A   !      G  D       G  E       G  L      �  G  R       G  R   "      G  R   !       G  S       G  W       G  X       G  Z       G  Z          G  [       G  \       G  ]       G  _       G  `       G  a       G  b       G  c       G  e       G  g       G  h       G  i       G  j       G  k       G  m       G  n       G  o       G  p       G  v       G  v   "      G  v   !      G  w       G  x       G  y       G  z       G  {       G  |       G  }       G  ~       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G        G  	      G  
      G  
  "      G  
  !      G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  "      G  #      G  $      G  %      G  &      G  '      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  2      G  5      G  >      G  D      G  D  "      G  D  !      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  O     �  G  S      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  ^        G  f  "      G  f  !      G  q      G  r      G  v      G  w      G  w        G  x      G  y      G  z      G  |      G  }      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     �   G  �     N  G  �     �       !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+           +            +     (      2     )       4     *   �   (   )   4     +   �   *         .         ;  .   /      +     1         6            7      6   ,  6   9               +     :       4     ;   �   :   )   4     <   �   ;       
 ?   6   6   6   6   6   6      6      @      ?   ;  @   A         B      6   ,  6   F   1   1   1   1   +     G      4     H   �   G   )   4     I   �   H      1     L    	 O                              P   O      Q       P   ;  Q   R       +     T        U            Y      6   ;  Y   Z      +     q      4     r   �   q   )   4     s   �   r      ;  Q   v       +     �      4     �   �   �   )   4     �   �   �      +     �      +     �      4     �   �   �   )   4     �   �   �      ;  Q   �       +     �      4     �   �   �   )   4     �   �   �      +     �      4     �   �   �   )   4     �   �   �      ;  Q   �          �      U   ;  �   �      1     �   4     �   �   �   +     �      +     �    �  4     �   �   �   )   4     �   �   �      +     �      +     �    @  4     �   �   �   )   4     �   �   �      ;  Q   �       +     �     @ 4     �   �   �   )   4     �   �   �      +     �   �   4     �   �   �   )   4     �   �   �      ;  Q   �       ;  Q   
      +          4       �     )   4       �        +     6     4     7  �   6  )   4     8  �   7     +     ;        <        +     ?     4     @  �   ?  )   4     A  �   @     ;  Q   D      4     N  �   �   1     O  4     P  �   N  O     ]        ;  ]  ^      	 c                            d  c     e      d  ;  e  f      +     k    @?,     l  k  k  k  ,     m           ;  ]  w     +     ~     @+     �  ��?+     �  fff?+     �  ���=,     �  �  �  �  +     �     4     �  �   �  )   4     �  �   �     ;  Y   �     +     �     4     �  �   �  )   4     �  �   �     ;  Y   �     4     �  �      )   4     �  �   �     +     �  ��>,     �  �  �  �     �     6   ;  �  �     2     �      2     �      2     �      4     �  �   �      4     �  �   �     4     �  �      �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �   G   �  4     �  �   �     +     �     4     �  �   �  �  4     �  �   �     4     �  �   :   �  4     �  �   �     +     �  @   4     �  �   �  �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �     �  4     �  �   �     4     �  �   �   �  4     �  �   �     +     �     4     �  �   �  �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �   �   �  4     �  �   �     +     �      4     �  �   �  �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �   �   �  4     �  �   �     +     �     4     �  �   �  �  4     �  �   �     4     �  �   ?  �  4     �  �   �     4     �  �   �   )   4     �  �   �     4     �  �   �  )   4     �  �   �     4     �  �   �  )   4     �  �   �     4     �  �   �  )   4     �  �   �     4     �  �   �  )   4     �  �   �     4     �  �   �  )   4        �   �     +          4       �     )   4       �        +           4       �     )   4       �        +         � 4       �     )   4     	  �        +     
     4       �   
  )   4       �        +          4       �     )   4       �        +           4       �     )   4       �        +          @4       �     )   4       �        +          �4       �     )   4       �        4       �      �  4       �        4       �      �  4       �        4       �   �   �  4       �        4       �   �   �  4        �        4     !  �   G   �  4     "  �   !     6               �     ;  7   8      ;  7   E      ;  7   �      ;     �      ;     5     ;     \     ;     _     ;     b     ;     v     ;     z     �  -       �  +   ,   -   �  ,   =     0   /   �     2   0   1   �  4       �  2   3   4   �  3   �  �  4   �  -   �  -   >  8   9   �  >       �  <   =   >   �  =   A  B   C   A      =  6   D   C   >  8   D   �  >   �  >   >  E   F   �  K       �  I   J   K   �  J   �  N       �  L   M   d   �  M   =  P   S   R   A  B   V   A   T   =  6   W   V   O  U   X   W   W          =  6   [   Z   O  U   \   [   [          �  U   ]   X   \   A  B   ^   A   T   =  6   _   ^   O  U   `   _   _         �  U   a   ]   `   W  6   b   S   a   >  E   b   =  6   c   E   >  8   c   �  N   �  d   =  P   e   R   A  B   f   A   T   =  6   g   f   O  U   h   g   g          =  6   i   Z   O  U   j   i   i          �  U   k   h   j   A  B   l   A   T   =  6   m   l   O  U   n   m   m         �  U   o   k   n   W  6   p   e   o   >  8   p   �  N   �  N   �  K   �  K   �  u       �  s   t   u   �  t   =  P   w   v   =  6   x   Z   O  U   y   x   x         W  6   z   w   y   O     {   z   z             =  6   |   8   O     }   |   |             �     ~   }   {   =  6      8   O 	 6   �      ~               >  8   �   �  u   �  u   �  �       �  �   �   �   �  �   A  B   �   A   �   =  6   �   �   =  6   �   8   �  6   �   �   �   >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   =  P   �   �   =  6   �   Z   O  U   �   �   �          W  6   �   �   �   =  6   �   8   �  6   �   �   �   >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   A  B   �   A      =  6   �   �   O     �   �   �             =  6   �   8   O     �   �   �             �     �   �   �   =  6   �   8   O 	 6   �   �   �               >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   =  P   �   �   =  U   �   �   W  6   �   �   �   >  �   �   A  .   �   �      =     �   �        �      0   �      A  .   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  6   �   8   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  6   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  6   �   8   O 	 6   �   �   �               >  8   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  6   �   8   O     �   �   �             A  B   �   A   �   =  6   �   �   O     �   �   �             �     �   �   �   =  6   �   8   O 	 6   �   �   �               >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   =  P   �   �   =  6   �   Z   O  U   �   �   �          W  6   �   �   �   O     �   �   �             =  6   �   8   O     �   �   �             �     �   �   �   =  6   �   8   O 	 6   �   �   �               >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  L   �     �  �   =  P   �   �   =  6   �   Z   O  U   �   �   �         W  6   �   �   �   O     �   �   �             =  6   �   E   O     �   �   �             �     �   �   �   =  6   �   8   O        �   �             �          �   =  6     8   O 	 6                     >  8     �  �   �    =  P     �   =  6     Z   O  U               W  6         O     	                =  P     
  =  6     Z   O  U                W  6         O                     �       	    =  6     8   O                     �           =  6     8   O 	 6                     >  8     �  �   �  �   �  �   �    �        �      *  �    =  P     �   =  6     Z   O  U               W  6         O                      A  B   !  A   �   =  6   "  !  O     #  "  "            �     $     #  =  6   %  8   O     &  %  %            �     '  &  $  =  6   (  8   O 	 6   )  (  '              >  8   )  �    �  *  =  P   +  �   =  6   ,  Z   O  U   -  ,  ,        W  6   .  +  -  O     /  .  .            =  6   0  8   O     1  0  0            �     2  1  /  =  6   3  8   O 	 6   4  3  2              >  8   4  �    �    �  �   �  �   �  �   �  �   >  5     �  :      �  8  9  :  �  9  A  <  =  A   ;  =     >  =  >  5  >  �  :  �  :  �  C      �  A  B  C  �  B  =  P   E  D  =  6   F  Z   O  U   G  F  F         W  6   H  E  G  Q     I  H     =     J  5  �     K  J  I  >  5  K  �  C  �  C  �  M      �  �   L  M  �  L  �  R      �  P  Q  R  �  Q  =     S  5  A     T  �   �   =     U  T  =     V  �   �     W  U  V       X     (   S  W  >  5  X  �  R  �  R  �  M  �  M  =     Y  5  =  6   Z  8   �  6   [  Z  Y  >  8   [  =     `  ^  >  _  `  9     a     _  >  \  a  =  d  g  f  =     h  \  Q     i  h     Y     j  g  h  i  >  b  j  =     n  b  P     o  n  n  n       p     .   l  m  o  =  6   q  8   O     r  q  q            �     s  r  p  =  6   t  8   O 	 6   u  t  s              >  8   u  =     x  w       y     E   x  >  v  y  A     {  v      =     |  {       }     (   1   |               }  ~  �     �    �  �     �     �  >  z  �  =  6   �  8   O     �  �  �            =     �  z  P     �  �  �  �       �     .   �  �  �  =  6   �  8   O 	 6   �  �  �              >  8   �  �  �      �  �  �  �  �  �  =  6   �  �  =  6   �  8   �  6   �  �  �  >  8   �  �  �  �  �  �  �      �  �  �  �  �  �  =  6   �  �  A     �  8   �   =     �  �  �  6   �  �  �  =  6   �  8   �  6   �  �  �  >  8   �  �  �  �  �  �  �      �  �   �  �  �  �  �  �      �  �   �  �  �  �  =  6   �  8   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  6   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  6   �  8   O 	 6   �  �  �              >  8   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  6   �  8   O     �  �  �                 �        �  �  A     �  8   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  6   �  �  �  �  �  >  8   �  �  �  �  �  =  6   �  8   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8        |4��      �       l     H    �   �   �   d   8      �3��   p             u_diffuseUVTransform    �3��   `              	   u_opacity   �3��   P              
   u_emission  �3��   @              
   u_colorize  <4��   0             u_stencilScaleOffset    <4��                  
   u_specular  d4��                 	   u_diffuse   2��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      z3��            	   shadowmap   �3��            
   opacityTex  �3��               specularTex �3��               lightmapSpecular    4��               emissionTex 64��            
   stencilTex  Z4��               colorizeTex ~4��               lightmapDiffuse n4��         
   diffuseTex     �   �   �   p   L   (      �3��         
   v_colorAdd  �3��         
   v_colorMul  �3��            v_normal    4��            v_shadowPosition    >4��	            v_texCoordStencil   �4��      
   v_texCoord  �4��
            v_clipDistance  Nq��   �<  X>  8;    �      #;  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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

uniform sampler2D diffuseTex;
uniform sampler2D lightmapDiffuse;
uniform sampler2D colorizeTex;
uniform sampler2D stencilTex;
uniform sampler2D emissionTex;
uniform sampler2D lightmapSpecular;
uniform sampler2D specularTex;
uniform sampler2D opacityTex;
uniform sampler2DShadow shadowmap;

in float v_clipDistance;
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_shadowPosition;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
out vec4 fragColor;

vec3 remap_shadow_coord(vec3 coord)
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
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 param = v_shadowPosition;
    vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    float shadowSample = texture(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z));
    vec3 _339 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_339.x, _339.y, _339.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _362 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_362.x, _362.y, _362.z, color.w);
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
            vec3 _398 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_398.x, _398.y, _398.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

       �s��      �       h     D    �   �   �   d   8      s��   p             u_diffuseUVTransform    s��   `              	   u_opacity   4s��   P              
   u_emission  \s��   @              
   u_colorize  �s��   0             u_stencilScaleOffset    �s��                  
   u_specular  t��             	   u_diffuse   |q��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �r��            	   shadowmap   s��            
   opacityTex  6s��               specularTex Zs��               lightmapSpecular    �s��               emissionTex �s��            
   stencilTex  �s��               colorizeTex �s��               lightmapDiffuse �s��         
   diffuseTex     �   �   �   p   L   (      *s��         
   v_colorAdd  Js��         
   v_colorMul  js��            v_normal    �s��            v_shadowPosition    �s��	            v_texCoordStencil    t��      
   v_texCoord  �s��
            v_clipDistance  °��   �=  ?  �;    ,     �;  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in highp vec3 v_shadowPosition;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

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
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = texture(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z));
    highp vec3 _339 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_339.x, _339.y, _339.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _362 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_362.x, _362.y, _362.z, color.w);
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
            vec3 _398 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_398.x, _398.y, _398.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

       $���      �       h     D    �   �   �   d   8      <���   p             u_diffuseUVTransform    <���   `              	   u_opacity   d���   P              
   u_emission  ����   @              
   u_colorize  ���   0             u_stencilScaleOffset    ���                  
   u_specular  <���             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ���            	   shadowmap   B���            
   opacityTex  f���               specularTex ����               lightmapSpecular    ����               emissionTex ڳ��            
   stencilTex  ����               colorizeTex "���               lightmapDiffuse ���         
   diffuseTex     �   �   �   p   L   (      Z���         
   v_colorAdd  z���         
   v_colorMul  ����            v_normal    ����            v_shadowPosition    ���	            v_texCoordStencil   0���      
   v_texCoord  &���
            v_clipDistance  ����   �<  4>  ;    d      �:  #version 100
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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
varying vec2 v_texCoordStencil;
varying highp vec3 v_shadowPosition;
varying vec3 v_normal;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;

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
        vec3 _114 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = shadow2DEXT(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z)).r;
    highp vec3 _339 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_339.x, _339.y, _339.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _362 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_362.x, _362.y, _362.z, color.w);
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
            vec3 _398 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_398.x, _398.y, _398.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

       t���      �       h     D    �   �   �   d   8      ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   ����   P              
   u_emission  ����   @              
   u_colorize  4���   0             u_stencilScaleOffset    4���                  
   u_specular  ����             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      n���            	   shadowmap   ����            
   opacityTex  ����               specularTex ����               lightmapSpecular    ���               emissionTex *���            
   stencilTex  N���               colorizeTex r���               lightmapDiffuse b���         
   diffuseTex     �   �   �   p   L   (      ����         
   v_colorAdd  ����         
   v_colorMul  ����            v_normal    
���            v_shadowPosition    2���	            v_texCoordStencil   ����      
   v_texCoord  v���
            v_clipDistance  ( ��                 X�  ԅ  �H     j0��   �F  �G  �D    �     �D  #   
  �                GLSL.std.450                     main       >   �   I  d  m  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    sc3d_material_constant_bitset0   	    sc3d_material_clip_plane         v_clipDistance       color    	    sc3d_material_diffuse_color  
 "   FragmentMaterialUniformsBlock     "       u_ambient     "      u_diffuse     "      u_specular   	 "      u_stencilScaleOffset      "      u_colorize    "      u_emission    "      u_opacity    	 "      u_diffuseUVTransform     	 $   fragmentMaterialUniforms      )   diffuseColor     	 -   sc3d_material_diffuse_tex    
 0   combine_diffuse_and_specular      6   diffuseTex    >   v_texCoord   
 W   sc3d_material_lightmap_diffuse    Z   lightmapDiffuse  
 h   sc3d_material_colorize_color     	 r   sc3d_material_colorize_tex    u   colorizeTex   ~   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
   sc3d_material_specular_color        opacity  	 !  sc3d_material_opacity_value  	 *  sc3d_material_opacity_tex     -  opacityTex    9  keep_stencil_opacity      G  normal    I  v_normal      L  a     a  sc3d_material_colortransform_mul      d  v_colorMul    j  sc3d_material_colortransform_add      m  v_colorAdd    �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_core_constant_bitset    	 �  sc3d_debug_constant_bitset   
 �  sc3d_material_constant_bitset1   	 �  sc3d_stage_constant_bitset   	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        M  G         G        
   G         G         H  "           H  "       #       H  "          H  "      #      H  "          H  "      #       H  "          H  "      #   0   H  "          H  "      #   @   H  "          H  "      #   P   H  "          H  "      #   `   H  "          H  "      #   p   G  "      G  $   "      G  $   !      G  (       G  )       G  0      �  G  6       G  6   "      G  6   !       G  7       G  ;       G  <       G  >       G  >          G  ?       G  @       G  A       G  C       G  D       G  E       G  F       G  G       G  I       G  K       G  L       G  M       G  N       G  O       G  Q       G  R       G  S       G  T       G  Z       G  Z   "      G  Z   !      G  [       G  \       G  ]       G  ^       G  `       G  a       G  b       G  c       G  m       G  n       G  o       G  u       G  u   "      G  u   !      G  v       G  w       G  x       G  y       G  z       G  {       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G  	      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G  '      G  -      G  -  "      G  -  !      G  .      G  /      G  0      G  1      G  3      G  4      G  5      G  9     �  G  =      G  ?      G  @      G  A      G  B      G  C      G  D      G  E      G  G      G  I      G  I        G  J      G  K      G  L      G  N      G  O      G  Q      G  S      G  T      G  U      G  V      G  Z      G  [      G  \      G  d      G  d        G  e      G  f      G  g      G  m      G  m        G  n      G  p      G  q      G  r      G  s      G  x      G  y      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     f   G  �     �   G  �     N  G  �     �       !                    +           2            4     	   �         +     
            4        �   	   
                        ;           +                                   +          �?,                    +            4        �         4        �      
    
 "                              #      "   ;  #   $      +     %         &         ,     *               +     +      4     ,   �   +      4     -   �   ,   
   1     0    	 3                              4   3      5       4   ;  5   6       +     8        9            =         ;  =   >      +     U      4     V   �   U      4     W   �   V   
   ;  5   Z         _         +     f      4     g   �   f      4     h   �   g   
   +     k      +     p      4     q   �   p      4     r   �   q   
   ;  5   u       +     |      4     }   �   |      4     ~   �   }   
   +     �      4     �   �   �      4     �   �   �   
   ;  5   �          �      9   ;  �   �         �           �           +  �   �       +  �   �      1     �   4     �   �   �   +  �   �      +     �    �  4     �   �   �      4     �   �   �   
   +     �      +     �    @  4     �   �   �      4     �   �   �   
   ;  5   �       +     �     @ 4     �   �   �      4     �   �   �   
   +     �   �   4     �   �   �      4     �   �   �   
   ;  5   �       ;  5   �       +           4       �         4       �     
   +          4        �        4     !  �      
   +     $        %        +     (     4     )  �   (     4     *  �   )  
   ;  5   -      +  �   2     4     8  �   �   1     9  4     :  �   8  9     F     _      H     _   ;  H  I     +     P     @+     R  ��?+     W  fff?+     X  ���=,  _   Y  W  X  W  +     _     4     `  �   _     4     a  �   `  
   ;  =   d     +     h     4     i  �   h     4     j  �   i  
   ;  =   m     4     �  �   %      4     �  �   �  
   +     �  ��>,  _   �  �  �  �     �        ;  �  �     2     �      2     �      2     �      2     �      4     �  �   %   �  4     �  �   �  
   4     �  �   |   �  4     �  �   �  
   4     �  �   %   �  4     �  �   �  
   4     �  �   |   �  4     �  �   �  
   4     �  �   k   �  4     �  �   �  
   4     �  �   +   �  4     �  �   �  
   +     �     4     �  �   �  �  4     �  �   �  
   4     �  �      �  4     �  �   �  
   +     �  @   4     �  �   �  �  4     �  �   �  
   4     �  �   �   �  4     �  �   �  
   4     �  �      �  4     �  �   �  
   4     �  �   �   �  4     �  �   �  
   +     �     4     �  �   �  �  4     �  �   �  
   4     �  �   p   �  4     �  �   �  
   4     �  �   f   �  4     �  �   �  
   +     �      4     �  �   �  �  4     �  �   �  
   4     �  �   �   �  4     �  �   �  
   4     �  �   �   �  4     �  �   �  
   +     �     4     �  �   �  �  4     �  �   �  
   4     �  �   (  �  4     �  �   �  
   4     �  �   k      4     �  �   �  
   4     �  �   �     4     �  �   �  
   4     �  �   �     4     �  �   �  
   4     �  �   �     4     �  �   �  
   4     �  �   �     4     �  �   �  
   4     �  �   �     4     �  �   �  
   +     �     4     �  �   �     4     �  �   �  
   +     �      4     �  �   �     4     �  �   �  
   +     �    � 4     �  �   �     4     �  �   �  
   +     �     4     �  �   �     4     �  �   �  
   +     �     4     �  �   �     4     �  �   �  
   +     �      4     �  �   �     4     �  �   �  
   +     �     @4     �  �   �     4     �  �   �  
   +     �     �4     �  �   �     4     �  �   �  
   4     �  �   %   �  4     �  �   �  
   4     �  �   %   �  4     �  �   �  
   4     �  �   |   �  4     �  �   �  
   4     �  �   k   �  4     �  �   �  
   4     �  �   +   �  4     �  �   �  
   6               �     ;           ;     )      ;     �      ;  �   �      ;  �        ;  F  G     ;  �   L     �         �           �     =           �              �         �           �     �  �     �     �     >        �  !       �         !   �      A  &   '   $   %   =     (   '   >     (   �  !   �  !   >  )   *   �  /       �  -   .   /   �  .   �  2       �  0   1   H   �  1   =  4   7   6   A  &   :   $   8   =     ;   :   O  9   <   ;   ;          =     ?   >   O  9   @   ?   ?          �  9   A   <   @   A  &   B   $   8   =     C   B   O  9   D   C   C         �  9   E   A   D   W     F   7   E   >  )   F   =     G   )   >     G   �  2   �  H   =  4   I   6   A  &   J   $   8   =     K   J   O  9   L   K   K          =     M   >   O  9   N   M   M          �  9   O   L   N   A  &   P   $   8   =     Q   P   O  9   R   Q   Q         �  9   S   O   R   W     T   I   S   >     T   �  2   �  2   �  /   �  /   �  Y       �  W   X   Y   �  X   =  4   [   Z   =     \   >   O  9   ]   \   \         W     ^   [   ]   O  _   `   ^   ^             =     a      O  _   b   a   a             �  _   c   b   `   =     d      O 	    e   d   c               >     e   �  Y   �  Y   �  j       �  h   i   j   �  i   A  &   l   $   k   =     m   l   =     n      �     o   n   m   >     o   �  j   �  j   �  t       �  r   s   t   �  s   =  4   v   u   =     w   >   O  9   x   w   w          W     y   v   x   =     z      �     {   z   y   >     {   �  t   �  t   �  �       �  ~      �   �     A  &   �   $   
   =     �   �   O  _   �   �   �             =     �      O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  4   �   �   =  9   �   �   W     �   �   �   >  �   �   A     �   �   �   =     �   �        �      0   �      A     �   �   �   =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O  _   �   �   �             A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �  _   �   �   �   =     �   �   O  _   �   �   �             =     �   �   �  _   �   �   �   �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O  _   �   �   �             A  &   �   $   �   =     �   �   O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  4   �   �   =     �   >   O  9   �   �   �          W     �   �   �   O  _   �   �   �             =     �      O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  0   �   �   �  �   =  4   �   �   =     �   >   O  9   �   �   �         W     �   �   �   O  _   �   �   �             =     �   )   O  _   �   �   �             �  _   �   �   �   =     �      O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  4   �   �   =     �   >   O  9   �   �   �         W     �   �   �   O  _   �   �   �             =  4   �   �   =     �   >   O  9   �   �   �          W     �   �   �   O  _   �   �   �             �  _   �   �   �   =     �      O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �        �        �    =  4     �   =       >   O  9               W           O  _   	                A  &   
  $   |   =       
  O  _                   �  _     	    =          O  _                   �  _         =          O 	                      >       �    �    =  4     �   =       >   O  9               W           O  _                   =          O  _                   �  _         =          O 	                      >       �    �    �  �   �  �   �  �   �  �   >       �  #      �  !  "  #  �  "  A  %  &  $   $  =     '  &  >    '  �  #  �  #  �  ,      �  *  +  ,  �  +  =  4   .  -  =     /  >   O  9   0  /  /         W     1  .  0  Q     3  1     =     4    �     5  4  3  >    5  �  ,  �  ,  �  7      �  �   6  7  �  6  �  <      �  :  ;  <  �  ;  =     =    A  �   >  �   �   =     ?  >  =     @  �   �     A  ?  @       B     (   =  A  >    B  �  <  �  <  �  7  �  7  =     C    =     D     �     E  D  C  >     E  =  _   J  I    _   K     E   J  >  G  K  A  �   M  G  2  =     N  M       O     (      N       Q        O  P  �     S  Q  R  �     T     S  >  L  T  =     U     O  _   V  U  U            =     Z  L  P  _   [  Z  Z  Z    _   \     .   V  Y  [  =     ]     O 	    ^  ]  \              >     ^  �  c      �  a  b  c  �  b  =     e  d  =     f     �     g  f  e  >     g  �  c  �  c  �  l      �  j  k  l  �  k  =     n  m  A  �   o     �   =     p  o  �     q  n  p  =     r     �     s  r  q  >     s  �  l  �  l  �  u      �  �   t  u  �  t  �  w      �  �   v  w  �  v  =     x     O  _   y  x  x            A  �   z  �   �   =     {  z  =     |  �   �     }  {  |  �     ~     }  �  _     y  ~  =     �  �   O  _   �  �  �            =     �  �   �  _   �  �  �  �  _   �    �  =     �     O 	    �  �  �              >     �  �  w  �  w  �  u  �  u  �  �      �  �  �  �  �  �  =     �     O  _   �  �  �              _   �        �  �  A  �   �     �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >     �  �  �  �  �  =     �     >  �  �  �  8        �<��      �       h     D    �   �   �   d   8      �;��   p             u_diffuseUVTransform    �;��   `              	   u_opacity   <��   P              
   u_emission  ,<��   @              
   u_colorize  �<��   0             u_stencilScaleOffset    �<��                  
   u_specular  �<��             	   u_diffuse   L:��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      �;��            
   opacityTex  �;��               specularTex <��               lightmapSpecular    .<��               emissionTex R<��            
   stencilTex  v<��               colorizeTex �<��               lightmapDiffuse �<��         
   diffuseTex     �   �   p   L   (      �;��         
   v_colorAdd  �;��         
   v_colorMul  <��            v_normal    .<��	            v_texCoordStencil   |<��      
   v_texCoord  r<��
            v_clipDistance  >y��   �:  <  9    �      �8  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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

uniform sampler2D diffuseTex;
uniform sampler2D lightmapDiffuse;
uniform sampler2D colorizeTex;
uniform sampler2D stencilTex;
uniform sampler2D emissionTex;
uniform sampler2D lightmapSpecular;
uniform sampler2D specularTex;
uniform sampler2D opacityTex;

in float v_clipDistance;
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
out vec4 fragColor;

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
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

         �y��      �       l     H    �   �   �   d   8      �x��   p             u_diffuseUVTransform    �x��   `              	   u_opacity   �x��   P              
   u_emission  y��   @              
   u_colorize  ty��   0             u_stencilScaleOffset    ty��                  
   u_specular  �y��                 	   u_diffuse   @w��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      �x��            
   opacityTex  �x��               specularTex �x��               lightmapSpecular    "y��               emissionTex Fy��            
   stencilTex  jy��               colorizeTex �y��               lightmapDiffuse ~y��         
   diffuseTex     �   �   p   L   (      �x��         
   v_colorAdd  �x��         
   v_colorMul  y��            v_normal    "y��	            v_texCoordStencil   py��      
   v_texCoord  fy��
            v_clipDistance  2���   H;  �<  �9    ,     }9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

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
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

         4���      �       l     H    �   �   �   d   8      L���   p             u_diffuseUVTransform    L���   `              	   u_opacity   t���   P              
   u_emission  ����   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ���                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      .���            
   opacityTex  R���               specularTex v���               lightmapSpecular    ����               emissionTex ƶ��            
   stencilTex  ���               colorizeTex ���               lightmapDiffuse ����         
   diffuseTex     �   �   p   L   (      B���         
   v_colorAdd  b���         
   v_colorMul  ����            v_normal    ����	            v_texCoordStencil   ���      
   v_texCoord  ���
            v_clipDistance  ����   0:  x;  |8    d      f8  #version 100
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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
varying vec2 v_texCoordStencil;
varying vec3 v_normal;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;

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
        vec3 _89 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

        ����      �       l     H    �   �   �   d   8      ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   ����   P              
   u_emission  ���   @              
   u_colorize  \���   0             u_stencilScaleOffset    \���                  
   u_specular  ����                 	   u_diffuse   (���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex  ����               specularTex ����               lightmapSpecular    
���               emissionTex .���            
   stencilTex  R���               colorizeTex v���               lightmapDiffuse f���         
   diffuseTex     �   �   p   L   (      ����         
   v_colorAdd  ����         
   v_colorMul  ����            v_normal    
���	            v_texCoordStencil   X���      
   v_texCoord  N���
            v_clipDistance                          <�  �  �M     J0��   �J  lL  LI    �     8I  #   
  $                GLSL.std.450                     main    /   Z   �   ^  x  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord    	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped   
 )   sc3d_material_constant_bitset0   	 +   sc3d_material_clip_plane      /   v_clipDistance    8   color    	 <   sc3d_material_diffuse_color  
 ?   FragmentMaterialUniformsBlock     ?       u_ambient     ?      u_diffuse     ?      u_specular   	 ?      u_stencilScaleOffset      ?      u_colorize    ?      u_emission    ?      u_opacity    	 ?      u_diffuseUVTransform     	 A   fragmentMaterialUniforms      E   diffuseColor     	 I   sc3d_material_diffuse_tex    
 L   combine_diffuse_and_specular      R   diffuseTex    Z   v_texCoord   
 s   sc3d_material_lightmap_diffuse    v   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      
  specularTex  
   sc3d_material_specular_color      5  opacity  	 8  sc3d_material_opacity_value  	 A  sc3d_material_opacity_tex     D  opacityTex    O  keep_stencil_opacity     	 \  projectedShadowCoordinate     ^  v_shadowPosition      _  param     b  shadowSample      e  shadowmap     w  normal    x  v_normal      {  a     �  sc3d_material_colortransform_mul      �  v_colorMul    �  sc3d_material_colortransform_add      �  v_colorAdd    �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_debug_constant_bitset   
 �  sc3d_material_constant_bitset1   	 �  sc3d_stage_constant_bitset   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission      sc3d_material_opacity       sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
 
  sc3d_material_baked_lightmap        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha      !  stage_sample_luminance   	 #  stage_blend_mode_additive   G        f   G  )      M  G  /       G  /      
   G  0       G  8       H  ?           H  ?       #       H  ?          H  ?      #      H  ?          H  ?      #       H  ?          H  ?      #   0   H  ?          H  ?      #   @   H  ?          H  ?      #   P   H  ?          H  ?      #   `   H  ?          H  ?      #   p   G  ?      G  A   "      G  A   !      G  D       G  E       G  L      �  G  R       G  R   "      G  R   !       G  S       G  W       G  X       G  Z       G  Z          G  [       G  \       G  ]       G  _       G  `       G  a       G  b       G  c       G  e       G  g       G  h       G  i       G  j       G  k       G  m       G  n       G  o       G  p       G  v       G  v   "      G  v   !      G  w       G  x       G  y       G  z       G  {       G  |       G  }       G  ~       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G        G  	      G  
      G  
  "      G  
  !      G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  "      G  #      G  $      G  %      G  &      G  '      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  2      G  5      G  >      G  D      G  D  "      G  D  !      G  E      G  F      G  G      G  H      G  I      G  J      G  K      G  O     �  G  S      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  ^        G  e  "      G  e  !      G  r      G  s      G  w      G  x      G  x        G  y      G  z      G  {      G  }      G  ~      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     �   G  �     N  G  �     �       !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+           +            +     (      2     )       4     *   �   (   )   4     +   �   *         .         ;  .   /      +     1         6            7      6   ,  6   9               +     :       4     ;   �   :   )   4     <   �   ;       
 ?   6   6   6   6   6   6      6      @      ?   ;  @   A         B      6   ,  6   F   1   1   1   1   +     G      4     H   �   G   )   4     I   �   H      1     L    	 O                              P   O      Q       P   ;  Q   R       +     T        U            Y      6   ;  Y   Z      +     q      4     r   �   q   )   4     s   �   r      ;  Q   v       +     �      4     �   �   �   )   4     �   �   �      +     �      +     �      4     �   �   �   )   4     �   �   �      ;  Q   �       +     �      4     �   �   �   )   4     �   �   �      +     �      4     �   �   �   )   4     �   �   �      ;  Q   �          �      U   ;  �   �      1     �   4     �   �   �   +     �      +     �    �  4     �   �   �   )   4     �   �   �      +     �      +     �    @  4     �   �   �   )   4     �   �   �      ;  Q   �       +     �     @ 4     �   �   �   )   4     �   �   �      +     �   �   4     �   �   �   )   4     �   �   �      ;  Q   �       ;  Q   
      +          4       �     )   4       �        +     6     4     7  �   6  )   4     8  �   7     +     ;        <        +     ?     4     @  �   ?  )   4     A  �   @     ;  Q   D      4     N  �   �   1     O  4     P  �   N  O     ]        ;  ]  ^     ;  Q   e      +     l    @?,     m  l  l  l  ,     n           ;  ]  x     +          @+     �  ��?+     �  fff?+     �  ���=,     �  �  �  �  +     �     4     �  �   �  )   4     �  �   �     ;  Y   �     +     �     4     �  �   �  )   4     �  �   �     ;  Y   �     4     �  �      )   4     �  �   �     +     �  ��>,     �  �  �  �     �     6   ;  �  �     2     �      2     �      2     �      4     �  �   �      4     �  �   �     4     �  �      �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �   G   �  4     �  �   �     +     �     4     �  �   �  �  4     �  �   �     4     �  �   :   �  4     �  �   �     +     �  @   4     �  �   �  �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �     �  4     �  �   �     4     �  �   �   �  4     �  �   �     +     �     4     �  �   �  �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �   �   �  4     �  �   �     +     �      4     �  �   �  �  4     �  �   �     4     �  �   �   �  4     �  �   �     4     �  �   �   �  4     �  �   �     +     �     4     �  �   �  �  4     �  �   �     4     �  �   ?  �  4     �  �   �     4     �  �   �   )   4     �  �   �     4     �  �   �  )   4     �  �   �     4     �  �   �  )   4     �  �   �     4     �  �   �  )   4     �  �   �     4     �  �   �  )   4     �  �   �     4        �   �  )   4       �         +          4       �     )   4       �        +           4       �     )   4       �        +         � 4     	  �     )   4     
  �   	     +          4       �     )   4       �        +          4       �     )   4       �        +           4       �     )   4       �        +          @4       �     )   4       �        +          �4       �     )   4       �        4       �      �  4       �        4       �      �  4       �        4       �   �   �  4       �        4        �   �   �  4     !  �         4     "  �   G   �  4     #  �   "     6               �     ;  7   8      ;  7   E      ;  7   �      ;     �      ;     5     ;     \     ;     _     ;     b     ;     w     ;     {     �  -       �  +   ,   -   �  ,   =     0   /   �     2   0   1   �  4       �  2   3   4   �  3   �  �  4   �  -   �  -   >  8   9   �  >       �  <   =   >   �  =   A  B   C   A      =  6   D   C   >  8   D   �  >   �  >   >  E   F   �  K       �  I   J   K   �  J   �  N       �  L   M   d   �  M   =  P   S   R   A  B   V   A   T   =  6   W   V   O  U   X   W   W          =  6   [   Z   O  U   \   [   [          �  U   ]   X   \   A  B   ^   A   T   =  6   _   ^   O  U   `   _   _         �  U   a   ]   `   W  6   b   S   a   >  E   b   =  6   c   E   >  8   c   �  N   �  d   =  P   e   R   A  B   f   A   T   =  6   g   f   O  U   h   g   g          =  6   i   Z   O  U   j   i   i          �  U   k   h   j   A  B   l   A   T   =  6   m   l   O  U   n   m   m         �  U   o   k   n   W  6   p   e   o   >  8   p   �  N   �  N   �  K   �  K   �  u       �  s   t   u   �  t   =  P   w   v   =  6   x   Z   O  U   y   x   x         W  6   z   w   y   O     {   z   z             =  6   |   8   O     }   |   |             �     ~   }   {   =  6      8   O 	 6   �      ~               >  8   �   �  u   �  u   �  �       �  �   �   �   �  �   A  B   �   A   �   =  6   �   �   =  6   �   8   �  6   �   �   �   >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   =  P   �   �   =  6   �   Z   O  U   �   �   �          W  6   �   �   �   =  6   �   8   �  6   �   �   �   >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   A  B   �   A      =  6   �   �   O     �   �   �             =  6   �   8   O     �   �   �             �     �   �   �   =  6   �   8   O 	 6   �   �   �               >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   =  P   �   �   =  U   �   �   W  6   �   �   �   >  �   �   A  .   �   �      =     �   �        �      0   �      A  .   �   �      =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  6   �   8   O     �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �     �   �   �   =  6   �   �   O     �   �   �             =     �   �   �     �   �   �   �     �   �   �   =  6   �   8   O 	 6   �   �   �               >  8   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  6   �   8   O     �   �   �             A  B   �   A   �   =  6   �   �   O     �   �   �             �     �   �   �   =  6   �   8   O 	 6   �   �   �               >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   =  P   �   �   =  6   �   Z   O  U   �   �   �          W  6   �   �   �   O     �   �   �             =  6   �   8   O     �   �   �             �     �   �   �   =  6   �   8   O 	 6   �   �   �               >  8   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �     �  �   �  �       �  L   �     �  �   =  P   �   �   =  6   �   Z   O  U   �   �   �         W  6   �   �   �   O     �   �   �             =  6   �   E   O     �   �   �             �     �   �   �   =  6   �   8   O        �   �             �          �   =  6     8   O 	 6                     >  8     �  �   �    =  P     �   =  6     Z   O  U               W  6         O     	                =  P     
  =  6     Z   O  U                W  6         O                     �       	    =  6     8   O                     �           =  6     8   O 	 6                     >  8     �  �   �  �   �  �   �    �        �      *  �    =  P     �   =  6     Z   O  U               W  6         O                      A  B   !  A   �   =  6   "  !  O     #  "  "            �     $     #  =  6   %  8   O     &  %  %            �     '  &  $  =  6   (  8   O 	 6   )  (  '              >  8   )  �    �  *  =  P   +  �   =  6   ,  Z   O  U   -  ,  ,        W  6   .  +  -  O     /  .  .            =  6   0  8   O     1  0  0            �     2  1  /  =  6   3  8   O 	 6   4  3  2              >  8   4  �    �    �  �   �  �   �  �   �  �   >  5     �  :      �  8  9  :  �  9  A  <  =  A   ;  =     >  =  >  5  >  �  :  �  :  �  C      �  A  B  C  �  B  =  P   E  D  =  6   F  Z   O  U   G  F  F         W  6   H  E  G  Q     I  H     =     J  5  �     K  J  I  >  5  K  �  C  �  C  �  M      �  �   L  M  �  L  �  R      �  P  Q  R  �  Q  =     S  5  A     T  �   �   =     U  T  =     V  �   �     W  U  V       X     (   S  W  >  5  X  �  R  �  R  �  M  �  M  =     Y  5  =  6   Z  8   �  6   [  Z  Y  >  8   [  =     `  ^  >  _  `  9     a     _  >  \  a  A     c  \      =     d  c  =  P   f  e  =     g  \  O  U   h  g  g         W  6   i  f  h  Q     j  i           k     0   d  j  >  b  k  =     o  b  P     p  o  o  o       q     .   m  n  p  =  6   r  8   O     s  r  r            �     t  s  q  =  6   u  8   O 	 6   v  u  t              >  8   v  =     y  x       z     E   y  >  w  z  A     |  w      =     }  |       ~     (   1   }       �        ~    �     �  �  �  �     �     �  >  {  �  =  6   �  8   O     �  �  �            =     �  {  P     �  �  �  �       �     .   �  �  �  =  6   �  8   O 	 6   �  �  �              >  8   �  �  �      �  �  �  �  �  �  =  6   �  �  =  6   �  8   �  6   �  �  �  >  8   �  �  �  �  �  �  �      �  �  �  �  �  �  =  6   �  �  A     �  8   �   =     �  �  �  6   �  �  �  =  6   �  8   �  6   �  �  �  >  8   �  �  �  �  �  �  �      �  �   �  �  �  �  �  �      �  �   �  �  �  �  =  6   �  8   O     �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �     �  �     �  �  �  =  6   �  �   O     �  �  �            =     �  �   �     �  �  �  �     �  �  �  =  6   �  8   O 	 6   �  �  �              >  8   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  6   �  8   O     �  �  �                 �        �  �  A     �  8   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  6   �  �  �  �  �  >  8   �  �  �  �  �  =  6   �  8   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              A     !   
       =     "   !   P     #         "   �  #   �     =     %   
   �  %   8        A��      �       h     D    �   �   �   d   8      @��   p             u_diffuseUVTransform    @��   `              	   u_opacity   D@��   P              
   u_emission  l@��   @              
   u_colorize  �@��   0             u_stencilScaleOffset    �@��                  
   u_specular  A��             	   u_diffuse   �>��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �?��            	   shadowmap   "@��            
   opacityTex  F@��               specularTex j@��               lightmapSpecular    �@��               emissionTex �@��            
   stencilTex  �@��               colorizeTex A��               lightmapDiffuse �@��         
   diffuseTex     �   �   �   p   L   (      :@��         
   v_colorAdd  Z@��         
   v_colorMul  z@��            v_normal    �@��            v_shadowPosition    �@��	            v_texCoordStencil   A��      
   v_texCoord  A��
            v_clipDistance  �}��   �<  X>  4;    �      ;  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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

uniform sampler2D diffuseTex;
uniform sampler2D lightmapDiffuse;
uniform sampler2D colorizeTex;
uniform sampler2D stencilTex;
uniform sampler2D emissionTex;
uniform sampler2D lightmapSpecular;
uniform sampler2D specularTex;
uniform sampler2D opacityTex;
uniform sampler2D shadowmap;

in float v_clipDistance;
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_shadowPosition;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
out vec4 fragColor;

vec3 remap_shadow_coord(vec3 coord)
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
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 param = v_shadowPosition;
    vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    float shadowSample = step(projectedShadowCoordinate.z, texture(shadowmap, projectedShadowCoordinate.xy).x);
    vec3 _340 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_340.x, _340.y, _340.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _363 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_363.x, _363.y, _363.z, color.w);
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
            vec3 _399 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_399.x, _399.y, _399.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

       t���      �       l     H    �   �   �   d   8      ���   p             u_diffuseUVTransform    ���   `              	   u_opacity   ���   P              
   u_emission  ���   @              
   u_colorize  4���   0             u_stencilScaleOffset    4���                  
   u_specular  \���                 	   u_diffuse    ~��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      r��            	   shadowmap   ���            
   opacityTex  ���               specularTex ���               lightmapSpecular    
���               emissionTex .���            
   stencilTex  R���               colorizeTex v���               lightmapDiffuse f���         
   diffuseTex     �   �   �   p   L   (      ���         
   v_colorAdd  ���         
   v_colorMul  ���            v_normal    ���            v_shadowPosition    6���	            v_texCoordStencil   ����      
   v_texCoord  z���
            v_clipDistance  F���   �=  ?  �;    ,     �;  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in highp vec3 v_shadowPosition;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

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
        vec3 _114 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _340 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_340.x, _340.y, _340.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _363 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_363.x, _363.y, _363.z, color.w);
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
            vec3 _399 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_399.x, _399.y, _399.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

       ����      �       l     H    �   �   �   d   8      ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   ���   P              
   u_emission  ���   @              
   u_colorize  d���   0             u_stencilScaleOffset    d���                  
   u_specular  ����                 	   u_diffuse   0���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ����            	   shadowmap   ƿ��            
   opacityTex  ���               specularTex ���               lightmapSpecular    :���               emissionTex ^���            
   stencilTex  ����               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �   �   �   p   L   (      ޿��         
   v_colorAdd  ����         
   v_colorMul  ���            v_normal    >���            v_shadowPosition    f���	            v_texCoordStencil   ����      
   v_texCoord  ����
            v_clipDistance  v���   �<  >  �:    d      �:  #version 100
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _166 = (!apply_stencil_last);
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
const bool _302 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _304 = (_302 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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
varying vec2 v_texCoordStencil;
varying highp vec3 v_shadowPosition;
varying vec3 v_normal;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;

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
        vec3 _114 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_114.x, _114.y, _114.z, color.w);
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
        vec3 _144 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_144.x, _144.y, _144.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_166)
        {
            vec3 _182 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_182.x, _182.y, _182.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _194 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_194.x, _194.y, _194.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _208 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_208.x, _208.y, _208.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _230 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_230.x, _230.y, _230.z, color.w);
            }
            else
            {
                vec3 _248 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_248.x, _248.y, _248.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _267 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_267.x, _267.y, _267.z, color.w);
            }
            else
            {
                vec3 _278 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_278.x, _278.y, _278.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_304)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture2D(shadowmap, projectedShadowCoordinate.xy).x);
    highp vec3 _340 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
    color = vec4(_340.x, _340.y, _340.z, color.w);
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _363 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_363.x, _363.y, _363.z, color.w);
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
            vec3 _399 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_399.x, _399.y, _399.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

       ����      �       l     H    �   �   �   d   8      ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   ���   P              
   u_emission  ,���   @              
   u_colorize  ����   0             u_stencilScaleOffset    ����                  
   u_specular  ����                 	   u_diffuse   P���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ����            	   shadowmap   ����            
   opacityTex  
���               specularTex .���               lightmapSpecular    Z���               emissionTex ~���            
   stencilTex  ����               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �   �   �   p   L   (      ����         
   v_colorAdd  ���         
   v_colorMul  >���            v_normal    ^���            v_shadowPosition    ����	            v_texCoordStencil   ����      
   v_texCoord  ����
            v_clipDistance                l�  ԅ  �H     �<��   �F  �G  �D    �     �D  #   
  �                GLSL.std.450                     main       >   �   I  d  m  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    sc3d_material_constant_bitset0   	    sc3d_material_clip_plane         v_clipDistance       color    	    sc3d_material_diffuse_color  
 "   FragmentMaterialUniformsBlock     "       u_ambient     "      u_diffuse     "      u_specular   	 "      u_stencilScaleOffset      "      u_colorize    "      u_emission    "      u_opacity    	 "      u_diffuseUVTransform     	 $   fragmentMaterialUniforms      )   diffuseColor     	 -   sc3d_material_diffuse_tex    
 0   combine_diffuse_and_specular      6   diffuseTex    >   v_texCoord   
 W   sc3d_material_lightmap_diffuse    Z   lightmapDiffuse  
 h   sc3d_material_colorize_color     	 r   sc3d_material_colorize_tex    u   colorizeTex   ~   sc3d_material_ambient     �   sc3d_material_stencil     �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   stencilFactor     �   apply_stencil_last   
 �   sc3d_material_emission_color     	 �   sc3d_material_emission_tex    �   emissionTex  
 �   sc3d_material_lightmap_specular  	 �   sc3d_material_specular_tex    �   lightmapSpecular      �   specularTex  
   sc3d_material_specular_color        opacity  	 !  sc3d_material_opacity_value  	 *  sc3d_material_opacity_tex     -  opacityTex    9  keep_stencil_opacity      G  normal    I  v_normal      L  a     a  sc3d_material_colortransform_mul      d  v_colorMul    j  sc3d_material_colortransform_add      m  v_colorAdd    �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_core_constant_bitset    	 �  sc3d_debug_constant_bitset   
 �  sc3d_material_constant_bitset1   	 �  sc3d_stage_constant_bitset   	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G        M  G         G        
   G         G         H  "           H  "       #       H  "          H  "      #      H  "          H  "      #       H  "          H  "      #   0   H  "          H  "      #   @   H  "          H  "      #   P   H  "          H  "      #   `   H  "          H  "      #   p   G  "      G  $   "      G  $   !      G  (       G  )       G  0      �  G  6       G  6   "      G  6   !       G  7       G  ;       G  <       G  >       G  >          G  ?       G  @       G  A       G  C       G  D       G  E       G  F       G  G       G  I       G  K       G  L       G  M       G  N       G  O       G  Q       G  R       G  S       G  T       G  Z       G  Z   "      G  Z   !      G  [       G  \       G  ]       G  ^       G  `       G  a       G  b       G  c       G  m       G  n       G  o       G  u       G  u   "      G  u   !      G  v       G  w       G  x       G  y       G  z       G  {       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G        G        G  	      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G        G  '      G  -      G  -  "      G  -  !      G  .      G  /      G  0      G  1      G  3      G  4      G  5      G  9     �  G  =      G  ?      G  @      G  A      G  B      G  C      G  D      G  E      G  G      G  I      G  I        G  J      G  K      G  L      G  N      G  O      G  Q      G  S      G  T      G  U      G  V      G  Z      G  [      G  \      G  d      G  d        G  e      G  f      G  g      G  m      G  m        G  n      G  p      G  q      G  r      G  s      G  x      G  y      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     f   G  �     �   G  �     N  G  �     �       !                    +           2            4     	   �         +     
            4        �   	   
                        ;           +                                   +          �?,                    +            4        �         4        �      
    
 "                              #      "   ;  #   $      +     %         &         ,     *               +     +      4     ,   �   +      4     -   �   ,   
   1     0    	 3                              4   3      5       4   ;  5   6       +     8        9            =         ;  =   >      +     U      4     V   �   U      4     W   �   V   
   ;  5   Z         _         +     f      4     g   �   f      4     h   �   g   
   +     k      +     p      4     q   �   p      4     r   �   q   
   ;  5   u       +     |      4     }   �   |      4     ~   �   }   
   +     �      4     �   �   �      4     �   �   �   
   ;  5   �          �      9   ;  �   �         �           �           +  �   �       +  �   �      1     �   4     �   �   �   +  �   �      +     �    �  4     �   �   �      4     �   �   �   
   +     �      +     �    @  4     �   �   �      4     �   �   �   
   ;  5   �       +     �     @ 4     �   �   �      4     �   �   �   
   +     �   �   4     �   �   �      4     �   �   �   
   ;  5   �       ;  5   �       +           4       �         4       �     
   +          4        �        4     !  �      
   +     $        %        +     (     4     )  �   (     4     *  �   )  
   ;  5   -      +  �   2     4     8  �   �   1     9  4     :  �   8  9     F     _      H     _   ;  H  I     +     P     @+     R  ��?+     W  fff?+     X  ���=,  _   Y  W  X  W  +     _     4     `  �   _     4     a  �   `  
   ;  =   d     +     h     4     i  �   h     4     j  �   i  
   ;  =   m     4     �  �   %      4     �  �   �  
   +     �  ��>,  _   �  �  �  �     �        ;  �  �     2     �      2     �      2     �      2     �      4     �  �   %   �  4     �  �   �  
   4     �  �   |   �  4     �  �   �  
   4     �  �   %   �  4     �  �   �  
   4     �  �   |   �  4     �  �   �  
   4     �  �   k   �  4     �  �   �  
   4     �  �   +   �  4     �  �   �  
   +     �     4     �  �   �  �  4     �  �   �  
   4     �  �      �  4     �  �   �  
   +     �  @   4     �  �   �  �  4     �  �   �  
   4     �  �   �   �  4     �  �   �  
   4     �  �      �  4     �  �   �  
   4     �  �   �   �  4     �  �   �  
   +     �     4     �  �   �  �  4     �  �   �  
   4     �  �   p   �  4     �  �   �  
   4     �  �   f   �  4     �  �   �  
   +     �      4     �  �   �  �  4     �  �   �  
   4     �  �   �   �  4     �  �   �  
   4     �  �   �   �  4     �  �   �  
   +     �     4     �  �   �  �  4     �  �   �  
   4     �  �   (  �  4     �  �   �  
   4     �  �   k      4     �  �   �  
   4     �  �   �     4     �  �   �  
   4     �  �   �     4     �  �   �  
   4     �  �   �     4     �  �   �  
   4     �  �   �     4     �  �   �  
   4     �  �   �     4     �  �   �  
   +     �     4     �  �   �     4     �  �   �  
   +     �      4     �  �   �     4     �  �   �  
   +     �    � 4     �  �   �     4     �  �   �  
   +     �     4     �  �   �     4     �  �   �  
   +     �     4     �  �   �     4     �  �   �  
   +     �      4     �  �   �     4     �  �   �  
   +     �     @4     �  �   �     4     �  �   �  
   +     �     �4     �  �   �     4     �  �   �  
   4     �  �   %   �  4     �  �   �  
   4     �  �   %   �  4     �  �   �  
   4     �  �   |   �  4     �  �   �  
   4     �  �   k   �  4     �  �   �  
   4     �  �   +   �  4     �  �   �  
   6               �     ;           ;     )      ;     �      ;  �   �      ;  �        ;  F  G     ;  �   L     �         �           �     =           �              �         �           �     �  �     �     �     >        �  !       �         !   �      A  &   '   $   %   =     (   '   >     (   �  !   �  !   >  )   *   �  /       �  -   .   /   �  .   �  2       �  0   1   H   �  1   =  4   7   6   A  &   :   $   8   =     ;   :   O  9   <   ;   ;          =     ?   >   O  9   @   ?   ?          �  9   A   <   @   A  &   B   $   8   =     C   B   O  9   D   C   C         �  9   E   A   D   W     F   7   E   >  )   F   =     G   )   >     G   �  2   �  H   =  4   I   6   A  &   J   $   8   =     K   J   O  9   L   K   K          =     M   >   O  9   N   M   M          �  9   O   L   N   A  &   P   $   8   =     Q   P   O  9   R   Q   Q         �  9   S   O   R   W     T   I   S   >     T   �  2   �  2   �  /   �  /   �  Y       �  W   X   Y   �  X   =  4   [   Z   =     \   >   O  9   ]   \   \         W     ^   [   ]   O  _   `   ^   ^             =     a      O  _   b   a   a             �  _   c   b   `   =     d      O 	    e   d   c               >     e   �  Y   �  Y   �  j       �  h   i   j   �  i   A  &   l   $   k   =     m   l   =     n      �     o   n   m   >     o   �  j   �  j   �  t       �  r   s   t   �  s   =  4   v   u   =     w   >   O  9   x   w   w          W     y   v   x   =     z      �     {   z   y   >     {   �  t   �  t   �  �       �  ~      �   �     A  &   �   $   
   =     �   �   O  _   �   �   �             =     �      O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  4   �   �   =  9   �   �   W     �   �   �   >  �   �   A     �   �   �   =     �   �        �      0   �      A     �   �   �   =     �   �        �      0   �      �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �      O  _   �   �   �             A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   �     �      �   �  _   �   �   �   =     �   �   O  _   �   �   �             =     �   �   �  _   �   �   �   �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      O  _   �   �   �             A  &   �   $   �   =     �   �   O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   =  4   �   �   =     �   >   O  9   �   �   �          W     �   �   �   O  _   �   �   �             =     �      O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   �  �       �  0   �   �   �  �   =  4   �   �   =     �   >   O  9   �   �   �         W     �   �   �   O  _   �   �   �             =     �   )   O  _   �   �   �             �  _   �   �   �   =     �      O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   =  4   �   �   =     �   >   O  9   �   �   �         W     �   �   �   O  _   �   �   �             =  4   �   �   =     �   >   O  9   �   �   �          W     �   �   �   O  _   �   �   �             �  _   �   �   �   =     �      O  _   �   �   �             �  _   �   �   �   =     �      O 	    �   �   �               >     �   �  �   �  �   �  �   �  �   �        �        �    =  4     �   =       >   O  9               W           O  _   	                A  &   
  $   |   =       
  O  _                   �  _     	    =          O  _                   �  _         =          O 	                      >       �    �    =  4     �   =       >   O  9               W           O  _                   =          O  _                   �  _         =          O 	                      >       �    �    �  �   �  �   �  �   �  �   >       �  #      �  !  "  #  �  "  A  %  &  $   $  =     '  &  >    '  �  #  �  #  �  ,      �  *  +  ,  �  +  =  4   .  -  =     /  >   O  9   0  /  /         W     1  .  0  Q     3  1     =     4    �     5  4  3  >    5  �  ,  �  ,  �  7      �  �   6  7  �  6  �  <      �  :  ;  <  �  ;  =     =    A  �   >  �   �   =     ?  >  =     @  �   �     A  ?  @       B     (   =  A  >    B  �  <  �  <  �  7  �  7  =     C    =     D     �     E  D  C  >     E  =  _   J  I    _   K     E   J  >  G  K  A  �   M  G  2  =     N  M       O     (      N       Q        O  P  �     S  Q  R  �     T     S  >  L  T  =     U     O  _   V  U  U            =     Z  L  P  _   [  Z  Z  Z    _   \     .   V  Y  [  =     ]     O 	    ^  ]  \              >     ^  �  c      �  a  b  c  �  b  =     e  d  =     f     �     g  f  e  >     g  �  c  �  c  �  l      �  j  k  l  �  k  =     n  m  A  �   o     �   =     p  o  �     q  n  p  =     r     �     s  r  q  >     s  �  l  �  l  �  u      �  �   t  u  �  t  �  w      �  �   v  w  �  v  =     x     O  _   y  x  x            A  �   z  �   �   =     {  z  =     |  �   �     }  {  |  �     ~     }  �  _     y  ~  =     �  �   O  _   �  �  �            =     �  �   �  _   �  �  �  �  _   �    �  =     �     O 	    �  �  �              >     �  �  w  �  w  �  u  �  u  �  �      �  �  �  �  �  �  =     �     O  _   �  �  �              _   �        �  �  A  �   �     �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >     �  �  �  �  �  =     �     >  �  �  �  8        I��      �       h     D    �   �   �   d   8      ,H��   p             u_diffuseUVTransform    ,H��   `              	   u_opacity   TH��   P              
   u_emission  |H��   @              
   u_colorize  �H��   0             u_stencilScaleOffset    �H��                  
   u_specular  ,I��             	   u_diffuse   �F��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      
H��            
   opacityTex  .H��               specularTex RH��               lightmapSpecular    ~H��               emissionTex �H��            
   stencilTex  �H��               colorizeTex �H��               lightmapDiffuse �H��         
   diffuseTex     �   �   p   L   (      H��         
   v_colorAdd  >H��         
   v_colorMul  ^H��            v_normal    ~H��	            v_texCoordStencil   �H��      
   v_texCoord  �H��
            v_clipDistance  ����   �:  <  9    �      �8  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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

uniform sampler2D diffuseTex;
uniform sampler2D lightmapDiffuse;
uniform sampler2D colorizeTex;
uniform sampler2D stencilTex;
uniform sampler2D emissionTex;
uniform sampler2D lightmapSpecular;
uniform sampler2D specularTex;
uniform sampler2D opacityTex;

in float v_clipDistance;
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
out vec4 fragColor;

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
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

         ���      �       l     H    �   �   �   d   8      ���   p             u_diffuseUVTransform    ���   `              	   u_opacity   D���   P              
   u_emission  l���   @              
   u_colorize  ą��   0             u_stencilScaleOffset    ą��                  
   u_specular  ���                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ����            
   opacityTex  "���               specularTex F���               lightmapSpecular    r���               emissionTex ����            
   stencilTex  ����               colorizeTex ޅ��               lightmapDiffuse ΅��         
   diffuseTex     �   �   p   L   (      ���         
   v_colorAdd  2���         
   v_colorMul  R���            v_normal    r���	            v_texCoordStencil   ����      
   v_texCoord  ����
            v_clipDistance  ����   D;  �<  �9    ,     }9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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
in vec4 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_normal;
in vec4 v_colorMul;
in vec4 v_colorAdd;
layout(location = 0) out highp vec4 fragColor;

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
        vec3 _89 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

         ����      �       h     D    �   �   �   d   8      ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   ����   P              
   u_emission  ����   @              
   u_colorize  D���   0             u_stencilScaleOffset    D���                  
   u_specular  ����             	   u_diffuse   ���      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      z���            
   opacityTex  ����               specularTex ����               lightmapSpecular    ����               emissionTex ���            
   stencilTex  6���               colorizeTex Z���               lightmapDiffuse J���         
   diffuseTex     �   �   p   L   (      ����         
   v_colorAdd  ����         
   v_colorMul  ����            v_normal    ����	            v_texCoordStencil   <���      
   v_texCoord  2���
            v_clipDistance                       T:  �;  |8    d      f8  #version 100
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
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
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _145 = (!apply_stencil_last);
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
const bool _282 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _284 = (_282 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
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
varying vec2 v_texCoordStencil;
varying vec3 v_normal;
varying vec4 v_colorMul;
varying vec4 v_colorAdd;

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
        vec3 _89 = color.xyz * texture2D(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_89.x, _89.y, _89.z, color.w);
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
        vec3 _119 = color.xyz + FragmentMaterialUniformsBlock[0].xyz;
        color = vec4(_119.x, _119.y, _119.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        stencilColor = texture2D(stencilTex, v_texCoordStencil);
        stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
        if (_145)
        {
            vec3 _161 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_161.x, _161.y, _161.z, color.w);
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _173 = color.xyz + FragmentMaterialUniformsBlock[5].xyz;
        color = vec4(_173.x, _173.y, _173.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _187 = color.xyz + texture2D(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_187.x, _187.y, _187.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _209 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_209.x, _209.y, _209.z, color.w);
            }
            else
            {
                vec3 _227 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * texture2D(specularTex, v_texCoord.xy).xyz);
                color = vec4(_227.x, _227.y, _227.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _246 = color.xyz + (texture2D(lightmapSpecular, v_texCoord.zw).xyz * FragmentMaterialUniformsBlock[2].xyz);
                color = vec4(_246.x, _246.y, _246.z, color.w);
            }
            else
            {
                vec3 _257 = color.xyz + texture2D(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_257.x, _257.y, _257.z, color.w);
            }
        }
    }
    float opacity = 1.0;
    if (sc3d_material_opacity_value)
    {
        opacity = FragmentMaterialUniformsBlock[6].x;
    }
    if (sc3d_material_opacity_tex)
    {
        opacity *= texture2D(opacityTex, v_texCoord.xy).z;
    }
    if (sc3d_material_stencil)
    {
        if (_284)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    color *= opacity;
    vec3 normal = normalize(v_normal);
    float a = 1.0 - (pow(max(0.0, normal.z), 2.0) * 0.60000002384185791015625);
    vec3 _318 = mix(color.xyz, vec3(0.89999997615814208984375, 0.100000001490116119384765625, 0.89999997615814208984375), vec3(a));
    color = vec4(_318.x, _318.y, _318.z, color.w);
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
            vec3 _354 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_354.x, _354.y, _354.z, color.w);
        }
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    gl_FragData[0] = color;
}

                       �       �     `  4     �   �   d   8      $���   p             u_diffuseUVTransform    $���   `              	   u_opacity   L���   P              
   u_emission  t���   @              
   u_colorize  ����   0                 u_stencilScaleOffset                            
   u_specular                             	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex     �   �   p   L   (      R���         
   v_colorAdd  r���         
   v_colorMul  ����            v_normal    ����	            v_texCoordStencil                
   v_texCoord    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   