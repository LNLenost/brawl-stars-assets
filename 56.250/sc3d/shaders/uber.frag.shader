                  D @   (                  BASIC            ��     uN]އp,�   �F L� ��     �~��             �j     �T��    0g  �h  �`  e    �     �`  #   
  �                GLSL.std.450                     main    m   ~   �   �   �   �  �  �  �    C  G  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        hash(f1;         n        noise(vf2;       x    	    sc3d_render_output_flipped    4   p     7   f     D   n     O   param     S   param     Z   param     _   param    	 i   sc3d_material_clip_plane      m   v_clipDistance    u   color     w   enableNormalOutline  	 x   enableOpacityScreenSpace      ~   fragColor     �   v_outlineColor   	 �   sc3d_material_diffuse_color  
 �   FragmentMaterialUniformsBlock     �       u_ambient     �      u_diffuse     �      u_specular   	 �      u_stencilScaleOffset      �      u_colorize    �      u_emission    �      u_opacity    	 �      u_diffuseUVTransform      �      u_outlineColor   
 �   	   u_screenSpaceTextureScale    	 �   fragmentMaterialUniforms      �   diffuseColor     	 �   sc3d_material_diffuse_tex    
 �   combine_diffuse_and_specular      �   diffuseTex    �   v_texCoord   
 �   sc3d_material_lightmap_diffuse    �   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   enableHCFace      �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   disableAnimatedOverride      stencilFactor       apply_stencil_last   
   sc3d_material_emission_color     	 (  sc3d_material_emission_tex    +  emissionTex  
 6  sc3d_material_lightmap_specular  	 9  sc3d_material_specular_tex    >  lightmapSpecular      R  specularTex  
 _  sc3d_material_specular_color      |  opacity  	 }  sc3d_material_opacity_value   �  keep_stencil_opacity     	 �  sc3d_material_opacity_tex     �  opacityUV     �  v_SSUV    �  enableOpacityAnimation    �  animTime      �  v_time    �  opacityColor      �  opacityTex    �  opacityResult    	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  shadowmap    	 �  enableWorldSpaceOverride      �  sc3d_material_colortransform_add      �  v_colorAdd      sc3d_material_colortransform_mul        v_colorMul   	 !  enableAnimatedScreenSpace     $  adjustedUV   	 &  sc3d_material_color_grading  	 6  enableAnimatedComplexMode     C  v_facingZ     G  v_height      �  n1    �  v_worldPos    �  param     �  n2    �  param     �  weight1   �  weight2   �  contribution1     �  contribution2     �  sc3d_gamma_correct   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_randNum   G        d   G  i      H  G  m       G  m      
   G  n       G  u       G  w      �  G  x      �  G  ~          G  �       G  �         G  �       G  �      1  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �      /  G  �      �  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      @  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G         G        G        G        G        G        G       �  G        G        G        G        G        G        G        G        G        G        G        G        G       ;  G        G         G  #      G  $      G  %      G  (     :  G  +      G  +  "      G  +  !      G  ,      G  -      G  .      G  /      G  0      G  1      G  2      G  3      G  6     B  G  9     3  G  >      G  >  "      G  >  !      G  ?      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  G      G  H      G  I      G  M      G  N      G  O      G  P      G  Q      G  R      G  R  "      G  R  !      G  S      G  T      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  _     4  G  b      G  c      G  d      G  e      G  f      G  i      G  j      G  k      G  l      G  m      G  n      G  r      G  s      G  t      G  u      G  v      G  w      G  x      G  y      G  |      G  }     >  G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �     =  G  �        G  �     �  G  �      G  �        G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �  "      G  �  !      G  �     �  G  �      G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G        G        G        G        G       D  G        G          G  	      G  
      G        G        G        G        G        G        G        G        G        G        G        G        G        G  !     �  G  $      G  &     I  G  ,      G  1      G  3      G  5      G  6     �  G  9      G  :      G  ;      G  <      G  =      G  >      G  ?      G  @      G  A      G  B      G  C        G  G        G  N      G  O      G  T      G  U      G  V      G  W      G  X      G  Y      G  Z      G  d      G  e      G  g      G  h      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  t      G  u      G  v      G  w      G  x      G  y      G  z      G  {      G  |      G  }      G  ~      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                     !                                  !                1                     +            +           �?+     !      +     %      +     /   ��*G+     =     @@+     >      @+     I     dB+     M       +     ]     hB1     i      l         ;  l   m        s            t      s   ,  s   v                   1     w   1     x   4     y   �   x   4     z   �   w   y      }      s   ;  }   ~                  ;     �      1     �     �   s   s   s   s   s   s      s            �      �   ;  �   �        �          +  �   �         �      s   ,  s   �   M   M   M   M   1     �   1     �    	 �                              �   �      �       �   ;  �   �       +  �   �         �      s   ;  �   �      1     �   ;  �   �       1     �   +  �   �      1     �   ;  �   �       1     �   +  �   �       1     �   1     �   ;  �   �       ;  �   �      +     �      �,     �   M   �   1     �   4     �   �   �   0       4     	  �     +          1       +  �   !     1     (  ;  �   +      1     6  1     9  ;  �   >      ;  �   R      1     _  +  �   g     1     }  +  �   �        �        4     �  �   �   4     �  �   �   �  4     �  �     1     �  4     �  �   �  �  1     �  +     �  ��>   �        ;  �  �     1     �  ;  l   �     +     �    �>;  �   �      ;     �      	 �                            �  �     �      �  ;  �  �      1     �  4     �  �   �  +     �    @?,     �  �  �  �  ,     �              +     �  ��Y?,     �  �  �  �  1     �  ;  �   �     1       ;  �        4       �   �   4       �   �     1     !  ,     %  M   M   1     &  +  �   *  	   +     2     ?,     4  2  M   1     6  ;  l   C     +     F  ��L@;  l   G     +     J  ��?+     ^  ���>+     c    �@;     �     +     �  ��D<+     �  
