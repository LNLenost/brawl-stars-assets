                  �� @   (                  BASIC            �N     e��W�<k�   . � �� 4f �� �3 Ț     82��             �Q     ����    dP  dP  HJ  HN    �     0J  #   
  Y                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   7  �  �  �  �  �  �  �  �  �  �       X       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor      enableSnapAngle     angle       angleToRotate       param     %  param     )  pos  	 -  enableWorldSpaceOverride      0  objectCenter      7  v_randNum     8  param     ;  scale    	 S  enableIngameVertexOffset      X  camDir    Y  SceneUniformsBlock    Y      u_view    Y     u_projectionView     	 Y     u_shadowProjectionView    [  sceneUniforms     ]  param     b  worldPos      d  worldOrigin   s  rotatedOffsetPos      x  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param       param       v_worldPos      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance           
 &  sc3d_support_luminance_formats    '  sc3d_debug    (  sc3d_debug_albedo     )  sc3d_debug_normals   	 *  sc3d_debug_vertex_normals    
 +  sc3d_debug_material_metallic     
 ,  sc3d_debug_material_roughness     -  sc3d_debug_material_ao   	 .  sc3d_debug_lightmap_diffuse  
 /  sc3d_debug_lightmap_specular      0  sc3d_debug_lightmap_specular_mip0     1  sc3d_debug_lightmap_specular_mip1     2  sc3d_debug_lightmap_specular_mip2     3  sc3d_debug_lightmap_specular_mip3     4  sc3d_debug_lightmap_specular_mip4    	 5  sc3d_debug_pbr_diffuse_term  
 6  sc3d_debug_pbr_specular_term      7  sc3d_debug_emission   8  sc3d_debug_opacity    9  sc3d_gamma_correct    :  sc3d_material_ambient     ;  sc3d_material_diffuse    	 <  sc3d_material_diffuse_tex    	 =  sc3d_material_vertex_color   	 >  sc3d_material_diffuse_color   ?  sc3d_material_specular   	 @  sc3d_material_specular_tex   
 A  sc3d_material_specular_color      B  sc3d_material_colorize   	 C  sc3d_material_colorize_tex   
 D  sc3d_material_colorize_color      E  sc3d_material_emission   	 F  sc3d_material_emission_tex   
 G  sc3d_material_emission_color      H  sc3d_material_opacity    	 I  sc3d_material_opacity_value   J  sc3d_material_lightmap   
 K  sc3d_material_lightmap_ambient   
 L  sc3d_material_baked_lightmap      M  sc3d_material_colortransform_mul      N  sc3d_material_colortransform_add      O  sc3d_material_cutout      P  sc3d_material_normal      Q  sc3d_material_sss     R  sc3d_material_instanced  	 S  sc3d_material_gpu_skinned    	 T  stage_sample_render_target   
 U  stage_sample_luminance_alpha      V  stage_sample_luminance   	 W  stage_blend_mode_additive     X  a_tangent   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G        G        G        G        G        G        G       �  G        G        G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  $      G  -     �  G  7        G  ?      G  S     �  G  X      H  Y         H  Y      #       H  Y            H  Y        H  Y     #   @   H  Y           H  Y        H  Y     #   �   H  Y           G  Y     G  [  "       G  [  !      G  `      G  a      G  b      G  i      G  j      G  m      G  n      G  p      G  q      G  s      G  u      G  v      G  w      G  z      G  ~      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G        G          H               H             H             H             G       G  &     e   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     �   G  4     �   G  5     �   G  6     �   G  7     �   G  8     �   G  9     ,  G  :     -  G  ;     .  G  <     /  G  =     0  G  >     1  G  ?     2  G  @     3  G  A     4  G  B     6  G  C     7  G  D     8  G  E     9  G  F     :  G  G     ;  G  H     <  G  I     >  G  J     ?  G  K     A  G  L     C  G  M     D  G  N     E  G  O     F  G  P     G  G  Q     J  G  R     K  G  S     L  G  T     �  G  U     �  G  V     �  G  W     �  G  X             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �        �                        �      �   ;  �   �         �         ;  �   �         �         ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      4  q   �   �   �   �   �   1  &   �      �         ;  �   �      +  q   �         �         1  &     +  q        +  q     -   4  q     �   �       +          @1  &   -  ;  �   7     +     <  
�#<+     B    �B1  &   S  4  &   T  �   �   4  &   U  �   S  T    Y              Z     Y  ;  Z  [     +  q   \      +     g    �B+     l    �B+     t    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  �   �     1  &   �  ;  �  �        �        1  &   �  ;  �   �     ;  �  �     ;  �   �     ;  �  �     ;  �   �     1  &   �  1  &   �  4  &   �  �   �  �     �        ;  �  �     ;  �               /                           ;          1  &   &  1  &   '  1  &   (  1  &   )  1  &   *  1  &   +  1  &   ,  1  &   -  1  &   .  1  &   /  1  &   0  1  &   1  1  &   2  1  &   3  1  &   4  1  &   5  1  &   6  1  &   7  1  &   8  1  &   9  1  &   :  1  &   ;  1  &   <  1  &   =  1  &   >  1  &   ?  1  &   @  1  &   A  1  &   B  1  &   C  1  &   D  1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  ;  �   X     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;          ;          ;          ;     %     ;  �   )     ;     0     ;     8     ;     ;     ;     X     ;     ]     ;  �   b     ;  �   d     ;  �   s     ;     x     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   >  �   �   =     �   �        �   �   =     �   �              E   �   A  �     �   �   =         �            Q             Q            Q            P             ;   �         �   =     	  �   �     
  	    >  �   
  �  �   �  �   �  �   �  �   �        �        �    o         >      =       �   >      9             =         �                          �           =                        �           =         �                 !           �     "    !  >    "  =     #         $  #  >  %  $  9     &     %  =     '  �   �     (  &  '  >  �   (  �    �    =     *  �   =     +  �   �     ,  *  +  >  )  ,  �  /      �  -  .  /  �  .  A  �   1  �   �   =     2  1  Q     3  2      Q     4  2     Q     5  2     P     6  3  4  5  >  0  6  =     9  0  >  8  9  9     :     8  >  7  :  =     =  7  �     >    =  =     ?  �   �     @  >  ?  =     A  7  �     C  A  B  �     D  @  C       E        D  �     F  <  E  �     G  .   F  >  ;  G  =     H  )  O     I  H  H            =     J  0  �     K  I  J  =     L  ;  P     M  L  .   .   �     N  K  M  =     O  0  �     P  N  O  =     Q  )  O 	    R  Q  P              >  )  R  �  /  �  /  �  W      �  U  V  W  �  V  A  �   ^  [  \  \  +   =     _  ^  >  ]  _  9     `  $   ]       a  `  >  X  a  =     c  )  >  b  c  =     e  �   �     f  e  �   >  d  f  A     h  b  <   =     i  h  �     j  i  g  A     k  b  <   >  k  j  =     m  X  �     n  l  m  A     o  b  /   =     p  o  �     q  p  n  A     r  b  /   >  r  q  =     u  X  �     v  t  u       w        v  >  x  w  9     y     x  =     z  b  =     {  d  �     |  z  {  �     }  y  |  >  s  }  =     ~  s  =       d  �     �  ~    >  )  �  �  W  �  W  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  [  \  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  [  r   =     �  �  =     �  )  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   \  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   \  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �   =     �  �  =     �  )  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  [  \  \  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  P     �  �  �  >  �  �  =     �  �  A  �  �  �   \  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   \  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �      �   +   =          �       �    =       �  A  �     �   <   =         �           �           A  �     �   /   =     	    �     
  �  	  A  �     �   <   =         �       �    =       �  �           �       
    P           >  �    =       �  >      9            >  �    �  �  �  �  �  �  �  �  A       )  +   =         A       )  /   =         A       )  <   =         P             >      A  �  !  [  �   =     "  !  =     #  )  �     $  "  #  A  �  %     \  >  %  $  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ���   �  ,���   �  8���   �  D���   L  P���   K  \���   J  h���   G  t���   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ȇ��   <  ԇ��   ;  ����   :  ���   9  ����   8  ���   7  ���   6  ���   4  (���   3  4���   2  @���   1  L���   0  X���   /  d���   .  p���   -  |���   ,  ����   �   ����   �   ����   �   ����   �   ����   �   Ĉ��   �   Ј��   �   ܈��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   e   l���   =  x���   �  ����   H  ����   5  ����   B  ����   @  ����   �  ����   �  ̉��   �  ؉��   �  ���   I  ����   �  ����   �  ���   d      �      4���      �           �      h   8      ���   f�             u_shadowProjectionView  4���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  T���      @            �   �   �   l   @      ����   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  $���   $             u_outlineWidth  L���                 u_time  D���                    u_clipPlane ܋��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      z���         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ڌ��            a_uv0   ����            a_normal    ���         a_pos   .���            a_model3    N���            a_model2    n���
            a_model 0���    �G  �G  �A  �E    ,     �A  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _234 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _273 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _340 = (!sc3d_material_color_grading);
const bool _341 = (enableIngameVertexOffset && _340);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _394 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _464 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 modifiedPos = a_pos;
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_234);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_273);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _336 = ((pos.xyz - objectCenter) * vec3(scale, 1.0, 1.0)) + objectCenter;
        pos = vec4(_336.x, _336.y, _336.z, pos.w);
    }
    if (_341)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_394)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _421 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _421.x, _421.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _445 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_445.x, _445.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_464)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

