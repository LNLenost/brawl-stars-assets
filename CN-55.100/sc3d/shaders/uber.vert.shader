                  ̪ @   (                  BASIC            �1     ��"��   4 \� �� ,Y  � <- ��     �;��             �O     ����    4N  4N  �G  �K    �     �G  #   
  :                GLSL.std.450                      main    v   x   z   �   �   �   �   �   �   M  O  s  |  �  �  �  �  �  �  �  �    9       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableIngameVertexOffset      #  camDir    $  SceneUniformsBlock    $      u_view    $     u_projectionView     	 $     u_shadowProjectionView    &  sceneUniforms     (  param     -  worldPos      /  worldOrigin   >  rotatedOffsetPos      C  param     M  v_texCoord    O  a_uv0    
 S  sc3d_material_lightmap_diffuse   
 T  sc3d_material_lightmap_specular   X  normal    s  v_shadowPosition      y  sc3d_material_stencil     |  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  enableIridescent      �  v_normal      �  v_viewDir_posY    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance          
   sc3d_support_luminance_formats      sc3d_debug    	  sc3d_debug_albedo     
  sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color      sc3d_material_specular   	 !  sc3d_material_specular_tex   
 "  sc3d_material_specular_color      #  sc3d_material_colorize   	 $  sc3d_material_colorize_tex   
 %  sc3d_material_colorize_color      &  sc3d_material_emission   	 '  sc3d_material_emission_tex   
 (  sc3d_material_emission_color      )  sc3d_material_opacity    	 *  sc3d_material_opacity_value   +  sc3d_material_lightmap   
 ,  sc3d_material_lightmap_ambient   
 -  sc3d_material_baked_lightmap      .  sc3d_material_colortransform_mul      /  sc3d_material_colortransform_add      0  sc3d_material_cutout      1  sc3d_material_normal      2  sc3d_material_sss     3  sc3d_material_instanced  	 4  sc3d_material_gpu_skinned    	 5  stage_sample_render_target   
 6  stage_sample_luminance_alpha      7  stage_sample_luminance   	 8  stage_blend_mode_additive     9  a_tangent   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G        G  #      H  $         H  $      #       H  $            H  $        H  $     #   @   H  $           H  $        H  $     #   �   H  $           G  $     G  &  "       G  &  !      G  +      G  ,      G  -      G  4      G  5      G  8      G  9      G  ;      G  <      G  >      G  @      G  A      G  B      G  E      G  I      G  M      G  M         G  O        G  S     @  G  T     B  G  s        G  y     5  G  |      G  |     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �        G  �        H  �             H  �           H  �           H  �           G  �     G       e   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G        2  G  !     3  G  "     4  G  #     6  G  $     7  G  %     8  G  &     9  G  '     :  G  (     ;  G  )     <  G  *     >  G  +     ?  G  ,     A  G  -     C  G  .     D  G  /     E  G  0     F  G  1     G  G  2     J  G  3     K  G  4     L  G  5     �  G  6     �  G  7     �  G  8     �  G  9             !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +          @1        4        �   �   4        �       +  Z          $              %     $  ;  %  &     +  Z   '      +     2    �B+     7    �B+     ?    B   L        ;  L  M        N        ;  N  O     1      S  1      T  4      U  �   S  T     Y        +     k     ?+     l     �,     m  k  l  ,     o  k  k  ;  �   s     1      y  ;  L  |        ~        1      �  ;  �   �     ;  L  �     ;  u   �     ;  L  �     ;  u   �     1      �  1      �  4      �  �   �  �     �        ;  �  �     1      �  ;  �   �     ;  L  �       �     )     �        �  �           �  ;          1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1         1      !  1      "  1      #  1      $  1      %  1      &  1      '  1      (  1      )  1      *  1      +  1      ,  1      -  1      .  1      /  1      0  1      1  1      2  1      3  1      4  1      5  1      6  1      7  1      8  ;  u   9     6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;     #     ;     (     ;  �   -     ;  �   /     ;  �   >     ;     C     ;  X   X     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �   �   )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   �     �   �   �   A     �   �   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9           �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       t   =       �   �           >      �        �        �    A  �     �     =         �          8   �    �    �           �       �  "      �     !  "  �  !  A  �   )  &  '  '  %   =     *  )  >  (  *  9     +     (       ,  +  >  #  ,  =     .    >  -  .  =     0  t   �     1  0  |   >  /  1  A     3  -  `   =     4  3  �     5  4  2  A     6  -  `   >  6  5  =     8  #  �     9  7  8  A     :  -  )   =     ;  :  �     <  ;  9  A     =  -  )   >  =  <  =     @  #  �     A  ?  @       B        A  >  C  B  9     D     C  =     E  -  =     F  /  �     G  E  F  �     H  D  G  >  >  H  =     I  >  =     J  /  �     K  I  J  >    K  �  "  �  "  =     P  O  =     Q  M  O 	    R  Q  P              >  M  R  �  W      �  U  V  W  �  V  A  Y  Z  &  '  =     [  Z  =     \  t   =  W   ]  �   Q     ^  ]      Q     _  ]     Q     `  ]     P     a  ^  _  `  8   �     b  \  a  �     c  [  b  Q     d  c      Q     e  c     Q     f  c     P  W   g  d  e  f    W   h     E   g  >  X  h  =  W   i  X  O     j  i  i         �     n  j  m  �     p  n  o  =     q  M  O 	    r  q  p               >  M  r  �  W  �  W  A  Y  t  &  [   =     u  t  =     v    �     w  u  v  O  W   x  w  w            >  s  x  �  {      �  y  z  {  �  z  =     }  O  A  ~    �   '  =     �    O     �  �  �         �     �  }  �  A  ~  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  |  O 	    �  �  �              >  |  �  �  {  �  {  �  �      �  �  �  �  �  �  A  ~  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  &  '  '  %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  ~  �  �   '  =     �  �  O     �  �  �         �     �  �  �  A  ~  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  �     �  k  �  A  �   �  �   `   =     �  �  �     �  k  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  Y  �  &  '  =     �  �  =     �  t   =  W   �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  8   �     �  �  �  �     �  �  �  O  W   �  �  �              W   �     E   �  >  �  �  A  Y  �  &  '  =     �  �  =     �    �     �  �  �  O  W   �  �  �              W   �  �    W   �     E   �  A     �    )   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >  �  �  �  �  �  �  A  Y    &  �   =         =         �           A  L      '  >      �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         Ԟ��   �  ����   �  ���   �  ����   �  ���   L  ���   K  ���   J  (���   G  4���   F  @���   E  L���   D  X���   C  d���   A  p���   ?  |���   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ğ��   7  П��   6  ܟ��   4  ���   3  ����   2   ���   1  ���   0  ���   /  $���   .  0���   -  <���   ,  H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̠��   �   ؠ��   �   ���   �   ���   �   ����   �   ���   �   ���   �    ���   e   ,���   �  8���   =  D���   �  P���   H  \���   5  h���   B  t���   @  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ȡ��   d      �      ����      �           �      h   8      Ģ��   f�             u_shadowProjectionView  ����   f@             u_projectionView    h���   f      u_view     SceneUniformsBlock  ����      D           D       �   �   �   l   0      d���   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ���   $             u_outlineWidth  <���                 u_time  4���                    u_clipPlane ̣��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      j���         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ʤ��            a_uv0   ���            a_normal    ܤ��         a_pos   ���            a_model3    >���            a_model2    ^���
            a_model ���    �F  �F  `@  `D    ,     E@  #version 300 es

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
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _280 = (!sc3d_material_color_grading);
const bool _281 = (enableIngameVertexOffset && _280);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _341 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _411 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
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
    mediump float u_inLobby;
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
out mediump vec3 v_normal;
out vec4 v_viewDir_posY;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    bool _288;
    if (_281)
    {
        _288 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _288 = _281;
    }
    if (_288)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_341)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _368 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _368.x, _368.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _392 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_392.x, _392.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_411)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    if (enableIridescent)
    {
        v_normal = normalize((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz);
        v_viewDir_posY = vec4(normalize(-(sceneUniforms.u_view * pos).xyz), pos.y);
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L   ���   K  ���   J  ���   G  $���   F  0���   E  <���   D  H���   C  T���   A  `���   ?  l���   >  x���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ���   /  ���   .   ���   -  ,���   ,  8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   e   ���   �  (���   =  4���   �  @���   H  L���   5  X���   B  d���   @  p���   �  |���   �  ����   �  ����   I  ����   �  ����   �  ����   d      �      ����      �           �      h   8      ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    X���   f      u_view     SceneUniformsBlock  ����      D           @       �   �   �   l   0      T���   @              	   u_inLobby   |���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ���   $             u_outlineWidth  ,���                 u_time  L���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      V���         	   a_tangent   v���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   
���            a_model3    *���            a_model2    J���
            a_model x���             N     4��    |M  |M  �F  �J    �     lF  #   
  #                GLSL.std.450                      main       �   �   �   �   �   7  9  \  e  w  |    �  �  �  �  "       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	   enableIngameVertexOffset        camDir      SceneUniformsBlock          u_view         u_projectionView     	      u_shadowProjectionView      sceneUniforms       param       worldPos        worldOrigin   (  rotatedOffsetPos      -  param     7  v_texCoord    9  a_uv0    
 =  sc3d_material_lightmap_diffuse   
 >  sc3d_material_lightmap_specular   B  normal    \  v_shadowPosition      b  sc3d_material_stencil     e  v_texCoordStencil     p  param    	 t  sc3d_material_clip_plane      w  v_clipDistance    |  v_colorMul      v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  enableIridescent      �  v_normal      �  v_viewDir_posY    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
    sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color   	  sc3d_material_specular   	 
  sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal        sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha         stage_sample_luminance   	 !  stage_blend_mode_additive     "  a_tangent   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             H          H       #   �   H             G       G    "       G    !      G        G        G        G        G        G  "      G  #      G  %      G  &      G  (      G  *      G  +      G  ,      G  /      G  3      G  7      G  7         G  9        G  =     @  G  >     B  G  \        G  b     5  G  e      G  e     	   G  i      G  j      G  m      G  n      G  t     H  G  w      G  w     
   G  y      G  |      G  |        G  ~      G        G          G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �        G  �        H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G  	     2  G  
     3  G       4  G       6  G       7  G       8  G       9  G       :  G       ;  G       <  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       J  G       K  G       L  G       �  G       �  G        �  G  !     �  G  "             !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z                               ;         ,       8   8   8   (   +         �B+     !    �B+     )    B   6        ;  6  7        8        ;  8  9     1      =  1      >  4      ?  �   =  >  +     T     ?+     U     �,     V  T  U  ,     X  T  T  ;  �   \     1      b  ;  6  e        g        1      t  ;  �   w     ;  6  |     ;  6       1      �  1      �  4      �  �   �  �     �        ;  �  �     1      �  ;  �   �     ;  6  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1         1      !  ;  ~   "     6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;          ;          ;  |        ;  |        ;  |   (     ;     -     ;  X   B     ;     p     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �      )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   �     �   �   �   A     �   }   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �        �   �   >  �      �        �        �    A  �     �     =         �      	    8   �    �    �      
    �   	    �        �  
      �    A  �       x   x   %   =         >      9                     >      =       �   >      =       t   �           >      A         `   =         �           A          `   >       =     "    �     #  !  "  A     $    )   =     %  $  �     &  %  #  A     '    )   >  '  &  =     *    �     +  )  *       ,        +  >  -  ,  9     .     -  =     /    =     0    �     1  /  0  �     2  .  1  >  (  2  =     3  (  =     4    �     5  3  4  >  �   5  �    �    =     :  9  =     ;  7  O 	    <  ;  :              >  7  <  �  A      �  ?  @  A  �  @  A  y   C    x   =     D  C  =     E  t   =  W   F  �   Q     G  F      Q     H  F     Q     I  F     P     J  G  H  I  8   �     K  E  J  �     L  D  K  Q     M  L      Q     N  L     Q     O  L     P  W   P  M  N  O    W   Q     E   P  >  B  Q  =  W   R  B  O     S  R  R         �     W  S  V  �     Y  W  X  =     Z  7  O 	    [  Z  Y               >  7  [  �  A  �  A  A  y   ]    [   =     ^  ]  =     _  �   �     `  ^  _  O  W   a  `  `            >  \  a  �  d      �  b  c  d  �  c  =     f  9  A  g  h  �   x   =     i  h  O     j  i  i         �     k  f  j  A  g  l  �   x   =     m  l  O     n  m  m        �     o  k  n  >  p  o  9     q     p  =     r  e  O 	    s  r  q              >  e  s  �  d  �  d  �  v      �  t  u  v  �  u  A  g  x  �   �   =     y  x  =     z  �   �     {  y  z  >  w  {  �  v  �  v  A  g  }  w   �   =     ~  }  >  |  ~  A  g  �  w   [   =     �  �  >    �  �  �      �  �  �  �  �  �  A  �   �    x   x   %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  g  �  �   x   =     �  �  O     �  �  �         �     �  �  �  A  g  �  �   x   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  �     �  T  �  A  �   �     `   =     �  �  �     �  T  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  y   �    x   =     �  �  =     �  t   =  W   �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  8   �     �  �  �  �     �  �  �  O  W   �  �  �              W   �     E   �  >  �  �  A  y   �    x   =     �  �  =     �  �   �     �  �  �  O  W   �  �  �              W   �  �    W   �     E   �  A     �  �   )   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >  �  �  �  �  �  �  A  y   �    �   =     �  �  =     �  �   �     �  �  �  A  6  �  �  x   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �4��   �  �4��   �  5��   �  5��   �   5��   L  ,5��   K  85��   J  D5��   G  P5��   F  \5��   E  h5��   D  t5��   C  �5��   A  �5��   ?  �5��   >  �5��   <  �5��   ;  �5��   :  �5��   9  �5��   8  �5��   7  �5��   6  �5��   4  6��   3  6��   2  6��   1  (6��   0  46��   /  @6��   .  L6��   -  X6��   ,  d6��   �   p6��   �   |6��   �   �6��   �   �6��   �   �6��   �   �6��   �   �6��   �   �6��   �   �6��   �   �6��   �   �6��   �   �6��   �    7��   �   7��   �   7��   �   $7��   �   07��   �   <7��   e   H7��   �  T7��   =  `7��   �  l7��   H  x7��   5  �7��   B  �7��   @  �7��   �  �7��   �  �7��   �  �7��   I  �7��   �  �7��   �  �7��   d      <  �      9��      �           �      h   8      �8��   f�             u_shadowProjectionView  9��   f@             u_projectionView    �8��   f      u_view     SceneUniformsBlock  �9��      D           @       �   �   �   l   0      �:��   @              	   u_inLobby   �:��   <                 u_vertextAnimationDistance  :��   0             u_outlineColor  4:��   $             u_outlineWidth  \:��                 u_time  |:��                u_clipPlane �9��         u_stencilScaleOffset       VertexMaterialUniformsBlock D;��      `           |      \   0      �;��   P              
   u_colorAdd  <��   @              
   u_colorMul  �:��   f      u_model    ObjectUniformsBlock        l   H   (      ;��         	   a_tangent   >;��            a_uv0   Z;��            a_normal    P;��         a_pos    ���    �F  �F  �?  �C    ,     �?  #version 300 es

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
const int _190 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _229 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _258 = (!sc3d_material_color_grading);
const bool _259 = (enableIngameVertexOffset && _258);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _319 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _388 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
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
    mediump float u_inLobby;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out mediump vec3 v_normal;
out vec4 v_viewDir_posY;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
        mediump float widthModifier = float(_190);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_229);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _266;
    if (_259)
    {
        _266 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _266 = _259;
    }
    if (_266)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_319)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _345 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _345.x, _345.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _369 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_369.x, _369.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_388)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    if (enableIridescent)
    {
        v_normal = normalize((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz);
        v_viewDir_posY = vec4(normalize(-(sceneUniforms.u_view * pos).xyz), pos.y);
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

@   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x|��   �  �|��   �  �|��   �  �|��   �  �|��   L  �|��   K  �|��   J  �|��   G  �|��   F  �|��   E  �|��   D  �|��   C  }��   A  }��   ?   }��   >  ,}��   <  8}��   ;  D}��   :  P}��   9  \}��   8  h}��   7  t}��   6  �}��   4  �}��   3  �}��   2  �}��   1  �}��   0  �}��   /  �}��   .  �}��   -  �}��   ,  �}��   �   �}��   �   ~��   �   ~��   �   ~��   �   (~��   �   4~��   �   @~��   �   L~��   �   X~��   �   d~��   �   p~��   �   |~��   �   �~��   �   �~��   �   �~��   �   �~��   �   �~��   �   �~��   e   �~��   �  �~��   =  �~��   �  �~��   H   ��   5  ��   B  ��   @  $��   �  0��   �  <��   �  H��   I  T��   �  `��   �  l��   d      <  �      ����      �           �      h   8      l���   f�             u_shadowProjectionView  ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  T���      D           @       �   �   �   l   0      ���   @              	   u_inLobby   4���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ���                 u_time  ���                u_clipPlane p���         u_stencilScaleOffset       VertexMaterialUniformsBlock ̂��      `           x      X   0      t���   P              
   u_colorAdd  Ă��   @          
   u_colorMul  0���   f      u_model    ObjectUniformsBlock        l   H   (      ����         	   a_tangent   ��            a_uv0   ނ��            a_normal    Ԃ��         a_pos   (i��              O     ����    �M  �M  �G  �K    �     �G  #   
  9                GLSL.std.450                      main    v   x   z   �   �   �   �   �   �   M  O  s  |  �  �  �  �  �  �  �  �         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableIngameVertexOffset      #  camDir    $  SceneUniformsBlock    $      u_view    $     u_projectionView     	 $     u_shadowProjectionView    &  sceneUniforms     (  param     -  worldPos      /  worldOrigin   >  rotatedOffsetPos      C  param     M  v_texCoord    O  a_uv0    
 S  sc3d_material_lightmap_diffuse   
 T  sc3d_material_lightmap_specular   X  normal    s  v_shadowPosition      y  sc3d_material_stencil     |  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  enableIridescent      �  v_normal      �  v_viewDir_posY    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance          
   sc3d_support_luminance_formats      sc3d_debug    	  sc3d_debug_albedo     
  sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color      sc3d_material_specular   	 !  sc3d_material_specular_tex   
 "  sc3d_material_specular_color      #  sc3d_material_colorize   	 $  sc3d_material_colorize_tex   
 %  sc3d_material_colorize_color      &  sc3d_material_emission   	 '  sc3d_material_emission_tex   
 (  sc3d_material_emission_color      )  sc3d_material_opacity    	 *  sc3d_material_opacity_value   +  sc3d_material_lightmap   
 ,  sc3d_material_lightmap_ambient   
 -  sc3d_material_baked_lightmap      .  sc3d_material_colortransform_mul      /  sc3d_material_colortransform_add      0  sc3d_material_cutout      1  sc3d_material_normal      2  sc3d_material_sss     3  sc3d_material_instanced  	 4  sc3d_material_gpu_skinned    	 5  stage_sample_render_target   
 6  stage_sample_luminance_alpha      7  stage_sample_luminance   	 8  stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G        G  #      H  $         H  $      #       H  $            H  $        H  $     #   @   H  $           H  $        H  $     #   �   H  $           G  $     G  &  "       G  &  !      G  +      G  ,      G  -      G  4      G  5      G  8      G  9      G  ;      G  <      G  >      G  @      G  A      G  B      G  E      G  I      G  M      G  M         G  O        G  S     @  G  T     B  G  s        G  y     5  G  |      G  |     	   G  �      G  �      G  �      G  �      G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �        G  �        H  �             H  �           H  �           H  �           G  �     G       e   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G        2  G  !     3  G  "     4  G  #     6  G  $     7  G  %     8  G  &     9  G  '     :  G  (     ;  G  )     <  G  *     >  G  +     ?  G  ,     A  G  -     C  G  .     D  G  /     E  G  0     F  G  1     G  G  2     J  G  3     K  G  4     L  G  5     �  G  6     �  G  7     �  G  8     �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +          @1        4        �   �   4        �       +  Z          $              %     $  ;  %  &     +  Z   '      +     2    �B+     7    �B+     ?    B   L        ;  L  M        N        ;  N  O     1      S  1      T  4      U  �   S  T     Y        +     k     ?+     l     �,     m  k  l  ,     o  k  k  ;  �   s     1      y  ;  L  |        ~        1      �  ;  �   �     ;  L  �     ;  u   �     ;  L  �     ;  u   �     1      �  1      �  4      �  �   �  �     �        ;  �  �     1      �  ;  �   �     ;  L  �       �     )     �        �  �           �  ;          1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1         1      !  1      "  1      #  1      $  1      %  1      &  1      '  1      (  1      )  1      *  1      +  1      ,  1      -  1      .  1      /  1      0  1      1  1      2  1      3  1      4  1      5  1      6  1      7  1      8  6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;     #     ;     (     ;  �   -     ;  �   /     ;  �   >     ;     C     ;  X   X     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �   �   )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   �     �   �   �   A     �   �   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9           �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       t   =       �   �           >      �        �        �    A  �     �     =         �          8   �    �    �           �       �  "      �     !  "  �  !  A  �   )  &  '  '  %   =     *  )  >  (  *  9     +     (       ,  +  >  #  ,  =     .    >  -  .  =     0  t   �     1  0  |   >  /  1  A     3  -  `   =     4  3  �     5  4  2  A     6  -  `   >  6  5  =     8  #  �     9  7  8  A     :  -  )   =     ;  :  �     <  ;  9  A     =  -  )   >  =  <  =     @  #  �     A  ?  @       B        A  >  C  B  9     D     C  =     E  -  =     F  /  �     G  E  F  �     H  D  G  >  >  H  =     I  >  =     J  /  �     K  I  J  >    K  �  "  �  "  =     P  O  =     Q  M  O 	    R  Q  P              >  M  R  �  W      �  U  V  W  �  V  A  Y  Z  &  '  =     [  Z  =     \  t   =  W   ]  �   Q     ^  ]      Q     _  ]     Q     `  ]     P     a  ^  _  `  8   �     b  \  a  �     c  [  b  Q     d  c      Q     e  c     Q     f  c     P  W   g  d  e  f    W   h     E   g  >  X  h  =  W   i  X  O     j  i  i         �     n  j  m  �     p  n  o  =     q  M  O 	    r  q  p               >  M  r  �  W  �  W  A  Y  t  &  [   =     u  t  =     v    �     w  u  v  O  W   x  w  w            >  s  x  �  {      �  y  z  {  �  z  =     }  O  A  ~    �   '  =     �    O     �  �  �         �     �  }  �  A  ~  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  =     �  |  O 	    �  �  �              >  |  �  �  {  �  {  �  �      �  �  �  �  �  �  A  ~  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  &  '  '  %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  ~  �  �   '  =     �  �  O     �  �  �         �     �  �  �  A  ~  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  �     �  k  �  A  �   �  �   `   =     �  �  �     �  k  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  Y  �  &  '  =     �  �  =     �  t   =  W   �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  8   �     �  �  �  �     �  �  �  O  W   �  �  �              W   �     E   �  >  �  �  A  Y  �  &  '  =     �  �  =     �    �     �  �  �  O  W   �  �  �              W   �  �    W   �     E   �  A     �    )   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >  �  �  �  �  �  �  A  Y    &  �   =         =         �           A  L      '  >      �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ���   K  ���   J   ���   G  ,���   F  8���   E  D���   D  P���   C  \���   A  h���   ?  t���   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ���   0  ���   /  ���   .  (���   -  4���   ,  @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �    ���   �   ���   �   ���   e   $���   �  0���   =  <���   �  H���   H  T���   5  `���   B  l���   @  x���   �  ����   �  ����   �  ����   I  ����   �  ����   �  ����   d      �      ����      �           �      h   8      ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    `���   f      u_view     SceneUniformsBlock  ����      D           @       �   �   �   l   0      \���   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ���   $             u_outlineWidth  4���                 u_time  T���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      Z���	         
   a_colorAdd  z���         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   ����            a_model3    ���            a_model2    .���
            a_model ���    �F  �F  8@  8D    ,     @  #version 300 es

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
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _280 = (!sc3d_material_color_grading);
const bool _281 = (enableIngameVertexOffset && _280);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _341 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _411 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
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
    mediump float u_inLobby;
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
out mediump vec3 v_normal;
out vec4 v_viewDir_posY;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    bool _288;
    if (_281)
    {
        _288 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _288 = _281;
    }
    if (_288)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_341)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _368 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _368.x, _368.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _392 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_392.x, _392.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_411)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    if (enableIridescent)
    {
        v_normal = normalize((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz);
        v_viewDir_posY = vec4(normalize(-(sceneUniforms.u_view * pos).xyz), pos.y);
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l��   �  x��   �  ���   �  ���   �  ���   L  ���   K  ���   J  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ��   ?  ��   >   ��   <  ,��   ;  8��   :  D��   9  P��   8  \��   7  h��   6  t��   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   �   ���   �   ���   �   ���   �   ���   e   ���   �  ���   =  ���   �  ���   H  ���   5   ��   B  ��   @  ��   �  $��   �  0��   �  <��   I  H��   �  T��   �  `��   d      �      ���      �           �      h   8      \��   f�             u_shadowProjectionView  ���   f@             u_projectionView     ��   f      u_view     SceneUniformsBlock  D��      D           D       �   �   �   l   0      ���   @              	   u_inLobby   $��   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ���   $             u_outlineWidth  ���                 u_time  ���                    u_clipPlane d��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      ���	         
   a_colorAdd  ��         
   a_colorMul  >��            a_uv0   Z��            a_normal    P��         a_pos   ���            a_model3    ���            a_model2    ���
            a_model                     �M     �`��    @M  @M  LF  LJ    �     4F  #   
  "                GLSL.std.450                      main       �   �   �   �   �   7  9  \  e  w  |    �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	   enableIngameVertexOffset        camDir      SceneUniformsBlock          u_view         u_projectionView     	      u_shadowProjectionView      sceneUniforms       param       worldPos        worldOrigin   (  rotatedOffsetPos      -  param     7  v_texCoord    9  a_uv0    
 =  sc3d_material_lightmap_diffuse   
 >  sc3d_material_lightmap_specular   B  normal    \  v_shadowPosition      b  sc3d_material_stencil     e  v_texCoordStencil     p  param    	 t  sc3d_material_clip_plane      w  v_clipDistance    |  v_colorMul      v_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  enableIridescent      �  v_normal      �  v_viewDir_posY    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
    sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color   	  sc3d_material_specular   	 
  sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal        sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha         stage_sample_luminance   	 !  stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             H          H       #   �   H             G       G    "       G    !      G        G        G        G        G        G  "      G  #      G  %      G  &      G  (      G  *      G  +      G  ,      G  /      G  3      G  7      G  7         G  9        G  =     @  G  >     B  G  \        G  b     5  G  e      G  e     	   G  i      G  j      G  m      G  n      G  t     H  G  w      G  w     
   G  y      G  |      G  |        G  ~      G        G          G  �      G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �        G  �        H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        �   G       �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G  	     2  G  
     3  G       4  G       6  G       7  G       8  G       9  G       :  G       ;  G       <  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       J  G       K  G       L  G       �  G       �  G        �  G  !     �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z                               ;         ,       8   8   8   (   +         �B+     !    �B+     )    B   6        ;  6  7        8        ;  8  9     1      =  1      >  4      ?  �   =  >  +     T     ?+     U     �,     V  T  U  ,     X  T  T  ;  �   \     1      b  ;  6  e        g        1      t  ;  �   w     ;  6  |     ;  6       1      �  1      �  4      �  �   �  �     �        ;  �  �     1      �  ;  �   �     ;  6  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1         1      !  6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;          ;          ;  |        ;  |        ;  |   (     ;     -     ;  X   B     ;     p     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �      )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   �     �   �   �   A     �   }   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �        �   �   >  �      �        �        �    A  �     �     =         �      	    8   �    �    �      
    �   	    �        �  
      �    A  �       x   x   %   =         >      9                     >      =       �   >      =       t   �           >      A         `   =         �           A          `   >       =     "    �     #  !  "  A     $    )   =     %  $  �     &  %  #  A     '    )   >  '  &  =     *    �     +  )  *       ,        +  >  -  ,  9     .     -  =     /    =     0    �     1  /  0  �     2  .  1  >  (  2  =     3  (  =     4    �     5  3  4  >  �   5  �    �    =     :  9  =     ;  7  O 	    <  ;  :              >  7  <  �  A      �  ?  @  A  �  @  A  y   C    x   =     D  C  =     E  t   =  W   F  �   Q     G  F      Q     H  F     Q     I  F     P     J  G  H  I  8   �     K  E  J  �     L  D  K  Q     M  L      Q     N  L     Q     O  L     P  W   P  M  N  O    W   Q     E   P  >  B  Q  =  W   R  B  O     S  R  R         �     W  S  V  �     Y  W  X  =     Z  7  O 	    [  Z  Y               >  7  [  �  A  �  A  A  y   ]    [   =     ^  ]  =     _  �   �     `  ^  _  O  W   a  `  `            >  \  a  �  d      �  b  c  d  �  c  =     f  9  A  g  h  �   x   =     i  h  O     j  i  i         �     k  f  j  A  g  l  �   x   =     m  l  O     n  m  m        �     o  k  n  >  p  o  9     q     p  =     r  e  O 	    s  r  q              >  e  s  �  d  �  d  �  v      �  t  u  v  �  u  A  g  x  �   �   =     y  x  =     z  �   �     {  y  z  >  w  {  �  v  �  v  A  g  }  w   �   =     ~  }  >  |  ~  A  g  �  w   [   =     �  �  >    �  �  �      �  �  �  �  �  �  A  �   �    x   x   %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  g  �  �   x   =     �  �  O     �  �  �         �     �  �  �  A  g  �  �   x   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  �     �  T  �  A  �   �     `   =     �  �  �     �  T  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  y   �    x   =     �  �  =     �  t   =  W   �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  8   �     �  �  �  �     �  �  �  O  W   �  �  �              W   �     E   �  >  �  �  A  y   �    x   =     �  �  =     �  �   �     �  �  �  O  W   �  �  �              W   �  �    W   �     E   �  A     �  �   )   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >  �  �  �  �  �  �  A  y   �    �   =     �  �  =     �  �   �     �  �  �  A  6  �  �  x   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         Ha��   �  Ta��   �  `a��   �  la��   �  xa��   L  �a��   K  �a��   J  �a��   G  �a��   F  �a��   E  �a��   D  �a��   C  �a��   A  �a��   ?  �a��   >  �a��   <  b��   ;  b��   :   b��   9  ,b��   8  8b��   7  Db��   6  Pb��   4  \b��   3  hb��   2  tb��   1  �b��   0  �b��   /  �b��   .  �b��   -  �b��   ,  �b��   �   �b��   �   �b��   �   �b��   �   �b��   �   �b��   �   c��   �   c��   �   c��   �   (c��   �   4c��   �   @c��   �   Lc��   �   Xc��   �   dc��   �   pc��   �   |c��   �   �c��   �   �c��   e   �c��   �  �c��   =  �c��   �  �c��   H  �c��   5  �c��   B  �c��   @  �c��   �   d��   �  d��   �  d��   I  $d��   �  0d��   �  <d��   d      <  �      le��      �           �      h   8      <e��   f�             u_shadowProjectionView  le��   f@             u_projectionView    �d��   f      u_view     SceneUniformsBlock  $f��      D           @       �   �   �   l   0      �f��   @              	   u_inLobby   g��   <                 u_vertextAnimationDistance  df��   0             u_outlineColor  �f��   $             u_outlineWidth  �f��                 u_time  �f��                u_clipPlane @f��         u_stencilScaleOffset       VertexMaterialUniformsBlock �g��      `           x      X   0      Dh��   P              
   u_colorAdd  �g��   @          
   u_colorMul   g��   f      u_model    ObjectUniformsBlock        H   $      ng��            a_uv0   �g��            a_normal    �g��         a_pos   P���    �F  �F  �?  �C    ,     �?  #version 300 es

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
const int _190 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _229 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _258 = (!sc3d_material_color_grading);
const bool _259 = (enableIngameVertexOffset && _258);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _319 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _388 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
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
    mediump float u_inLobby;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out mediump vec3 v_normal;