ף;+     �    �?+     �  ��L=+     �  ���=+     �  ��u<+     �  
ף<1     �  +     �  ��>,     �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  l   �     6               �     ;  t   u      ;  t   �      ;  t   �      ;           ;     |     ;     �     ;     �     ;  t   �     ;     �     ;     �     ;     �     ;     �     ;     $     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     �  k       �  i   j   k   �  j   =     n   m   �     o   n   M   �  q       �  o   p   q   �  p   �  �  q   �  k   �  k   >  u   v   �  |       �  z   {   |   �  {   =     �   �   Q     �   �       Q     �   �      Q     �   �      P  s   �   �   �   �       >  ~   �   �  �  |   �  �       �  �   �   �   �  �   A  �   �   �   �   =  s   �   �   >  u   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   A  �   �   �   �   =  s   �   �   O     �   �   �          =  s   �   �   O     �   �   �          �     �   �   �   A  �   �   �   �   =  s   �   �   O     �   �   �         �     �   �   �   W  s   �   �   �   >  �   �   =  s   �   �   >  u   �   �  �   �  �   =  �   �   �   A  �   �   �   �   =  s   �   �   O     �   �   �          =  s   �   �   O     �   �   �          �     �   �   �   A  �   �   �   �   =  s   �   �   O     �   �   �         �     �   �   �   W  s   �   �   �   >  u   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  s   �   �   O     �   �   �         W  s   �   �   �   O     �   �   �             =  s   �   u   O     �   �   �             �     �   �   �   =  s   �   u   O 	 s   �   �   �               >  u   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  s   �   �   =  s   �   u   �  s   �   �   �   >  u   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  s   �   �   O     �   �   �          W  s   �   �   �   =  s   �   u   �  s   �   �   �   >  u   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  s   �   �   O     �   �   �             =  s   �   u   O     �   �   �             �     �   �   �   =  s   �   u   O 	 s   �   �   �               >  u   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  s   �   �   O     �   �   �          �     �   �   �   W  s   �   �   �   >  �   �   �  �   �  �   =  �   �   �   =  s   �   �   O     �   �   �          W  s   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  l     �      =                   0         A  l     �   !   =                   0         �           >       �        �  	  
    �  
  =  s     u   O                     A       �     =         =          �           �             �           =  s     �   O                     =          �           �           =  s     u   O 	 s                     >  u     �    �    �  �   �  �   �  �   �  �   �        �        �    =  s     u   O                      A  �   "  �   !  =  s   #  "  O     $  #  #            �     %     $  =  s   &  u   O 	 s   '  &  %              >  u   '  �    �    �  *      �  (  )  *  �  )  =  �   ,  +  =  s   -  �   O     .  -  -         W  s   /  ,  .  O     0  /  /            =  s   1  u   O     2  1  1            �     3  2  0  =  s   4  u   O 	 s   5  4  3              >  u   5  �  *  �  *  �  8      �  6  7  8  �  7  �  ;      �  9  :  ^  �  :  �  =      �  �   <  L  �  <  =  �   ?  >  =  s   @  �   O     A  @  @        W  s   B  ?  A  O     C  B  B            =  s   D  �   O     E  D  D            �     F  C  E  =  s   G  u   O     H  G  G            �     I  H  F  =  s   J  u   O 	 s   K  J  I              >  u   K  �  =  �  L  =  �   M  >  =  s   N  �   O     O  N  N        W  s   P  M  O  O     Q  P  P            =  �   S  R  =  s   T  �   O     U  T  T         W  s   V  S  U  O     W  V  V            �     X  Q  W  =  s   Y  u   O     Z  Y  Y            �     [  Z  X  =  s   \  u   O 	 s   ]  \  [              >  u   ]  �  =  �  =  �  ;  �  ^  �  a      �  _  `  q  �  `  =  �   b  >  =  s   c  �   O     d  c  c        W  s   e  b  d  O     f  e  e            A  �   h  �   g  =  s   i  h  O     j  i  i            �     k  f  j  =  s   l  u   O     m  l  l            �     n  m  k  =  s   o  u   O 	 s   p  o  n              >  u   p  �  a  �  q  =  �   r  >  =  s   s  �   O     t  s  s        W  s   u  r  t  O     v  u  u            =  s   w  u   O     x  w  w            �     y  x  v  =  s   z  u   O 	 s   {  z  y              >  u   {  �  a  �  a  �  ;  �  ;  �  8  �  8  >  |      �        �  }  ~    �  ~  A  �  �  �   �  =     �  �  >  |  �  �  �      �  9  �  �  �  �  �  �  �  �  �    �    �  �      �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  |  A     �  �     =     �  �  =     �     �     �  �  �       �     (   �  �  >  |  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  x   �  �  �  �  =     �  �  �     �  �  �  P     �          �     �  �  �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  P     �  �  �  �     �  �  �  >  �  �  �  �  �  �  =  �   �  �  =     �  �  W  s   �  �  �  >  �  �  A     �  �     =     �  �  A     �  �  !   =     �  �  �     �  �  �  A     �  �  %   =     �  �  �     �  �  �  >  �  �  =     �  �       �     +   �  M       >  �  �  =     �  �  =     �  |  �     �  �  �  >  |  �  �  �      �  w   �  �  �  �  =     �  �   Q     �  �      Q     �  �     Q     �  �     P  s   �  �  �  �      >  u   �  �  �  �  �  �  �  �  �  =  �   �  �  =  s   �  �   O     �  �  �         W  s   �  �  �  Q     �  �     =     �  |  �     �  �  �  >  |  �  �  �  �  �  �  �  �  �  =     �  |  =  s   �  u   �  s   �  �  �  >  u   �  =     �  �  >  �  �  9     �     �  >  �  �  =  �  �  �  =     �  �  Q     �  �     Y     �  �  �  �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  s   �  u   O     �  �  �            �     �  �  �  =  s   �  u   O 	 s   �  �  �              >  u   �  �  �  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  s   �  u   O     �  �  �            �     �  �  �  =  s   �  u   O 	 s   �  �  �              >  u   �  �  �  �  �  �  �      �  �  �  �  �  �  =  s   �  �  A        u     =          �  s     �    =  s     u   �  s         >  u     �  �  �  �  �        �        �    =  s   	    =  s   
  u   �  s     
  	  >  u     �    �    �        �        �    �        �        �    =  s     u   O                     A       �     =         =          �           �             �           =  s     �   O                     =          �           �           =  s     u   O 	 s                      >  u      �    �    �    �    �  #      �  !  "  #  �  "  >  $  %  �  (      �  &  '  ]  �  '  =     )  �  A  �  +  �   *  =     ,  +  P     -  ,  ,  �     .  )  -  P     /          �     0  .  /  >  $  0  =     1  $  �     3  1  2  �     5  3  4  >  $  5  �  8      �  6  7  S  �  7  =  �   9  �   =     :  $  W  s   ;  9  :  O     <  ;  ;            =  �   =  >  =  s   >  �   O     ?  >  >        W  s   @  =  ?  Q     A  @     �     B  <  A  =     D  C  �     E  B  D  =     H  G  �     I  F  H  �     K  I  J       L     +   K  M       �     M  E  L  =  s   N  u   O     O  N  N            �     P  O  M  =  s   Q  u   O 	 s   R  Q  P              >  u   R  �  8  �  S  =  �   T  �   =     U  $  W  s   V  T  U  O     W  V  V            =  s   X  u   O     Y  X  X            �     Z  Y  W  =  s   [  u   O 	 s   \  [  Z              >  u   \  �  8  �  8  �  (  �  ]  A  l   _  �     =     `  _  A  l   a  �  !   =     b  a  =     d  �  �     e  c  d  �     f  b  e  P     g  `  f  �     h  g  ^  A  �  i  �   *  =     j  i  P     k  j  j  �     l  h  k  P     m          �     n  l  m  >  $  n  =     o  $  �     p  o  2  �     q  p  4  >  $  q  =  �   r  �   =     s  $  W  s   t  r  s  O     u  t  t            =  �   v  >  =  s   w  �   O     x  w  w        W  s   y  v  x  Q     z  y     �     {  u  z  =  s   |  u   O     }  |  |            �     ~  }  {  =  s     u   O 	 s   �    ~              >  u   �  �  (  �  (  �  #  �  #  �  �      �  �  �  �  �  �  =     �  �  O     �  �  �         �     �  �  �  >  �  �  9     �     �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �       �        �  �     �  �  �  �     �  2  �  =     �  �       �     0   �  �  >  �  �  =     �  �  �     �  �  �       �        �  �     �  �  �  �     �  2  �  =     �  �       �     0   �  �  >  �  �  =     �  �  P     �  �  �  �  �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  =  s   �  u   O     �  �  �            �     �  �  �  =  s   �  u   O 	 s   �  �  �              >  u   �  �  �  �  �  �  �      �  �  �  �  �  �  =  s   �  u   O     �  �  �                 �        �  �  A     �  u     =     �  �  Q     �  �      Q     �  �     Q     �  �     P  s   �  �  �  �  �  >  u   �  �  �  �  �  =  s   �  u   >  ~   �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     "   
   !   =     #   "   �     $       #   A     &   
   %   =     '   &   P     (      $   '   �  (   �     =     *   
   �  *   8  6               7        �     =     -           .         -   �     0   .   /        1      
   0   �  1   8  6               7        �     ;     4      ;     7      ;     D      ;     O      ;     S      ;     Z      ;     _      =     5           6         5   >  4   6   =     8           9      
   8   >  7   9   =     :   7   =     ;   7   �     <   :   ;   =     ?   7   �     @   ?   >   P     A   =   =   �     B   A   @   �     C   <   B   >  7   C   A     E   4      =     F   E   A     G   4   !   =     H   G   �     J   H   I   �     K   F   J   >  D   K   =     L   D   �     N   L   M   >  O   N   9     P      O   =     Q   D   �     R   Q       >  S   R   9     T      S   A     U   7      =     V   U        W      .   P   T   V   =     X   D   �     Y   X   I   >  Z   Y   9     [      Z   =     \   D   �     ^   \   ]   >  _   ^   9     `      _   A     a   7      =     b   a        c      .   [   `   b   A     d   7   !   =     e   d        f      .   W   c   e   �  f   8  D   4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �_��   �  �_��   �  �_��   �  �_��   �  �_��   L  �_��   K  �_��   J  �_��   G   `��   F  `��   C  `��   A  $`��   ?  0`��   <  <`��   9  H`��   6  T`��   2  ``��   0  l`��   .  x`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   �`��   �   a��   �   a��   �    a��   �   ,a��   �   8a��   �   Da��   �   Pa��   e   \a��   ,  ha��   �  ta��   I  �a��   �  �a��   D  �a��   E  �a��   �  �a��   �  �a��   =  �a��   �  �a��   >  �a��   4  �a��   3  �a��   B  b��   :  b��   ;  b��   �  (b��   �  4b��   �  @b��   5  Lb��   -  Xb��   7  db��   8  pb��   @  |b��   �  �b��   /  �b��   1  �b��   �  �b��   �  �b��   H  �b��   d         �g��      �       �  
   �  �  X  $  �   �   �   l   @      �f��   �                 u_screenSpaceTextureScale   �f��   �             u_outlineColor  �f��   p             u_diffuseUVTransform    dg��   `              	   u_opacity   �g��   P              
   u_emission  �g��   @              
   u_colorize  Tg��   0             u_stencilScaleOffset    h��                  
   u_specular  �g��             	   u_diffuse   �d��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �f��            	   shadowmap   �f��            
   opacityTex  
g��               specularTex .g��               lightmapSpecular    Zg��               emissionTex ~g��            
   stencilTex  �g��               colorizeTex �g��               lightmapDiffuse �g��         
   diffuseTex     �  �  t  H  (    �   �   �   p   L   (      Bf��         	   v_randNum   bf��         
   v_worldPos  �f��            v_height    �f��         	   v_facingZ   �f��         
   v_colorMul  �f��         
   v_colorAdd  g��            v_shadowPosition    *g��            v_time  Fg��            v_SSUV  bg��	            v_texCoordStencil   �g��      
   v_texCoord  �g��            v_outlineColor  �g��
            v_clipDistance  0���    lW  �X  Q  LU    ,     �P  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
const bool _121 = (!enableOpacityScreenSpace);
const bool _122 = (enableNormalOutline && _121);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2015
#define SPIRV_CROSS_CONSTANT_ID_2015 false
#endif
const bool enableHCFace = SPIRV_CROSS_CONSTANT_ID_2015;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool disableAnimatedOverride = SPIRV_CROSS_CONSTANT_ID_2011;
const bool _253 = (!disableAnimatedOverride);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _265 = (!apply_stencil_last);
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
const bool _390 = (!disableAnimatedOverride);
const bool _391 = (sc3d_material_stencil && _390);
const bool _394 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _396 = (_394 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool enableOpacityAnimation = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
const bool _482 = (!enableWorldSpaceOverride);
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
const bool _524 = (!disableAnimatedOverride);
const bool _525 = (sc3d_material_stencil && _524);
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2013
#define SPIRV_CROSS_CONSTANT_ID_2013 false
#endif
const bool enableAnimatedComplexMode = SPIRV_CROSS_CONSTANT_ID_2013;
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
    vec3 u_outlineColor;
    float u_screenSpaceTextureScale;
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
in vec3 v_outlineColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in highp vec2 v_SSUV;
in float v_time;
in highp vec3 v_shadowPosition;
in vec4 v_colorAdd;
in vec4 v_colorMul;
in highp float v_facingZ;
in highp float v_height;
in highp vec3 v_worldPos;
in highp float v_randNum;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float hash(highp float n)
{
    return fract(sin(n) * 43758.546875);
}

highp float _noise(highp vec2 x)
{
    highp vec2 p = floor(x);
    highp vec2 f = fract(x);
    f = (f * f) * (vec2(3.0) - (f * 2.0));
    highp float n = p.x + (p.y * 57.0);
    highp float param = n + 0.0;
    highp float param_1 = n + 1.0;
    highp float param_2 = n + 57.0;
    highp float param_3 = n + 58.0;
    return mix(mix(hash(param), hash(param_1), f.x), mix(hash(param_2), hash(param_3), f.x), f.y);
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
    if (_122)
    {
        fragColor = vec4(v_outlineColor, 1.0);
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
        vec3 _198 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_198.x, _198.y, _198.z, color.w);
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
        vec3 _228 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_228.x, _228.y, _228.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        if (enableHCFace)
        {
            stencilColor = texture(stencilTex, v_texCoordStencil.xy + vec2(0.0, -0.5));
        }
        else
        {
            stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        }
        if (_253)
        {
            stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
            if (_265)
            {
                vec3 _281 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
                color = vec4(_281.x, _281.y, _281.z, color.w);
            }
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _293 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_293.x, _293.y, _293.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _307 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_307.x, _307.y, _307.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _329 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_329.x, _329.y, _329.z, color.w);
            }
            else
            {
                vec3 _347 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_347.x, _347.y, _347.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _366 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_366.x, _366.y, _366.z, color.w);
            }
            else
            {
                vec3 _377 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_377.x, _377.y, _377.z, color.w);
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
    if (_391)
    {
        if (_396)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        if (enableOpacityScreenSpace)
        {
            highp vec2 opacityUV = mod(v_SSUV * 0.1500000059604644775390625, vec2(1.0));
            if (enableOpacityAnimation)
            {
                highp float animTime = v_time * 0.25;
                opacityUV -= vec2(animTime);
            }
            highp vec4 opacityColor = texture(opacityTex, opacityUV);
            highp float opacityResult = (opacityColor.x + opacityColor.y) * opacityColor.z;
            opacityResult = clamp(opacityResult, 0.0, 1.0);
            opacity *= opacityResult;
            if (enableNormalOutline)
            {
                color = vec4(v_outlineColor, 1.0);
            }
        }
        else
        {
            opacity *= texture(opacityTex, v_texCoord.xy).z;
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = texture(shadowmap, vec3(projectedShadowCoordinate.xy, projectedShadowCoordinate.z));
    if (_482)
    {
        highp vec3 _493 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
        color = vec4(_493.x, _493.y, _493.z, color.w);
    }
    else
    {
        highp vec3 _504 = color.xyz * mix(vec3(0.85000002384185791015625), vec3(1.0), vec3(shadowSample));
        color = vec4(_504.x, _504.y, _504.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (_525)
    {
        if (apply_stencil_last)
        {
            vec3 _542 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_542.x, _542.y, _542.z, color.w);
        }
    }
    if (enableAnimatedScreenSpace)
    {
        vec2 adjustedUV = vec2(0.0);
        if (sc3d_material_color_grading)
        {
            adjustedUV = mod(v_SSUV / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            if (enableAnimatedComplexMode)
            {
                highp vec3 _592 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_592.x, _592.y, _592.z, color.w);
            }
            else
            {
                vec3 _602 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_602.x, _602.y, _602.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _638 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_638.x, _638.y, _638.z, color.w);
        }
    }
    if (enableWorldSpaceOverride)
    {
        highp vec2 param_1 = v_worldPos.xy * 0.01200000010430812835693359375;
        highp float n1 = _noise(param_1);
        highp vec2 param_2 = v_worldPos.xy * 0.004999999888241291046142578125;
        highp float n2 = _noise(param_2);
        highp float weight1 = step(0.5 + (sin(v_time * 1.5) * 0.0500000007450580596923828125), n1);
        highp float weight2 = step(0.5 + (cos(v_time * 1.5) * 0.100000001490116119384765625), n2);
        highp vec3 contribution1 = vec3(weight1) * 0.014999999664723873138427734375;
        highp vec3 contribution2 = vec3(weight2) * 0.0199999995529651641845703125;
        highp vec3 _692 = color.xyz + (contribution1 + contribution2);
        color = vec4(_692.x, _692.y, _692.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

D   4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         h���   �  t���   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  Ⱥ��   F  Ժ��   C  ���   A  ���   ?  ����   <  ���   9  ���   6  ���   2  (���   0  4���   .  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ļ��   �   л��   �   ܻ��   �   ���   �   ����   �    ���   �   ���   �   ���   e   $���   ,  0���   �  <���   I  H���   �  T���   D  `���   E  l���   �  x���   �  ����   =  ����   �  ����   >  ����   4  ����   3  ����   B  ̼��   :  ؼ��   ;  ���   �  ���   �  ����   �  ���   5  ���   -   ���   7  ,���   8  8���   @  D���   �  P���   /  \���   1  h���   �  t���   �  ����   H  ����   d         ����      �       �  
   �  �  X  $  �   �   �   l   @      ����   �                 u_screenSpaceTextureScale   L���   �             u_outlineColor  t���   p             u_diffuseUVTransform    ,���   `              	   u_opacity   T���   P              
   u_emission  |���   @              
   u_colorize  ���   0             u_stencilScaleOffset    ����                  
   u_specular  ����                 	   u_diffuse   l���      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ����            	   shadowmap   ����            
   opacityTex  ����               specularTex ����               lightmapSpecular    &���               emissionTex J���            
   stencilTex  n���               colorizeTex ����               lightmapDiffuse ����         
   diffuseTex     �  �  t  H  (    �   �   �   p   L   (      ���         	   v_randNum   .���         
   v_worldPos  N���            v_height    n���         	   v_facingZ   ����         
   v_colorMul  ����         
   v_colorAdd  ����            v_shadowPosition    ����            v_time  ���            v_SSUV  .���	            v_texCoordStencil   ����      
   v_texCoord  r���            v_outlineColor  ����
            v_clipDistance                          �d     $��    �a  �b  ([  h_    �     [  #   
  �                GLSL.std.450                     main    W   h   k   �   �   �  �  �  �      I  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   hash(f1;      	   n        noise(vf2;       x        p        f     )   n     7   param     <   param     C   param     H   param    	 S   sc3d_material_clip_plane      W   v_clipDistance    _   color     a   enableNormalOutline  	 b   enableOpacityScreenSpace      h   fragColor     k   v_outlineColor   	 r   sc3d_material_diffuse_color  
 u   FragmentMaterialUniformsBlock     u       u_ambient     u      u_diffuse     u      u_specular   	 u      u_stencilScaleOffset      u      u_colorize    u      u_emission    u      u_opacity    	 u      u_diffuseUVTransform      u      u_outlineColor   
 u   	   u_screenSpaceTextureScale    	 w   fragmentMaterialUniforms      }   diffuseColor     	    sc3d_material_diffuse_tex    
 �   combine_diffuse_and_specular      �   diffuseTex    �   v_texCoord   
 �   sc3d_material_lightmap_diffuse    �   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   enableHCFace      �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   disableAnimatedOverride   �   stencilFactor     �   apply_stencil_last   
   sc3d_material_emission_color     	   sc3d_material_emission_tex      emissionTex  
 !  sc3d_material_lightmap_specular  	 $  sc3d_material_specular_tex    )  lightmapSpecular      =  specularTex  
 J  sc3d_material_specular_color      g  opacity  	 h  sc3d_material_opacity_value   v  keep_stencil_opacity     	 �  sc3d_material_opacity_tex     �  opacityUV     �  v_SSUV    �  enableOpacityAnimation    �  animTime      �  v_time    �  opacityColor      �  opacityTex    �  opacityResult     �  sc3d_material_colortransform_add      �  v_colorAdd    �  sc3d_material_colortransform_mul      �  v_colorMul   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading  	 �  enableAnimatedComplexMode       v_facingZ       v_height     	 E  enableWorldSpaceOverride      H  n1    I  v_worldPos    N  param     P  n2    U  param     W  weight1   a  weight2   k  contribution1     p  contribution2     }  sc3d_gamma_correct   	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_randNum   G  S      H  G  W       G  W      
   G  X       G  _       G  a      �  G  b      �  G  h          G  k       G  k         G  l       G  r      1  H  u           H  u       #       H  u          H  u      #      H  u          H  u      #       H  u          H  u      #   0   H  u          H  u      #   @   H  u          H  u      #   P   H  u          H  u      #   `   H  u          H  u      #   p   H  u          H  u      #   �   H  u   	       H  u   	   #   �   G  u      G  w   "      G  w   !      G  |       G  }       G        /  G  �      �  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      @  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G       ;  G  
      G        G        G        G        G       :  G        G    "      G    !      G        G        G        G        G        G        G        G        G  !     B  G  $     3  G  )      G  )  "      G  )  !      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  8      G  9      G  :      G  ;      G  <      G  =      G  =  "      G  =  !      G  >      G  ?      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  J     4  G  M      G  N      G  O      G  P      G  Q      G  T      G  U      G  V      G  W      G  X      G  Y      G  ]      G  ^      G  _      G  `      G  a      G  b      G  c      G  d      G  g      G  h     >  G  n      G  v     �  G  z      G  |      G  }      G  ~      G        G  �     =  G  �        G  �     �  G  �      G  �        G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G         G        G        G        G        G        G        G          G          G        G        G        G        G        G        G        G        G        G  (      G  )      G  +      G  ,      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  <      G  =      G  >      G  ?      G  @      G  A      G  B      G  E     �  G  I        G  X      G  Z      G  [      G  ]      G  ^      G  b      G  c      G  d      G  f      G  g      G  x      G  y      G  }     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                             !                                  !           +        ��*G+     "     @@+     #      @  *           +  *   +       +  *   .      +     1     dB+     5       +     :     �?+     F     hB  R   1  R   S      V         ;  V   W        ]            ^      ]   ,  ]   `   :   :   :   :   1  R   a   1  R   b   4  R   c   �   b   4  R   d   �   a   c      g      ]   ;  g   h        i            j      i   ;  j   k      1  R   r     u   ]   ]   ]   ]   ]   ]      ]   i         v      u   ;  v   w        x          +  x   y         z      ]   ,  ]   ~   5   5   5   5   1  R      1  R   �    	 �                              �   �      �       �   ;  �   �       +  x   �         �      ]   ;  �   �      1  R   �   ;  �   �       1  R   �   +  x   �      1  R   �   ;  �   �       1  R   �   +  x   �       1  R   �   1  R   �   ;  �   �       ;  �   �      +     �      �,     �   5   �   1  R   �   4  R   �   �   �   0  R   �   4  R   �   �   �   +  *   �      1  R     +  x        1  R     ;  �         1  R   !  1  R   $  ;  �   )      ;  �   =      1  R   J  +  x   R     1  R   h  +  x   k        l        4  R   q  �   �   4  R   r  �   �   q  4  R   u  �   �   1  R   v  4  R   w  �   u  v  1  R   �  +     �  ��>   �        ;  �  �     1  R   �  ;  V   �     +     �    �>;  �   �      +  *   �     1  R   �  ;  �   �     1  R   �  ;  �   �     4  R   �  �   �   4  R   �  �   �   �  1  R   �  ,     �  5   5   1  R   �  +  x   �  	   +     �     ?,     �  �  5   1  R   �  ;  V        +     
  ��L@;  V        +       ��?+     "  ���>+     '    �@1  R   E  ;  j   I     +     L  ��D<+     S  
ף;+     Y    �?+     \  ��L=+     e  ���=   j     i   +     n  ��u<+     s  
ף<1  R   }  +     �  ��>,  i   �  �  �  �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  ;  V   �     6               �     ;  ^   _      ;  ^   }      ;  ^   �      ;     �      ;     g     ;     �     ;     �     ;  ^   �     ;     �     ;     �     ;     H     ;     N     ;     P     ;     U     ;     W     ;     a     ;  j  k     ;  j  p     �  U       �  S   T   U   �  T   =     X   W   �  R   Y   X   5   �  [       �  Y   Z   [   �  Z   �  �  [   �  U   �  U   >  _   `   �  f       �  d   e   f   �  e   =  i   l   k   Q     m   l       Q     n   l      Q     o   l      P  ]   p   m   n   o   :   >  h   p   �  �  f   �  t       �  r   s   t   �  s   A  z   {   w   y   =  ]   |   {   >  _   |   �  t   �  t   >  }   ~   �  �       �     �   �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   A  z   �   w   �   =  ]   �   �   O     �   �   �          =  ]   �   �   O     �   �   �          �     �   �   �   A  z   �   w   �   =  ]   �   �   O     �   �   �         �     �   �   �   W  ]   �   �   �   >  }   �   =  ]   �   }   >  _   �   �  �   �  �   =  �   �   �   A  z   �   w   �   =  ]   �   �   O     �   �   �          =  ]   �   �   O     �   �   �          �     �   �   �   A  z   �   w   �   =  ]   �   �   O     �   �   �         �     �   �   �   W  ]   �   �   �   >  _   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  ]   �   �   O     �   �   �         W  ]   �   �   �   O  i   �   �   �             =  ]   �   _   O  i   �   �   �             �  i   �   �   �   =  ]   �   _   O 	 ]   �   �   �               >  _   �   �  �   �  �   �  �       �  �   �   �   �  �   A  z   �   w   �   =  ]   �   �   =  ]   �   _   �  ]   �   �   �   >  _   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  ]   �   �   O     �   �   �          W  ]   �   �   �   =  ]   �   _   �  ]   �   �   �   >  _   �   �  �   �  �   �  �       �  �   �   �   �  �   A  z   �   w   �   =  ]   �   �   O  i   �   �   �             =  ]   �   _   O  i   �   �   �             �  i   �   �   �   =  ]   �   _   O 	 ]   �   �   �               >  _   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  ]   �   �   O     �   �   �          �     �   �   �   W  ]   �   �   �   >  �   �   �  �   �  �   =  �   �   �   =  ]   �   �   O     �   �   �          W  ]   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  V   �   �   +   =     �   �        �      0   �   :   A  V   �   �   .   =     �   �        �      0   �   :   �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  ]   �   _   O  i   �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   :   �   �  i   �   �   �   =  ]      �   O  i                     =       �   �  i         �  i     �     =  ]     _   O 	 ]                     >  _     �  �   �  �   �  �   �  �   �  �   �  �   �  	      �      	  �    =  ]   
  _   O  i     
  
            A  z     w     =  ]       O  i                   �  i         =  ]     _   O 	 ]                     >  _     �  	  �  	  �        �        �    =  �       =  ]     �   O                  W  ]         O  i                   =  ]     _   O  i                   �  i         =  ]     _   O 	 ]                      >  _      �    �    �  #      �  !  "  #  �  "  �  &      �  $  %  I  �  %  �  (      �  �   '  7  �  '  =  �   *  )  =  ]   +  �   O     ,  +  +        W  ]   -  *  ,  O  i   .  -  -            =  ]   /  }   O  i   0  /  /            �  i   1  .  0  =  ]   2  _   O  i   3  2  2            �  i   4  3  1  =  ]   5  _   O 	 ]   6  5  4              >  _   6  �  (  �  7  =  �   8  )  =  ]   9  �   O     :  9  9        W  ]   ;  8  :  O  i   <  ;  ;            =  �   >  =  =  ]   ?  �   O     @  ?  ?         W  ]   A  >  @  O  i   B  A  A            �  i   C  <  B  =  ]   D  _   O  i   E  D  D            �  i   F  E  C  =  ]   G  _   O 	 ]   H  G  F              >  _   H  �  (  �  (  �  &  �  I  �  L      �  J  K  \  �  K  =  �   M  )  =  ]   N  �   O     O  N  N        W  ]   P  M  O  O  i   Q  P  P            A  z   S  w   R  =  ]   T  S  O  i   U  T  T            �  i   V  Q  U  =  ]   W  _   O  i   X  W  W            �  i   Y  X  V  =  ]   Z  _   O 	 ]   [  Z  Y              >  _   [  �  L  �  \  =  �   ]  )  =  ]   ^  �   O     _  ^  ^        W  ]   `  ]  _  O  i   a  `  `            =  ]   b  _   O  i   c  b  b            �  i   d  c  a  =  ]   e  _   O 	 ]   f  e  d              >  _   f  �  L  �  L  �  &  �  &  �  #  �  #  >  g  :   �  j      �  h  i  j  �  i  A  l  m  w   k  =     n  m  >  g  n  �  p      �  $  o  p  �  o  �  p  �  p  �  j  �  j  �  t      �  r  s  t  �  s  �  y      �  w  x  y  �  x  =     z  g  A     {  �   �   =     |  {  =     }  �   �     ~  |  }            (   z  ~  >  g    �  y  �  y  �  t  �  t  �  �      �  �  �  �  �  �  �  �      �  b   �  �  �  �  =     �  �  �     �  �  �  P     �  :   :   �     �  �  �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  P     �  �  �  �     �  �  �  >  �  �  �  �  �  �  =  �   �  �  =     �  �  W  ]   �  �  �  >  �  �  A     �  �  +   =     �  �  A     �  �  .   =     �  �  �     �  �  �  A     �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �       �     +   �  5   :   >  �  �  =     �  �  =     �  g  �     �  �  �  >  g  �  �  �      �  a   �  �  �  �  =  i   �  k   Q     �  �      Q     �  �     Q     �  �     P  ]   �  �  �  �  :   >  _   �  �  �  �  �  �  �  �  �  =  �   �  �  =  ]   �  �   O     �  �  �         W  ]   �  �  �  Q     �  �     =     �  g  �     �  �  �  >  g  �  �  �  �  �  �  �  �  �  =     �  g  =  ]   �  _   �  ]   �  �  �  >  _   �  �  �      �  �  �  �  �  �  =  ]   �  �  A     �  _   �   =     �  �  �  ]   �  �  �  =  ]   �  _   �  ]   �  �  �  >  _   �  �  �  �  �  �  �      �  �  �  �  �  �  =  ]   �  �  =  ]   �  _   �  ]   �  �  �  >  _   �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =  ]   �  _   O  i   �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �  :   �  �  i   �  �  �  =  ]   �  �   O  i   �  �  �            =     �  �   �  i   �  �  �  �  i   �  �  �  =  ]   �  _   O 	 ]   �  �  �              >  _   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �  !  �  �  =     �  �  A  l  �  w   �  =     �  �  P     �  �  �  �     �  �  �  P     �  :   :   �     �  �  �  >  �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  �  �      �  �  �    �  �  =  �   �  �   =     �  �  W  ]   �  �  �  O  i      �  �            =  �     )  =  ]     �   O                 W  ]         Q            �  i          =         �  i   	      =         �       
    �                     +     5   :   �  i     	    =  ]     _   O  i                   �  i         =  ]     _   O 	 ]                     >  _     �  �  �    =  �     �   =       �  W  ]         O  i                   =  ]     _   O  i                   �  i         =  ]     _   O 	 ]                      >  _      �  �  �  �  �  �  �  !  A  V   #  �  +   =     $  #  A  V   %  �  .   =     &  %  =     (  �  �     )  '  (  �     *  &  )  P     +  $  *  �     ,  +  "  A  l  -  w   �  =     .  -  P     /  .  .  �     0  ,  /  P     1  :   :   �     2  0  1  >  �  2  =     3  �  �     4  3  �  �     5  4  �  >  �  5  =  �   6  �   =     7  �  W  ]   8  6  7  O  i   9  8  8            =  �   :  )  =  ]   ;  �   O     <  ;  ;        W  ]   =  :  <  Q     >  =     �  i   ?  9  >  =  ]   @  _   O  i   A  @  @            �  i   B  A  ?  =  ]   C  _   O 	 ]   D  C  B              >  _   D  �  �  �  �  �  �  �  �  �  G      �  E  F  G  �  F  =  i   J  I  O     K  J  J         �     M  K  L  >  N  M  9     O     N  >  H  O  =  i   Q  I  O     R  Q  Q         �     T  R  S  >  U  T  9     V     U  >  P  V  =     X  �  �     Z  X  Y       [        Z  �     ]  [  \  �     ^  �  ]  =     _  H       `     0   ^  _  >  W  `  =     b  �  �     c  b  Y       d        c  �     f  d  e  �     g  �  f  =     h  P       i     0   g  h  >  a  i  =     l  W  P  i   m  l  l  l  �  i   o  m  n  >  k  o  =     q  a  P  i   r  q  q  q  �  i   t  r  s  >  p  t  =  i   u  k  =  i   v  p  �  i   w  u  v  =  ]   x  _   O  i   y  x  x            �  i   z  y  w  =  ]   {  _   O 	 ]   |  {  z              >  _   |  �  G  �  G  �        �  }  ~    �  ~  =  ]   �  _   O  i   �  �  �              i   �        �  �  A     �  _   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  ]   �  �  �  �  �  >  _   �  �    �    =  ]   �  _   >  h   �  �  8  6     
          7     	   �     =        	                    �                         
      �     8  6               7        �     ;           ;           ;     )      ;     7      ;     <      ;     C      ;     H      =                            >        =                      
      >        =           =            �     !          =     $      �     %   $   #   P     &   "   "   �     '   &   %   �     (   !   '   >     (   A     ,      +   =     -   ,   A     /      .   =     0   /   �     2   0   1   �     3   -   2   >  )   3   =     4   )   �     6   4   5   >  7   6   9     8   
   7   =     9   )   �     ;   9   :   >  <   ;   9     =   
   <   A     >      +   =     ?   >        @      .   8   =   ?   =     A   )   �     B   A   1   >  C   B   9     D   
   C   =     E   )   �     G   E   F   >  H   G   9     I   
   H   A     J      +   =     K   J        L      .   D   I   K   A     M      .   =     N   M        O      .   @   L   N   �  O   8  D   4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x��   �  ���   �  ���   �  ���   �  ���   L  ���   K  ���   J  ���   G  ���   F  ���   C  ���   A  ���   ?   ��   <   ��   9    ��   6  , ��   2  8 ��   0  D ��   .  P ��   �   \ ��   �   h ��   �   t ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   !��   �   !��   �   !��   �   (!��   e   4!��   d   @!��   ,  L!��   �  X!��   �  d!��   I  p!��   �  |!��   D  �!��   E  �!��   �  �!��   =  �!��   �  �!��   >  �!��   4  �!��   3  �!��   B  �!��   :  �!��   ;   "��   �  "��   �  "��   �  $"��   5  0"��   -  <"��   7  H"��   8  T"��   @  `"��   �  l"��   /  x"��   1  �"��   �  �"��   �  �"��   H        �'��      �       �  
   �  �  X  $  �   �   �   l   @      �&��   �                 u_screenSpaceTextureScale   \&��   �             u_outlineColor  �&��   p             u_diffuseUVTransform    <'��   `              	   u_opacity   d'��   P              
   u_emission  �'��   @              
   u_colorize  ,'��   0             u_stencilScaleOffset    �'��                  
   u_specular  �'��             	   u_diffuse   x$��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      �&��            
   opacityTex  �&��               specularTex �&��               lightmapSpecular    
'��               emissionTex .'��            
   stencilTex  R'��               colorizeTex v'��               lightmapDiffuse f'��         
   diffuseTex     �  h  H    �   �   �   �   p   L   (      �%��         	   v_randNum   &��         
   v_worldPos  .&��            v_height    N&��         	   v_facingZ   n&��         
   v_colorMul  �&��         
   v_colorAdd  �&��            v_time  �&��            v_SSUV  �&��	            v_texCoordStencil   X'��      
   v_texCoord  *'��            v_outlineColor  N'��
            v_clipDistance  �~��    �S  DU  �M  �Q    ,     �M  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
const bool _99 = (!enableOpacityScreenSpace);
const bool _100 = (enableNormalOutline && _99);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2015
#define SPIRV_CROSS_CONSTANT_ID_2015 false
#endif
const bool enableHCFace = SPIRV_CROSS_CONSTANT_ID_2015;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool disableAnimatedOverride = SPIRV_CROSS_CONSTANT_ID_2011;
const bool _232 = (!disableAnimatedOverride);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _244 = (!apply_stencil_last);
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
const bool _369 = (!disableAnimatedOverride);
const bool _370 = (sc3d_material_stencil && _369);
const bool _373 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _375 = (_373 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool enableOpacityAnimation = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
const bool _464 = (!disableAnimatedOverride);
const bool _465 = (sc3d_material_stencil && _464);
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2013
#define SPIRV_CROSS_CONSTANT_ID_2013 false
#endif
const bool enableAnimatedComplexMode = SPIRV_CROSS_CONSTANT_ID_2013;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
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
    vec3 u_outlineColor;
    float u_screenSpaceTextureScale;
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
in vec3 v_outlineColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in highp vec2 v_SSUV;
in float v_time;
in vec4 v_colorAdd;
in vec4 v_colorMul;
in highp float v_facingZ;
in highp float v_height;
in highp vec3 v_worldPos;
in highp float v_randNum;

highp float hash(highp float n)
{
    return fract(sin(n) * 43758.546875);
}

highp float _noise(highp vec2 x)
{
    highp vec2 p = floor(x);
    highp vec2 f = fract(x);
    f = (f * f) * (vec2(3.0) - (f * 2.0));
    highp float n = p.x + (p.y * 57.0);
    highp float param = n + 0.0;
    highp float param_1 = n + 1.0;
    highp float param_2 = n + 57.0;
    highp float param_3 = n + 58.0;
    return mix(mix(hash(param), hash(param_1), f.x), mix(hash(param_2), hash(param_3), f.x), f.y);
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
    if (_100)
    {
        fragColor = vec4(v_outlineColor, 1.0);
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
        vec3 _177 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_177.x, _177.y, _177.z, color.w);
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
        vec3 _207 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_207.x, _207.y, _207.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        if (enableHCFace)
        {
            stencilColor = texture(stencilTex, v_texCoordStencil.xy + vec2(0.0, -0.5));
        }
        else
        {
            stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        }
        if (_232)
        {
            stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
            if (_244)
            {
                vec3 _260 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
                color = vec4(_260.x, _260.y, _260.z, color.w);
            }
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _272 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_272.x, _272.y, _272.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _286 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_286.x, _286.y, _286.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _308 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_308.x, _308.y, _308.z, color.w);
            }
            else
            {
                vec3 _326 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_326.x, _326.y, _326.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _345 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_345.x, _345.y, _345.z, color.w);
            }
            else
            {
                vec3 _356 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_356.x, _356.y, _356.z, color.w);
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
    if (_370)
    {
        if (_375)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        if (enableOpacityScreenSpace)
        {
            highp vec2 opacityUV = mod(v_SSUV * 0.1500000059604644775390625, vec2(1.0));
            if (enableOpacityAnimation)
            {
                highp float animTime = v_time * 0.25;
                opacityUV -= vec2(animTime);
            }
            highp vec4 opacityColor = texture(opacityTex, opacityUV);
            highp float opacityResult = (opacityColor.x + opacityColor.y) * opacityColor.z;
            opacityResult = clamp(opacityResult, 0.0, 1.0);
            opacity *= opacityResult;
            if (enableNormalOutline)
            {
                color = vec4(v_outlineColor, 1.0);
            }
        }
        else
        {
            opacity *= texture(opacityTex, v_texCoord.xy).z;
        }
    }
    color *= opacity;
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (_465)
    {
        if (apply_stencil_last)
        {
            vec3 _482 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_482.x, _482.y, _482.z, color.w);
        }
    }
    if (enableAnimatedScreenSpace)
    {
        vec2 adjustedUV = vec2(0.0);
        if (sc3d_material_color_grading)
        {
            adjustedUV = mod(v_SSUV / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            if (enableAnimatedComplexMode)
            {
                highp vec3 _532 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_532.x, _532.y, _532.z, color.w);
            }
            else
            {
                vec3 _542 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_542.x, _542.y, _542.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _578 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_578.x, _578.y, _578.z, color.w);
        }
    }
    if (enableWorldSpaceOverride)
    {
        highp vec2 param = v_worldPos.xy * 0.01200000010430812835693359375;
        highp float n1 = _noise(param);
        highp vec2 param_1 = v_worldPos.xy * 0.004999999888241291046142578125;
        highp float n2 = _noise(param_1);
        highp float weight1 = step(0.5 + (sin(v_time * 1.5) * 0.0500000007450580596923828125), n1);
        highp float weight2 = step(0.5 + (cos(v_time * 1.5) * 0.100000001490116119384765625), n2);
        highp vec3 contribution1 = vec3(weight1) * 0.014999999664723873138427734375;
        highp vec3 contribution2 = vec3(weight2) * 0.0199999995529651641845703125;
        highp vec3 _634 = color.xyz + (contribution1 + contribution2);
        color = vec4(_634.x, _634.y, _634.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

D   4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �v��   �  �v��   �  �v��   �  �v��   �  �v��   L  �v��   K  �v��   J  �v��   G  �v��   F  �v��   C  �v��   A  w��   ?  w��   <  w��   9  (w��   6  4w��   2  @w��   0  Lw��   .  Xw��   �   dw��   �   pw��   �   |w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �   �w��   �    x��   �   x��   �   x��   �   $x��   �   0x��   e   <x��   d   Hx��   ,  Tx��   �  `x��   �  lx��   I  xx��   �  �x��   D  �x��   E  �x��   �  �x��   =  �x��   �  �x��   >  �x��   4  �x��   3  �x��   B  �x��   :  �x��   ;  y��   �  y��   �   y��   �  ,y��   5  8y��   -  Dy��   7  Py��   8  \y��   @  hy��   �  ty��   /  �y��   1  �y��   �  �y��   �  �y��   H        �~��      �       �  
   �  �  X  $  �   �   �   l   @      �}��   �                 u_screenSpaceTextureScale   d}��   �             u_outlineColor  �}��   p             u_diffuseUVTransform    D~��   `              	   u_opacity   l~��   P              
   u_emission  �~��   @              
   u_colorize  4~��   0             u_stencilScaleOffset    �~��                  
   u_specular  �~��             	   u_diffuse   �{��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      �}��            
   opacityTex  �}��               specularTex �}��               lightmapSpecular    ~��               emissionTex 6~��            
   stencilTex  Z~��               colorizeTex ~~��               lightmapDiffuse n~��         
   diffuseTex     �  h  H    �   �   �   �   p   L   (      �|��         	   v_randNum   }��         
   v_worldPos  6}��            v_height    V}��         	   v_facingZ   v}��         
   v_colorMul  �}��         
   v_colorAdd  �}��            v_time  �}��            v_SSUV  �}��	            v_texCoordStencil   `~��      
   v_texCoord  2~��            v_outlineColor  V~��
            v_clipDistance                      �j     ����    Lg  �h  �`  ,e    �     �`  #   
  �                GLSL.std.450                     main    m   ~   �   �   �   �  �  �  �  	  D  H  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        hash(f1;         n        noise(vf2;       x    	    sc3d_render_output_flipped    4   p     7   f     D   n     O   param     S   param     Z   param     _   param    	 i   sc3d_material_clip_plane      m   v_clipDistance    u   color     w   enableNormalOutline  	 x   enableOpacityScreenSpace      ~   fragColor     �   v_outlineColor   	 �   sc3d_material_diffuse_color  
 �   FragmentMaterialUniformsBlock     �       u_ambient     �      u_diffuse     �      u_specular   	 �      u_stencilScaleOffset      �      u_colorize    �      u_emission    �      u_opacity    	 �      u_diffuseUVTransform      �      u_outlineColor   
 �   	   u_screenSpaceTextureScale    	 �   fragmentMaterialUniforms      �   diffuseColor     	 �   sc3d_material_diffuse_tex    
 �   combine_diffuse_and_specular      �   diffuseTex    �   v_texCoord   
 �   sc3d_material_lightmap_diffuse    �   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   enableHCFace      �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   disableAnimatedOverride      stencilFactor       apply_stencil_last   
   sc3d_material_emission_color     	 (  sc3d_material_emission_tex    +  emissionTex  
 6  sc3d_material_lightmap_specular  	 9  sc3d_material_specular_tex    >  lightmapSpecular      R  specularTex  
 _  sc3d_material_specular_color      |  opacity  	 }  sc3d_material_opacity_value   �  keep_stencil_opacity     	 �  sc3d_material_opacity_tex     �  opacityUV     �  v_SSUV    �  enableOpacityAnimation    �  animTime      �  v_time    �  opacityColor      �  opacityTex    �  opacityResult    	 �  projectedShadowCoordinate     �  v_shadowPosition      �  param     �  shadowSample      �  shadowmap    	 �  enableWorldSpaceOverride      �  sc3d_material_colortransform_add      �  v_colorAdd      sc3d_material_colortransform_mul      	  v_colorMul   	 "  enableAnimatedScreenSpace     %  adjustedUV   	 '  sc3d_material_color_grading  	 7  enableAnimatedComplexMode     D  v_facingZ     H  v_height      �  n1    �  v_worldPos    �  param     �  n2    �  param     �  weight1   �  weight2   �  contribution1     �  contribution2     �  sc3d_gamma_correct   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_randNum   G        d   G  i      H  G  m       G  m      
   G  n       G  u       G  w      �  G  x      �  G  ~          G  �       G  �         G  �       G  �      1  H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �          H  �      #   �   H  �   	       H  �   	   #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �      /  G  �      �  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      @  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G         G        G        G        G        G        G       �  G        G        G        G        G        G        G        G        G        G        G        G        G       ;  G        G         G  #      G  $      G  %      G  (     :  G  +      G  +  "      G  +  !      G  ,      G  -      G  .      G  /      G  0      G  1      G  2      G  3      G  6     B  G  9     3  G  >      G  >  "      G  >  !      G  ?      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  G      G  H      G  I      G  M      G  N      G  O      G  P      G  Q      G  R      G  R  "      G  R  !      G  S      G  T      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  _     4  G  b      G  c      G  d      G  e      G  f      G  i      G  j      G  k      G  l      G  m      G  n      G  r      G  s      G  t      G  u      G  v      G  w      G  x      G  y      G  |      G  }     >  G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �     =  G  �        G  �     �  G  �      G  �        G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �  "      G  �  !      G  �     �  G  �      G  �      G  �      G  �      G  �     E  G  �      G  �        G         G        G        G        G        G       D  G  	      G  	        G  
      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G  "     �  G  %      G  '     I  G  -      G  2      G  4      G  6      G  7     �  G  :      G  ;      G  <      G  =      G  >      G  ?      G  @      G  A      G  B      G  C      G  D        G  H        G  O      G  P      G  U      G  V      G  W      G  X      G  Y      G  Z      G  [      G  e      G  f      G  h      G  i      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  r      G  s      G  t      G  u      G  v      G  w      G  x      G  y      G  z      G  {      G  |      G  }      G  ~      G        G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                     !                                  !                1                     +            +           �?+     !      +     %      +     /   ��*G+     =     @@+     >      @+     I     dB+     M       +     ]     hB1     i      l         ;  l   m        s            t      s   ,  s   v                   1     w   1     x   4     y   �   x   4     z   �   w   y      }      s   ;  }   ~                  ;     �      1     �     �   s   s   s   s   s   s      s            �      �   ;  �   �        �          +  �   �         �      s   ,  s   �   M   M   M   M   1     �   1     �    	 �                              �   �      �       �   ;  �   �       +  �   �         �      s   ;  �   �      1     �   ;  �   �       1     �   +  �   �      1     �   ;  �   �       1     �   +  �   �       1     �   1     �   ;  �   �       ;  �   �      +     �      �,     �   M   �   1     �   4     �   �   �   0       4     	  �     +          1       +  �   !     1     (  ;  �   +      1     6  1     9  ;  �   >      ;  �   R      1     _  +  �   g     1     }  +  �   �        �        4     �  �   �   4     �  �   �   �  4     �  �     1     �  4     �  �   �  �  1     �  +     �  ��>   �        ;  �  �     1     �  ;  l   �     +     �    �>;  �   �      ;     �     ;  �   �      1     �  4     �  �   �  +     �    @?,     �  �  �  �  ,     �              +     �  ��Y?,     �  �  �  �  1     �  ;  �   �     1       ;  �   	     4       �   �   4       �   �     1     "  ,     &  M   M   1     '  +  �   +  	   +     3     ?,     5  3  M   1     7  ;  l   D     +     G  ��L@;  l   H     +     K  ��?+     _  ���>+     d    �@;     �     +     �  ��D<+     �  
ף;+     �    �?+     �  ��L=+     �  ���=+     �  ��u<+     �  
ף<1     �  +     �  ��>,     �  �  �  �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  ;  l   �     6               �     ;  t   u      ;  t   �      ;  t   �      ;           ;     |     ;     �     ;     �     ;  t   �     ;     �     ;     �     ;     �     ;     �     ;     %     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     �  k       �  i   j   k   �  j   =     n   m   �     o   n   M   �  q       �  o   p   q   �  p   �  �  q   �  k   �  k   >  u   v   �  |       �  z   {   |   �  {   =     �   �   Q     �   �       Q     �   �      Q     �   �      P  s   �   �   �   �       >  ~   �   �  �  |   �  �       �  �   �   �   �  �   A  �   �   �   �   =  s   �   �   >  u   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   A  �   �   �   �   =  s   �   �   O     �   �   �          =  s   �   �   O     �   �   �          �     �   �   �   A  �   �   �   �   =  s   �   �   O     �   �   �         �     �   �   �   W  s   �   �   �   >  �   �   =  s   �   �   >  u   �   �  �   �  �   =  �   �   �   A  �   �   �   �   =  s   �   �   O     �   �   �          =  s   �   �   O     �   �   �          �     �   �   �   A  �   �   �   �   =  s   �   �   O     �   �   �         �     �   �   �   W  s   �   �   �   >  u   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  s   �   �   O     �   �   �         W  s   �   �   �   O     �   �   �             =  s   �   u   O     �   �   �             �     �   �   �   =  s   �   u   O 	 s   �   �   �               >  u   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  s   �   �   =  s   �   u   �  s   �   �   �   >  u   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  s   �   �   O     �   �   �          W  s   �   �   �   =  s   �   u   �  s   �   �   �   >  u   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  s   �   �   O     �   �   �             =  s   �   u   O     �   �   �             �     �   �   �   =  s   �   u   O 	 s   �   �   �               >  u   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  s   �   �   O     �   �   �          �     �   �   �   W  s   �   �   �   >  �   �   �  �   �  �   =  �   �   �   =  s   �   �   O     �   �   �          W  s   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  l     �      =                   0         A  l     �   !   =                   0         �           >       �        �  	  
    �  
  =  s     u   O                     A       �     =         =          �           �             �           =  s     �   O                     =          �           �           =  s     u   O 	 s                     >  u     �    �    �  �   �  �   �  �   �  �   �        �        �    =  s     u   O                      A  �   "  �   !  =  s   #  "  O     $  #  #            �     %     $  =  s   &  u   O 	 s   '  &  %              >  u   '  �    �    �  *      �  (  )  *  �  )  =  �   ,  +  =  s   -  �   O     .  -  -         W  s   /  ,  .  O     0  /  /            =  s   1  u   O     2  1  1            �     3  2  0  =  s   4  u   O 	 s   5  4  3              >  u   5  �  *  �  *  �  8      �  6  7  8  �  7  �  ;      �  9  :  ^  �  :  �  =      �  �   <  L  �  <  =  �   ?  >  =  s   @  �   O     A  @  @        W  s   B  ?  A  O     C  B  B            =  s   D  �   O     E  D  D            �     F  C  E  =  s   G  u   O     H  G  G            �     I  H  F  =  s   J  u   O 	 s   K  J  I              >  u   K  �  =  �  L  =  �   M  >  =  s   N  �   O     O  N  N        W  s   P  M  O  O     Q  P  P            =  �   S  R  =  s   T  �   O     U  T  T         W  s   V  S  U  O     W  V  V            �     X  Q  W  =  s   Y  u   O     Z  Y  Y            �     [  Z  X  =  s   \  u   O 	 s   ]  \  [              >  u   ]  �  =  �  =  �  ;  �  ^  �  a      �  _  `  q  �  `  =  �   b  >  =  s   c  �   O     d  c  c        W  s   e  b  d  O     f  e  e            A  �   h  �   g  =  s   i  h  O     j  i  i            �     k  f  j  =  s   l  u   O     m  l  l            �     n  m  k  =  s   o  u   O 	 s   p  o  n              >  u   p  �  a  �  q  =  �   r  >  =  s   s  �   O     t  s  s        W  s   u  r  t  O     v  u  u            =  s   w  u   O     x  w  w            �     y  x  v  =  s   z  u   O 	 s   {  z  y              >  u   {  �  a  �  a  �  ;  �  ;  �  8  �  8  >  |      �        �  }  ~    �  ~  A  �  �  �   �  =     �  �  >  |  �  �  �      �  9  �  �  �  �  �  �  �  �  �    �    �  �      �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  |  A     �  �     =     �  �  =     �     �     �  �  �       �     (   �  �  >  |  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  x   �  �  �  �  =     �  �  �     �  �  �  P     �          �     �  �  �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  P     �  �  �  �     �  �  �  >  �  �  �  �  �  �  =  �   �  �  =     �  �  W  s   �  �  �  >  �  �  A     �  �     =     �  �  A     �  �  !   =     �  �  �     �  �  �  A     �  �  %   =     �  �  �     �  �  �  >  �  �  =     �  �       �     +   �  M       >  �  �  =     �  �  =     �  |  �     �  �  �  >  |  �  �  �      �  w   �  �  �  �  =     �  �   Q     �  �      Q     �  �     Q     �  �     P  s   �  �  �  �      >  u   �  �  �  �  �  �  �  �  �  =  �   �  �  =  s   �  �   O     �  �  �         W  s   �  �  �  Q     �  �     =     �  |  �     �  �  �  >  |  �  �  �  �  �  �  �  �  �  =     �  |  =  s   �  u   �  s   �  �  �  >  u   �  =     �  �  >  �  �  9     �     �  >  �  �  A     �  �  %   =     �  �  =  �   �  �  =     �  �  O     �  �  �         W  s   �  �  �  Q     �  �           �     0   �  �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  s   �  u   O     �  �  �            �     �  �  �  =  s   �  u   O 	 s   �  �  �              >  u   �  �  �  �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  s   �  u   O     �  �  �            �     �  �  �  =  s   �  u   O 	 s   �  �  �              >  u   �  �  �  �  �  �  �      �  �  �  �  �  �  =  s      �  A       u     =         �  s          =  s     u   �  s         >  u     �  �  �  �  �        �        �    =  s   
  	  =  s     u   �  s       
  >  u     �    �    �        �        �    �        �        �    =  s     u   O                     A       �     =         =          �           �             �           =  s     �   O                     =          �           �           =  s      u   O 	 s   !                   >  u   !  �    �    �    �    �  $      �  "  #  $  �  #  >  %  &  �  )      �  '  (  ^  �  (  =     *  �  A  �  ,  �   +  =     -  ,  P     .  -  -  �     /  *  .  P     0          �     1  /  0  >  %  1  =     2  %  �     4  2  3  �     6  4  5  >  %  6  �  9      �  7  8  T  �  8  =  �   :  �   =     ;  %  W  s   <  :  ;  O     =  <  <            =  �   >  >  =  s   ?  �   O     @  ?  ?        W  s   A  >  @  Q     B  A     �     C  =  B  =     E  D  �     F  C  E  =     I  H  �     J  G  I  �     L  J  K       M     +   L  M       �     N  F  M  =  s   O  u   O     P  O  O            �     Q  P  N  =  s   R  u   O 	 s   S  R  Q              >  u   S  �  9  �  T  =  �   U  �   =     V  %  W  s   W  U  V  O     X  W  W            =  s   Y  u   O     Z  Y  Y            �     [  Z  X  =  s   \  u   O 	 s   ]  \  [              >  u   ]  �  9  �  9  �  )  �  ^  A  l   `  �     =     a  `  A  l   b  �  !   =     c  b  =     e  �  �     f  d  e  �     g  c  f  P     h  a  g  �     i  h  _  A  �  j  �   +  =     k  j  P     l  k  k  �     m  i  l  P     n          �     o  m  n  >  %  o  =     p  %  �     q  p  3  �     r  q  5  >  %  r  =  �   s  �   =     t  %  W  s   u  s  t  O     v  u  u            =  �   w  >  =  s   x  �   O     y  x  x        W  s   z  w  y  Q     {  z     �     |  v  {  =  s   }  u   O     ~  }  }            �       ~  |  =  s   �  u   O 	 s   �  �                >  u   �  �  )  �  )  �  $  �  $  �  �      �  �  �  �  �  �  =     �  �  O     �  �  �         �     �  �  �  >  �  �  9     �     �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  >  �  �  9     �     �  >  �  �  =     �  �  �     �  �  �       �        �  �     �  �  �  �     �  3  �  =     �  �       �     0   �  �  >  �  �  =     �  �  �     �  �  �       �        �  �     �  �  �  �     �  3  �  =     �  �       �     0   �  �  >  �  �  =     �  �  P     �  �  �  �  �     �  �  �  >  �  �  =     �  �  P     �  �  �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �  =  s   �  u   O     �  �  �            �     �  �  �  =  s   �  u   O 	 s   �  �  �              >  u   �  �  �  �  �  �  �      �  �  �  �  �  �  =  s   �  u   O     �  �  �                 �        �  �  A     �  u     =     �  �  Q     �  �      Q     �  �     Q     �  �     P  s   �  �  �  �  �  >  u   �  �  �  �  �  =  s   �  u   >  ~   �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     "   
   !   =     #   "   �     $       #   A     &   
   %   =     '   &   P     (      $   '   �  (   �     =     *   
   �  *   8  6               7        �     =     -           .         -   �     0   .   /        1      
   0   �  1   8  6               7        �     ;     4      ;     7      ;     D      ;     O      ;     S      ;     Z      ;     _      =     5           6         5   >  4   6   =     8           9      
   8   >  7   9   =     :   7   =     ;   7   �     <   :   ;   =     ?   7   �     @   ?   >   P     A   =   =   �     B   A   @   �     C   <   B   >  7   C   A     E   4      =     F   E   A     G   4   !   =     H   G   �     J   H   I   �     K   F   J   >  D   K   =     L   D   �     N   L   M   >  O   N   9     P      O   =     Q   D   �     R   Q       >  S   R   9     T      S   A     U   7      =     V   U        W      .   P   T   V   =     X   D   �     Y   X   I   >  Z   Y   9     [      Z   =     \   D   �     ^   \   ]   >  _   ^   9     `      _   A     a   7      =     b   a        c      .   [   `   b   A     d   7   !   =     e   d        f      .   W   c   e   �  f   8  D   4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ���   �  ���   �  ���   �  (���   L  4���   K  @���   J  L���   G  X���   F  d���   C  p���   A  |���   ?  ����   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   e   ����   ,  ����   �  ����   I  ����   �  ����   D  ����   E  ����   �  ���   �  ���   =   ���   �  ,���   >  8���   4  D���   3  P���   B  \���   :  h���   ;  t���   �  ����   �  ����   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �  ����   /  ����   1  ����   �  ���   �  ���   H  ���   d         ���      �       �  
   �  �  X  $  �   �   �   l   @      ,���   �                 u_screenSpaceTextureScale   ����   �             u_outlineColor  ���   p             u_diffuseUVTransform    ����   `              	   u_opacity   ����   P              
   u_emission  ���   @              
   u_colorize  ����   0             u_stencilScaleOffset    d���                  
   u_specular  ����                 	   u_diffuse   ����      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      ���            	   shadowmap   B���            
   opacityTex  f���               specularTex ����               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex "���               lightmapDiffuse ���         
   diffuseTex     �  �  t  H  (    �   �   �   p   L   (      ����         	   v_randNum   ����         
   v_worldPos  ����            v_height    ����         	   v_facingZ   ���         
   v_colorMul  >���         
   v_colorAdd  ^���            v_shadowPosition    ����            v_time  ����            v_SSUV  ����	            v_texCoordStencil   0���      
   v_texCoord  ���            v_outlineColor  &���
            v_clipDistance  �@��    dW  �X  Q  HU    ,     �P  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
const bool _121 = (!enableOpacityScreenSpace);
const bool _122 = (enableNormalOutline && _121);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2015
#define SPIRV_CROSS_CONSTANT_ID_2015 false
#endif
const bool enableHCFace = SPIRV_CROSS_CONSTANT_ID_2015;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool disableAnimatedOverride = SPIRV_CROSS_CONSTANT_ID_2011;
const bool _253 = (!disableAnimatedOverride);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _265 = (!apply_stencil_last);
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
const bool _390 = (!disableAnimatedOverride);
const bool _391 = (sc3d_material_stencil && _390);
const bool _394 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _396 = (_394 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool enableOpacityAnimation = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
const bool _483 = (!enableWorldSpaceOverride);
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
const bool _525 = (!disableAnimatedOverride);
const bool _526 = (sc3d_material_stencil && _525);
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2013
#define SPIRV_CROSS_CONSTANT_ID_2013 false
#endif
const bool enableAnimatedComplexMode = SPIRV_CROSS_CONSTANT_ID_2013;
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
    vec3 u_outlineColor;
    float u_screenSpaceTextureScale;
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
in vec3 v_outlineColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in highp vec2 v_SSUV;
in float v_time;
in highp vec3 v_shadowPosition;
in vec4 v_colorAdd;
in vec4 v_colorMul;
in highp float v_facingZ;
in highp float v_height;
in highp vec3 v_worldPos;
in highp float v_randNum;

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float hash(highp float n)
{
    return fract(sin(n) * 43758.546875);
}

highp float _noise(highp vec2 x)
{
    highp vec2 p = floor(x);
    highp vec2 f = fract(x);
    f = (f * f) * (vec2(3.0) - (f * 2.0));
    highp float n = p.x + (p.y * 57.0);
    highp float param = n + 0.0;
    highp float param_1 = n + 1.0;
    highp float param_2 = n + 57.0;
    highp float param_3 = n + 58.0;
    return mix(mix(hash(param), hash(param_1), f.x), mix(hash(param_2), hash(param_3), f.x), f.y);
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
    if (_122)
    {
        fragColor = vec4(v_outlineColor, 1.0);
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
        vec3 _198 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_198.x, _198.y, _198.z, color.w);
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
        vec3 _228 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_228.x, _228.y, _228.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        if (enableHCFace)
        {
            stencilColor = texture(stencilTex, v_texCoordStencil.xy + vec2(0.0, -0.5));
        }
        else
        {
            stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        }
        if (_253)
        {
            stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
            if (_265)
            {
                vec3 _281 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
                color = vec4(_281.x, _281.y, _281.z, color.w);
            }
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _293 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_293.x, _293.y, _293.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _307 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_307.x, _307.y, _307.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _329 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_329.x, _329.y, _329.z, color.w);
            }
            else
            {
                vec3 _347 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_347.x, _347.y, _347.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _366 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_366.x, _366.y, _366.z, color.w);
            }
            else
            {
                vec3 _377 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_377.x, _377.y, _377.z, color.w);
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
    if (_391)
    {
        if (_396)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        if (enableOpacityScreenSpace)
        {
            highp vec2 opacityUV = mod(v_SSUV * 0.1500000059604644775390625, vec2(1.0));
            if (enableOpacityAnimation)
            {
                highp float animTime = v_time * 0.25;
                opacityUV -= vec2(animTime);
            }
            highp vec4 opacityColor = texture(opacityTex, opacityUV);
            highp float opacityResult = (opacityColor.x + opacityColor.y) * opacityColor.z;
            opacityResult = clamp(opacityResult, 0.0, 1.0);
            opacity *= opacityResult;
            if (enableNormalOutline)
            {
                color = vec4(v_outlineColor, 1.0);
            }
        }
        else
        {
            opacity *= texture(opacityTex, v_texCoord.xy).z;
        }
    }
    color *= opacity;
    highp vec3 param = v_shadowPosition;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp float shadowSample = step(projectedShadowCoordinate.z, texture(shadowmap, projectedShadowCoordinate.xy).x);
    if (_483)
    {
        highp vec3 _494 = color.xyz * mix(vec3(0.75), vec3(1.0), vec3(shadowSample));
        color = vec4(_494.x, _494.y, _494.z, color.w);
    }
    else
    {
        highp vec3 _505 = color.xyz * mix(vec3(0.85000002384185791015625), vec3(1.0), vec3(shadowSample));
        color = vec4(_505.x, _505.y, _505.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (_526)
    {
        if (apply_stencil_last)
        {
            vec3 _543 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_543.x, _543.y, _543.z, color.w);
        }
    }
    if (enableAnimatedScreenSpace)
    {
        vec2 adjustedUV = vec2(0.0);
        if (sc3d_material_color_grading)
        {
            adjustedUV = mod(v_SSUV / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            if (enableAnimatedComplexMode)
            {
                highp vec3 _593 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_593.x, _593.y, _593.z, color.w);
            }
            else
            {
                vec3 _603 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_603.x, _603.y, _603.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _639 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_639.x, _639.y, _639.z, color.w);
        }
    }
    if (enableWorldSpaceOverride)
    {
        highp vec2 param_1 = v_worldPos.xy * 0.01200000010430812835693359375;
        highp float n1 = _noise(param_1);
        highp vec2 param_2 = v_worldPos.xy * 0.004999999888241291046142578125;
        highp float n2 = _noise(param_2);
        highp float weight1 = step(0.5 + (sin(v_time * 1.5) * 0.0500000007450580596923828125), n1);
        highp float weight2 = step(0.5 + (cos(v_time * 1.5) * 0.100000001490116119384765625), n2);
        highp vec3 contribution1 = vec3(weight1) * 0.014999999664723873138427734375;
        highp vec3 contribution2 = vec3(weight2) * 0.0199999995529651641845703125;
        highp vec3 _693 = color.xyz + (contribution1 + contribution2);
        color = vec4(_693.x, _693.y, _693.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

D   4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �;��   �  �;��   �  �;��   �  �;��   �  �;��   L  �;��   K  <��   J  <��   G   <��   F  ,<��   C  8<��   A  D<��   ?  P<��   <  \<��   9  h<��   6  t<��   2  �<��   0  �<��   .  �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   �<��   �   =��   �   =��   �   =��   �   (=��   �   4=��   �   @=��   �   L=��   �   X=��   �   d=��   �   p=��   e   |=��   ,  �=��   �  �=��   I  �=��   �  �=��   D  �=��   E  �=��   �  �=��   �  �=��   =  �=��   �  �=��   >   >��   4  >��   3  >��   B  $>��   :  0>��   ;  <>��   �  H>��   �  T>��   �  `>��   5  l>��   -  x>��   7  �>��   8  �>��   @  �>��   �  �>��   /  �>��   1  �>��   �  �>��   �  �>��   H  �>��   d         �C��      �       �  
   �  �  X  $  �   �   �   l   @      �B��   �                 u_screenSpaceTextureScale   �B��   �             u_outlineColor  �B��   p             u_diffuseUVTransform    �C��   `              	   u_opacity   �C��   P              
   u_emission  �C��   @              
   u_colorize  tC��   0             u_stencilScaleOffset    ,D��                  
   u_specular  �C��             	   u_diffuse   �@��      	   u_ambient      FragmentMaterialUniformsBlock   	   P  $  �   �   �   |   T   ,      �B��            	   shadowmap   C��            
   opacityTex  *C��               specularTex NC��               lightmapSpecular    zC��               emissionTex �C��            
   stencilTex  �C��               colorizeTex �C��               lightmapDiffuse �C��         
   diffuseTex     �  �  t  H  (    �   �   �   p   L   (      bB��         	   v_randNum   �B��         
   v_worldPos  �B��            v_height    �B��         	   v_facingZ   �B��         
   v_colorMul  C��         
   v_colorAdd  "C��            v_shadowPosition    JC��            v_time  fC��            v_SSUV  �C��	            v_texCoordStencil   �C��      
   v_texCoord  �C��            v_outlineColor  �C��
            v_clipDistance                �d     l���    �a  �b  ([  h_    �     [  #   
  �                GLSL.std.450                     main    W   h   k   �   �   �  �  �  �      I  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   hash(f1;      	   n        noise(vf2;       x        p        f     )   n     7   param     <   param     C   param     H   param    	 S   sc3d_material_clip_plane      W   v_clipDistance    _   color     a   enableNormalOutline  	 b   enableOpacityScreenSpace      h   fragColor     k   v_outlineColor   	 r   sc3d_material_diffuse_color  
 u   FragmentMaterialUniformsBlock     u       u_ambient     u      u_diffuse     u      u_specular   	 u      u_stencilScaleOffset      u      u_colorize    u      u_emission    u      u_opacity    	 u      u_diffuseUVTransform      u      u_outlineColor   
 u   	   u_screenSpaceTextureScale    	 w   fragmentMaterialUniforms      }   diffuseColor     	    sc3d_material_diffuse_tex    
 �   combine_diffuse_and_specular      �   diffuseTex    �   v_texCoord   
 �   sc3d_material_lightmap_diffuse    �   lightmapDiffuse  
 �   sc3d_material_colorize_color     	 �   sc3d_material_colorize_tex    �   colorizeTex   �   sc3d_material_ambient     �   sc3d_material_stencil     �   enableHCFace      �   stencilColor      �   stencilTex    �   v_texCoordStencil     �   disableAnimatedOverride   �   stencilFactor     �   apply_stencil_last   
   sc3d_material_emission_color     	   sc3d_material_emission_tex      emissionTex  
 !  sc3d_material_lightmap_specular  	 $  sc3d_material_specular_tex    )  lightmapSpecular      =  specularTex  
 J  sc3d_material_specular_color      g  opacity  	 h  sc3d_material_opacity_value   v  keep_stencil_opacity     	 �  sc3d_material_opacity_tex     �  opacityUV     �  v_SSUV    �  enableOpacityAnimation    �  animTime      �  v_time    �  opacityColor      �  opacityTex    �  opacityResult     �  sc3d_material_colortransform_add      �  v_colorAdd    �  sc3d_material_colortransform_mul      �  v_colorMul   	 �  enableAnimatedScreenSpace     �  adjustedUV   	 �  sc3d_material_color_grading  	 �  enableAnimatedComplexMode       v_facingZ       v_height     	 E  enableWorldSpaceOverride      H  n1    I  v_worldPos    N  param     P  n2    U  param     W  weight1   a  weight2   k  contribution1     p  contribution2     }  sc3d_gamma_correct   	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize    �  sc3d_material_emission    �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_randNum   G  S      H  G  W       G  W      
   G  X       G  _       G  a      �  G  b      �  G  h          G  k       G  k         G  l       G  r      1  H  u           H  u       #       H  u          H  u      #      H  u          H  u      #       H  u          H  u      #   0   H  u          H  u      #   @   H  u          H  u      #   P   H  u          H  u      #   `   H  u          H  u      #   p   H  u          H  u      #   �   H  u   	       H  u   	   #   �   G  u      G  w   "      G  w   !      G  |       G  }       G        /  G  �      �  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      @  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      8  G  �       G  �       G  �       G  �      7  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      -  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �      �  G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G       ;  G  
      G        G        G        G        G       :  G        G    "      G    !      G        G        G        G        G        G        G        G        G  !     B  G  $     3  G  )      G  )  "      G  )  !      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  8      G  9      G  :      G  ;      G  <      G  =      G  =  "      G  =  !      G  >      G  ?      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  J     4  G  M      G  N      G  O      G  P      G  Q      G  T      G  U      G  V      G  W      G  X      G  Y      G  ]      G  ^      G  _      G  `      G  a      G  b      G  c      G  d      G  g      G  h     >  G  n      G  v     �  G  z      G  |      G  }      G  ~      G        G  �     =  G  �        G  �     �  G  �      G  �        G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �     I  G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G         G        G        G        G        G        G        G          G          G        G        G        G        G        G        G        G        G        G  (      G  )      G  +      G  ,      G  .      G  /      G  0      G  1      G  2      G  3      G  4      G  5      G  6      G  7      G  8      G  9      G  :      G  ;      G  <      G  =      G  >      G  ?      G  @      G  A      G  B      G  E     �  G  I        G  X      G  Z      G  [      G  ]      G  ^      G  b      G  c      G  d      G  f      G  g      G  x      G  y      G  }     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     9  G  �     <  G  �     ?  G  �     A  G  �     C  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                             !                                  !           +        ��*G+     "     @@+     #      @  *           +  *   +       +  *   .      +     1     dB+     5       +     :     �?+     F     hB  R   1  R   S      V         ;  V   W        ]            ^      ]   ,  ]   `   :   :   :   :   1  R   a   1  R   b   4  R   c   �   b   4  R   d   �   a   c      g      ]   ;  g   h        i            j      i   ;  j   k      1  R   r     u   ]   ]   ]   ]   ]   ]      ]   i         v      u   ;  v   w        x          +  x   y         z      ]   ,  ]   ~   5   5   5   5   1  R      1  R   �    	 �                              �   �      �       �   ;  �   �       +  x   �         �      ]   ;  �   �      1  R   �   ;  �   �       1  R   �   +  x   �      1  R   �   ;  �   �       1  R   �   +  x   �       1  R   �   1  R   �   ;  �   �       ;  �   �      +     �      �,     �   5   �   1  R   �   4  R   �   �   �   0  R   �   4  R   �   �   �   +  *   �      1  R     +  x        1  R     ;  �         1  R   !  1  R   $  ;  �   )      ;  �   =      1  R   J  +  x   R     1  R   h  +  x   k        l        4  R   q  �   �   4  R   r  �   �   q  4  R   u  �   �   1  R   v  4  R   w  �   u  v  1  R   �  +     �  ��>   �        ;  �  �     1  R   �  ;  V   �     +     �    �>;  �   �      +  *   �     1  R   �  ;  �   �     1  R   �  ;  �   �     4  R   �  �   �   4  R   �  �   �   �  1  R   �  ,     �  5   5   1  R   �  +  x   �  	   +     �     ?,     �  �  5   1  R   �  ;  V        +     
  ��L@;  V        +       ��?+     "  ���>+     '    �@1  R   E  ;  j   I     +     L  ��D<+     S  
ף;+     Y    �?+     \  ��L=+     e  ���=   j     i   +     n  ��u<+     s  
ף<1  R   }  +     �  ��>,  i   �  �  �  �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  ;  V   �     6               �     ;  ^   _      ;  ^   }      ;  ^   �      ;     �      ;     g     ;     �     ;     �     ;  ^   �     ;     �     ;     �     ;     H     ;     N     ;     P     ;     U     ;     W     ;     a     ;  j  k     ;  j  p     �  U       �  S   T   U   �  T   =     X   W   �  R   Y   X   5   �  [       �  Y   Z   [   �  Z   �  �  [   �  U   �  U   >  _   `   �  f       �  d   e   f   �  e   =  i   l   k   Q     m   l       Q     n   l      Q     o   l      P  ]   p   m   n   o   :   >  h   p   �  �  f   �  t       �  r   s   t   �  s   A  z   {   w   y   =  ]   |   {   >  _   |   �  t   �  t   >  }   ~   �  �       �     �   �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   A  z   �   w   �   =  ]   �   �   O     �   �   �          =  ]   �   �   O     �   �   �          �     �   �   �   A  z   �   w   �   =  ]   �   �   O     �   �   �         �     �   �   �   W  ]   �   �   �   >  }   �   =  ]   �   }   >  _   �   �  �   �  �   =  �   �   �   A  z   �   w   �   =  ]   �   �   O     �   �   �          =  ]   �   �   O     �   �   �          �     �   �   �   A  z   �   w   �   =  ]   �   �   O     �   �   �         �     �   �   �   W  ]   �   �   �   >  _   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  ]   �   �   O     �   �   �         W  ]   �   �   �   O  i   �   �   �             =  ]   �   _   O  i   �   �   �             �  i   �   �   �   =  ]   �   _   O 	 ]   �   �   �               >  _   �   �  �   �  �   �  �       �  �   �   �   �  �   A  z   �   w   �   =  ]   �   �   =  ]   �   _   �  ]   �   �   �   >  _   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  ]   �   �   O     �   �   �          W  ]   �   �   �   =  ]   �   _   �  ]   �   �   �   >  _   �   �  �   �  �   �  �       �  �   �   �   �  �   A  z   �   w   �   =  ]   �   �   O  i   �   �   �             =  ]   �   _   O  i   �   �   �             �  i   �   �   �   =  ]   �   _   O 	 ]   �   �   �               >  _   �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  ]   �   �   O     �   �   �          �     �   �   �   W  ]   �   �   �   >  �   �   �  �   �  �   =  �   �   �   =  ]   �   �   O     �   �   �          W  ]   �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  V   �   �   +   =     �   �        �      0   �   :   A  V   �   �   .   =     �   �        �      0   �   :   �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  ]   �   _   O  i   �   �   �             A     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   :   �   �  i   �   �   �   =  ]      �   O  i                     =       �   �  i         �  i     �     =  ]     _   O 	 ]                     >  _     �  �   �  �   �  �   �  �   �  �   �  �   �  	      �      	  �    =  ]   
  _   O  i     
  
            A  z     w     =  ]       O  i                   �  i         =  ]     _   O 	 ]                     >  _     �  	  �  	  �        �        �    =  �       =  ]     �   O                  W  ]         O  i                   =  ]     _   O  i                   �  i         =  ]     _   O 	 ]                      >  _      �    �    �  #      �  !  "  #  �  "  �  &      �  $  %  I  �  %  �  (      �  �   '  7  �  '  =  �   *  )  =  ]   +  �   O     ,  +  +        W  ]   -  *  ,  O  i   .  -  -            =  ]   /  }   O  i   0  /  /            �  i   1  .  0  =  ]   2  _   O  i   3  2  2            �  i   4  3  1  =  ]   5  _   O 	 ]   6  5  4              >  _   6  �  (  �  7  =  �   8  )  =  ]   9  �   O     :  9  9        W  ]   ;  8  :  O  i   <  ;  ;            =  �   >  =  =  ]   ?  �   O     @  ?  ?         W  ]   A  >  @  O  i   B  A  A            �  i   C  <  B  =  ]   D  _   O  i   E  D  D            �  i   F  E  C  =  ]   G  _   O 	 ]   H  G  F              >  _   H  �  (  �  (  �  &  �  I  �  L      �  J  K  \  �  K  =  �   M  )  =  ]   N  �   O     O  N  N        W  ]   P  M  O  O  i   Q  P  P            A  z   S  w   R  =  ]   T  S  O  i   U  T  T            �  i   V  Q  U  =  ]   W  _   O  i   X  W  W            �  i   Y  X  V  =  ]   Z  _   O 	 ]   [  Z  Y              >  _   [  �  L  �  \  =  �   ]  )  =  ]   ^  �   O     _  ^  ^        W  ]   `  ]  _  O  i   a  `  `            =  ]   b  _   O  i   c  b  b            �  i   d  c  a  =  ]   e  _   O 	 ]   f  e  d              >  _   f  �  L  �  L  �  &  �  &  �  #  �  #  >  g  :   �  j      �  h  i  j  �  i  A  l  m  w   k  =     n  m  >  g  n  �  p      �  $  o  p  �  o  �  p  �  p  �  j  �  j  �  t      �  r  s  t  �  s  �  y      �  w  x  y  �  x  =     z  g  A     {  �   �   =     |  {  =     }  �   �     ~  |  }            (   z  ~  >  g    �  y  �  y  �  t  �  t  �  �      �  �  �  �  �  �  �  �      �  b   �  �  �  �  =     �  �  �     �  �  �  P     �  :   :   �     �  �  �  >  �  �  �  �      �  �  �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  P     �  �  �  �     �  �  �  >  �  �  �  �  �  �  =  �   �  �  =     �  �  W  ]   �  �  �  >  �  �  A     �  �  +   =     �  �  A     �  �  .   =     �  �  �     �  �  �  A     �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �       �     +   �  5   :   >  �  �  =     �  �  =     �  g  �     �  �  �  >  g  �  �  �      �  a   �  �  �  �  =  i   �  k   Q     �  �      Q     �  �     Q     �  �     P  ]   �  �  �  �  :   >  _   �  �  �  �  �  �  �  �  �  =  �   �  �  =  ]   �  �   O     �  �  �         W  ]   �  �  �  Q     �  �     =     �  g  �     �  �  �  >  g  �  �  �  �  �  �  �  �  �  =     �  g  =  ]   �  _   �  ]   �  �  �  >  _   �  �  �      �  �  �  �  �  �  =  ]   �  �  A     �  _   �   =     �  �  �  ]   �  �  �  =  ]   �  _   �  ]   �  �  �  >  _   �  �  �  �  �  �  �      �  �  �  �  �  �  =  ]   �  �  =  ]   �  _   �  ]   �  �  �  >  _   �  �  �  �  �  �  �      �  �  �  �  �  �  �  �      �  �   �  �  �  �  =  ]   �  _   O  i   �  �  �            A     �  �   �   =     �  �  =     �  �   �     �  �  �  �     �  :   �  �  i   �  �  �  =  ]   �  �   O  i   �  �  �            =     �  �   �  i   �  �  �  �  i   �  �  �  =  ]   �  _   O 	 ]   �  �  �              >  _   �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  >  �  �  �  �      �  �  �  !  �  �  =     �  �  A  l  �  w   �  =     �  �  P     �  �  �  �     �  �  �  P     �  :   :   �     �  �  �  >  �  �  =     �  �  �     �  �  �  �     �  �  �  >  �  �  �  �      �  �  �    �  �  =  �   �  �   =     �  �  W  ]   �  �  �  O  i      �  �            =  �     )  =  ]     �   O                 W  ]         Q            �  i          =         �  i   	      =         �       
    �                     +     5   :   �  i     	    =  ]     _   O  i                   �  i         =  ]     _   O 	 ]                     >  _     �  �  �    =  �     �   =       �  W  ]         O  i                   =  ]     _   O  i                   �  i         =  ]     _   O 	 ]                      >  _      �  �  �  �  �  �  �  !  A  V   #  �  +   =     $  #  A  V   %  �  .   =     &  %  =     (  �  �     )  '  (  �     *  &  )  P     +  $  *  �     ,  +  "  A  l  -  w   �  =     .  -  P     /  .  .  �     0  ,  /  P     1  :   :   �     2  0  1  >  �  2  =     3  �  �     4  3  �  �     5  4  �  >  �  5  =  �   6  �   =     7  �  W  ]   8  6  7  O  i   9  8  8            =  �   :  )  =  ]   ;  �   O     <  ;  ;        W  ]   =  :  <  Q     >  =     �  i   ?  9  >  =  ]   @  _   O  i   A  @  @            �  i   B  A  ?  =  ]   C  _   O 	 ]   D  C  B              >  _   D  �  �  �  �  �  �  �  �  �  G      �  E  F  G  �  F  =  i   J  I  O     K  J  J         �     M  K  L  >  N  M  9     O     N  >  H  O  =  i   Q  I  O     R  Q  Q         �     T  R  S  >  U  T  9     V     U  >  P  V  =     X  �  �     Z  X  Y       [        Z  �     ]  [  \  �     ^  �  ]  =     _  H       `     0   ^  _  >  W  `  =     b  �  �     c  b  Y       d        c  �     f  d  e  �     g  �  f  =     h  P       i     0   g  h  >  a  i  =     l  W  P  i   m  l  l  l  �  i   o  m  n  >  k  o  =     q  a  P  i   r  q  q  q  �  i   t  r  s  >  p  t  =  i   u  k  =  i   v  p  �  i   w  u  v  =  ]   x  _   O  i   y  x  x            �  i   z  y  w  =  ]   {  _   O 	 ]   |  {  z              >  _   |  �  G  �  G  �        �  }  ~    �  ~  =  ]   �  _   O  i   �  �  �              i   �        �  �  A     �  _   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  ]   �  �  �  �  �  >  _   �  �    �    =  ]   �  _   >  h   �  �  8  6     
          7     	   �     =        	                    �                         
      �     8  6               7        �     ;           ;           ;     )      ;     7      ;     <      ;     C      ;     H      =                            >        =                      
      >        =           =            �     !          =     $      �     %   $   #   P     &   "   "   �     '   &   %   �     (   !   '   >     (   A     ,      +   =     -   ,   A     /      .   =     0   /   �     2   0   1   �     3   -   2   >  )   3   =     4   )   �     6   4   5   >  7   6   9     8   
   7   =     9   )   �     ;   9   :   >  <   ;   9     =   
   <   A     >      +   =     ?   >        @      .   8   =   ?   =     A   )   �     B   A   1   >  C   B   9     D   
   C   =     E   )   �     G   E   F   >  H   G   9     I   
   H   A     J      +   =     K   J        L      .   D   I   K   A     M      .   =     N   M        O      .   @   L   N   �  O   8  D   4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ̠��   �  ؠ��   �  ���   �  ���   L  ����   K  ���   J  ���   G   ���   F  ,���   C  8���   A  D���   ?  P���   <  \���   9  h���   6  t���   2  ����   0  ����   .  ����   �   ����   �   ����   �   ����   �   ȡ��   �   ԡ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   e   |���   d   ����   ,  ����   �  ����   �  ����   I  ����   �  Ģ��   D  Т��   E  ܢ��   �  ���   =  ����   �   ���   >  ���   4  ���   3  $���   B  0���   :  <���   ;  H���   �  T���   �  `���   �  l���   5  x���   -  ����   7  ����   8  ����   @  ����   �  ����   /  ����   1  ̣��   �  أ��   �  ���   H        ܨ��      �       �  
   �  �  X  $  �   �   �   l   @      ����   �                 u_screenSpaceTextureScale   ����   �             u_outlineColor  ̧��   p             u_diffuseUVTransform    ����   `              	   u_opacity   ����   P              
   u_emission  Ԩ��   @              
   u_colorize  t���   0             u_stencilScaleOffset    ,���                  
   u_specular  T���                 	   u_diffuse   ĥ��      	   u_ambient      FragmentMaterialUniformsBlock      (  �   �   �   �   T   ,      ���            
   opacityTex  ���               specularTex *���               lightmapSpecular    V���               emissionTex z���            
   stencilTex  ����               colorizeTex ¨��               lightmapDiffuse ����         
   diffuseTex     �  h  H    �   �   �   �   p   L   (      :���         	   v_randNum   Z���         
   v_worldPos  z���            v_height    ����         	   v_facingZ   ����         
   v_colorMul  ڧ��         
   v_colorAdd  ����            v_time  ���            v_SSUV  2���	            v_texCoordStencil   ����      
   v_texCoord  v���            v_outlineColor  ����
            v_clipDistance   $ #                  T  �U  �M  �Q    ,     �M  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2004
#define SPIRV_CROSS_CONSTANT_ID_2004 false
#endif
const bool enableOpacityScreenSpace = SPIRV_CROSS_CONSTANT_ID_2004;
const bool _99 = (!enableOpacityScreenSpace);
const bool _100 = (enableNormalOutline && _99);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_2015
#define SPIRV_CROSS_CONSTANT_ID_2015 false
#endif
const bool enableHCFace = SPIRV_CROSS_CONSTANT_ID_2015;
#ifndef SPIRV_CROSS_CONSTANT_ID_2011
#define SPIRV_CROSS_CONSTANT_ID_2011 false
#endif
const bool disableAnimatedOverride = SPIRV_CROSS_CONSTANT_ID_2011;
const bool _232 = (!disableAnimatedOverride);
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 true
#endif
const bool apply_stencil_last = SPIRV_CROSS_CONSTANT_ID_2001;
const bool _244 = (!apply_stencil_last);
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
const bool _369 = (!disableAnimatedOverride);
const bool _370 = (sc3d_material_stencil && _369);
const bool _373 = (!apply_stencil_last);
#ifndef SPIRV_CROSS_CONSTANT_ID_2002
#define SPIRV_CROSS_CONSTANT_ID_2002 false
#endif
const bool keep_stencil_opacity = SPIRV_CROSS_CONSTANT_ID_2002;
const bool _375 = (_373 && keep_stencil_opacity);
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_2009
#define SPIRV_CROSS_CONSTANT_ID_2009 false
#endif
const bool enableOpacityAnimation = SPIRV_CROSS_CONSTANT_ID_2009;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
const bool _464 = (!disableAnimatedOverride);
const bool _465 = (sc3d_material_stencil && _464);
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_2013
#define SPIRV_CROSS_CONSTANT_ID_2013 false
#endif
const bool enableAnimatedComplexMode = SPIRV_CROSS_CONSTANT_ID_2013;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
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
    vec3 u_outlineColor;
    float u_screenSpaceTextureScale;
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
in vec3 v_outlineColor;
in vec4 v_texCoord;
in vec4 v_texCoordStencil;
in highp vec2 v_SSUV;
in float v_time;
in vec4 v_colorAdd;
in vec4 v_colorMul;
in highp float v_facingZ;
in highp float v_height;
in highp vec3 v_worldPos;
in highp float v_randNum;

highp float hash(highp float n)
{
    return fract(sin(n) * 43758.546875);
}

highp float _noise(highp vec2 x)
{
    highp vec2 p = floor(x);
    highp vec2 f = fract(x);
    f = (f * f) * (vec2(3.0) - (f * 2.0));
    highp float n = p.x + (p.y * 57.0);
    highp float param = n + 0.0;
    highp float param_1 = n + 1.0;
    highp float param_2 = n + 57.0;
    highp float param_3 = n + 58.0;
    return mix(mix(hash(param), hash(param_1), f.x), mix(hash(param_2), hash(param_3), f.x), f.y);
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
    if (_100)
    {
        fragColor = vec4(v_outlineColor, 1.0);
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
        vec3 _177 = color.xyz * texture(lightmapDiffuse, v_texCoord.zw).xyz;
        color = vec4(_177.x, _177.y, _177.z, color.w);
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
        vec3 _207 = color.xyz + fragmentMaterialUniforms.u_ambient.xyz;
        color = vec4(_207.x, _207.y, _207.z, color.w);
    }
    vec4 stencilColor;
    float stencilFactor;
    if (sc3d_material_stencil)
    {
        if (enableHCFace)
        {
            stencilColor = texture(stencilTex, v_texCoordStencil.xy + vec2(0.0, -0.5));
        }
        else
        {
            stencilColor = texture(stencilTex, v_texCoordStencil.xy);
        }
        if (_232)
        {
            stencilFactor = step(v_texCoordStencil.x, 1.0) * step(v_texCoordStencil.y, 1.0);
            if (_244)
            {
                vec3 _260 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
                color = vec4(_260.x, _260.y, _260.z, color.w);
            }
        }
    }
    if (sc3d_material_emission_color)
    {
        vec3 _272 = color.xyz + fragmentMaterialUniforms.u_emission.xyz;
        color = vec4(_272.x, _272.y, _272.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        vec3 _286 = color.xyz + texture(emissionTex, v_texCoord.xy).xyz;
        color = vec4(_286.x, _286.y, _286.z, color.w);
    }
    if (sc3d_material_lightmap_specular)
    {
        if (sc3d_material_specular_tex)
        {
            if (combine_diffuse_and_specular)
            {
                vec3 _308 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * diffuseColor.xyz);
                color = vec4(_308.x, _308.y, _308.z, color.w);
            }
            else
            {
                vec3 _326 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * texture(specularTex, v_texCoord.xy).xyz);
                color = vec4(_326.x, _326.y, _326.z, color.w);
            }
        }
        else
        {
            if (sc3d_material_specular_color)
            {
                vec3 _345 = color.xyz + (texture(lightmapSpecular, v_texCoord.zw).xyz * fragmentMaterialUniforms.u_specular.xyz);
                color = vec4(_345.x, _345.y, _345.z, color.w);
            }
            else
            {
                vec3 _356 = color.xyz + texture(lightmapSpecular, v_texCoord.zw).xyz;
                color = vec4(_356.x, _356.y, _356.z, color.w);
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
    if (_370)
    {
        if (_375)
        {
            opacity = max(opacity, stencilColor.w * stencilFactor);
        }
    }
    if (sc3d_material_opacity_tex)
    {
        if (enableOpacityScreenSpace)
        {
            highp vec2 opacityUV = mod(v_SSUV * 0.1500000059604644775390625, vec2(1.0));
            if (enableOpacityAnimation)
            {
                highp float animTime = v_time * 0.25;
                opacityUV -= vec2(animTime);
            }
            highp vec4 opacityColor = texture(opacityTex, opacityUV);
            highp float opacityResult = (opacityColor.x + opacityColor.y) * opacityColor.z;
            opacityResult = clamp(opacityResult, 0.0, 1.0);
            opacity *= opacityResult;
            if (enableNormalOutline)
            {
                color = vec4(v_outlineColor, 1.0);
            }
        }
        else
        {
            opacity *= texture(opacityTex, v_texCoord.xy).z;
        }
    }
    color *= opacity;
    if (sc3d_material_colortransform_add)
    {
        color += (v_colorAdd * color.w);
    }
    if (sc3d_material_colortransform_mul)
    {
        color *= v_colorMul;
    }
    if (_465)
    {
        if (apply_stencil_last)
        {
            vec3 _482 = (color.xyz * (1.0 - (stencilColor.w * stencilFactor))) + (stencilColor.xyz * stencilFactor);
            color = vec4(_482.x, _482.y, _482.z, color.w);
        }
    }
    if (enableAnimatedScreenSpace)
    {
        vec2 adjustedUV = vec2(0.0);
        if (sc3d_material_color_grading)
        {
            adjustedUV = mod(v_SSUV / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            if (enableAnimatedComplexMode)
            {
                highp vec3 _532 = color.xyz + (((texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w) * v_facingZ) * clamp((3.2000000476837158203125 - v_height) * 0.60000002384185791015625, 0.0, 1.0));
                color = vec4(_532.x, _532.y, _532.z, color.w);
            }
            else
            {
                vec3 _542 = color.xyz + texture(stencilTex, adjustedUV).xyz;
                color = vec4(_542.x, _542.y, _542.z, color.w);
            }
        }
        else
        {
            adjustedUV = mod((vec2(v_SSUV.x, v_SSUV.y + (5.0 * v_time)) * 0.4000000059604644775390625) / vec2(fragmentMaterialUniforms.u_screenSpaceTextureScale), vec2(1.0));
            adjustedUV = (adjustedUV * 0.5) + vec2(0.5, 0.0);
            vec3 _578 = color.xyz + (texture(stencilTex, adjustedUV).xyz * texture(lightmapSpecular, v_texCoord.zw).w);
            color = vec4(_578.x, _578.y, _578.z, color.w);
        }
    }
    if (enableWorldSpaceOverride)
    {
        highp vec2 param = v_worldPos.xy * 0.01200000010430812835693359375;
        highp float n1 = _noise(param);
        highp vec2 param_1 = v_worldPos.xy * 0.004999999888241291046142578125;
        highp float n2 = _noise(param_1);
        highp float weight1 = step(0.5 + (sin(v_time * 1.5) * 0.0500000007450580596923828125), n1);
        highp float weight2 = step(0.5 + (cos(v_time * 1.5) * 0.100000001490116119384765625), n2);
        highp vec3 contribution1 = vec3(weight1) * 0.014999999664723873138427734375;
        highp vec3 contribution2 = vec3(weight2) * 0.0199999995529651641845703125;
        highp vec3 _634 = color.xyz + (contribution1 + contribution2);
        color = vec4(_634.x, _634.y, _634.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

D   4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ���   �  ���   L   ���   K  ,���   J  8���   G  D���   F  P���   C  \���   A  h���   ?  t���   <  ����   9  ����   6  ����   2  ����   0  ����   .  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   e   ����   d   ����   ,  ����   �  ����   �  ����   I  ����   �  ����   D  ����   E   ���   �  ���   =  ���   �  $���   >  0���   4  <���   3  H���   B  T���   :  `���   ;  l���   �  x���   �  ����   �  ����   5  ����   -  ����   7  ����   8  ����   @  ����   �  ����   /  ����   1  ����   �  ����   �  ���   H                       �       �  
   �  �  `  ,     �   �   l   @      $���   �                 u_screenSpaceTextureScale   ����   �             u_outlineColor  ����   p             u_diffuseUVTransform    ����   `              	   u_opacity   T���   P          
   u_emission               @              
   u_colorize  ����   0             u_stencilScaleOffset    ����              
   u_specular                         	   u_diffuse    ���      	   u_ambient      FragmentMaterialUniformsBlock      H    �   �   �   T   ,      ���            
   opacityTex  B���               specularTex f���               lightmapSpecular    ����               emissionTex ����            
   stencilTex  ����               colorizeTex                             lightmapDiffuse                        
   diffuseTex     �  p  P    �   �   �   �   p   L   (      ����         	   v_randNum   ����         
   v_worldPos  ����            v_height    ����         	   v_facingZ   ���         
   v_colorMul  6���         
   v_colorAdd  V���            v_time  r���            v_SSUV  ����	            v_texCoordStencil                
   v_texCoord  ����            v_outlineColor    
     
   
            v_clipDistance     (         SHADOWMAP_SHADOW_SAMPLERS   	   SHADOWMAP   