@   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ���   �  ,���   �  8���   �  D���   L  P���   K  \���   J  h���   G  t���   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ���   7  ���   6  ���   4  (���   3  4���   2  @���   1  L���   0  X���   /  d���   .  p���   -  |���   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   e   l���   =  x���   �  ����   H  ����   5  ����   B  ����   @  ����   �  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ���   d      �      4���      �           �      h   8      ���   f�             u_shadowProjectionView  4���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  T���      @            �   �   �   l   @      ����   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  $���   $             u_outlineWidth  L���                 u_time  l���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      v���         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   *���            a_model3    J���            a_model2    j���
            a_model ����             DP     H��    �O  �O  �H  �L    �     �H  #   
  B                GLSL.std.450                      main    �   �   �   �   �   �   !  l  n  �  �  �  �  �  �  �  	  A       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableWorldSpaceOverride        objectCenter      !  v_randNum     "  param     %  scale    	 =  enableIngameVertexOffset      B  camDir    C  SceneUniformsBlock    C      u_view    C     u_projectionView     	 C     u_shadowProjectionView    E  sceneUniforms     F  param     K  worldPos      M  worldOrigin   ]  rotatedOffsetPos      b  param     l  v_texCoord    n  a_uv0    
 r  sc3d_material_lightmap_diffuse   
 s  sc3d_material_lightmap_specular   w  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  v_worldPos      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance   	       
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term         sc3d_debug_emission   !  sc3d_debug_opacity    "  sc3d_gamma_correct    #  sc3d_material_ambient     $  sc3d_material_diffuse    	 %  sc3d_material_diffuse_tex    	 &  sc3d_material_vertex_color   	 '  sc3d_material_diffuse_color   (  sc3d_material_specular   	 )  sc3d_material_specular_tex   
 *  sc3d_material_specular_color      +  sc3d_material_colorize   	 ,  sc3d_material_colorize_tex   
 -  sc3d_material_colorize_color      .  sc3d_material_emission   	 /  sc3d_material_emission_tex   
 0  sc3d_material_emission_color      1  sc3d_material_opacity    	 2  sc3d_material_opacity_value   3  sc3d_material_lightmap   
 4  sc3d_material_lightmap_ambient   
 5  sc3d_material_baked_lightmap      6  sc3d_material_colortransform_mul      7  sc3d_material_colortransform_add      8  sc3d_material_cutout      9  sc3d_material_normal      :  sc3d_material_sss     ;  sc3d_material_instanced  	 <  sc3d_material_gpu_skinned    	 =  stage_sample_render_target   
 >  stage_sample_luminance_alpha      ?  stage_sample_luminance   	 @  stage_blend_mode_additive     A  a_tangent   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G  !        G  )      G  =     �  G  B      H  C         H  C      #       H  C            H  C        H  C     #   @   H  C           H  C        H  C     #   �   H  C           G  C     G  E  "       G  E  !      G  I      G  J      G  K      G  S      G  T      G  W      G  X      G  Z      G  [      G  ]      G  _      G  `      G  a      G  d      G  h      G  l      G  l         G  n        G  r     @  G  s     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �        H               H             H             H             G       G       e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     ,  G  #     -  G  $     .  G  %     /  G  &     0  G  '     1  G  (     2  G  )     3  G  *     4  G  +     6  G  ,     7  G  -     8  G  .     9  G  /     :  G  0     ;  G  1     <  G  2     >  G  3     ?  G  4     A  G  5     C  G  6     D  G  7     E  G  8     F  G  9     G  G  :     J  G  ;     K  G  <     L  G  =     �  G  >     �  G  ?     �  G  @     �  G  A             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �        �                        �      �   ;  �   �         �         ;  �   �         �         ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      4  q   �   �   �   �   �   1  &   �      �         ;  �   �      +  q   �         �         1  &   �   +  q   �      +  q   �   -   4  q   �   �   �   �   �   +          @1  &     ;  �   !     +     &  