out vec4 v_viewDir_posY;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
        mediump float widthModifier = float(_190);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_229);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _266;
    if (_259)
    {
        _266 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _266 = _259;
    }
    if (_266)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_319)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _345 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _345.x, _345.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _369 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_369.x, _369.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_388)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    if (enableIridescent)
    {
        v_normal = normalize((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz);
        v_viewDir_posY = vec4(normalize(-(sceneUniforms.u_view * pos).xyz), pos.y);
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

@   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  Ȩ��   J  Ԩ��   G  ���   F  ���   E  ����   D  ���   C  ���   A  ���   ?  (���   >  4���   <  @���   ;  L���   :  X���   9  d���   8  p���   7  |���   6  ����   4  ����   3  ����   2  ����   1  ����   0  ĩ��   /  Щ��   .  ܩ��   -  ���   ,  ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ̪��   e   ت��   �  ���   =  ���   �  ����   H  ���   5  ���   B   ���   @  ,���   �  8���   �  D���   �  P���   I  \���   �  h���   �  t���   d      <  �      ����      �           �      h   8      t���   f�             u_shadowProjectionView  ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  \���      D           @       �   �   �   l   0      ���   @              	   u_inLobby   <���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ĭ��   $             u_outlineWidth  ���                 u_time  ���                u_clipPlane x���         u_stencilScaleOffset       VertexMaterialUniformsBlock Ԯ��      `           |      \   0      |���   P              
   u_colorAdd  ����   @              
   u_colorMul  <���   f      u_model    ObjectUniformsBlock        H   $      ����            a_uv0   Ʈ��            a_normal    ����         a_pos   ����                 4N     ����    �L  �L  �F  �J    �     �F  #   
  4                GLSL.std.450                      main    v   x   z   �   �   �   �   �   �   M  O  v  �  �  �  �  �  �  �  �  �  3       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableIngameVertexOffset      #  camDir    $  SceneUniformsBlock    $      u_view    $     u_projectionView      &  sceneUniforms     (  param     -  worldPos      /  worldOrigin   >  rotatedOffsetPos      C  param     M  v_texCoord    O  a_uv0    
 S  sc3d_material_lightmap_diffuse   
 T  sc3d_material_lightmap_specular   X  normal    s  sc3d_material_stencil     v  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  enableIridescent      �  v_normal      �  v_viewDir_posY    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	 	  sc3d_debug_lightmap_diffuse  
 
  sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color         sc3d_material_emission   	 !  sc3d_material_emission_tex   
 "  sc3d_material_emission_color      #  sc3d_material_opacity    	 $  sc3d_material_opacity_value   %  sc3d_material_lightmap   
 &  sc3d_material_lightmap_ambient   
 '  sc3d_material_baked_lightmap      (  sc3d_material_colortransform_mul      )  sc3d_material_colortransform_add      *  sc3d_material_cutout      +  sc3d_material_normal      ,  sc3d_material_sss     -  sc3d_material_instanced  	 .  sc3d_material_gpu_skinned    	 /  stage_sample_render_target   
 0  stage_sample_luminance_alpha      1  stage_sample_luminance   	 2  stage_blend_mode_additive     3  a_tangent   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G        G  #      H  $         H  $      #       H  $            H  $        H  $     #   @   H  $           G  $     G  &  "       G  &  !      G  +      G  ,      G  -      G  4      G  5      G  8      G  9      G  ;      G  <      G  >      G  @      G  A      G  B      G  E      G  I      G  M      G  M         G  O        G  S     @  G  T     B  G  s     5  G  v      G  v     	   G  z      G  {      G  ~      G        G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �        G  �        H  �             H  �           H  �           H  �           G  �     G       e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G        9  G  !     :  G  "     ;  G  #     <  G  $     >  G  %     ?  G  &     A  G  '     C  G  (     D  G  )     E  G  *     F  G  +     G  G  ,     J  G  -     K  G  .     L  G  /     �  G  0     �  G  1     �  G  2     �  G  3             !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +          @1        4        �   �   4        �       +  Z          $           %     $  ;  %  &     +  Z   '      +     2    �B+     7    �B+     ?    B   L        ;  L  M        N        ;  N  O     1      S  1      T  4      U  �   S  T     Y        +     k     ?+     l     �,     m  k  l  ,     o  k  k  1      s  ;  L  v        x        1      �  ;  �   �     ;  L  �     ;  u   �     ;  L  �     ;  u   �     1      �  1      �  4      �  �   �  �     �        ;  �  �     1      �  ;  �   �     ;  L  �       �     )     �        �  �     �     �  ;  �  �     1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1         1      !  1      "  1      #  1      $  1      %  1      &  1      '  1      (  1      )  1      *  1      +  1      ,  1      -  1      .  1      /  1      0  1      1  1      2  ;  u   3     6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;     #     ;     (     ;  �   -     ;  �   /     ;  �   >     ;     C     ;  X   X     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �   �   )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   �     �   �   �   A     �   �   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9           �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       t   =       �   �           >      �        �        �    A  �     �     =         �          8   �    �    �           �       �  "      �     !  "  �  !  A  �   )  &  '  '  %   =     *  )  >  (  *  9     +     (       ,  +  >  #  ,  =     .    >  -  .  =     0  t   �     1  0  |   >  /  1  A     3  -  `   =     4  3  �     5  4  2  A     6  -  `   >  6  5  =     8  #  �     9  7  8  A     :  -  )   =     ;  :  �     <  ;  9  A     =  -  )   >  =  <  =     @  #  �     A  ?  @       B        A  >  C  B  9     D     C  =     E  -  =     F  /  �     G  E  F  �     H  D  G  >  >  H  =     I  >  =     J  /  �     K  I  J  >    K  �  "  �  "  =     P  O  =     Q  M  O 	    R  Q  P              >  M  R  �  W      �  U  V  W  �  V  A  Y  Z  &  '  =     [  Z  =     \  t   =  W   ]  �   Q     ^  ]      Q     _  ]     Q     `  ]     P     a  ^  _  `  8   �     b  \  a  �     c  [  b  Q     d  c      Q     e  c     Q     f  c     P  W   g  d  e  f    W   h     E   g  >  X  h  =  W   i  X  O     j  i  i         �     n  j  m  �     p  n  o  =     q  M  O 	    r  q  p               >  M  r  �  W  �  W  �  u      �  s  t  u  �  t  =     w  O  A  x  y  �   '  =     z  y  O     {  z  z         �     |  w  {  A  x  }  �   '  =     ~  }  O       ~  ~        �     �  |    >  �  �  9     �     �  =     �  v  O 	    �  �  �              >  v  �  �  u  �  u  �  �      �  �  �  �  �  �  A  x  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  &  '  '  %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  x  �  �   '  =     �  �  O     �  �  �         �     �  �  �  A  x  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  �     �  k  �  A  �   �  �   `   =     �  �  �     �  k  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  Y  �  &  '  =     �  �  =     �  t   =  W   �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  8   �     �  �  �  �     �  �  �  O  W   �  �  �              W   �     E   �  >  �  �  A  Y  �  &  '  =     �  �  =     �    �     �  �  �  O  W   �  �  �              W   �  �    W   �     E   �  A     �    )   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >  �  �  �  �  �  �  A  Y  �  &  �   =     �  �  =     �    �     �  �  �  A  L     �  '  >     �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �   ���   �  ���   L  ���   K  $���   J  0���   G  <���   F  H���   E  T���   D  `���   C  l���   A  x���   ?  ����   >  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ���   1  ���   0   ���   /  ,���   .  8���   -  D���   ,  P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   e   4���   �  @���   =  L���   �  X���   H  d���   5  p���   B  |���   @  ����   �  ����   �  ����   �  ����   I  ����   �  ����   �  ����   d      �      ���      �       T      4      ����   f@             u_projectionView    8���   f      u_view     SceneUniformsBlock  |���      D           D       �   �   �   l   0      4���   @              	   u_inLobby   \���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ���                 u_time  ���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      :���         	   a_tangent   Z���	         
   a_colorAdd  z���         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   ����            a_model3    ���            a_model2    .���
            a_model �C��    �E  �E  �?  �C    ,     �?  #version 300 es

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
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _280 = (!sc3d_material_color_grading);
const bool _281 = (enableIngameVertexOffset && _280);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _341 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _405 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
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
    mediump float u_inLobby;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out mediump vec3 v_normal;
out vec4 v_viewDir_posY;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    bool _288;
    if (_281)
    {
        _288 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _288 = _281;
    }
    if (_288)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_341)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _368 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _368.x, _368.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _386 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_386.x, _386.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_405)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    if (enableIridescent)
    {
        v_normal = normalize((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz);
        v_viewDir_posY = vec4(normalize(-(sceneUniforms.u_view * pos).xyz), pos.y);
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

@   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         >��   �  >��   �  $>��   �  0>��   �  <>��   L  H>��   K  T>��   J  `>��   G  l>��   F  x>��   E  �>��   D  �>��   C  �>��   A  �>��   ?  �>��   >  �>��   <  �>��   ;  �>��   :  �>��   9  �>��   8  �>��   7  ?��   6  ?��   4   ?��   3  ,?��   2  8?��   1  D?��   0  P?��   /  \?��   .  h?��   -  t?��   ,  �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   @��   �   @��   �   @��   �   (@��   �   4@��   �   @@��   �   L@��   �   X@��   e   d@��   �  p@��   =  |@��   �  �@��   H  �@��   5  �@��   B  �@��   @  �@��   �  �@��   �  �@��   �  �@��   I  �@��   �  �@��   �   A��   d      �      DD��      �       T      4      �A��   f@             u_projectionView    hA��   f      u_view     SceneUniformsBlock  �B��      D           @       �   �   �   l   0      dC��   @              	   u_inLobby   �C��   <                 u_vertextAnimationDistance  �B��   0             u_outlineColor  C��   $             u_outlineWidth  <C��                 u_time  \C��                u_clipPlane �B��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      fC��         	   a_tangent   �C��	         
   a_colorAdd  �C��         
   a_colorMul  �C��            a_uv0   �C��            a_normal    �C��         a_pos   D��            a_model3    :D��            a_model2    ZD��
            a_model Xl��                 �L     $���    ,L  ,L  pE  pI    �     XE  #   
                  GLSL.std.450                      main       �   �   �   �   �   7  9  _  q  v  y  �  �  �  �         �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	   enableIngameVertexOffset        camDir      SceneUniformsBlock          u_view         u_projectionView        sceneUniforms       param       worldPos        worldOrigin   (  rotatedOffsetPos      -  param     7  v_texCoord    9  a_uv0    
 =  sc3d_material_lightmap_diffuse   
 >  sc3d_material_lightmap_specular   B  normal    \  sc3d_material_stencil     _  v_texCoordStencil     j  param    	 n  sc3d_material_clip_plane      q  v_clipDistance    v  v_colorMul    y  v_colorAdd   	 |  enableAnimatedScreenSpace    	 }  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  enableIridescent      �  v_normal      �  v_viewDir_posY    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	    sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color      	  sc3d_material_emission   	 
  sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal        sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       a_tangent   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             G       G    "       G    !      G        G        G        G        G        G  "      G  #      G  %      G  &      G  (      G  *      G  +      G  ,      G  /      G  3      G  7      G  7         G  9        G  =     @  G  >     B  G  \     5  G  _      G  _     	   G  c      G  d      G  g      G  h      G  n     H  G  q      G  q     
   G  s      G  v      G  v        G  x      G  y      G  y        G  {      G  |     �  G  }     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �        G  �        H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G        /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G  	     9  G  
     :  G       ;  G       <  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       J  G       K  G       L  G       �  G       �  G       �  G       �  G               !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z                            ;         ,       8   8   8   (   +         �B+     !    �B+     )    B   6        ;  6  7        8        ;  8  9     1      =  1      >  4      ?  �   =  >  +     T     ?+     U     �,     V  T  U  ,     X  T  T  1      \  ;  6  _        a        1      n  ;  �   q     ;  6  v     ;  6  y     1      |  1      }  4      ~  �   |  }     �        ;  �  �     1      �  ;  �   �     ;  6  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        ;  ~        6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;          ;          ;  |        ;  |        ;  |   (     ;     -     ;  X   B     ;     j     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �      )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   �     �   �   �   A     �   }   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �        �   �   >  �      �        �        �    A  �     �     =         �      	    8   �    �    �      
    �   	    �        �  
      �    A  �       x   x   %   =         >      9                     >      =       �   >      =       t   �           >      A         `   =         �           A          `   >       =     "    �     #  !  "  A     $    )   =     %  $  �     &  %  #  A     '    )   >  '  &  =     *    �     +  )  *       ,        +  >  -  ,  9     .     -  =     /    =     0    �     1  /  0  �     2  .  1  >  (  2  =     3  (  =     4    �     5  3  4  >  �   5  �    �    =     :  9  =     ;  7  O 	    <  ;  :              >  7  <  �  A      �  ?  @  A  �  @  A  y   C    x   =     D  C  =     E  t   =  W   F  �   Q     G  F      Q     H  F     Q     I  F     P     J  G  H  I  8   �     K  E  J  �     L  D  K  Q     M  L      Q     N  L     Q     O  L     P  W   P  M  N  O    W   Q     E   P  >  B  Q  =  W   R  B  O     S  R  R         �     W  S  V  �     Y  W  X  =     Z  7  O 	    [  Z  Y               >  7  [  �  A  �  A  �  ^      �  \  ]  ^  �  ]  =     `  9  A  a  b  �   x   =     c  b  O     d  c  c         �     e  `  d  A  a  f  �   x   =     g  f  O     h  g  g        �     i  e  h  >  j  i  9     k     j  =     l  _  O 	    m  l  k              >  _  m  �  ^  �  ^  �  p      �  n  o  p  �  o  A  a  r  �   �   =     s  r  =     t  �   �     u  s  t  >  q  u  �  p  �  p  A  a  w  w   �   =     x  w  >  v  x  A  a  z  w   [   =     {  z  >  y  {  �  �      �  ~    �  �    A  �   �    x   x   %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  a  �  �   x   =     �  �  O     �  �  �         �     �  �  �  A  a  �  �   x   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  �     �  T  �  A  �   �     `   =     �  �  �     �  T  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  y   �    x   =     �  �  =     �  t   =  W   �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  8   �     �  �  �  �     �  �  �  O  W   �  �  �              W   �     E   �  >  �  �  A  y   �    x   =     �  �  =     �  �   �     �  �  �  O  W   �  �  �              W   �  �    W   �     E   �  A     �  �   )   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >  �  �  �  �  �  �  A  y   �    �   =     �  �  =     �  �   �     �  �  �  A  6  �  �  x   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ���   �  ���   �   ���   L  ,���   K  8���   J  D���   G  P���   F  \���   E  h���   D  t���   C  ����   A  ����   ?  ����   >  ����   <  ����   ;  ����   :  ȋ��   9  ԋ��   8  ����   7  ���   6  ����   4  ���   3  ���   2  ���   1  (���   0  4���   /  @���   .  L���   -  X���   ,  d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Č��   �   Ќ��   �   ܌��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   e   H���   �  T���   =  `���   �  l���   H  x���   5  ����   B  ����   @  ����   �  ����   �  ����   �  ����   I  ̍��   �  ؍��   �  ���   d        �      ,���      �       T      4      ܎��   f@             u_projectionView    P���   f      u_view     SceneUniformsBlock  ����      D           @       �   �   �   l   0      L���   @              	   u_inLobby   t���   <                 u_vertextAnimationDistance  ԏ��   0             u_outlineColor  ����   $             u_outlineWidth  $���                 u_time  D���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           x      X   0      ����   P              
   u_colorAdd  ���   @          
   u_colorMul  p���   f      u_model    ObjectUniformsBlock        l   H   (      ���         	   a_tangent   ���            a_uv0   ���            a_normal    ���         a_pos   ����    4F  4F  x?  xC    ,     _?  #version 300 es

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
const int _190 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _229 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _258 = (!sc3d_material_color_grading);
const bool _259 = (enableIngameVertexOffset && _258);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _319 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _382 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
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
    mediump float u_inLobby;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out mediump vec3 v_normal;
out vec4 v_viewDir_posY;
layout(location = 7) in vec4 a_tangent;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
        mediump float widthModifier = float(_190);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_229);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _266;
    if (_259)
    {
        _266 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _266 = _259;
    }
    if (_266)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_319)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _345 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _345.x, _345.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _363 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_363.x, _363.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_382)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    if (enableIridescent)
    {
        v_normal = normalize((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz);
        v_viewDir_posY = vec4(normalize(-(sceneUniforms.u_view * pos).xyz), pos.y);
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K   ���   J  ���   G  ���   F  $���   E  0���   D  <���   C  H���   A  T���   ?  `���   >  l���   <  x���   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ���   .  ���   -   ���   ,  ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   e   ���   �  ���   =  (���   �  4���   H  @���   5  L���   B  X���   @  d���   �  p���   �  |���   �  ����   I  ����   �  ����   �  ����   d        �      ����      �       T      4      ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  \���      D           @       �   �   �   l   0      ���   @              	   u_inLobby   <���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ����                 u_time  ���                u_clipPlane x���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      |���   P              
   u_colorAdd  ����   @          
   u_colorMul  8���   f      u_model    ObjectUniformsBlock        l   H   (      ����         	   a_tangent   ����            a_uv0   ����            a_normal    ����         a_pos                           �M     ���    �L  �L  �F  �J    �     �F  #   
  3                GLSL.std.450                      main    v   x   z   �   �   �   �   �   �   M  O  v  �  �  �  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param       param       pos  	   enableIngameVertexOffset      #  camDir    $  SceneUniformsBlock    $      u_view    $     u_projectionView      &  sceneUniforms     (  param     -  worldPos      /  worldOrigin   >  rotatedOffsetPos      C  param     M  v_texCoord    O  a_uv0    
 S  sc3d_material_lightmap_diffuse   
 T  sc3d_material_lightmap_specular   X  normal    s  sc3d_material_stencil     v  v_texCoordStencil     �  param    	 �  sc3d_material_clip_plane      �  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd   	 �  enableAnimatedScreenSpace    	 �  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  enableIridescent      �  v_normal      �  v_viewDir_posY    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
   sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	 	  sc3d_debug_lightmap_diffuse  
 
  sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color         sc3d_material_emission   	 !  sc3d_material_emission_tex   
 "  sc3d_material_emission_color      #  sc3d_material_opacity    	 $  sc3d_material_opacity_value   %  sc3d_material_lightmap   
 &  sc3d_material_lightmap_ambient   
 '  sc3d_material_baked_lightmap      (  sc3d_material_colortransform_mul      )  sc3d_material_colortransform_add      *  sc3d_material_cutout      +  sc3d_material_normal      ,  sc3d_material_sss     -  sc3d_material_instanced  	 .  sc3d_material_gpu_skinned    	 /  stage_sample_render_target   
 0  stage_sample_luminance_alpha      1  stage_sample_luminance   	 2  stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G         G        G        G        G        G        G        G        G  	      G  
      G        G        G        G        G       �  G        G  #      H  $         H  $      #       H  $            H  $        H  $     #   @   H  $           G  $     G  &  "       G  &  !      G  +      G  ,      G  -      G  4      G  5      G  8      G  9      G  ;      G  <      G  >      G  @      G  A      G  B      G  E      G  I      G  M      G  M         G  O        G  S     @  G  T     B  G  s     5  G  v      G  v     	   G  z      G  {      G  ~      G        G  �     H  G  �      G  �     
   G  �      G  �      G  �        G  �        G  �      G  �        G  �     	   G  �     �  G  �     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �        G  �        H  �             H  �           H  �           H  �           G  �     G       e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       ,  G       -  G       .  G       /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G        9  G  !     :  G  "     ;  G  #     <  G  $     >  G  %     ?  G  &     A  G  '     C  G  (     D  G  )     E  G  *     F  G  +     G  G  ,     J  G  -     K  G  .     L  G  /     �  G  0     �  G  1     �  G  2     �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +          @1        4        �   �   4        �       +  Z          $           %     $  ;  %  &     +  Z   '      +     2    �B+     7    �B+     ?    B   L        ;  L  M        N        ;  N  O     1      S  1      T  4      U  �   S  T     Y        +     k     ?+     l     �,     m  k  l  ,     o  k  k  1      s  ;  L  v        x        1      �  ;  �   �     ;  L  �     ;  u   �     ;  L  �     ;  u   �     1      �  1      �  4      �  �   �  �     �        ;  �  �     1      �  ;  �   �     ;  L  �       �     )     �        �  �     �     �  ;  �  �     1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1         1      !  1      "  1      #  1      $  1      %  1      &  1      '  1      (  1      )  1      *  1      +  1      ,  1      -  1      .  1      /  1      0  1      1  1      2  6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;          ;  �        ;     #     ;     (     ;  �   -     ;  �   /     ;  �   >     ;     C     ;  X   X     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �   �   )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   �     �   �   �   A     �   �   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9           �   =       �   �                          �            =       �                  �           =     	  �   �     
  	                 
  �           >  �     =       �            >      9            =       �   �           >  �     �  �   �  �   =       t   =       �   �           >      �        �        �    A  �     �     =         �          8   �    �    �           �       �  "      �     !  "  �  !  A  �   )  &  '  '  %   =     *  )  >  (  *  9     +     (       ,  +  >  #  ,  =     .    >  -  .  =     0  t   �     1  0  |   >  /  1  A     3  -  `   =     4  3  �     5  4  2  A     6  -  `   >  6  5  =     8  #  �     9  7  8  A     :  -  )   =     ;  :  �     <  ;  9  A     =  -  )   >  =  <  =     @  #  �     A  ?  @       B        A  >  C  B  9     D     C  =     E  -  =     F  /  �     G  E  F  �     H  D  G  >  >  H  =     I  >  =     J  /  �     K  I  J  >    K  �  "  �  "  =     P  O  =     Q  M  O 	    R  Q  P              >  M  R  �  W      �  U  V  W  �  V  A  Y  Z  &  '  =     [  Z  =     \  t   =  W   ]  �   Q     ^  ]      Q     _  ]     Q     `  ]     P     a  ^  _  `  8   �     b  \  a  �     c  [  b  Q     d  c      Q     e  c     Q     f  c     P  W   g  d  e  f    W   h     E   g  >  X  h  =  W   i  X  O     j  i  i         �     n  j  m  �     p  n  o  =     q  M  O 	    r  q  p               >  M  r  �  W  �  W  �  u      �  s  t  u  �  t  =     w  O  A  x  y  �   '  =     z  y  O     {  z  z         �     |  w  {  A  x  }  �   '  =     ~  }  O       ~  ~        �     �  |    >  �  �  9     �     �  =     �  v  O 	    �  �  �              >  v  �  �  u  �  u  �  �      �  �  �  �  �  �  A  x  �  �   �   =     �  �  =     �    �     �  �  �  >  �  �  �  �  �  �  =     �  �  >  �  �  =     �  �  >  �  �  �  �      �  �  �  �  �  �  A  �   �  &  '  '  %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  x  �  �   '  =     �  �  O     �  �  �         �     �  �  �  A  x  �  �   '  =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �  �   %   =     �  �  �     �  �  �  =     �  �  A  �   �  �   `   =     �  �  �     �  �  �  �     �  �  �  A  �   �  �   )   =     �  �  �     �  k  �  A  �   �  �   `   =     �  �  �     �  k  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  Y  �  &  '  =     �  �  =     �  t   =  W   �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  8   �     �  �  �  �     �  �  �  O  W   �  �  �              W   �     E   �  >  �  �  A  Y  �  &  '  =     �  �  =     �    �     �  �  �  O  W   �  �  �              W   �  �    W   �     E   �  A     �    )   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >  �  �  �  �  �  �  A  Y  �  &  �   =     �  �  =     �    �     �  �  �  A  L     �  '  >     �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   �  ���   �  ���   L   ��   K   ��   J    ��   G  , ��   F  8 ��   E  D ��   D  P ��   C  \ ��   A  h ��   ?  t ��   >  � ��   <  � ��   ;  � ��   :  � ��   9  � ��   8  � ��   7  � ��   6  � ��   4  � ��   3  � ��   2  � ��   1  !��   0  !��   /  !��   .  (!��   -  4!��   ,  @!��   �   L!��   �   X!��   �   d!��   �   p!��   �   |!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �   �!��   �    "��   �   "��   �   "��   e   $"��   �  0"��   =  <"��   �  H"��   H  T"��   5  `"��   B  l"��   @  x"��   �  �"��   �  �"��   �  �"��   I  �"��   �  �"��   �  �"��   d      �      &��      �       T      4      �#��   f@             u_projectionView    (#��   f      u_view     SceneUniformsBlock  l$��      D           @       �   �   �   l   0      $%��   @              	   u_inLobby   L%��   <                 u_vertextAnimationDistance  �$��   0             u_outlineColor  �$��   $             u_outlineWidth  �$��                 u_time  %��                u_clipPlane �$��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      "%��	         
   a_colorAdd  B%��         
   a_colorMul  b%��            a_uv0   ~%��            a_normal    t%��         a_pos   �%��            a_model3    �%��            a_model2    �%��
            a_model �l��    �E  �E  �?  �C    ,     �?  #version 300 es

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
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _280 = (!sc3d_material_color_grading);
const bool _281 = (enableIngameVertexOffset && _280);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _341 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _405 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
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
    mediump float u_inLobby;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec2 v_SSUV;
out mediump vec3 v_normal;
out vec4 v_viewDir_posY;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
    bool _288;
    if (_281)
    {
        _288 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _288 = _281;
    }
    if (_288)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_341)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _368 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _368.x, _368.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _386 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_386.x, _386.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    if (_405)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    if (enableIridescent)
    {
        v_normal = normalize((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz);
        v_viewDir_posY = vec4(normalize(-(sceneUniforms.u_view * pos).xyz), pos.y);
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

@   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �f��   �  �f��   �  �f��   �  �f��   �  �f��   L  �f��   K  �f��   J   g��   G  g��   F  g��   E  $g��   D  0g��   C  <g��   A  Hg��   ?  Tg��   >  `g��   <  lg��   ;  xg��   :  �g��   9  �g��   8  �g��   7  �g��   6  �g��   4  �g��   3  �g��   2  �g��   1  �g��   0  �g��   /  �g��   .  h��   -  h��   ,   h��   �   ,h��   �   8h��   �   Dh��   �   Ph��   �   \h��   �   hh��   �   th��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   �   �h��   e   i��   �  i��   =  i��   �  (i��   H  4i��   5  @i��   B  Li��   @  Xi��   �  di��   �  pi��   �  |i��   I  �i��   �  �i��   �  �i��   d      �      �l��      �       T      4      �j��   f@             u_projectionView    j��   f      u_view     SceneUniformsBlock  Lk��      D           @       �   �   �   l   0      l��   @              	   u_inLobby   ,l��   <                 u_vertextAnimationDistance  �k��   0             u_outlineColor  �k��   $             u_outlineWidth  �k��                 u_time  �k��                u_clipPlane hk��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      l��	         
   a_colorAdd  "l��         
   a_colorMul  Bl��            a_uv0   ^l��            a_normal    Tl��         a_pos   �l��            a_model3    �l��            a_model2    �l��
            a_model               �L     ����    �K  �K  8E  8I    �      E  #   
                  GLSL.std.450                      main       �   �   �   �   �   7  9  _  q  v  y  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   v_facingZ     �   a_normal      �   v_height      �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   hasNormalOutline      �   widthModifier    	 �   sc3d_material_color_grading   �   enableNormalOutline   �   v_outlineColor    �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	   enableIngameVertexOffset        camDir      SceneUniformsBlock          u_view         u_projectionView        sceneUniforms       param       worldPos        worldOrigin   (  rotatedOffsetPos      -  param     7  v_texCoord    9  a_uv0    
 =  sc3d_material_lightmap_diffuse   
 >  sc3d_material_lightmap_specular   B  normal    \  sc3d_material_stencil     _  v_texCoordStencil     j  param    	 n  sc3d_material_clip_plane      q  v_clipDistance    v  v_colorMul    y  v_colorAdd   	 |  enableAnimatedScreenSpace    	 }  sc3d_material_opacity_tex     �  camDir    �  param     �  rotationRadians   �  param     �  cosTheta      �  sinTheta      �  v_SSUV    �  param     �  param     �  enableIridescent      �  v_normal      �  v_viewDir_posY    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	    sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color      	  sc3d_material_emission   	 
  sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_baked_lightmap        sc3d_material_colortransform_mul        sc3d_material_colortransform_add        sc3d_material_cutout        sc3d_material_normal        sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �         G  �         G  �         G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �      I  G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             G       G    "       G    !      G        G        G        G        G        G  "      G  #      G  %      G  &      G  (      G  *      G  +      G  ,      G  /      G  3      G  7      G  7         G  9        G  =     @  G  >     B  G  \     5  G  _      G  _     	   G  c      G  d      G  g      G  h      G  n     H  G  q      G  q     
   G  s      G  v      G  v        G  x      G  y      G  y        G  {      G  |     �  G  }     =  G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �        G  �        H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G        /  G       0  G       1  G       2  G       3  G       4  G       6  G       7  G       8  G  	     9  G  
     :  G       ;  G       <  G       >  G       ?  G       A  G       C  G       D  G       E  G       F  G       G  G       J  G       K  G       L  G       �  G       �  G       �  G       �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         ;  �   �         �      W   ;  �   �      ;  �   �         �         1      �   +     �   ff�@+     �   ff�?+  Z   �      1      �   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z                            ;         ,       8   8   8   (   +         �B+     !    �B+     )    B   6        ;  6  7        8        ;  8  9     1      =  1      >  4      ?  �   =  >  +     T     ?+     U     �,     V  T  U  ,     X  T  T  1      \  ;  6  _        a        1      n  ;  �   q     ;  6  v     ;  6  y     1      |  1      }  4      ~  �   |  }     �        ;  �  �     1      �  ;  �   �     ;  6  �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;          ;          ;  |        ;  |        ;  |   (     ;     -     ;  X   B     ;     j     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �      >  �   �   A  �   �      )   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   �   A  �   �   �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   �     �   �   �   A     �   }   )   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �        �   �   >  �      �        �        �    A  �     �     =         �      	    8   �    �    �      
    �   	    �        �  
      �    A  �       x   x   %   =         >      9                     >      =       �   >      =       t   �           >      A         `   =         �           A          `   >       =     "    �     #  !  "  A     $    )   =     %  $  �     &  %  #  A     '    )   >  '  &  =     *    �     +  )  *       ,        +  >  -  ,  9     .     -  =     /    =     0    �     1  /  0  �     2  .  1  >  (  2  =     3  (  =     4    �     5  3  4  >  �   5  �    �    =     :  9  =     ;  7  O 	    <  ;  :              >  7  <  �  A      �  ?  @  A  �  @  A  y   C    x   =     D  C  =     E  t   =  W   F  �   Q     G  F      Q     H  F     Q     I  F     P     J  G  H  I  8   �     K  E  J  �     L  D  K  Q     M  L      Q     N  L     Q     O  L     P  W   P  M  N  O    W   Q     E   P  >  B  Q  =  W   R  B  O     S  R  R         �     W  S  V  �     Y  W  X  =     Z  7  O 	    [  Z  Y               >  7  [  �  A  �  A  �  ^      �  \  ]  ^  �  ]  =     `  9  A  a  b  �   x   =     c  b  O     d  c  c         �     e  `  d  A  a  f  �   x   =     g  f  O     h  g  g        �     i  e  h  >  j  i  9     k     j  =     l  _  O 	    m  l  k              >  _  m  �  ^  �  ^  �  p      �  n  o  p  �  o  A  a  r  �   �   =     s  r  =     t  �   �     u  s  t  >  q  u  �  p  �  p  A  a  w  w   �   =     x  w  >  v  x  A  a  z  w   [   =     {  z  >  y  {  �  �      �  ~    �  �    A  �   �    x   x   %   =     �  �  >  �  �  9     �     �       �  �  >  �  �  =     �  t   >  �  �  9     �     �  >  �  �  =     �  �       �        �  >  �  �  =     �  �       �        �  >  �  �  �  �      �  �   �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  P     �  �  �  >  �  �  =     �  �  A  a  �  �   x   =     �  �  O     �  �  �         �     �  �  �  A  a  �  �   x   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  =     �  �  A  �   �     %   =     �  �  �     �  �  �  =     �  �  A  �   �     `   =     �  �  �     �  �  �  �     �  �  �  A  �   �     )   =     �  �  �     �  T  �  A  �   �     `   =     �  �  �     �  T  �  =     �  �  �     �  �  �  �     �  �  �  P     �  �  �  >  �  �  =     �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  �  �  �  �  �  �      �  �  �  �  �  �  A  y   �    x   =     �  �  =     �  t   =  W   �  �   Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  8   �     �  �  �  �     �  �  �  O  W   �  �  �              W   �     E   �  >  �  �  A  y   �    x   =     �  �  =     �  �   �     �  �  �  O  W   �  �  �              W   �  �    W   �     E   �  A     �  �   )   =     �  �  Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  �  >  �  �  �  �  �  �  A  y   �    �   =     �  �  =     �  �   �     �  �  �  A  6  �  �  x   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   �  T���   �  `���   L  l���   K  x���   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ̳��   ?  س��   >  ���   <  ���   ;  ����   :  ���   9  ���   8   ���   7  ,���   6  8���   4  D���   3  P���   2  \���   1  h���   0  t���   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ȴ��   �   Դ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   e   ����   �  ����   =  ����   �  ����   H  ����   5  ĵ��   B  е��   @  ܵ��   �  ���   �  ����   �   ���   I  ���   �  ���   �  $���   d        �      l���      �       T      4      ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  Է��      D           @       �   �   �   l   0      ����   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  <���   $             u_outlineWidth  d���                 u_time  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock L���      `           x      X   0      ����   P              
   u_colorAdd  D���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   $      ���            a_uv0   :���            a_normal    0���         a_pos    $ #                  @F  @F  P?  PC    ,     7?  #version 300 es

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
const int _190 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _229 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _258 = (!sc3d_material_color_grading);
const bool _259 = (enableIngameVertexOffset && _258);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _319 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
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
const bool _382 = (enableAnimatedScreenSpace || sc3d_material_opacity_tex);
#ifndef SPIRV_CROSS_CONSTANT_ID_2014
#define SPIRV_CROSS_CONSTANT_ID_2014 false
#endif
const bool enableIridescent = SPIRV_CROSS_CONSTANT_ID_2014;
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
    mediump float u_inLobby;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
out vec2 v_SSUV;
out mediump vec3 v_normal;
out vec4 v_viewDir_posY;

mediump float calculateHorizontalRotationAngle(mat4 modelMatrix)
{
    vec3 y_axis = normalize(vec3(modelMatrix[2].x, modelMatrix[2].y, modelMatrix[2].z));
    mediump float _106 = atan(y_axis.y, y_axis.x);
    return _106;
}

mat4 rotationY(float angleInRadians)
{
    float c = cos(angleInRadians);
    float s = sin(angleInRadians);
    return mat4(vec4(c, 0.0, -s, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(s, 0.0, c, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
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
        mediump float widthModifier = float(_190);
        modifiedPos.y += (widthModifier * vertexMaterialUniforms.u_outlineWidth);
        if (enableNormalOutline)
        {
            v_outlineColor = vertexMaterialUniforms.u_outlineColor;
            modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
        }
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_229);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _266;
    if (_259)
    {
        _266 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _266 = _259;
    }
    if (_266)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float camDir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * camDir);
        float param_3 = radians(35.0 * camDir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_319)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _345 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _345.x, _345.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _363 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_363.x, _363.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    if (_382)
    {
        float param_5 = sceneUniforms.u_view[0].x;
        mediump float camDir_1 = -customSign(param_5);
        mat4 param_6 = modelMat;
        float rotationRadians = calculateHorizontalRotationAngle(param_6);
        float cosTheta = cos(rotationRadians);
        float sinTheta = sin(rotationRadians);
        if (sc3d_material_color_grading)
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), a_pos.y);
            vec2 param_7 = (v_SSUV * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
            v_SSUV = remap_render_target_uv(param_7);
        }
        else
        {
            v_SSUV = vec2((sinTheta * a_pos.x) - (cosTheta * a_pos.z), (0.5 * a_pos.y) + ((0.5 * a_pos.z) * camDir_1));
            vec2 param_8 = v_SSUV;
            v_SSUV = remap_render_target_uv(param_8);
        }
    }
    if (enableIridescent)
    {
        v_normal = normalize((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz);
        v_viewDir_posY = vec4(normalize(-(sceneUniforms.u_view * pos).xyz), pos.y);
    }
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 @   �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L   ���   K  ���   J  ���   G  $���   F  0���   E  <���   D  H���   C  T���   A  `���   ?  l���   >  x���   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ���   /  ���   .   ���   -  ,���   ,  8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   e   ���   �  (���   =  4���   �  @���   H  L���   5  X���   B  d���   @  p���   �  |���   �  ����   �  ����   I  ����   �  ����   �  ����   d      0  �                     �       T      4      ����   f@             u_projectionView    0���   f      u_view     SceneUniformsBlock  t���      D           T     $  �   �   �   l   0      ,���   @              	   u_inLobby   T���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ����                     u_time                                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   ,      ����            a_uv0 
     
               a_normal                    a_pos      (         	   SHADOWMAP      NORMAL  	   INSTANCED   