�#<+     ,    �B1  &   =  4  &   >  �   �   4  &   ?  �   =  >    C              D     C  ;  D  E     ,     O  ;   ;   ;   .   +     Q    �B+     V    �B+     ^    B   k        ;  k  l        m        ;  m  n     1  &   r  1  &   s  4  &   t  �   r  s  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  �   �     1  &   �  ;  k  �        �        1  &   �  ;  �   �     ;  k  �     ;  k  �     1  &   �  1  &   �  4  &   �  �   �  �     �        ;  �  �     ;  �   �            /                           ;    	     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &      1  &   !  1  &   "  1  &   #  1  &   $  1  &   %  1  &   &  1  &   '  1  &   (  1  &   )  1  &   *  1  &   +  1  &   ,  1  &   -  1  &   .  1  &   /  1  &   0  1  &   1  1  &   2  1  &   3  1  &   4  1  &   5  1  &   6  1  &   7  1  &   8  1  &   9  1  &   :  1  &   ;  1  &   <  1  &   =  1  &   >  1  &   ?  1  &   @  ;  �   A     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;          ;     "     ;     %     ;     B     ;     F     ;  �   K     ;  �   M     ;  �   ]     ;     b     ;     w     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   >  �   �   9            �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       �   =       �   �           >      �        �        �    A  �     �   �   =         Q             Q            Q            P              >       =     #    >  "  #  9     $     "  >  !  $  =     '  !  �     (    '  =     )  �   �     *  (  )  =     +  !  �     -  +  ,  �     .  *  -       /        .  �     0  &  /  �     1  .   0  >  %  1  =     2    O     3  2  2            =     4    �     5  3  4  =     6  %  P     7  6  .   .   �     8  5  7  =     9    �     :  8  9  =     ;    O 	    <  ;  :              >    <  �    �    �  A      �  ?  @  A  �  @  A  �   G  E  �   �   +   =     H  G  >  F  H  9     I  $   F       J  I  >  B  J  =     L    >  K  L  =     N  �   �     P  N  O  >  M  P  A     R  K  <   =     S  R  �     T  S  Q  A     U  K  <   >  U  T  =     W  B  �     X  V  W  A     Y  K  /   =     Z  Y  �     [  Z  X  A     \  K  /   >  \  [  =     _  B  �     `  ^  _       a        `  >  b  a  9     c     b  =     d  K  =     e  M  �     f  d  e  �     g  c  f  >  ]  g  =     h  ]  =     i  M  �     j  h  i  >    j  �  A  �  A  =     o  n  =     p  l  O 	    q  p  o              >  l  q  �  v      �  t  u  v  �  u  A  �   x  E  �   =     y  x  =     z  �   =     {  �   Q     |  {      Q     }  {     Q     ~  {     P       |  }  ~  ;   �     �  z    �     �  y  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  w  �  =     �  w  O     �  �  �         �     �  �  �  �     �  �  �  =     �  l  O 	    �  �  �               >  l  �  �  v  �  v  A  �   �  E  r   =     �  �  =     �    �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  n  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �   =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  E  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  P     �  �  �  >  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  �     �  �  �  A  �   �  �   <   =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A     �    +   =        �  A         /   =         A         <   =         P              >  �    A  �   
  E  �   =       
  =         �           A  k    	  �   >      �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         p ��   �  | ��   �  � ��   �  � ��   �  � ��   L  � ��   K  � ��   J  � ��   G  � ��   F  � ��   E  � ��   D  � ��   C   !��   A  !��   ?  !��   >  $!��   <  0!��   ;  <!��   :  H!��   9  T!��   8  `!��   7  l!��   6  x!��   4  �!��   3  �!��   2  �!��   1  �!��   0  �!��   /  �!��   .  �!��   -  �!��   ,  �!��   �   �!��   �   �!��   �   "��   �   "��   �    "��   �   ,"��   �   8"��   �   D"��   �   P"��   �   \"��   �   h"��   �   t"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   �   �"��   e   �"��   =  �"��   �  �"��   H  �"��   5  �"��   B  #��   @  #��   �  #��   �  (#��   �  4#��   �  @#��   I  L#��   �  X#��   �  d#��   d        �      �$��      �           �      h   8      d$��   f�             u_shadowProjectionView  �$��   f@             u_projectionView    $��   f      u_view     SceneUniformsBlock  �&��      @            �   �   �   l   @      �%��   <                 u_vertextAnimationDistance  \%��   0             u_outlineColor  �%��   $             u_outlineWidth  �%��                 u_time  �%��                u_clipPlane 8%��         u_stencilScaleOffset       VertexMaterialUniformsBlock �&��      `           x      X   0      <'��   P              
   u_colorAdd  �&��   @          
   u_colorMul  �%��   f      u_model    ObjectUniformsBlock        l   H   (      j&��         	   a_tangent   �&��            a_uv0   �&��            a_normal    �&��         a_pos   �n��    H  H  @A  @E    ,     'A  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _212 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _251 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _318 = (!sc3d_material_color_grading);
const bool _319 = (enableIngameVertexOffset && _318);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _372 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _441 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
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
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 modifiedPos = a_pos;
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_212);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_251);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _314 = ((pos.xyz - objectCenter) * vec3(scale, 1.0, 1.0)) + objectCenter;
        pos = vec4(_314.x, _314.y, _314.z, pos.w);
    }
    if (_319)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_372)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _398 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _398.x, _398.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _422 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_422.x, _422.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_441)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         i��   �  i��   �   i��   �  ,i��   �  8i��   L  Di��   K  Pi��   J  \i��   G  hi��   F  ti��   E  �i��   D  �i��   C  �i��   A  �i��   ?  �i��   >  �i��   <  �i��   ;  �i��   :  �i��   9  �i��   8  �i��   7  j��   6  j��   4  j��   3  (j��   2  4j��   1  @j��   0  Lj��   /  Xj��   .  dj��   -  pj��   ,  |j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �   �j��   �    k��   �   k��   �   k��   �   $k��   �   0k��   �   <k��   �   Hk��   �   Tk��   e   `k��   =  lk��   �  xk��   H  �k��   5  �k��   B  �k��   @  �k��   �  �k��   �  �k��   �  �k��   �  �k��   I  �k��   �  �k��   �  �k��   d        �      ,m��      �           �      h   8      �l��   f�             u_shadowProjectionView  ,m��   f@             u_projectionView    �l��   f      u_view     SceneUniformsBlock  Lo��      @            �   �   �   l   @      �n��   <                 u_vertextAnimationDistance  �m��   0             u_outlineColor  n��   $             u_outlineWidth  Dn��                 u_time  dn��                u_clipPlane �m��         u_stencilScaleOffset       VertexMaterialUniformsBlock ,o��      `           x      X   0      �o��   P              
   u_colorAdd  $o��   @          
   u_colorMul  �n��   f      u_model    ObjectUniformsBlock        l   H   (      o��         	   a_tangent   "o��            a_uv0   >o��            a_normal    4o��         a_pos   �e��             PQ     8���    (P  (P  J  N    �     �I  #   
  X                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   7  �  �  �  �  �  �  �  �  �  �            �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor      enableSnapAngle     angle       angleToRotate       param     %  param     )  pos  	 -  enableWorldSpaceOverride      0  objectCenter      7  v_randNum     8  param     ;  scale    	 S  enableIngameVertexOffset      X  camDir    Y  SceneUniformsBlock    Y      u_view    Y     u_projectionView     	 Y     u_shadowProjectionView    [  sceneUniforms     ]  param     b  worldPos      d  worldOrigin   s  rotatedOffsetPos      x  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param       param       v_worldPos      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance           
 &  sc3d_support_luminance_formats    '  sc3d_debug    (  sc3d_debug_albedo     )  sc3d_debug_normals   	 *  sc3d_debug_vertex_normals    
 +  sc3d_debug_material_metallic     
 ,  sc3d_debug_material_roughness     -  sc3d_debug_material_ao   	 .  sc3d_debug_lightmap_diffuse  
 /  sc3d_debug_lightmap_specular      0  sc3d_debug_lightmap_specular_mip0     1  sc3d_debug_lightmap_specular_mip1     2  sc3d_debug_lightmap_specular_mip2     3  sc3d_debug_lightmap_specular_mip3     4  sc3d_debug_lightmap_specular_mip4    	 5  sc3d_debug_pbr_diffuse_term  
 6  sc3d_debug_pbr_specular_term      7  sc3d_debug_emission   8  sc3d_debug_opacity    9  sc3d_gamma_correct    :  sc3d_material_ambient     ;  sc3d_material_diffuse    	 <  sc3d_material_diffuse_tex    	 =  sc3d_material_vertex_color   	 >  sc3d_material_diffuse_color   ?  sc3d_material_specular   	 @  sc3d_material_specular_tex   
 A  sc3d_material_specular_color      B  sc3d_material_colorize   	 C  sc3d_material_colorize_tex   
 D  sc3d_material_colorize_color      E  sc3d_material_emission   	 F  sc3d_material_emission_tex   
 G  sc3d_material_emission_color      H  sc3d_material_opacity    	 I  sc3d_material_opacity_value   J  sc3d_material_lightmap   
 K  sc3d_material_lightmap_ambient   
 L  sc3d_material_baked_lightmap      M  sc3d_material_colortransform_mul      N  sc3d_material_colortransform_add      O  sc3d_material_cutout      P  sc3d_material_normal      Q  sc3d_material_sss     R  sc3d_material_instanced  	 S  sc3d_material_gpu_skinned    	 T  stage_sample_render_target   
 U  stage_sample_luminance_alpha      V  stage_sample_luminance   	 W  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G        G        G        G        G        G        G       �  G        G        G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  $      G  -     �  G  7        G  ?      G  S     �  G  X      H  Y         H  Y      #       H  Y            H  Y        H  Y     #   @   H  Y           H  Y        H  Y     #   �   H  Y           G  Y     G  [  "       G  [  !      G  `      G  a      G  b      G  i      G  j      G  m      G  n      G  p      G  q      G  s      G  u      G  v      G  w      G  z      G  ~      G  �      G  �         G  �        G  �     @  G  �     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G        G          H               H             H             H             G       G  &     e   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     �   G  4     �   G  5     �   G  6     �   G  7     �   G  8     �   G  9     ,  G  :     -  G  ;     .  G  <     /  G  =     0  G  >     1  G  ?     2  G  @     3  G  A     4  G  B     6  G  C     7  G  D     8  G  E     9  G  F     :  G  G     ;  G  H     <  G  I     >  G  J     ?  G  K     A  G  L     C  G  M     D  G  N     E  G  O     F  G  P     G  G  Q     J  G  R     K  G  S     L  G  T     �  G  U     �  G  V     �  G  W     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �        �                        �      �   ;  �   �         �         ;  �   �         �         ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      4  q   �   �   �   �   �   1  &   �      �         ;  �   �      +  q   �         �         1  &     +  q        +  q     -   4  q     �   �       +          @1  &   -  ;  �   7     +     <  
�#<+     B    �B1  &   S  4  &   T  �   �   4  &   U  �   S  T    Y              Z     Y  ;  Z  [     +  q   \      +     g    �B+     l    �B+     t    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  �   �     1  &   �  ;  �  �        �        1  &   �  ;  �   �     ;  �  �     ;  �   �     ;  �  �     ;  �   �     1  &   �  1  &   �  4  &   �  �   �  �     �        ;  �  �     ;  �               /                           ;          1  &   &  1  &   '  1  &   (  1  &   )  1  &   *  1  &   +  1  &   ,  1  &   -  1  &   .  1  &   /  1  &   0  1  &   1  1  &   2  1  &   3  1  &   4  1  &   5  1  &   6  1  &   7  1  &   8  1  &   9  1  &   :  1  &   ;  1  &   <  1  &   =  1  &   >  1  &   ?  1  &   @  1  &   A  1  &   B  1  &   C  1  &   D  1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;          ;          ;          ;     %     ;  �   )     ;     0     ;     8     ;     ;     ;     X     ;     ]     ;  �   b     ;  �   d     ;  �   s     ;     x     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   >  �   �   =     �   �        �   �   =     �   �              E   �   A  �     �   �   =         �            Q             Q            Q            P             ;   �         �   =     	  �   �     
  	    >  �   
  �  �   �  �   �  �   �  �   �        �        �    o         >      =       �   >      9             =         �                          �           =                        �           =         �                 !           �     "    !  >    "  =     #         $  #  >  %  $  9     &     %  =     '  �   �     (  &  '  >  �   (  �    �    =     *  �   =     +  �   �     ,  *  +  >  )  ,  �  /      �  -  .  /  �  .  A  �   1  �   �   =     2  1  Q     3  2      Q     4  2     Q     5  2     P     6  3  4  5  >  0  6  =     9  0  >  8  9  9     :     8  >  7  :  =     =  7  �     >    =  =     ?  �   �     @  >  ?  =     A  7  �     C  A  B  �     D  @  C       E        D  �     F  <  E  �     G  .   F  >  ;  G  =     H  )  O     I  H  H            =     J  0  �     K  I  J  =     L  ;  P     M  L  .   .   �     N  K  M  =     O  0  �     P  N  O  =     Q  )  O 	    R  Q  P              >  )  R  �  /  �  /  �  W      �  U  V  W  �  V  A  �   ^  [  \  \  +   =     _  ^  >  ]  _  9     `  $   ]       a  `  >  X  a  =     c  )  >  b  c  =     e  �   �     f  e  �   >  d  f  A     h  b  <   =     i  h  �     j  i  g  A     k  b  <   >  k  j  =     m  X  �     n  l  m  A     o  b  /   =     p  o  �     q  p  n  A     r  b  /   >  r  q  =     u  X  �     v  t  u       w        v  >  x  w  9     y     x  =     z  b  =     {  d  �     |  z  {  �     }  y  |  >  s  }  =     ~  s  =       d  �     �  ~    >  )  �  �  W  �  W  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  [  \  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  A  �  �  [  r   =     �  �  =     �  )  �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   \  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   \  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �   =     �  �  =     �  )  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  [  \  \  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  P     �  �  �  >  �  �  =     �  �  A  �  �  �   \  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   \  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �      �   +   =          �       �    =       �  A  �     �   <   =         �           �           A  �     �   /   =     	    �     
  �  	  A  �     �   <   =         �       �    =       �  �           �       
    P           >  �    =       �  >      9            >  �    �  �  �  �  �  �  �  �  A       )  +   =         A       )  /   =         A       )  <   =         P             >      A  �  !  [  �   =     "  !  =     #  )  �     $  "  #  A  �  %     \  >  %  $  �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  Ⱥ��   K  Ժ��   J  ���   G  ���   F  ����   E  ���   D  ���   C  ���   A  (���   ?  4���   >  @���   <  L���   ;  X���   :  d���   9  p���   8  |���   7  ����   6  ����   4  ����   3  ����   2  ����   1  Ļ��   0  л��   /  ܻ��   .  ���   -  ����   ,   ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̼��   �   ؼ��   e   ���   =  ���   �  ����   H  ���   5  ���   B   ���   @  ,���   �  8���   �  D���   �  P���   �  \���   I  h���   �  t���   �  ����   d      �      ����      �           �      h   8      |���   f�             u_shadowProjectionView  ����   f@             u_projectionView     ���   f      u_view     SceneUniformsBlock  ����      @            �   �   �   l   @      ���   <                 u_vertextAnimationDistance  t���   0             u_outlineColor  ����   $             u_outlineWidth  Ŀ��                 u_time  ���                u_clipPlane P���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      ���	         
   a_colorAdd  
���         
   a_colorMul  *���            a_uv0   F���            a_normal    <���         a_pos   ~���            a_model3    ����            a_model2    ����
            a_model ���    �G  �G  xA  xE    ,     `A  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _234 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _273 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _340 = (!sc3d_material_color_grading);
const bool _341 = (enableIngameVertexOffset && _340);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _394 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _464 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 modifiedPos = a_pos;
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_234);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_273);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _336 = ((pos.xyz - objectCenter) * vec3(scale, 1.0, 1.0)) + objectCenter;
        pos = vec4(_336.x, _336.y, _336.z, pos.w);
    }
    if (_341)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_394)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _421 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _421.x, _421.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _445 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_445.x, _445.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_464)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

@   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         <��   �  H��   �  T��   �  `��   �  l��   L  x��   K  ���   J  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   <  ���   ;  ��   :  ��   9   ��   8  ,��   7  8��   6  D��   4  P��   3  \��   2  h��   1  t��   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   e   ���   =  ���   �  ���   H  ���   5  ���   B  ���   @  ���   �  ���   �  ���   �   ��   �  ��   I  ��   �  $��   �  0��   d      �      \��      �           �      h   8      ,��   f�             u_shadowProjectionView  \��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  |	��      @            �   �   �   l   @      ���   <                 u_vertextAnimationDistance  $��   0             u_outlineColor  L��   $             u_outlineWidth  t��                 u_time  l	��                    u_clipPlane ��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      ���	         
   a_colorAdd  ���         
   a_colorMul  ���            a_uv0   ���            a_normal    ���         a_pos   2	��            a_model3    R	��            a_model2    r	��
            a_model                     �O     XQ��    tO  tO  �H  �L    �     �H  #   
  A                GLSL.std.450                      main    �   �   �   �   �   �   !  l  n  �  �  �  �  �  �  �  	       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableWorldSpaceOverride        objectCenter      !  v_randNum     "  param     %  scale    	 =  enableIngameVertexOffset      B  camDir    C  SceneUniformsBlock    C      u_view    C     u_projectionView     	 C     u_shadowProjectionView    E  sceneUniforms     F  param     K  worldPos      M  worldOrigin   ]  rotatedOffsetPos      b  param     l  v_texCoord    n  a_uv0    
 r  sc3d_material_lightmap_diffuse   
 s  sc3d_material_lightmap_specular   w  normal    �  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  v_worldPos      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance   	       
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term         sc3d_debug_emission   !  sc3d_debug_opacity    "  sc3d_gamma_correct    #  sc3d_material_ambient     $  sc3d_material_diffuse    	 %  sc3d_material_diffuse_tex    	 &  sc3d_material_vertex_color   	 '  sc3d_material_diffuse_color   (  sc3d_material_specular   	 )  sc3d_material_specular_tex   
 *  sc3d_material_specular_color      +  sc3d_material_colorize   	 ,  sc3d_material_colorize_tex   
 -  sc3d_material_colorize_color      .  sc3d_material_emission   	 /  sc3d_material_emission_tex   
 0  sc3d_material_emission_color      1  sc3d_material_opacity    	 2  sc3d_material_opacity_value   3  sc3d_material_lightmap   
 4  sc3d_material_lightmap_ambient   
 5  sc3d_material_baked_lightmap      6  sc3d_material_colortransform_mul      7  sc3d_material_colortransform_add      8  sc3d_material_cutout      9  sc3d_material_normal      :  sc3d_material_sss     ;  sc3d_material_instanced  	 <  sc3d_material_gpu_skinned    	 =  stage_sample_render_target   
 >  stage_sample_luminance_alpha      ?  stage_sample_luminance   	 @  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G  !        G  )      G  =     �  G  B      H  C         H  C      #       H  C            H  C        H  C     #   @   H  C           H  C        H  C     #   �   H  C           G  C     G  E  "       G  E  !      G  I      G  J      G  K      G  S      G  T      G  W      G  X      G  Z      G  [      G  ]      G  _      G  `      G  a      G  d      G  h      G  l      G  l         G  n        G  r     @  G  s     B  G  �        G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �        H               H             H             H             G       G       e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G        �   G  !     �   G  "     ,  G  #     -  G  $     .  G  %     /  G  &     0  G  '     1  G  (     2  G  )     3  G  *     4  G  +     6  G  ,     7  G  -     8  G  .     9  G  /     :  G  0     ;  G  1     <  G  2     >  G  3     ?  G  4     A  G  5     C  G  6     D  G  7     E  G  8     F  G  9     G  G  :     J  G  ;     K  G  <     L  G  =     �  G  >     �  G  ?     �  G  @     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �        �                        �      �   ;  �   �         �         ;  �   �         �         ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      4  q   �   �   �   �   �   1  &   �      �         ;  �   �      +  q   �         �         1  &   �   +  q   �      +  q   �   -   4  q   �   �   �   �   �   +          @1  &     ;  �   !     +     &  
�#<+     ,    �B1  &   =  4  &   >  �   �   4  &   ?  �   =  >    C              D     C  ;  D  E     ,     O  ;   ;   ;   .   +     Q    �B+     V    �B+     ^    B   k        ;  k  l        m        ;  m  n     1  &   r  1  &   s  4  &   t  �   r  s  +     �     ?+     �     �,     �  �  �  ,     �  �  �  ;  �   �     1  &   �  ;  k  �        �        1  &   �  ;  �   �     ;  k  �     ;  k  �     1  &   �  1  &   �  4  &   �  �   �  �     �        ;  �  �     ;  �   �            /                           ;    	     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &      1  &   !  1  &   "  1  &   #  1  &   $  1  &   %  1  &   &  1  &   '  1  &   (  1  &   )  1  &   *  1  &   +  1  &   ,  1  &   -  1  &   .  1  &   /  1  &   0  1  &   1  1  &   2  1  &   3  1  &   4  1  &   5  1  &   6  1  &   7  1  &   8  1  &   9  1  &   :  1  &   ;  1  &   <  1  &   =  1  &   >  1  &   ?  1  &   @  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;          ;     "     ;     %     ;     B     ;     F     ;  �   K     ;  �   M     ;  �   ]     ;     b     ;     w     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   >  �   �   9            �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       �   =       �   �           >      �        �        �    A  �     �   �   =         Q             Q            Q            P              >       =     #    >  "  #  9     $     "  >  !  $  =     '  !  �     (    '  =     )  �   �     *  (  )  =     +  !  �     -  +  ,  �     .  *  -       /        .  �     0  &  /  �     1  .   0  >  %  1  =     2    O     3  2  2            =     4    �     5  3  4  =     6  %  P     7  6  .   .   �     8  5  7  =     9    �     :  8  9  =     ;    O 	    <  ;  :              >    <  �    �    �  A      �  ?  @  A  �  @  A  �   G  E  �   �   +   =     H  G  >  F  H  9     I  $   F       J  I  >  B  J  =     L    >  K  L  =     N  �   �     P  N  O  >  M  P  A     R  K  <   =     S  R  �     T  S  Q  A     U  K  <   >  U  T  =     W  B  �     X  V  W  A     Y  K  /   =     Z  Y  �     [  Z  X  A     \  K  /   >  \  [  =     _  B  �     `  ^  _       a        `  >  b  a  9     c     b  =     d  K  =     e  M  �     f  d  e  �     g  c  f  >  ]  g  =     h  ]  =     i  M  �     j  h  i  >    j  �  A  �  A  =     o  n  =     p  l  O 	    q  p  o              >  l  q  �  v      �  t  u  v  �  u  A  �   x  E  �   =     y  x  =     z  �   =     {  �   Q     |  {      Q     }  {     Q     ~  {     P       |  }  ~  ;   �     �  z    �     �  y  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  w  �  =     �  w  O     �  �  �         �     �  �  �  �     �  �  �  =     �  l  O 	    �  �  �               >  l  �  �  v  �  v  A  �   �  E  r   =     �  �  =     �    �     �  �  �  O     �  �  �            >  �  �  �  �      �  �  �  �  �  �  =     �  n  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �   =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  E  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  P     �  �  �  >  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  �     �  �  �  A  �   �  �   <   =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A     �    +   =        �  A         /   =         A         <   =         P              >  �    A  �   
  E  �   =       
  =         �           A  k    	  �   >      �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         HS��   �  TS��   �  `S��   �  lS��   �  xS��   L  �S��   K  �S��   J  �S��   G  �S��   F  �S��   E  �S��   D  �S��   C  �S��   A  �S��   ?  �S��   >  �S��   <  T��   ;  T��   :   T��   9  ,T��   8  8T��   7  DT��   6  PT��   4  \T��   3  hT��   2  tT��   1  �T��   0  �T��   /  �T��   .  �T��   -  �T��   ,  �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   �T��   �   U��   �   U��   �   U��   �   (U��   �   4U��   �   @U��   �   LU��   �   XU��   �   dU��   �   pU��   �   |U��   �   �U��   �   �U��   e   �U��   =  �U��   �  �U��   H  �U��   5  �U��   B  �U��   @  �U��   �  �U��   �   V��   �  V��   �  V��   I  $V��   �  0V��   �  <V��   d        �      lW��      �           �      h   8      <W��   f�             u_shadowProjectionView  lW��   f@             u_projectionView    �V��   f      u_view     SceneUniformsBlock  �Y��      @            �   �   �   l   @      �X��   <                 u_vertextAnimationDistance  4X��   0             u_outlineColor  \X��   $             u_outlineWidth  �X��                 u_time  �X��                u_clipPlane X��         u_stencilScaleOffset       VertexMaterialUniformsBlock lY��      `           |      \   0      Z��   P              
   u_colorAdd  <Z��   @              
   u_colorMul  �X��   f      u_model    ObjectUniformsBlock        H   $      BY��            a_uv0   ^Y��            a_normal    TY��         a_pos   <���    �G  �G  A  E    ,     �@  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _212 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _251 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _318 = (!sc3d_material_color_grading);
const bool _319 = (enableIngameVertexOffset && _318);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _372 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _441 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
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
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 modifiedPos = a_pos;
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_212);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_251);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _314 = ((pos.xyz - objectCenter) * vec3(scale, 1.0, 1.0)) + objectCenter;
        pos = vec4(_314.x, _314.y, _314.z, pos.w);
    }
    if (_319)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_372)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _398 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _398.x, _398.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _422 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_422.x, _422.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_441)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ț��   L  ԛ��   K  ����   J  ���   G  ����   F  ���   E  ���   D  ���   C  (���   A  4���   ?  @���   >  L���   <  X���   ;  d���   :  p���   9  |���   8  ����   7  ����   6  ����   4  ����   3  ����   2  Ĝ��   1  М��   0  ܜ��   /  ���   .  ����   -   ���   ,  ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̝��   �   ؝��   �   ���   e   ���   =  ����   �  ���   H  ���   5   ���   B  ,���   @  8���   �  D���   �  P���   �  \���   �  h���   I  t���   �  ����   �  ����   d        �      ����      �           �      h   8      ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    0���   f      u_view     SceneUniformsBlock  ܡ��      @            �   �   �   l   @      $���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  Ԡ��                 u_time  ����                u_clipPlane `���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      d���   P              
   u_colorAdd  ����   @              
   u_colorMul  $���   f      u_model    ObjectUniformsBlock        H   $      ����            a_uv0   ����            a_normal    ����         a_pos   X���                 `P     ����    O  O  4I  4M    �     I  #   
  S                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   7  �  �  �  �  �  �  �  �  �      R       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor      enableSnapAngle     angle       angleToRotate       param     %  param     )  pos  	 -  enableWorldSpaceOverride      0  objectCenter      7  v_randNum     8  param     ;  scale    	 S  enableIngameVertexOffset      X  camDir    Y  SceneUniformsBlock    Y      u_view    Y     u_projectionView      [  sceneUniforms     ]  param     b  worldPos      d  worldOrigin   s  rotatedOffsetPos      x  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param       param       v_worldPos      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance          
    sc3d_support_luminance_formats    !  sc3d_debug    "  sc3d_debug_albedo     #  sc3d_debug_normals   	 $  sc3d_debug_vertex_normals    
 %  sc3d_debug_material_metallic     
 &  sc3d_debug_material_roughness     '  sc3d_debug_material_ao   	 (  sc3d_debug_lightmap_diffuse  
 )  sc3d_debug_lightmap_specular      *  sc3d_debug_lightmap_specular_mip0     +  sc3d_debug_lightmap_specular_mip1     ,  sc3d_debug_lightmap_specular_mip2     -  sc3d_debug_lightmap_specular_mip3     .  sc3d_debug_lightmap_specular_mip4    	 /  sc3d_debug_pbr_diffuse_term  
 0  sc3d_debug_pbr_specular_term      1  sc3d_debug_emission   2  sc3d_debug_opacity    3  sc3d_gamma_correct    4  sc3d_material_ambient     5  sc3d_material_diffuse    	 6  sc3d_material_diffuse_tex    	 7  sc3d_material_vertex_color   	 8  sc3d_material_diffuse_color   9  sc3d_material_specular   	 :  sc3d_material_specular_tex   
 ;  sc3d_material_specular_color      <  sc3d_material_colorize   	 =  sc3d_material_colorize_tex   
 >  sc3d_material_colorize_color      ?  sc3d_material_emission   	 @  sc3d_material_emission_tex   
 A  sc3d_material_emission_color      B  sc3d_material_opacity    	 C  sc3d_material_opacity_value   D  sc3d_material_lightmap   
 E  sc3d_material_lightmap_ambient   
 F  sc3d_material_baked_lightmap      G  sc3d_material_colortransform_mul      H  sc3d_material_colortransform_add      I  sc3d_material_cutout      J  sc3d_material_normal      K  sc3d_material_sss     L  sc3d_material_instanced  	 M  sc3d_material_gpu_skinned    	 N  stage_sample_render_target   
 O  stage_sample_luminance_alpha      P  stage_sample_luminance   	 Q  stage_blend_mode_additive     R  a_tangent   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G        G        G        G        G        G        G       �  G        G        G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  $      G  -     �  G  7        G  ?      G  S     �  G  X      H  Y         H  Y      #       H  Y            H  Y        H  Y     #   @   H  Y           G  Y     G  [  "       G  [  !      G  `      G  a      G  b      G  i      G  j      G  m      G  n      G  p      G  q      G  s      G  u      G  v      G  w      G  z      G  ~      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G        G          H               H             H             H             G       G        e   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     ,  G  4     -  G  5     .  G  6     /  G  7     0  G  8     1  G  9     2  G  :     3  G  ;     4  G  <     6  G  =     7  G  >     8  G  ?     9  G  @     :  G  A     ;  G  B     <  G  C     >  G  D     ?  G  E     A  G  F     C  G  G     D  G  H     E  G  I     F  G  J     G  G  K     J  G  L     K  G  M     L  G  N     �  G  O     �  G  P     �  G  Q     �  G  R             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �        �                        �      �   ;  �   �         �         ;  �   �         �         ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      4  q   �   �   �   �   �   1  &   �      �         ;  �   �      +  q   �         �         1  &     +  q        +  q     -   4  q     �   �       +          @1  &   -  ;  �   7     +     <  
�#<+     B    �B1  &   S  4  &   T  �   �   4  &   U  �   S  T    Y           Z     Y  ;  Z  [     +  q   \      +     g    �B+     l    �B+     t    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  &   �  ;  �  �        �        1  &   �  ;  �   �     ;  �  �     ;  �   �     ;  �  �     ;  �   �     1  &   �  1  &   �  4  &   �  �   �  �     �        ;  �  �     ;  �               /                           ;         1  &      1  &   !  1  &   "  1  &   #  1  &   $  1  &   %  1  &   &  1  &   '  1  &   (  1  &   )  1  &   *  1  &   +  1  &   ,  1  &   -  1  &   .  1  &   /  1  &   0  1  &   1  1  &   2  1  &   3  1  &   4  1  &   5  1  &   6  1  &   7  1  &   8  1  &   9  1  &   :  1  &   ;  1  &   <  1  &   =  1  &   >  1  &   ?  1  &   @  1  &   A  1  &   B  1  &   C  1  &   D  1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  ;  �   R     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;          ;          ;          ;     %     ;  �   )     ;     0     ;     8     ;     ;     ;     X     ;     ]     ;  �   b     ;  �   d     ;  �   s     ;     x     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   >  �   �   =     �   �        �   �   =     �   �              E   �   A  �     �   �   =         �            Q             Q            Q            P             ;   �         �   =     	  �   �     
  	    >  �   
  �  �   �  �   �  �   �  �   �        �        �    o         >      =       �   >      9             =         �                          �           =                        �           =         �                 !           �     "    !  >    "  =     #         $  #  >  %  $  9     &     %  =     '  �   �     (  &  '  >  �   (  �    �    =     *  �   =     +  �   �     ,  *  +  >  )  ,  �  /      �  -  .  /  �  .  A  �   1  �   �   =     2  1  Q     3  2      Q     4  2     Q     5  2     P     6  3  4  5  >  0  6  =     9  0  >  8  9  9     :     8  >  7  :  =     =  7  �     >    =  =     ?  �   �     @  >  ?  =     A  7  �     C  A  B  �     D  @  C       E        D  �     F  <  E  �     G  .   F  >  ;  G  =     H  )  O     I  H  H            =     J  0  �     K  I  J  =     L  ;  P     M  L  .   .   �     N  K  M  =     O  0  �     P  N  O  =     Q  )  O 	    R  Q  P              >  )  R  �  /  �  /  �  W      �  U  V  W  �  V  A  �   ^  [  \  \  +   =     _  ^  >  ]  _  9     `  $   ]       a  `  >  X  a  =     c  )  >  b  c  =     e  �   �     f  e  �   >  d  f  A     h  b  <   =     i  h  �     j  i  g  A     k  b  <   >  k  j  =     m  X  �     n  l  m  A     o  b  /   =     p  o  �     q  p  n  A     r  b  /   >  r  q  =     u  X  �     v  t  u       w        v  >  x  w  9     y     x  =     z  b  =     {  d  �     |  z  {  �     }  y  |  >  s  }  =     ~  s  =       d  �     �  ~    >  )  �  �  W  �  W  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  [  \  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   \  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   \  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �   =     �  �  =     �  )  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  [  \  \  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  P     �  �  �  >  �  �  =     �  �  A  �  �  �   \  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   \  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �        �  �  �       �     A  �     �   /   =         �       �    A  �     �   <   =         �       �    =       �  �     	      �     
    	  P         
  >  �    =       �  >      9            >  �    �  �  �  �  �  �  �  �  A       )  +   =         A       )  /   =         A       )  <   =         P             >      A  �    [  �   =         =       )  �           A  �      \  >      �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         $���   �  0���   �  <���   �  H���   �  T���   L  `���   K  l���   J  x���   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   <  ����   ;  ����   :  ����   9  ���   8  ���   7   ���   6  ,���   4  8���   3  D���   2  P���   1  \���   0  h���   /  t���   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   e   |���   =  ����   �  ����   H  ����   5  ����   B  ����   @  ����   �  ����   �  ����   �  ����   �  ����   I   ���   �  ���   �  ���   d      �      ����      �       T      4      ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ,���      @            �   �   �   l   @      t���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  $���                 u_time  D���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      N���         	   a_tangent   n���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   ���            a_model3    "���            a_model2    B���
            a_model :��    �F  �F  A  E    ,     A  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _234 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _273 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _340 = (!sc3d_material_color_grading);
const bool _341 = (enableIngameVertexOffset && _340);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _394 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _458 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 modifiedPos = a_pos;
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_234);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_273);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _336 = ((pos.xyz - objectCenter) * vec3(scale, 1.0, 1.0)) + objectCenter;
        pos = vec4(_336.x, _336.y, _336.z, pos.w);
    }
    if (_341)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_394)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _421 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _421.x, _421.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _439 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_439.x, _439.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_458)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         d4��   �  p4��   �  |4��   �  �4��   �  �4��   L  �4��   K  �4��   J  �4��   G  �4��   F  �4��   E  �4��   D  �4��   C  �4��   A   5��   ?  5��   >  5��   <  $5��   ;  05��   :  <5��   9  H5��   8  T5��   7  `5��   6  l5��   4  x5��   3  �5��   2  �5��   1  �5��   0  �5��   /  �5��   .  �5��   -  �5��   ,  �5��   �   �5��   �   �5��   �   �5��   �   6��   �   6��   �    6��   �   ,6��   �   86��   �   D6��   �   P6��   �   \6��   �   h6��   �   t6��   �   �6��   �   �6��   �   �6��   �   �6��   �   �6��   e   �6��   =  �6��   �  �6��   H  �6��   5  �6��   B  �6��   @  7��   �  7��   �  7��   �  (7��   �  47��   I  @7��   �  L7��   �  X7��   d      �      �9��      �       T      4      L8��   f@             u_projectionView    �7��   f      u_view     SceneUniformsBlock  l:��      @            �   �   �   l   @      �9��   <                 u_vertextAnimationDistance  9��   0             u_outlineColor  <9��   $             u_outlineWidth  d9��                 u_time  �9��                u_clipPlane �8��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      �9��         	   a_tangent   �9��	         
   a_colorAdd  �9��         
   a_colorMul  �9��            a_uv0   
:��            a_normal     :��         a_pos   B:��            a_model3    b:��            a_model2    �:��
            a_model i��                 �N     d���    `N  `N  �G  �K    �     �G  #   
  <                GLSL.std.450                      main    �   �   �   �   �   �   !  l  n  �  �  �  �  �  �    ;       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableWorldSpaceOverride        objectCenter      !  v_randNum     "  param     %  scale    	 =  enableIngameVertexOffset      B  camDir    C  SceneUniformsBlock    C      u_view    C     u_projectionView      E  sceneUniforms     F  param     K  worldPos      M  worldOrigin   ]  rotatedOffsetPos      b  param     l  v_texCoord    n  a_uv0    
 r  sc3d_material_lightmap_diffuse   
 s  sc3d_material_lightmap_specular   w  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  v_worldPos      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance          
 	  sc3d_support_luminance_formats    
  sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	    sc3d_material_vertex_color   	 !  sc3d_material_diffuse_color   "  sc3d_material_specular   	 #  sc3d_material_specular_tex   
 $  sc3d_material_specular_color      %  sc3d_material_colorize   	 &  sc3d_material_colorize_tex   
 '  sc3d_material_colorize_color      (  sc3d_material_emission   	 )  sc3d_material_emission_tex   
 *  sc3d_material_emission_color      +  sc3d_material_opacity    	 ,  sc3d_material_opacity_value   -  sc3d_material_lightmap   
 .  sc3d_material_lightmap_ambient   
 /  sc3d_material_baked_lightmap      0  sc3d_material_colortransform_mul      1  sc3d_material_colortransform_add      2  sc3d_material_cutout      3  sc3d_material_normal      4  sc3d_material_sss     5  sc3d_material_instanced  	 6  sc3d_material_gpu_skinned    	 7  stage_sample_render_target   
 8  stage_sample_luminance_alpha      9  stage_sample_luminance   	 :  stage_blend_mode_additive     ;  a_tangent   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G  !        G  )      G  =     �  G  B      H  C         H  C      #       H  C            H  C        H  C     #   @   H  C           G  C     G  E  "       G  E  !      G  I      G  J      G  K      G  S      G  T      G  W      G  X      G  Z      G  [      G  ]      G  _      G  `      G  a      G  d      G  h      G  l      G  l         G  n        G  r     @  G  s     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �        H               H             H             H             G       G  	     e   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G        0  G  !     1  G  "     2  G  #     3  G  $     4  G  %     6  G  &     7  G  '     8  G  (     9  G  )     :  G  *     ;  G  +     <  G  ,     >  G  -     ?  G  .     A  G  /     C  G  0     D  G  1     E  G  2     F  G  3     G  G  4     J  G  5     K  G  6     L  G  7     �  G  8     �  G  9     �  G  :     �  G  ;             !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �        �                        �      �   ;  �   �         �         ;  �   �         �         ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      4  q   �   �   �   �   �   1  &   �      �         ;  �   �      +  q   �         �         1  &   �   +  q   �      +  q   �   -   4  q   �   �   �   �   �   +          @1  &     ;  �   !     +     &  
�#<+     ,    �B1  &   =  4  &   >  �   �   4  &   ?  �   =  >    C           D     C  ;  D  E     ,     O  ;   ;   ;   .   +     Q    �B+     V    �B+     ^    B   k        ;  k  l        m        ;  m  n     1  &   r  1  &   s  4  &   t  �   r  s  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  &   �  ;  k  �        �        1  &   �  ;  �   �     ;  k  �     ;  k  �     1  &   �  1  &   �  4  &   �  �   �  �     �        ;  �  �     ;  �   �             /                             ;         1  &   	  1  &   
  1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &      1  &   !  1  &   "  1  &   #  1  &   $  1  &   %  1  &   &  1  &   '  1  &   (  1  &   )  1  &   *  1  &   +  1  &   ,  1  &   -  1  &   .  1  &   /  1  &   0  1  &   1  1  &   2  1  &   3  1  &   4  1  &   5  1  &   6  1  &   7  1  &   8  1  &   9  1  &   :  ;  �   ;     6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;          ;     "     ;     %     ;     B     ;     F     ;  �   K     ;  �   M     ;  �   ]     ;     b     ;     w     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   >  �   �   9            �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       �   =       �   �           >      �        �        �    A  �     �   �   =         Q             Q            Q            P              >       =     #    >  "  #  9     $     "  >  !  $  =     '  !  �     (    '  =     )  �   �     *  (  )  =     +  !  �     -  +  ,  �     .  *  -       /        .  �     0  &  /  �     1  .   0  >  %  1  =     2    O     3  2  2            =     4    �     5  3  4  =     6  %  P     7  6  .   .   �     8  5  7  =     9    �     :  8  9  =     ;    O 	    <  ;  :              >    <  �    �    �  A      �  ?  @  A  �  @  A  �   G  E  �   �   +   =     H  G  >  F  H  9     I  $   F       J  I  >  B  J  =     L    >  K  L  =     N  �   �     P  N  O  >  M  P  A     R  K  <   =     S  R  �     T  S  Q  A     U  K  <   >  U  T  =     W  B  �     X  V  W  A     Y  K  /   =     Z  Y  �     [  Z  X  A     \  K  /   >  \  [  =     _  B  �     `  ^  _       a        `  >  b  a  9     c     b  =     d  K  =     e  M  �     f  d  e  �     g  c  f  >  ]  g  =     h  ]  =     i  M  �     j  h  i  >    j  �  A  �  A  =     o  n  =     p  l  O 	    q  p  o              >  l  q  �  v      �  t  u  v  �  u  A  �   x  E  �   =     y  x  =     z  �   =     {  �   Q     |  {      Q     }  {     Q     ~  {     P       |  }  ~  ;   �     �  z    �     �  y  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  w  �  =     �  w  O     �  �  �         �     �  �  �  �     �  �  �  =     �  l  O 	    �  �  �               >  l  �  �  v  �  v  �  �      �  �  �  �  �  �  =     �  n  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �   =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  E  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  P     �  �  �  >  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  �     �  �  �  A  �   �  �   <   =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A     �    +   =     �  �  A     �    /   =     �  �  A     �    <   =     �  �  P     �  �  �  �  >  �  �  A  �     E  �   =         =         �           A  k      �   >      �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ̃��   G  ؃��   F  ���   E  ����   D  ����   C  ���   A  ���   ?   ���   >  ,���   <  8���   ;  D���   :  P���   9  \���   8  h���   7  t���   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  Ȅ��   .  Ԅ��   -  ����   ,  ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ą��   e   Ѕ��   =  ܅��   �  ���   H  ���   5   ���   B  ���   @  ���   �  $���   �  0���   �  <���   �  H���   I  T���   �  `���   �  l���   d      �  �      ���      �       T      4      d���   f@             u_projectionView    ؆��   f      u_view     SceneUniformsBlock  ����      @            �   �   �   l   @      ̈��   <                 u_vertextAnimationDistance  ,���   0             u_outlineColor  T���   $             u_outlineWidth  |���                 u_time  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock d���      `           |      \   0      ���   P              
   u_colorAdd  4���   @              
   u_colorMul  ̈��   f      u_model    ObjectUniformsBlock        l   H   (      >���         	   a_tangent   ^���            a_uv0   z���            a_normal    p���         a_pos   X���    HG  HG  �@  �D    ,     �@  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _212 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _251 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _318 = (!sc3d_material_color_grading);
const bool _319 = (enableIngameVertexOffset && _318);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _372 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _435 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
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
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 modifiedPos = a_pos;
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_212);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_251);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _314 = ((pos.xyz - objectCenter) * vec3(scale, 1.0, 1.0)) + objectCenter;
        pos = vec4(_314.x, _314.y, _314.z, pos.w);
    }
    if (_319)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_372)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _398 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _398.x, _398.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _416 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_416.x, _416.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_435)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         X���   �  d���   �  p���   �  |���   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?   ���   >  ���   <  ���   ;  $���   :  0���   9  <���   8  H���   7  T���   6  `���   4  l���   3  x���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   e   ����   =  ����   �  ����   H  ����   5  ����   B  ����   @  ����   �  ���   �  ���   �  ���   �  (���   I  4���   �  @���   �  L���   d      �  �      ����      �       T      4      D���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  d���      @            �   �   �   l   @      ����   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  4���   $             u_outlineWidth  \���                 u_time  |���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock D���      `           x      X   0      ����   P              
   u_colorAdd  <���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   H   (      ���         	   a_tangent   :���            a_uv0   V���            a_normal    L���         a_pos                           P     \��    �N  �N  �H  �L    �     �H  #   
  R                GLSL.std.450                      main    �   �   �   �   �   �   �   �   �   7  �  �  �  �  �  �  �  �  �           �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   a_model   �   a_model2      �   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor      enableSnapAngle     angle       angleToRotate       param     %  param     )  pos  	 -  enableWorldSpaceOverride      0  objectCenter      7  v_randNum     8  param     ;  scale    	 S  enableIngameVertexOffset      X  camDir    Y  SceneUniformsBlock    Y      u_view    Y     u_projectionView      [  sceneUniforms     ]  param     b  worldPos      d  worldOrigin   s  rotatedOffsetPos      x  param     �  v_texCoord    �  a_uv0    
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_specular   �  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param       param       v_worldPos      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance          
    sc3d_support_luminance_formats    !  sc3d_debug    "  sc3d_debug_albedo     #  sc3d_debug_normals   	 $  sc3d_debug_vertex_normals    
 %  sc3d_debug_material_metallic     
 &  sc3d_debug_material_roughness     '  sc3d_debug_material_ao   	 (  sc3d_debug_lightmap_diffuse  
 )  sc3d_debug_lightmap_specular      *  sc3d_debug_lightmap_specular_mip0     +  sc3d_debug_lightmap_specular_mip1     ,  sc3d_debug_lightmap_specular_mip2     -  sc3d_debug_lightmap_specular_mip3     .  sc3d_debug_lightmap_specular_mip4    	 /  sc3d_debug_pbr_diffuse_term  
 0  sc3d_debug_pbr_specular_term      1  sc3d_debug_emission   2  sc3d_debug_opacity    3  sc3d_gamma_correct    4  sc3d_material_ambient     5  sc3d_material_diffuse    	 6  sc3d_material_diffuse_tex    	 7  sc3d_material_vertex_color   	 8  sc3d_material_diffuse_color   9  sc3d_material_specular   	 :  sc3d_material_specular_tex   
 ;  sc3d_material_specular_color      <  sc3d_material_colorize   	 =  sc3d_material_colorize_tex   
 >  sc3d_material_colorize_color      ?  sc3d_material_emission   	 @  sc3d_material_emission_tex   
 A  sc3d_material_emission_color      B  sc3d_material_opacity    	 C  sc3d_material_opacity_value   D  sc3d_material_lightmap   
 E  sc3d_material_lightmap_ambient   
 F  sc3d_material_baked_lightmap      G  sc3d_material_colortransform_mul      H  sc3d_material_colortransform_add      I  sc3d_material_cutout      J  sc3d_material_normal      K  sc3d_material_sss     L  sc3d_material_instanced  	 M  sc3d_material_gpu_skinned    	 N  stage_sample_render_target   
 O  stage_sample_luminance_alpha      P  stage_sample_luminance   	 Q  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       G  �      
   G  �         G  �         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G        G        G        G        G        G        G       �  G        G        G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  $      G  -     �  G  7        G  ?      G  S     �  G  X      H  Y         H  Y      #       H  Y            H  Y        H  Y     #   @   H  Y           G  Y     G  [  "       G  [  !      G  `      G  a      G  b      G  i      G  j      G  m      G  n      G  p      G  q      G  s      G  u      G  v      G  w      G  z      G  ~      G  �      G  �         G  �        G  �     @  G  �     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G        G          H               H             H             H             G       G        e   G  !     �   G  "     �   G  #     �   G  $     �   G  %     �   G  &     �   G  '     �   G  (     �   G  )     �   G  *     �   G  +     �   G  ,     �   G  -     �   G  .     �   G  /     �   G  0     �   G  1     �   G  2     �   G  3     ,  G  4     -  G  5     .  G  6     /  G  7     0  G  8     1  G  9     2  G  :     3  G  ;     4  G  <     6  G  =     7  G  >     8  G  ?     9  G  @     :  G  A     ;  G  B     <  G  C     >  G  D     ?  G  E     A  G  F     C  G  G     D  G  H     E  G  I     F  G  J     G  G  K     J  G  L     K  G  M     L  G  N     �  G  O     �  G  P     �  G  Q     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��   �         ;  �   �      ;  �   �      ;  �   �      ,     �   ;   ;   ;   .      �         ;  �   �         �         ;  �   �        �                        �      �   ;  �   �         �         ;  �   �         �         ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      4  q   �   �   �   �   �   1  &   �      �         ;  �   �      +  q   �         �         1  &     +  q        +  q     -   4  q     �   �       +          @1  &   -  ;  �   7     +     <  
�#<+     B    �B1  &   S  4  &   T  �   �   4  &   U  �   S  T    Y           Z     Y  ;  Z  [     +  q   \      +     g    �B+     l    �B+     t    B   �        ;  �  �        �        ;  �  �     1  &   �  1  &   �  4  &   �  �   �  �     �        +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  &   �  ;  �  �        �        1  &   �  ;  �   �     ;  �  �     ;  �   �     ;  �  �     ;  �   �     1  &   �  1  &   �  4  &   �  �   �  �     �        ;  �  �     ;  �               /                           ;         1  &      1  &   !  1  &   "  1  &   #  1  &   $  1  &   %  1  &   &  1  &   '  1  &   (  1  &   )  1  &   *  1  &   +  1  &   ,  1  &   -  1  &   .  1  &   /  1  &   0  1  &   1  1  &   2  1  &   3  1  &   4  1  &   5  1  &   6  1  &   7  1  &   8  1  &   9  1  &   :  1  &   ;  1  &   <  1  &   =  1  &   >  1  &   ?  1  &   @  1  &   A  1  &   B  1  &   C  1  &   D  1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;          ;          ;          ;     %     ;  �   )     ;     0     ;     8     ;     ;     ;     X     ;     ]     ;  �   b     ;  �   d     ;  �   s     ;     x     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �      P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   >  �   �   =     �   �        �   �   =     �   �              E   �   A  �     �   �   =         �            Q             Q            Q            P             ;   �         �   =     	  �   �     
  	    >  �   
  �  �   �  �   �  �   �  �   �        �        �    o         >      =       �   >      9             =         �                          �           =                        �           =         �                 !           �     "    !  >    "  =     #         $  #  >  %  $  9     &     %  =     '  �   �     (  &  '  >  �   (  �    �    =     *  �   =     +  �   �     ,  *  +  >  )  ,  �  /      �  -  .  /  �  .  A  �   1  �   �   =     2  1  Q     3  2      Q     4  2     Q     5  2     P     6  3  4  5  >  0  6  =     9  0  >  8  9  9     :     8  >  7  :  =     =  7  �     >    =  =     ?  �   �     @  >  ?  =     A  7  �     C  A  B  �     D  @  C       E        D  �     F  <  E  �     G  .   F  >  ;  G  =     H  )  O     I  H  H            =     J  0  �     K  I  J  =     L  ;  P     M  L  .   .   �     N  K  M  =     O  0  �     P  N  O  =     Q  )  O 	    R  Q  P              >  )  R  �  /  �  /  �  W      �  U  V  W  �  V  A  �   ^  [  \  \  +   =     _  ^  >  ]  _  9     `  $   ]       a  `  >  X  a  =     c  )  >  b  c  =     e  �   �     f  e  �   >  d  f  A     h  b  <   =     i  h  �     j  i  g  A     k  b  <   >  k  j  =     m  X  �     n  l  m  A     o  b  /   =     p  o  �     q  p  n  A     r  b  /   >  r  q  =     u  X  �     v  t  u       w        v  >  x  w  9     y     x  =     z  b  =     {  d  �     |  z  {  �     }  y  |  >  s  }  =     ~  s  =       d  �     �  ~    >  )  �  �  W  �  W  =     �  �  =     �  �  O 	    �  �  �              >  �  �  �  �      �  �  �  �  �  �  A  �  �  [  \  =     �  �  =     �  �   =     �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  ;   �     �  �  �  �     �  �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  �  �  =     �  �  O     �  �  �         �     �  �  �  �     �  �  �  =     �  �  O 	    �  �  �               >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  A  �  �  �   \  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   \  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �   =     �  �  =     �  )  �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  [  \  \  +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  P     �  �  �  >  �  �  =     �  �  A  �  �  �   \  =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   \  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �        �  �  �       �     A  �     �   /   =         �       �    A  �     �   <   =         �       �    =       �  �     	      �     
    	  P         
  >  �    =       �  >      9            >  �    �  �  �  �  �  �  �  �  A       )  +   =         A       )  /   =         A       )  <   =         P             >      A  �    [  �   =         =       )  �           A  �      \  >      �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   �  ���   �  ���   L  ���   K  ���   J  ���   G  ���   F  ��   E  ��   D   ��   C  ,��   A  8��   ?  D��   >  P��   <  \��   ;  h��   :  t��   9  ���   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ��   ,  ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   e   ���   =   ��   �  ��   H  ��   5  $��   B  0��   @  <��   �  H��   �  T��   �  `��   �  l��   I  x��   �  ���   �  ���   d      �      $!��      �       T      4      ���   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  �!��      @            �   �   �   l   @      � ��   <                 u_vertextAnimationDistance  L ��   0             u_outlineColor  t ��   $             u_outlineWidth  � ��                 u_time  �!��                    u_clipPlane , ��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      � ��	         
   a_colorAdd  � ��         
   a_colorMul  !��            a_uv0   "!��            a_normal    !��         a_pos   Z!��            a_model3    z!��            a_model2    �!��
            a_model \i��    �F  �F  �@  �D    ,     �@  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _234 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _273 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _340 = (!sc3d_material_color_grading);
const bool _341 = (enableIngameVertexOffset && _340);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _394 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _458 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
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

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 modifiedPos = a_pos;
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_234);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_273);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _336 = ((pos.xyz - objectCenter) * vec3(scale, 1.0, 1.0)) + objectCenter;
        pos = vec4(_336.x, _336.y, _336.z, pos.w);
    }
    if (_341)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_394)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _421 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _421.x, _421.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _439 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_439.x, _439.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_458)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �c��   �  �c��   �  �c��   �  �c��   �  �c��   L  �c��   K  �c��   J  �c��   G  �c��   F   d��   E  d��   D  d��   C  $d��   A  0d��   ?  <d��   >  Hd��   <  Td��   ;  `d��   :  ld��   9  xd��   8  �d��   7  �d��   6  �d��   4  �d��   3  �d��   2  �d��   1  �d��   0  �d��   /  �d��   .  �d��   -  �d��   ,  e��   �   e��   �    e��   �   ,e��   �   8e��   �   De��   �   Pe��   �   \e��   �   he��   �   te��   �   �e��   �   �e��   �   �e��   �   �e��   �   �e��   �   �e��   �   �e��   �   �e��   �   �e��   e   �e��   =  �e��   �  f��   H  f��   5  f��   B  (f��   @  4f��   �  @f��   �  Lf��   �  Xf��   �  df��   I  pf��   �  |f��   �  �f��   d      �      i��      �       T      4      |g��   f@             u_projectionView    �f��   f      u_view     SceneUniformsBlock  �i��      @            �   �   �   l   @      �h��   <                 u_vertextAnimationDistance  Dh��   0             u_outlineColor  lh��   $             u_outlineWidth  �h��                 u_time  �h��                u_clipPlane  h��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      �h��	         
   a_colorAdd  �h��         
   a_colorMul  �h��            a_uv0   i��            a_normal    i��         a_pos   Ni��            a_model3    ni��            a_model2    �i��
            a_model               �N     l���    $N  $N  �G  �K    �     �G  #   
  ;                GLSL.std.450                      main    �   �   �   �   �   �   !  l  n  �  �  �  �  �  �         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    positionBasedRandom(vf3;         position         rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians        calculateHorizontalRotationAngle(mf44;       modelMatrix   $   customSign(f1;    #   x    	 '   sc3d_render_output_flipped    8   random    L   c     O   s     ^   c     a   s     p   y_axis    �   modelMat      �   ObjectUniformsBlock   �       u_model   �      u_colorMul    �      u_colorAdd    �   objectUniforms    �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableWorldSpaceOverride        objectCenter      !  v_randNum     "  param     %  scale    	 =  enableIngameVertexOffset      B  camDir    C  SceneUniformsBlock    C      u_view    C     u_projectionView      E  sceneUniforms     F  param     K  worldPos      M  worldOrigin   ]  rotatedOffsetPos      b  param     l  v_texCoord    n  a_uv0    
 r  sc3d_material_lightmap_diffuse   
 s  sc3d_material_lightmap_specular   w  normal    �  sc3d_material_stencil     �  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  v_worldPos      gl_PerVertex            gl_Position        gl_PointSize           gl_ClipDistance        gl_CullDistance          
 	  sc3d_support_luminance_formats    
  sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	    sc3d_material_vertex_color   	 !  sc3d_material_diffuse_color   "  sc3d_material_specular   	 #  sc3d_material_specular_tex   
 $  sc3d_material_specular_color      %  sc3d_material_colorize   	 &  sc3d_material_colorize_tex   
 '  sc3d_material_colorize_color      (  sc3d_material_emission   	 )  sc3d_material_emission_tex   
 *  sc3d_material_emission_color      +  sc3d_material_opacity    	 ,  sc3d_material_opacity_value   -  sc3d_material_lightmap   
 .  sc3d_material_lightmap_ambient   
 /  sc3d_material_baked_lightmap      0  sc3d_material_colortransform_mul      1  sc3d_material_colortransform_add      2  sc3d_material_cutout      3  sc3d_material_normal      4  sc3d_material_sss     5  sc3d_material_instanced  	 6  sc3d_material_gpu_skinned    	 7  stage_sample_render_target   
 8  stage_sample_luminance_alpha      9  stage_sample_luminance   	 :  stage_blend_mode_additive   G          G  $       G  '      d   G  �       G  �       H  �          H  �       #       H  �             H  �          H  �      #   @   H  �          H  �      #   P   G  �      G  �   "       G  �   !      G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G  !        G  )      G  =     �  G  B      H  C         H  C      #       H  C            H  C        H  C     #   @   H  C           G  C     G  E  "       G  E  !      G  I      G  J      G  K      G  S      G  T      G  W      G  X      G  Z      G  [      G  ]      G  _      G  `      G  a      G  d      G  h      G  l      G  l         G  n        G  r     @  G  s     B  G  �     5  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �      G  �      G  �        G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �        H               H             H             H             G       G  	     e   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G        0  G  !     1  G  "     2  G  #     3  G  $     4  G  %     6  G  &     7  G  '     8  G  (     9  G  )     :  G  *     ;  G  +     <  G  ,     >  G  -     ?  G  .     A  G  /     C  G  0     D  G  1     E  G  2     F  G  3     G  G  4     J  G  5     K  G  6     L  G  7     �  G  8     �  G  9     �  G  :     �       !                                        !  	                                !                                             !                       !           !  "           &   1  &   '     *           +  *   +       +     .     �?+  *   /      +     ;       +  *   <      +     @   9�OA+     A   Lw�B+     B   �4B,     C   @   A   B   +     F   ��*G  q          +  q   r      +     �     ��  �               �      �   ;  �   �      +  q   �          �            �            �         ;  �   �         �         ;  �   �        �                        �      �   ;  �   �         �         ;  �   �         �         ;  �   �      ;  �   �         �         1  &   �   +     �   ff�@+     �   ff�?+  q   �      1  &   �   1  &   �   +  q   �      +  q   �      4  q   �   �   �   �   �   1  &   �      �         ;  �   �      +  q   �         �         1  &   �   +  q   �      +  q   �   -   4  q   �   �   �   �   �   +          @1  &     ;  �   !     +     &  
�#<+     ,    �B1  &   =  4  &   >  �   �   4  &   ?  �   =  >    C           D     C  ;  D  E     ,     O  ;   ;   ;   .   +     Q    �B+     V    �B+     ^    B   k        ;  k  l        m        ;  m  n     1  &   r  1  &   s  4  &   t  �   r  s  +     �     ?+     �     �,     �  �  �  ,     �  �  �  1  &   �  ;  k  �        �        1  &   �  ;  �   �     ;  k  �     ;  k  �     1  &   �  1  &   �  4  &   �  �   �  �     �        ;  �  �     ;  �   �             /                             ;         1  &   	  1  &   
  1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &     1  &      1  &   !  1  &   "  1  &   #  1  &   $  1  &   %  1  &   &  1  &   '  1  &   (  1  &   )  1  &   *  1  &   +  1  &   ,  1  &   -  1  &   .  1  &   /  1  &   0  1  &   1  1  &   2  1  &   3  1  &   4  1  &   5  1  &   6  1  &   7  1  &   8  1  &   9  1  &   :  6               �     ;     �      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;          ;     "     ;     %     ;     B     ;     F     ;  �   K     ;  �   M     ;  �   ]     ;     b     ;     w     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  �   �   �   �   =     �   �   >  �   �   =     �   �   >  �   �   A  �   �   �   r   =     �   �   >  �   �   =     �   �        �      E   �   Q     �   �      >  �   �   A  �   �   �   /   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   A     �   �   <   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =     �   �        �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   /   =     �   �   �     �   �   �   A     �   �   /   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   >  �   �   =     �   �        �   �   =     �   �        �      E   �   A  �   �   �   �   =     �   �   �     �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   ;   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   >  �   �   9            �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       �   =       �   �           >      �        �        �    A  �     �   �   =         Q             Q            Q            P              >       =     #    >  "  #  9     $     "  >  !  $  =     '  !  �     (    '  =     )  �   �     *  (  )  =     +  !  �     -  +  ,  �     .  *  -       /        .  �     0  &  /  �     1  .   0  >  %  1  =     2    O     3  2  2            =     4    �     5  3  4  =     6  %  P     7  6  .   .   �     8  5  7  =     9    �     :  8  9  =     ;    O 	    <  ;  :              >    <  �    �    �  A      �  ?  @  A  �  @  A  �   G  E  �   �   +   =     H  G  >  F  H  9     I  $   F       J  I  >  B  J  =     L    >  K  L  =     N  �   �     P  N  O  >  M  P  A     R  K  <   =     S  R  �     T  S  Q  A     U  K  <   >  U  T  =     W  B  �     X  V  W  A     Y  K  /   =     Z  Y  �     [  Z  X  A     \  K  /   >  \  [  =     _  B  �     `  ^  _       a        `  >  b  a  9     c     b  =     d  K  =     e  M  �     f  d  e  �     g  c  f  >  ]  g  =     h  ]  =     i  M  �     j  h  i  >    j  �  A  �  A  =     o  n  =     p  l  O 	    q  p  o              >  l  q  �  v      �  t  u  v  �  u  A  �   x  E  �   =     y  x  =     z  �   =     {  �   Q     |  {      Q     }  {     Q     ~  {     P       |  }  ~  ;   �     �  z    �     �  y  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �       �     E   �  >  w  �  =     �  w  O     �  �  �         �     �  �  �  �     �  �  �  =     �  l  O 	    �  �  �               >  l  �  �  v  �  v  �  �      �  �  �  �  �  �  =     �  n  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  �  O 	    �  �  �              >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  �  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  A  �  �  �   �   =     �  �  >  �  �  A  �  �  �   r   =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  E  �   �   +   =     �  �  >  �  �  9     �  $   �       �  �  >  �  �  =     �  �   >  �  �  9     �      �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  P     �  �  �  >  �  �  =     �  �  A  �  �  �   �   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �   �   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   +   =     �  �  �     �  �  �  =     �  �  A  �   �  �   <   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   /   =     �  �  �     �  �  �  A  �   �  �   <   =     �  �  �     �  �  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  A     �    +   =     �  �  A     �    /   =     �  �  A     �    <   =     �  �  P     �  �  �  �  >  �  �  A  �     E  �   =         =         �           A  k      �   >      �  8  6            	   7     
   �     �  )       �  '   (   )   �  (   A     ,   
   +   =     -   ,   A     0   
   /   =     1   0   �     2   .   1   P     3   -   2   �  3   �  )   =     5   
   �  5   8  6               7        �     ;     8      A     9      +   =     :   9   A     =      <   =     >   =   P     ?   :   ;   >   �     D   ?   C        E         D   �     G   E   F        H      
   G   >  8   H   =     I   8   �  I   8  6               7        �     ;     L      ;     O      =     M           N         M   >  L   N   =     P           Q         P   >  O   Q   =     R   L   =     S   O   =     T   O        U   T   =     V   L   P     W   .   ;   ;   ;   P     X   ;   R   S   ;   P     Y   ;   U   V   ;   P     Z   ;   ;   ;   .   P     [   W   X   Y   Z   �  [   8  6               7        �     ;     ^      ;     a      =     _           `         _   >  ^   `   =     b           c         b   >  a   c   =     d   ^   =     e   a        f   e   =     g   a   =     h   ^   P     i   d   ;   f   ;   P     j   ;   .   ;   ;   P     k   g   ;   h   ;   P     l   ;   ;   ;   .   P     m   i   j   k   l   �  m   8  6                7        �  !   ;     p      ;     �      A     s      r   +   =     t   s   A     u      r   /   =     v   u   A     w      r   <   =     x   w   P     y   t   v   x        z      E   y   >  p   z   A     {   p   /   =     |   {   A     }   p   +   =     ~   }                 |   ~   >  �      =     �   �   �  �   8  6     $       "   7     #   �  %   =     �   #   �  &   �   �   ;   �     �   �   .   �   �  �   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         H���   �  T���   �  `���   �  l���   �  x���   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ̲��   C  ز��   A  ���   ?  ���   >  ����   <  ���   ;  ���   :   ���   9  ,���   8  8���   7  D���   6  P���   4  \���   3  h���   2  t���   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ȳ��   �   Գ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   e   ����   =  ����   �  ����   H  Ĵ��   5  д��   B  ܴ��   @  ���   �  ����   �   ���   �  ���   �  ���   I  $���   �  0���   �  <���   d      �  �      Է��      �       T      4      4���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  T���      @            �   �   �   l   @      ����   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  $���   $             u_outlineWidth  L���                 u_time  l���                u_clipPlane ض��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���      `           x      X   0      ܸ��   P              
   u_colorAdd  ,���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   $      ���            a_uv0   "���            a_normal    ���         a_pos    $ #                  XG  XG  �@  �D    ,     z@  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2012
#define SPIRV_CROSS_CONSTANT_ID_2012 false
#endif
const bool hasNormalOutline = SPIRV_CROSS_CONSTANT_ID_2012;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _212 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _251 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableWorldSpaceOverride = SPIRV_CROSS_CONSTANT_ID_2014;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _318 = (!sc3d_material_color_grading);
const bool _319 = (enableIngameVertexOffset && _318);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _372 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_2010
#define SPIRV_CROSS_CONSTANT_ID_2010 false
#endif
const bool enableAnimatedScreenSpace = SPIRV_CROSS_CONSTANT_ID_2010;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
const bool _435 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
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
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
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
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
    mediump float u_outlineWidth;
    mediump vec3 u_outlineColor;
    mediump float u_vertextAnimationDistance;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump float v_time;
out float v_facingZ;
layout(location = 1) in vec3 a_normal;
out float v_height;
out mediump vec3 v_outlineColor;
out float v_randNum;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out vec3 v_worldPos;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _128 = atan(y_axis.y, y_axis.x);
    return _128;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

float positionBasedRandom(vec3 position)
{
    float random = fract(sin(dot(vec3(position.x, 0.0, position.z), vec3(12.98980045318603515625, 78.233001708984375, 45.16400146484375))) * 43758.546875);
    return random;
}

mediump float customSign(float x)
{
    return (x > 0.0) ? 1.0 : (-1.0);
}

mat4 rotationX(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, c, s, 0.0), vec4(0.0, -s, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 modifiedPos = a_pos;
    v_time = vertexMaterialUniforms.u_time;
    v_facingZ = normalize(a_normal).z;
    v_height = a_pos.y;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (hasNormalOutline)
    {
        mediump float widthModifier = float(_212);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_251);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    if (enableWorldSpaceOverride)
    {
        vec3 objectCenter = vec3(modelMat[3].xyz);
        vec3 param_2 = objectCenter;
        v_randNum = positionBasedRandom(param_2);
        float scale = 1.0 + (0.00999999977648258209228515625 * sin(((2.0 + v_randNum) * v_time) + (v_randNum * 100.0)));
        vec3 _314 = ((pos.xyz - objectCenter) * vec3(scale, 1.0, 1.0)) + objectCenter;
        pos = vec4(_314.x, _314.y, _314.z, pos.w);
    }
    if (_319)
    {
        float param_3 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_3);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_4 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_4) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_372)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _398 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _398.x, _398.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_5 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _416 = remap_render_target_uv(param_5);
        v_texCoordStencil = vec4(_416.x, _416.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_435)
    {
        float param_6 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_6);
        mat4 param_7 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_7);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_8 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_8);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_9 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_9);
        }
    }
    v_worldPos = vec3(pos.x, pos.y, pos.z);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ���   �  ���   �   ���   L  ,���   K  8���   J  D���   G  P���   F  \���   E  h���   D  t���   C  ����   A  ����   ?  ����   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ���   3  ���   2  ���   1  (���   0  4���   /  @���   .  L���   -  X���   ,  d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   e   H���   =  T���   �  `���   H  l���   5  x���   B  ����   @  ����   �  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ����   d        �      |���      �       X      8      ����   f@                 u_projectionView    T���   f      u_view     SceneUniformsBlock                 @       (     �   �   �   l   @      T���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ����                     u_time                                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   ,      ����            a_uv0 
     
               a_normal                    a_pos      (         	   SHADOWMAP      NORMAL  	   INSTANCED   