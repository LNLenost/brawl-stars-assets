                  L� @   (                  BASIC            �K     Il�|n��   �? �� �� � �D �� ��     ����                 �  C     B��    �A  �A  �;  p?    �     �;  #   
  �                GLSL.std.450                      main    v   x   z   �   �   �   �   :  <  `  i  {  �  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   a_normal      �   enableNormalOutline   �   v_outlineColor    �   widthModifier    	 �   sc3d_material_color_grading   �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param        pos  	   enableIngameVertexOffset        Dir     SceneUniformsBlock          u_view         u_projectionView     	      u_shadowProjectionView      sceneUniforms       param       worldPos        worldOrigin   +  rotatedOffsetPos      0  param     :  v_texCoord    <  a_uv0    
 @  sc3d_material_lightmap_diffuse   
 A  sc3d_material_lightmap_specular   E  normal    `  v_shadowPosition      f  sc3d_material_stencil     i  v_texCoordStencil     t  param    	 x  sc3d_material_clip_plane      {  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  a_tangent   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             H          H       #   �   H             G       G    "       G    !      G        G        G        G  !      G  "      G  %      G  &      G  (      G  )      G  +      G  -      G  .      G  /      G  2      G  6      G  :      G  :         G  <        G  @     @  G  A     B  G  `        G  f     5  G  i      G  i     	   G  m      G  n      G  q      G  r      G  x     H  G  {      G  {     
   G  }      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         1      �   +     �   ff�@+     �   ff�?   �      W   ;  �   �      +  Z   �      1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z   	                            ;         +  Z         +         �B+     $    �B+     ,    B   9        ;  9  :        ;        ;  ;  <     1      @  1      A  4      B  �   @  A     F        +     X     ?+     Y     �,     Z  X  Y  ,     \  X  X  ;  �   `     1      f  ;  9  i        k        1      x  ;  �   {     ;  9  �     ;  u   �     ;  9  �     ;  u   �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  u   �     6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �         ;          ;          ;  �        ;  �        ;  �   +     ;     0     ;  X   E     ;     t     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   o     �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =       t   =       �   �           >       �        �        �    A  �   
  �   	  =       
  �          8   �    �    �          �       �        �        �    A  �           %   =         >      9                     >      =          >      =       t   �         |   >      A          `   =     !     �     "  !    A     #    `   >  #  "  =     %    �     &  $  %  A     '    )   =     (  '  �     )  (  &  A     *    )   >  *  )  =     -    �     .  ,  -       /        .  >  0  /  9     1     0  =     2    =     3    �     4  2  3  �     5  1  4  >  +  5  =     6  +  =     7    �     8  6  7  >     8  �    �    =     =  <  =     >  :  O 	    ?  >  =              >  :  ?  �  D      �  B  C  D  �  C  A  F  G      =     H  G  =     I  t   =  W   J  �   Q     K  J      Q     L  J     Q     M  J     P     N  K  L  M  8   �     O  I  N  �     P  H  O  Q     Q  P      Q     R  P     Q     S  P     P  W   T  Q  R  S    W   U     E   T  >  E  U  =  W   V  E  O     W  V  V         �     [  W  Z  �     ]  [  \  =     ^  :  O 	    _  ^  ]               >  :  _  �  D  �  D  A  F  a    [   =     b  a  =     c     �     d  b  c  O  W   e  d  d            >  `  e  �  h      �  f  g  h  �  g  =     j  <  A  k  l  �     =     m  l  O     n  m  m         �     o  j  n  A  k  p  �     =     q  p  O     r  q  q        �     s  o  r  >  t  s  9     u     t  =     v  i  O 	    w  v  u              >  i  w  �  h  �  h  �  z      �  x  y  z  �  y  A  k  |  �   �   =     }  |  =     ~     �       }  ~  >  {    �  z  �  z  =     �  �  >  �  �  =     �  �  >  �  �  A  F  �    �   =     �  �  =     �     �     �  �  �  A  9  �  �    >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         A��   �  A��   �   A��   �  ,A��   �  8A��   L  DA��   K  PA��   J  \A��   G  hA��   F  tA��   E  �A��   D  �A��   C  �A��   A  �A��   ?  �A��   >  �A��   =  �A��   <  �A��   ;  �A��   :  �A��   9  �A��   8  B��   7  B��   6  B��   4  (B��   3  4B��   2  @B��   1  LB��   0  XB��   /  dB��   .  pB��   -  |B��   ,  �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �    C��   �   C��   �   C��   �   $C��   �   0C��   �   <C��   �   HC��   �   TC��   �   `C��   e   lC��   H  xC��   5  �C��   B  �C��   @  �C��   �  �C��   �  �C��   I  �C��   �  �C��   �  �C��   d      �      E��      �           �      h   8      �D��   f�             u_shadowProjectionView  E��   f@             u_projectionView    xD��   f      u_view     SceneUniformsBlock  �E��      D           @       �   �   �   l   0      tF��   @              	   u_inLobby   �F��   <                 u_vertextAnimationDistance  �E��   0             u_outlineColor  $F��   $             u_outlineWidth  LF��                 u_time  lF��                u_clipPlane �E��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      vF��         	   a_tangent   �F��	         
   a_colorAdd  �F��         
   a_colorMul  �F��            a_uv0   �F��            a_normal    �F��         a_pos   *G��            a_model3    JG��            a_model2    jG��
            a_model ���    �>  �>  �8  |<    ,     �8  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _210 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _232 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _261 = (!sc3d_material_color_grading);
const bool _262 = (enableIngameVertexOffset && _261);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _322 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
layout(location = 1) in vec3 a_normal;
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
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = vertexMaterialUniforms.u_outlineColor;
        mediump float widthModifier = float(_210);
        modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_232);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _269;
    if (_262)
    {
        _269 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _269 = _262;
    }
    if (_269)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_322)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _349 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _349.x, _349.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _373 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_373.x, _373.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  (���   �  4���   �  @���   L  L���   K  X���   J  d���   G  p���   F  |���   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ā��   =  Ё��   <  ܁��   ;  ���   :  ���   9   ���   8  ���   7  ���   6  $���   4  0���   3  <���   2  H���   1  T���   0  `���   /  l���   .  x���   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ̂��   �   ؂��   �   ���   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   e   t���   H  ����   5  ����   B  ����   @  ����   �  ����   �  ����   I  ȃ��   �  ԃ��   �  ����   d      �      ���      �           �      h   8      ܄��   f�             u_shadowProjectionView  ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ą��      D           @       �   �   �   l   0      |���   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ,���   $             u_outlineWidth  T���                 u_time  t���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ~���         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ކ��            a_uv0   ����            a_normal    ����         a_pos   2���            a_model3    R���            a_model2    r���
            a_model ���    L>  L>  48  <    d      8  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _210 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _232 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _261 = (!sc3d_material_color_grading);
const bool _262 = (enableIngameVertexOffset && _261);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _322 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform mediump vec4 VertexMaterialUniformsBlock[5];
uniform vec4 SceneUniformsBlock[12];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;
varying mediump float v_time;
attribute vec3 a_normal;
varying mediump vec3 v_outlineColor;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
varying vec3 v_shadowPosition;
varying mediump vec4 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
attribute vec4 a_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_colorAdd;
attribute vec4 a_tangent;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

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
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 modifiedPos = a_pos;
    v_time = VertexMaterialUniformsBlock[2].x;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * VertexMaterialUniformsBlock[3].w;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = VertexMaterialUniformsBlock[3].xyz;
        mediump float widthModifier = float(_210);
        modifiedPos += (vec4(normalize(a_normal) * VertexMaterialUniformsBlock[2].y, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_232);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _269;
    if (_262)
    {
        _269 = VertexMaterialUniformsBlock[4].x == 0.0;
    }
    else
    {
        _269 = _262;
    }
    if (_269)
    {
        float param_2 = SceneUniformsBlock[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_322)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _349 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _349.x, _349.y);
    }
    v_shadowPosition = (mat4(SceneUniformsBlock[8], SceneUniformsBlock[9], SceneUniformsBlock[10], SceneUniformsBlock[11]) * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        vec2 _373 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_373.x, _373.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G   ���   F  ���   E  ���   D  $���   C  0���   A  <���   ?  H���   >  T���   =  `���   <  l���   ;  x���   :  ����   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ���   -  ���   ,   ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ���   H  ���   5  ���   B  (���   @  4���   �  @���   �  L���   I  X���   �  d���   �  p���   d      �      ����      �           �      h   8      l���   f�             u_shadowProjectionView  ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  T���      D           @       �   �   �   l   0      ���   @              	   u_inLobby   4���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ����                 u_time  ���                u_clipPlane p���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ���         	   a_tangent   .���	         
   a_colorAdd  N���         
   a_colorMul  n���            a_uv0   ����            a_normal    ����         a_pos   ����            a_model3    ����            a_model2    ���
            a_model 8~��                 H�  �A     ���    A  A  <:  >    �     $:  #   
  �                GLSL.std.450                      main       �   �   �   $  &  I  R  d  i  l  r  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   a_normal      �   enableNormalOutline   �   v_outlineColor    �   widthModifier    	 �   sc3d_material_color_grading   �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	 �   enableIngameVertexOffset      �   Dir   �   SceneUniformsBlock    �       u_view    �      u_projectionView     	 �      u_shadowProjectionView    �   sceneUniforms     �   param       worldPos        worldOrigin     rotatedOffsetPos        param     $  v_texCoord    &  a_uv0    
 *  sc3d_material_lightmap_diffuse   
 +  sc3d_material_lightmap_specular   /  normal    I  v_shadowPosition      O  sc3d_material_stencil     R  v_texCoordStencil     ]  param    	 a  sc3d_material_clip_plane      d  v_clipDistance    i  v_colorMul    l  v_colorAdd    p  gl_PerVertex      p      gl_Position   p     gl_PointSize      p     gl_ClipDistance   p     gl_CullDistance   r       
 x  sc3d_support_luminance_formats    y  sc3d_debug    z  sc3d_debug_albedo     {  sc3d_debug_normals   	 |  sc3d_debug_vertex_normals    
 }  sc3d_debug_material_metallic     
 ~  sc3d_debug_material_roughness       sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  a_tangent   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  $      G  $         G  &        G  *     @  G  +     B  G  I        G  O     5  G  R      G  R     	   G  V      G  W      G  Z      G  [      G  a     H  G  d      G  d     
   G  f      G  i      G  i        G  k      G  l      G  l        G  n      H  p             H  p           H  p           H  p           G  p     G  x     e   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         1      �   +     �   ff�@+     �   ff�?   �      W   ;  �   �      +  Z   �      1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1      �   4      �   �   �   4      �   �   �   �   +  Z   �        �               �      �   ;  �   �      ,       8   8   8   (   +     	    �B+         �B+         B   #        ;  #  $        %        ;  %  &     1      *  1      +  4      ,  �   *  +  +     A     ?+     B     �,     C  A  B  ,     E  A  A  ;  �   I     1      O  ;  #  R        T        1      a  ;  �   d     ;  #  i     ;  #  l       o     )     p        o  o     q     p  ;  q  r     1      x  1      y  1      z  1      {  1      |  1      }  1      ~  1        1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  ~   �     6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;  |        ;  |        ;  |        ;          ;  X   /     ;     ]     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   o     �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   �      �   �   8   �  �   �  �   �      �   �   �   �   �   �  �       �  �   �   �   �  �   A  �   �   �   x   x   %   =        �   >  �      9          �            >  �     =       �   >      =       t   �           >      A     
    `   =       
  �         	  A         `   >      =       �   �           A         )   =         �           A         )   >      =       �   �                          >      9            =         =         �           �           >      =          =     !    �     "     !  >  �   "  �  �   �  �   =     '  &  =     (  $  O 	    )  (  '              >  $  )  �  .      �  ,  -  .  �  -  A  y   0  �   x   =     1  0  =     2  t   =  W   3  �   Q     4  3      Q     5  3     Q     6  3     P     7  4  5  6  8   �     8  2  7  �     9  1  8  Q     :  9      Q     ;  9     Q     <  9     P  W   =  :  ;  <    W   >     E   =  >  /  >  =  W   ?  /  O     @  ?  ?         �     D  @  C  �     F  D  E  =     G  $  O 	    H  G  F               >  $  H  �  .  �  .  A  y   J  �   [   =     K  J  =     L  �   �     M  K  L  O  W   N  M  M            >  I  N  �  Q      �  O  P  Q  �  P  =     S  &  A  T  U  �   x   =     V  U  O     W  V  V         �     X  S  W  A  T  Y  �   x   =     Z  Y  O     [  Z  Z        �     \  X  [  >  ]  \  9     ^     ]  =     _  R  O 	    `  _  ^              >  R  `  �  Q  �  Q  �  c      �  a  b  c  �  b  A  T  e  �   �   =     f  e  =     g  �   �     h  f  g  >  d  h  �  c  �  c  A  T  j  w   �   =     k  j  >  i  k  A  T  m  w   [   =     n  m  >  l  n  A  y   s  �   �   =     t  s  =     u  �   �     v  t  u  A  #  w  r  x   >  w  v  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         \��   �  h��   �  t��   �  ���   �  ���   L  ���   K  ���   J  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ��   >  ��   =  ��   <  (��   ;  4��   :  @��   9  L��   8  X��   7  d��   6  p��   4  |��   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   e   ���   H  ���   5  ���   B  ���   @  ���   �  ���   �  ��   I  ��   �   ��   �  ,��   d      <  �      \��      �           �      h   8      ,��   f�             u_shadowProjectionView  \��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  ��      D           @       �   �   �   l   0      ���   @              	   u_inLobby   ���   <                 u_vertextAnimationDistance  T��   0             u_outlineColor  |��   $             u_outlineWidth  ���                 u_time  ���                u_clipPlane 0��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           |      \   0      4	��   P              
   u_colorAdd  \	��   @              
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   H   (      f��         	   a_tangent   ���            a_uv0   ���            a_normal    ���         a_pos   `F��    ?  ?  L8  <    ,     28  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _188 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _210 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _239 = (!sc3d_material_color_grading);
const bool _240 = (enableIngameVertexOffset && _239);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _300 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
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
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = vertexMaterialUniforms.u_outlineColor;
        mediump float widthModifier = float(_188);
        modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_210);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _247;
    if (_240)
    {
        _247 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _247 = _240;
    }
    if (_247)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_300)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _326 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _326.x, _326.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _350 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_350.x, _350.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         B��   �  B��   �  B��   �  (B��   �  4B��   L  @B��   K  LB��   J  XB��   G  dB��   F  pB��   E  |B��   D  �B��   C  �B��   A  �B��   ?  �B��   >  �B��   =  �B��   <  �B��   ;  �B��   :  �B��   9  �B��   8   C��   7  C��   6  C��   4  $C��   3  0C��   2  <C��   1  HC��   0  TC��   /  `C��   .  lC��   -  xC��   ,  �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   D��   �   D��   �    D��   �   ,D��   �   8D��   �   DD��   �   PD��   �   \D��   e   hD��   H  tD��   5  �D��   B  �D��   @  �D��   �  �D��   �  �D��   I  �D��   �  �D��   �  �D��   d      <  �      F��      �           �      h   8      �E��   f�             u_shadowProjectionView  F��   f@             u_projectionView    xE��   f      u_view     SceneUniformsBlock  �F��      D           @       �   �   �   l   0      tG��   @              	   u_inLobby   �G��   <                 u_vertextAnimationDistance  �F��   0             u_outlineColor  $G��   $             u_outlineWidth  LG��                 u_time  lG��                u_clipPlane �F��         u_stencilScaleOffset       VertexMaterialUniformsBlock 4H��      `           x      X   0      �H��   P              
   u_colorAdd  ,H��   @          
   u_colorMul  �G��   f      u_model    ObjectUniformsBlock        l   H   (      
H��         	   a_tangent   *H��            a_uv0   FH��            a_normal    <H��         a_pos   ���    �=  �=  87  ;    d       7  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _188 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _210 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _239 = (!sc3d_material_color_grading);
const bool _240 = (enableIngameVertexOffset && _239);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _300 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform vec4 ObjectUniformsBlock[6];
uniform mediump vec4 VertexMaterialUniformsBlock[5];
uniform vec4 SceneUniformsBlock[12];
attribute vec4 a_pos;
varying mediump float v_time;
attribute vec3 a_normal;
varying mediump vec3 v_outlineColor;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
varying vec3 v_shadowPosition;
varying mediump vec4 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_tangent;

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
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    vec4 modifiedPos = a_pos;
    v_time = VertexMaterialUniformsBlock[2].x;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * VertexMaterialUniformsBlock[3].w;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = VertexMaterialUniformsBlock[3].xyz;
        mediump float widthModifier = float(_188);
        modifiedPos += (vec4(normalize(a_normal) * VertexMaterialUniformsBlock[2].y, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_210);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _247;
    if (_240)
    {
        _247 = VertexMaterialUniformsBlock[4].x == 0.0;
    }
    else
    {
        _247 = _240;
    }
    if (_247)
    {
        float param_2 = SceneUniformsBlock[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_300)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _326 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _326.x, _326.y);
    }
    v_shadowPosition = (mat4(SceneUniformsBlock[8], SceneUniformsBlock[9], SceneUniformsBlock[10], SceneUniformsBlock[11]) * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        vec2 _350 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_350.x, _350.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = ObjectUniformsBlock[4];
    v_colorAdd = ObjectUniformsBlock[5];
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

=   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  Ā��   L  Ѐ��   K  ܀��   J  ���   G  ���   F   ���   E  ���   D  ���   C  $���   A  0���   ?  <���   >  H���   =  T���   <  `���   ;  l���   :  x���   9  ����   8  ����   7  ����   6  ����   4  ����   3  ����   2  ́��   1  ؁��   0  ���   /  ����   .  ����   -  ���   ,  ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ȃ��   �   Ԃ��   �   ����   �   ���   e   ����   H  ���   5  ���   B  ���   @  (���   �  4���   �  @���   I  L���   �  X���   �  d���   d      <  �      ����      �           �      h   8      d���   f�             u_shadowProjectionView  ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  L���      D           @       �   �   �   l   0      ���   @              	   u_inLobby   ,���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ܅��                 u_time  ����                u_clipPlane h���         u_stencilScaleOffset       VertexMaterialUniformsBlock Ć��      `           x      X   0      l���   P              
   u_colorAdd  ����   @          
   u_colorMul  (���   f      u_model    ObjectUniformsBlock        l   H   (      ����         	   a_tangent   ����            a_uv0   ֆ��            a_normal    ̆��         a_pos   (>��                 l�  �B     ����    �A  �A  h;  8?    �     P;  #   
  �                GLSL.std.450                      main    v   x   z   �   �   �   �   :  <  `  i  {  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   a_normal      �   enableNormalOutline   �   v_outlineColor    �   widthModifier    	 �   sc3d_material_color_grading   �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param        pos  	   enableIngameVertexOffset        Dir     SceneUniformsBlock          u_view         u_projectionView     	      u_shadowProjectionView      sceneUniforms       param       worldPos        worldOrigin   +  rotatedOffsetPos      0  param     :  v_texCoord    <  a_uv0    
 @  sc3d_material_lightmap_diffuse   
 A  sc3d_material_lightmap_specular   E  normal    `  v_shadowPosition      f  sc3d_material_stencil     i  v_texCoordStencil     t  param    	 x  sc3d_material_clip_plane      {  v_clipDistance    �  v_colorMul    �  a_colorMul    �  v_colorAdd    �  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             H          H       #   �   H             G       G    "       G    !      G        G        G        G  !      G  "      G  %      G  &      G  (      G  )      G  +      G  -      G  .      G  /      G  2      G  6      G  :      G  :         G  <        G  @     @  G  A     B  G  `        G  f     5  G  i      G  i     	   G  m      G  n      G  q      G  r      G  x     H  G  {      G  {     
   G  }      G  �      G  �        G  �        G  �      G  �        G  �     	   H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         1      �   +     �   ff�@+     �   ff�?   �      W   ;  �   �      +  Z   �      1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z   	                            ;         +  Z         +         �B+     $    �B+     ,    B   9        ;  9  :        ;        ;  ;  <     1      @  1      A  4      B  �   @  A     F        +     X     ?+     Y     �,     Z  X  Y  ,     \  X  X  ;  �   `     1      f  ;  9  i        k        1      x  ;  �   {     ;  9  �     ;  u   �     ;  9  �     ;  u   �       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �         ;          ;          ;  �        ;  �        ;  �   +     ;     0     ;  X   E     ;     t     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   o     �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =       t   =       �   �           >       �        �        �    A  �   
  �   	  =       
  �          8   �    �    �          �       �        �        �    A  �           %   =         >      9                     >      =          >      =       t   �         |   >      A          `   =     !     �     "  !    A     #    `   >  #  "  =     %    �     &  $  %  A     '    )   =     (  '  �     )  (  &  A     *    )   >  *  )  =     -    �     .  ,  -       /        .  >  0  /  9     1     0  =     2    =     3    �     4  2  3  �     5  1  4  >  +  5  =     6  +  =     7    �     8  6  7  >     8  �    �    =     =  <  =     >  :  O 	    ?  >  =              >  :  ?  �  D      �  B  C  D  �  C  A  F  G      =     H  G  =     I  t   =  W   J  �   Q     K  J      Q     L  J     Q     M  J     P     N  K  L  M  8   �     O  I  N  �     P  H  O  Q     Q  P      Q     R  P     Q     S  P     P  W   T  Q  R  S    W   U     E   T  >  E  U  =  W   V  E  O     W  V  V         �     [  W  Z  �     ]  [  \  =     ^  :  O 	    _  ^  ]               >  :  _  �  D  �  D  A  F  a    [   =     b  a  =     c     �     d  b  c  O  W   e  d  d            >  `  e  �  h      �  f  g  h  �  g  =     j  <  A  k  l  �     =     m  l  O     n  m  m         �     o  j  n  A  k  p  �     =     q  p  O     r  q  q        �     s  o  r  >  t  s  9     u     t  =     v  i  O 	    w  v  u              >  i  w  �  h  �  h  �  z      �  x  y  z  �  y  A  k  |  �   �   =     }  |  =     ~     �       }  ~  >  {    �  z  �  z  =     �  �  >  �  �  =     �  �  >  �  �  A  F  �    �   =     �  �  =     �     �     �  �  �  A  9  �  �    >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         x���   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ���   A  ���   ?   ���   >  ,���   =  8���   <  D���   ;  P���   :  \���   9  h���   8  t���   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   H  ����   5  ����   B   ���   @  ���   �  ���   �  $���   I  0���   �  <���   �  H���   d      �      t���      �           �      h   8      D���   f�             u_shadowProjectionView  t���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ,���      D           D       �   �   �   l   0      ����   @              	   u_inLobby   ���   <                 u_vertextAnimationDistance  l���   0             u_outlineColor  ����   $             u_outlineWidth  ����                 u_time  ����                    u_clipPlane L���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      ����	         
   a_colorAdd  ���         
   a_colorMul  &���            a_uv0   B���            a_normal    8���         a_pos   z���            a_model3    ����            a_model2    ����
            a_model \��    �>  �>  �8  T<    ,     k8  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _210 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _232 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _261 = (!sc3d_material_color_grading);
const bool _262 = (enableIngameVertexOffset && _261);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _322 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
layout(location = 1) in vec3 a_normal;
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
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = vertexMaterialUniforms.u_outlineColor;
        mediump float widthModifier = float(_210);
        modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_232);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _269;
    if (_262)
    {
        _269 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _269 = _262;
    }
    if (_269)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_322)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _349 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _349.x, _349.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _373 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_373.x, _373.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

 =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         8��   �  D��   �  P��   �  \��   �  h��   L  t��   K  ���   J  ���   G  ���   F  ���   E  ���   D  ���   C  ���   A  ���   ?  ���   >  ���   =  ���   <  ��   ;  ��   :  ��   9  (��   8  4��   7  @��   6  L��   4  X��   3  d��   2  p��   1  |��   0  ���   /  ���   .  ���   -  ���   ,  ���   �   ���   �   ���   �   ���   �   ���   �   ���   �    ��   �   ��   �   ��   �   $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   e   ���   H  ���   5  ���   B  ���   @  ���   �  ���   �  ���   I  ���   �  ���   �  ��   d      �      4��      �           �      h   8      ��   f�             u_shadowProjectionView  4��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  ���      D           @       �   �   �   l   0      ���   @              	   u_inLobby   ���   <                 u_vertextAnimationDistance  ,��   0             u_outlineColor  T��   $             u_outlineWidth  |��                 u_time  ���                u_clipPlane ��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      ���	         
   a_colorAdd  ���         
   a_colorMul  ���            a_uv0   ���            a_normal    ���         a_pos   6	��            a_model3    V	��            a_model2    v	��
            a_model G��    4>  4>  8  �;    d       8  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _210 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _232 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _261 = (!sc3d_material_color_grading);
const bool _262 = (enableIngameVertexOffset && _261);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _322 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform mediump vec4 VertexMaterialUniformsBlock[5];
uniform vec4 SceneUniformsBlock[12];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;
varying mediump float v_time;
attribute vec3 a_normal;
varying mediump vec3 v_outlineColor;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
varying vec3 v_shadowPosition;
varying mediump vec4 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
attribute vec4 a_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_colorAdd;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

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
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 modifiedPos = a_pos;
    v_time = VertexMaterialUniformsBlock[2].x;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * VertexMaterialUniformsBlock[3].w;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = VertexMaterialUniformsBlock[3].xyz;
        mediump float widthModifier = float(_210);
        modifiedPos += (vec4(normalize(a_normal) * VertexMaterialUniformsBlock[2].y, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_232);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _269;
    if (_262)
    {
        _269 = VertexMaterialUniformsBlock[4].x == 0.0;
    }
    else
    {
        _269 = _262;
    }
    if (_269)
    {
        float param_2 = SceneUniformsBlock[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_322)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _349 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _349.x, _349.y);
    }
    v_shadowPosition = (mat4(SceneUniformsBlock[8], SceneUniformsBlock[9], SceneUniformsBlock[10], SceneUniformsBlock[11]) * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        vec2 _373 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_373.x, _373.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

=   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �B��   �  �B��   �  �B��   �  �B��   �  �B��   L  �B��   K  �B��   J  �B��   G  �B��   F  �B��   E   C��   D  C��   C  C��   A  $C��   ?  0C��   >  <C��   =  HC��   <  TC��   ;  `C��   :  lC��   9  xC��   8  �C��   7  �C��   6  �C��   4  �C��   3  �C��   2  �C��   1  �C��   0  �C��   /  �C��   .  �C��   -  �C��   ,  D��   �   D��   �    D��   �   ,D��   �   8D��   �   DD��   �   PD��   �   \D��   �   hD��   �   tD��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   �   �D��   e   �D��   H  �D��   5  E��   B  E��   @  E��   �  (E��   �  4E��   I  @E��   �  LE��   �  XE��   d      �      �F��      �           �      h   8      TF��   f�             u_shadowProjectionView  �F��   f@             u_projectionView    �E��   f      u_view     SceneUniformsBlock  <G��      D           D       �   �   �   l   0      �G��   @              	   u_inLobby   H��   <                 u_vertextAnimationDistance  |G��   0             u_outlineColor  �G��   $             u_outlineWidth  �G��                 u_time  �H��                    u_clipPlane \G��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      �G��	         
   a_colorAdd  H��         
   a_colorMul  6H��            a_uv0   RH��            a_normal    HH��         a_pos   �H��            a_model3    �H��            a_model2    �H��
            a_model                         ��  @A     ����    �@  �@  :  �=    �     �9  #   
  �                GLSL.std.450                      main       �   �   �   $  &  I  R  d  i  l  r       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   a_normal      �   enableNormalOutline   �   v_outlineColor    �   widthModifier    	 �   sc3d_material_color_grading   �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	 �   enableIngameVertexOffset      �   Dir   �   SceneUniformsBlock    �       u_view    �      u_projectionView     	 �      u_shadowProjectionView    �   sceneUniforms     �   param       worldPos        worldOrigin     rotatedOffsetPos        param     $  v_texCoord    &  a_uv0    
 *  sc3d_material_lightmap_diffuse   
 +  sc3d_material_lightmap_specular   /  normal    I  v_shadowPosition      O  sc3d_material_stencil     R  v_texCoordStencil     ]  param    	 a  sc3d_material_clip_plane      d  v_clipDistance    i  v_colorMul    l  v_colorAdd    p  gl_PerVertex      p      gl_Position   p     gl_PointSize      p     gl_ClipDistance   p     gl_CullDistance   r       
 x  sc3d_support_luminance_formats    y  sc3d_debug    z  sc3d_debug_albedo     {  sc3d_debug_normals   	 |  sc3d_debug_vertex_normals    
 }  sc3d_debug_material_metallic     
 ~  sc3d_debug_material_roughness       sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  $      G  $         G  &        G  *     @  G  +     B  G  I        G  O     5  G  R      G  R     	   G  V      G  W      G  Z      G  [      G  a     H  G  d      G  d     
   G  f      G  i      G  i        G  k      G  l      G  l        G  n      H  p             H  p           H  p           H  p           G  p     G  x     e   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         1      �   +     �   ff�@+     �   ff�?   �      W   ;  �   �      +  Z   �      1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1      �   4      �   �   �   4      �   �   �   �   +  Z   �        �               �      �   ;  �   �      ,       8   8   8   (   +     	    �B+         �B+         B   #        ;  #  $        %        ;  %  &     1      *  1      +  4      ,  �   *  +  +     A     ?+     B     �,     C  A  B  ,     E  A  A  ;  �   I     1      O  ;  #  R        T        1      a  ;  �   d     ;  #  i     ;  #  l       o     )     p        o  o     q     p  ;  q  r     1      x  1      y  1      z  1      {  1      |  1      }  1      ~  1        1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;  |        ;  |        ;  |        ;          ;  X   /     ;     ]     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   o     �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   �      �   �   8   �  �   �  �   �      �   �   �   �   �   �  �       �  �   �   �   �  �   A  �   �   �   x   x   %   =        �   >  �      9          �            >  �     =       �   >      =       t   �           >      A     
    `   =       
  �         	  A         `   >      =       �   �           A         )   =         �           A         )   >      =       �   �                          >      9            =         =         �           �           >      =          =     !    �     "     !  >  �   "  �  �   �  �   =     '  &  =     (  $  O 	    )  (  '              >  $  )  �  .      �  ,  -  .  �  -  A  y   0  �   x   =     1  0  =     2  t   =  W   3  �   Q     4  3      Q     5  3     Q     6  3     P     7  4  5  6  8   �     8  2  7  �     9  1  8  Q     :  9      Q     ;  9     Q     <  9     P  W   =  :  ;  <    W   >     E   =  >  /  >  =  W   ?  /  O     @  ?  ?         �     D  @  C  �     F  D  E  =     G  $  O 	    H  G  F               >  $  H  �  .  �  .  A  y   J  �   [   =     K  J  =     L  �   �     M  K  L  O  W   N  M  M            >  I  N  �  Q      �  O  P  Q  �  P  =     S  &  A  T  U  �   x   =     V  U  O     W  V  V         �     X  S  W  A  T  Y  �   x   =     Z  Y  O     [  Z  Z        �     \  X  [  >  ]  \  9     ^     ]  =     _  R  O 	    `  _  ^              >  R  `  �  Q  �  Q  �  c      �  a  b  c  �  b  A  T  e  �   �   =     f  e  =     g  �   �     h  f  g  >  d  h  �  c  �  c  A  T  j  w   �   =     k  j  >  i  k  A  T  m  w   [   =     n  m  >  l  n  A  y   s  �   �   =     t  s  =     u  �   �     v  t  u  A  #  w  r  x   >  w  v  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ���   �  ���   �  ���   �  $���   L  0���   K  <���   J  H���   G  T���   F  `���   E  l���   D  x���   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ̄��   :  ؄��   9  ���   8  ����   7  ����   6  ���   4  ���   3   ���   2  ,���   1  8���   0  D���   /  P���   .  \���   -  h���   ,  t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȅ��   �   ԅ��   �   ����   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   e   X���   H  d���   5  p���   B  |���   @  ����   �  ����   �  ����   I  ����   �  ����   �  Ć��   d      <  �      ���      �           �      h   8      ć��   f�             u_shadowProjectionView  ���   f@             u_projectionView    h���   f      u_view     SceneUniformsBlock  ����      D           @       �   �   �   l   0      d���   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ���   $             u_outlineWidth  <���                 u_time  \���                u_clipPlane Ȉ��         u_stencilScaleOffset       VertexMaterialUniformsBlock $���      `           x      X   0      ̊��   P              
   u_colorAdd  ���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   $      ����            a_uv0   ���            a_normal    ���         a_pos   ����    �>  �>  $8  �;    ,     
8  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _188 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _210 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _239 = (!sc3d_material_color_grading);
const bool _240 = (enableIngameVertexOffset && _239);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _300 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out vec3 v_shadowPosition;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

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
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = vertexMaterialUniforms.u_outlineColor;
        mediump float widthModifier = float(_188);
        modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_210);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _247;
    if (_240)
    {
        _247 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _247 = _240;
    }
    if (_247)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_300)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _326 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _326.x, _326.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _350 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_350.x, _350.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         L���   �  X���   �  d���   �  p���   �  |���   L  ����   K  ����   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >   ���   =  ���   <  ���   ;  $���   :  0���   9  <���   8  H���   7  T���   6  `���   4  l���   3  x���   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   e   ����   H  ����   5  ����   B  ����   @  ����   �  ����   �  ����   I  ���   �  ���   �  ���   d      <  �      L���      �           �      h   8      ���   f�             u_shadowProjectionView  L���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ���      D           @       �   �   �   l   0      ����   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  D���   0             u_outlineColor  l���   $             u_outlineWidth  ����                 u_time  ����                u_clipPlane  ���         u_stencilScaleOffset       VertexMaterialUniformsBlock |���      `           |      \   0      $���   P              
   u_colorAdd  L���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   $      R���            a_uv0   n���            a_normal    d���         a_pos   ,��    �=  �=   7  �:    d      7  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _188 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _210 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _239 = (!sc3d_material_color_grading);
const bool _240 = (enableIngameVertexOffset && _239);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _300 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform vec4 ObjectUniformsBlock[6];
uniform mediump vec4 VertexMaterialUniformsBlock[5];
uniform vec4 SceneUniformsBlock[12];
attribute vec4 a_pos;
varying mediump float v_time;
attribute vec3 a_normal;
varying mediump vec3 v_outlineColor;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
varying vec3 v_shadowPosition;
varying mediump vec4 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;

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
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    vec4 modifiedPos = a_pos;
    v_time = VertexMaterialUniformsBlock[2].x;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * VertexMaterialUniformsBlock[3].w;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = VertexMaterialUniformsBlock[3].xyz;
        mediump float widthModifier = float(_188);
        modifiedPos += (vec4(normalize(a_normal) * VertexMaterialUniformsBlock[2].y, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_210);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _247;
    if (_240)
    {
        _247 = VertexMaterialUniformsBlock[4].x == 0.0;
    }
    else
    {
        _247 = _240;
    }
    if (_247)
    {
        float param_2 = SceneUniformsBlock[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_300)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _326 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _326.x, _326.y);
    }
    v_shadowPosition = (mat4(SceneUniformsBlock[8], SceneUniformsBlock[9], SceneUniformsBlock[10], SceneUniformsBlock[11]) * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        vec2 _350 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_350.x, _350.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = ObjectUniformsBlock[4];
    v_colorAdd = ObjectUniformsBlock[5];
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �  ���   �  ���   �  ���   �  ���   L  ���   K  ���   J  ���   G  ��   F  ��   E  ��   D  (��   C  4��   A  @��   ?  L��   >  X��   =  d��   <  p��   ;  |��   :  ���   9  ���   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /   ��   .  ��   -  ��   ,  $��   �   0��   �   <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   e   ��   H  ��   5   ��   B  ,��   @  8��   �  D��   �  P��   I  \��   �  h��   �  t��   d      <  �      ���      �           �      h   8      t��   f�             u_shadowProjectionView  ���   f@             u_projectionView    ��   f      u_view     SceneUniformsBlock  \��      D           @       �   �   �   l   0      ��   @              	   u_inLobby   <��   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ���   $             u_outlineWidth  ���                 u_time  ��                u_clipPlane x��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           |      \   0      |��   P              
   u_colorAdd  ���   @              
   u_colorMul  <��   f      u_model    ObjectUniformsBlock        H   $      ���            a_uv0   ���            a_normal    ���         a_pos   (���             �  �A     �E��    p@  p@  �:  \>    �     t:  #   
  �                GLSL.std.450                      main    v   x   z   �   �   �   �   :  <  c  u  z  {  }  ~  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   a_normal      �   enableNormalOutline   �   v_outlineColor    �   widthModifier    	 �   sc3d_material_color_grading   �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param        pos  	   enableIngameVertexOffset        Dir     SceneUniformsBlock          u_view         u_projectionView        sceneUniforms       param       worldPos        worldOrigin   +  rotatedOffsetPos      0  param     :  v_texCoord    <  a_uv0    
 @  sc3d_material_lightmap_diffuse   
 A  sc3d_material_lightmap_specular   E  normal    `  sc3d_material_stencil     c  v_texCoordStencil     n  param    	 r  sc3d_material_clip_plane      u  v_clipDistance    z  v_colorMul    {  a_colorMul    }  v_colorAdd    ~  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  a_tangent   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             G       G    "       G    !      G        G        G        G  !      G  "      G  %      G  &      G  (      G  )      G  +      G  -      G  .      G  /      G  2      G  6      G  :      G  :         G  <        G  @     @  G  A     B  G  `     5  G  c      G  c     	   G  g      G  h      G  k      G  l      G  r     H  G  u      G  u     
   G  w      G  z      G  z        G  {        G  }      G  }        G  ~     	   H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         1      �   +     �   ff�@+     �   ff�?   �      W   ;  �   �      +  Z   �      1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z   	                         ;         +  Z         +         �B+     $    �B+     ,    B   9        ;  9  :        ;        ;  ;  <     1      @  1      A  4      B  �   @  A     F        +     X     ?+     Y     �,     Z  X  Y  ,     \  X  X  1      `  ;  9  c        e        1      r  ;  �   u     ;  9  z     ;  u   {     ;  9  }     ;  u   ~       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  u   �     6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �         ;          ;          ;  �        ;  �        ;  �   +     ;     0     ;  X   E     ;     n     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   o     �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =       t   =       �   �           >       �        �        �    A  �   
  �   	  =       
  �          8   �    �    �          �       �        �        �    A  �           %   =         >      9                     >      =          >      =       t   �         |   >      A          `   =     !     �     "  !    A     #    `   >  #  "  =     %    �     &  $  %  A     '    )   =     (  '  �     )  (  &  A     *    )   >  *  )  =     -    �     .  ,  -       /        .  >  0  /  9     1     0  =     2    =     3    �     4  2  3  �     5  1  4  >  +  5  =     6  +  =     7    �     8  6  7  >     8  �    �    =     =  <  =     >  :  O 	    ?  >  =              >  :  ?  �  D      �  B  C  D  �  C  A  F  G      =     H  G  =     I  t   =  W   J  �   Q     K  J      Q     L  J     Q     M  J     P     N  K  L  M  8   �     O  I  N  �     P  H  O  Q     Q  P      Q     R  P     Q     S  P     P  W   T  Q  R  S    W   U     E   T  >  E  U  =  W   V  E  O     W  V  V         �     [  W  Z  �     ]  [  \  =     ^  :  O 	    _  ^  ]               >  :  _  �  D  �  D  �  b      �  `  a  b  �  a  =     d  <  A  e  f  �     =     g  f  O     h  g  g         �     i  d  h  A  e  j  �     =     k  j  O     l  k  k        �     m  i  l  >  n  m  9     o     n  =     p  c  O 	    q  p  o              >  c  q  �  b  �  b  �  t      �  r  s  t  �  s  A  e  v  �   �   =     w  v  =     x     �     y  w  x  >  u  y  �  t  �  t  =     |  {  >  z  |  =       ~  >  }    A  F  �    �   =     �  �  =     �     �     �  �  �  A  9  �  �    >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �C��   �  �C��   �  �C��   �  �C��   �  �C��   L  �C��   K  �C��   J  �C��   G  �C��   F  �C��   E   D��   D  D��   C  D��   A  $D��   ?  0D��   >  <D��   =  HD��   <  TD��   ;  `D��   :  lD��   9  xD��   8  �D��   7  �D��   6  �D��   4  �D��   3  �D��   2  �D��   1  �D��   0  �D��   /  �D��   .  �D��   -  �D��   ,  E��   �   E��   �    E��   �   ,E��   �   8E��   �   DE��   �   PE��   �   \E��   �   hE��   �   tE��   �   �E��   �   �E��   �   �E��   �   �E��   �   �E��   �   �E��   �   �E��   �   �E��   �   �E��   e   �E��   H  �E��   5  F��   B  F��   @  F��   �  (F��   �  4F��   I  @F��   �  LF��   �  XF��   d      �      �I��      �       T      4      LG��   f@             u_projectionView    �F��   f      u_view     SceneUniformsBlock  H��      D           D       �   �   �   l   0      �H��   @              	   u_inLobby   �H��   <                 u_vertextAnimationDistance  DH��   0             u_outlineColor  lH��   $             u_outlineWidth  �H��                 u_time  �I��                    u_clipPlane $H��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      �H��         	   a_tangent   �H��	         
   a_colorAdd  I��         
   a_colorMul  "I��            a_uv0   >I��            a_normal    4I��         a_pos   vI��            a_model3    �I��            a_model2    �I��
            a_model X���    >  >  (8  �;    ,     8  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _210 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _232 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _261 = (!sc3d_material_color_grading);
const bool _262 = (enableIngameVertexOffset && _261);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _322 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
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
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = vertexMaterialUniforms.u_outlineColor;
        mediump float widthModifier = float(_210);
        modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_232);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _269;
    if (_262)
    {
        _269 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _269 = _262;
    }
    if (_269)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_322)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _349 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _349.x, _349.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _367 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_367.x, _367.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ؂��   �  ���   �  ����   �  ����   �  ���   L  ���   K   ���   J  ,���   G  8���   F  D���   E  P���   D  \���   C  h���   A  t���   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ȃ��   8  ԃ��   7  ����   6  ���   4  ����   3  ���   2  ���   1  ���   0  (���   /  4���   .  @���   -  L���   ,  X���   �   d���   �   p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ą��   �   Є��   �   ܄��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   e   <���   H  H���   5  T���   B  `���   @  l���   �  x���   �  ����   I  ����   �  ����   �  ����   d      �      ���      �       T      4      ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  T���      D           @       �   �   �   l   0      ���   @              	   u_inLobby   4���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ���                 u_time  ���                u_clipPlane p���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ���         	   a_tangent   .���	         
   a_colorAdd  N���         
   a_colorMul  n���            a_uv0   ����            a_normal    ����         a_pos   ��            a_model3    ���            a_model2    ���
            a_model ����    l=  l=  �7  \;    d      s7  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _210 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _232 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _261 = (!sc3d_material_color_grading);
const bool _262 = (enableIngameVertexOffset && _261);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _322 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform mediump vec4 VertexMaterialUniformsBlock[5];
uniform vec4 SceneUniformsBlock[8];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;
varying mediump float v_time;
attribute vec3 a_normal;
varying mediump vec3 v_outlineColor;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
varying mediump vec4 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
attribute vec4 a_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_colorAdd;
attribute vec4 a_tangent;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

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
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 modifiedPos = a_pos;
    v_time = VertexMaterialUniformsBlock[2].x;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * VertexMaterialUniformsBlock[3].w;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = VertexMaterialUniformsBlock[3].xyz;
        mediump float widthModifier = float(_210);
        modifiedPos += (vec4(normalize(a_normal) * VertexMaterialUniformsBlock[2].y, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_232);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _269;
    if (_262)
    {
        _269 = VertexMaterialUniformsBlock[4].x == 0.0;
    }
    else
    {
        _269 = _262;
    }
    if (_269)
    {
        float param_2 = SceneUniformsBlock[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_322)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _349 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _349.x, _349.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        vec2 _367 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_367.x, _367.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

 =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ����   E   ���   D  ���   C  ���   A  $���   ?  0���   >  <���   =  H���   <  T���   ;  `���   :  l���   9  x���   8  ����   7  ����   6  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,  ���   �   ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   H  ����   5  ���   B  ���   @  ���   �  (���   �  4���   I  @���   �  L���   �  X���   d      �      ����      �       T      4      L���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ���      D           @       �   �   �   l   0      ����   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  D���   0             u_outlineColor  l���   $             u_outlineWidth  ����                 u_time  ����                u_clipPlane  ���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ���            a_uv0   :���            a_normal    0���         a_pos   r���            a_model3    ����            a_model2    ����
            a_model �B��             @  P@     t��    �?  �?  (9  �<    �     9  #   
  �                GLSL.std.450                      main       �   �   �   $  &  L  ^  c  f  l  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   a_normal      �   enableNormalOutline   �   v_outlineColor    �   widthModifier    	 �   sc3d_material_color_grading   �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	 �   enableIngameVertexOffset      �   Dir   �   SceneUniformsBlock    �       u_view    �      u_projectionView      �   sceneUniforms     �   param       worldPos        worldOrigin     rotatedOffsetPos        param     $  v_texCoord    &  a_uv0    
 *  sc3d_material_lightmap_diffuse   
 +  sc3d_material_lightmap_specular   /  normal    I  sc3d_material_stencil     L  v_texCoordStencil     W  param    	 [  sc3d_material_clip_plane      ^  v_clipDistance    c  v_colorMul    f  v_colorAdd    j  gl_PerVertex      j      gl_Position   j     gl_PointSize      j     gl_ClipDistance   j     gl_CullDistance   l       
 r  sc3d_support_luminance_formats    s  sc3d_debug    t  sc3d_debug_albedo     u  sc3d_debug_normals   	 v  sc3d_debug_vertex_normals    
 w  sc3d_debug_material_metallic     
 x  sc3d_debug_material_roughness     y  sc3d_debug_material_ao   	 z  sc3d_debug_lightmap_diffuse  
 {  sc3d_debug_lightmap_specular      |  sc3d_debug_lightmap_specular_mip0     }  sc3d_debug_lightmap_specular_mip1     ~  sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  a_tangent   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            G  �      G  �   "       G  �   !      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  $      G  $         G  &        G  *     @  G  +     B  G  I     5  G  L      G  L     	   G  P      G  Q      G  T      G  U      G  [     H  G  ^      G  ^     
   G  `      G  c      G  c        G  e      G  f      G  f        G  h      H  j             H  j           H  j           H  j           G  j     G  r     e   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         1      �   +     �   ff�@+     �   ff�?   �      W   ;  �   �      +  Z   �      1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1      �   4      �   �   �   4      �   �   �   �   +  Z   �        �            �      �   ;  �   �      ,       8   8   8   (   +     	    �B+         �B+         B   #        ;  #  $        %        ;  %  &     1      *  1      +  4      ,  �   *  +  +     A     ?+     B     �,     C  A  B  ,     E  A  A  1      I  ;  #  L        N        1      [  ;  �   ^     ;  #  c     ;  #  f       i     )     j        i  i     k     j  ;  k  l     1      r  1      s  1      t  1      u  1      v  1      w  1      x  1      y  1      z  1      {  1      |  1      }  1      ~  1        1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  ~   �     6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;  |        ;  |        ;  |        ;          ;  X   /     ;     W     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   o     �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   �      �   �   8   �  �   �  �   �      �   �   �   �   �   �  �       �  �   �   �   �  �   A  �   �   �   x   x   %   =        �   >  �      9          �            >  �     =       �   >      =       t   �           >      A     
    `   =       
  �         	  A         `   >      =       �   �           A         )   =         �           A         )   >      =       �   �                          >      9            =         =         �           �           >      =          =     !    �     "     !  >  �   "  �  �   �  �   =     '  &  =     (  $  O 	    )  (  '              >  $  )  �  .      �  ,  -  .  �  -  A  y   0  �   x   =     1  0  =     2  t   =  W   3  �   Q     4  3      Q     5  3     Q     6  3     P     7  4  5  6  8   �     8  2  7  �     9  1  8  Q     :  9      Q     ;  9     Q     <  9     P  W   =  :  ;  <    W   >     E   =  >  /  >  =  W   ?  /  O     @  ?  ?         �     D  @  C  �     F  D  E  =     G  $  O 	    H  G  F               >  $  H  �  .  �  .  �  K      �  I  J  K  �  J  =     M  &  A  N  O  �   x   =     P  O  O     Q  P  P         �     R  M  Q  A  N  S  �   x   =     T  S  O     U  T  T        �     V  R  U  >  W  V  9     X     W  =     Y  L  O 	    Z  Y  X              >  L  Z  �  K  �  K  �  ]      �  [  \  ]  �  \  A  N  _  �   �   =     `  _  =     a  �   �     b  `  a  >  ^  b  �  ]  �  ]  A  N  d  w   �   =     e  d  >  c  e  A  N  g  w   [   =     h  g  >  f  h  A  y   m  �   �   =     n  m  =     o  �   �     p  n  o  A  #  q  l  x   >  q  p  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ���   �   ��   �  ��   �  ��   �  $��   L  0��   K  <��   J  H��   G  T��   F  `��   E  l��   D  x��   C  ���   A  ���   ?  ���   >  ���   =  ���   <  ���   ;  ���   :  ���   9  ���   8  ���   7  ���   6  ��   4  ��   3   ��   2  ,��   1  8��   0  D��   /  P��   .  \��   -  h��   ,  t��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   e   X��   H  d��   5  p��   B  |��   @  ���   �  ���   �  ���   I  ���   �  ���   �  ���   d        �      ��      �       T      4      ���   f@             u_projectionView    0��   f      u_view     SceneUniformsBlock  t��      D           @       �   �   �   l   0      ,��   @              	   u_inLobby   T��   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ���   $             u_outlineWidth  ��                 u_time  $��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           x      X   0      ���   P              
   u_colorAdd  ���   @          
   u_colorMul  P��   f      u_model    ObjectUniformsBlock        l   H   (      ���         	   a_tangent   ���            a_uv0   ���            a_normal    ���         a_pos   �E��    X>  X>  �7  �;    ,     �7  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _188 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _210 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _239 = (!sc3d_material_color_grading);
const bool _240 = (enableIngameVertexOffset && _239);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _300 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
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
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = vertexMaterialUniforms.u_outlineColor;
        mediump float widthModifier = float(_188);
        modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_210);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _247;
    if (_240)
    {
        _247 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _247 = _240;
    }
    if (_247)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_300)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _326 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _326.x, _326.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _344 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_344.x, _344.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �@��   �  �@��   �  �@��   �   A��   �  A��   L  A��   K  $A��   J  0A��   G  <A��   F  HA��   E  TA��   D  `A��   C  lA��   A  xA��   ?  �A��   >  �A��   =  �A��   <  �A��   ;  �A��   :  �A��   9  �A��   8  �A��   7  �A��   6  �A��   4  �A��   3  B��   2  B��   1   B��   0  ,B��   /  8B��   .  DB��   -  PB��   ,  \B��   �   hB��   �   tB��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   �B��   �   C��   �   C��   �   C��   �   (C��   �   4C��   e   @C��   H  LC��   5  XC��   B  dC��   @  pC��   �  |C��   �  �C��   I  �C��   �  �C��   �  �C��   d        �      �F��      �       T      4      �D��   f@             u_projectionView    D��   f      u_view     SceneUniformsBlock  \E��      D           @       �   �   �   l   0      F��   @              	   u_inLobby   <F��   <                 u_vertextAnimationDistance  �E��   0             u_outlineColor  �E��   $             u_outlineWidth  �E��                 u_time  F��                u_clipPlane xE��         u_stencilScaleOffset       VertexMaterialUniformsBlock �F��      `           |      \   0      |G��   P              
   u_colorAdd  �G��   @              
   u_colorMul  <F��   f      u_model    ObjectUniformsBlock        l   H   (      �F��         	   a_tangent   �F��            a_uv0   �F��            a_normal    �F��         a_pos   ����     =   =  �6  d:    d      y6  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _188 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _210 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _239 = (!sc3d_material_color_grading);
const bool _240 = (enableIngameVertexOffset && _239);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _300 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform vec4 ObjectUniformsBlock[6];
uniform mediump vec4 VertexMaterialUniformsBlock[5];
uniform vec4 SceneUniformsBlock[8];
attribute vec4 a_pos;
varying mediump float v_time;
attribute vec3 a_normal;
varying mediump vec3 v_outlineColor;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
varying mediump vec4 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_tangent;

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
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    vec4 modifiedPos = a_pos;
    v_time = VertexMaterialUniformsBlock[2].x;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * VertexMaterialUniformsBlock[3].w;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = VertexMaterialUniformsBlock[3].xyz;
        mediump float widthModifier = float(_188);
        modifiedPos += (vec4(normalize(a_normal) * VertexMaterialUniformsBlock[2].y, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_210);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _247;
    if (_240)
    {
        _247 = VertexMaterialUniformsBlock[4].x == 0.0;
    }
    else
    {
        _247 = _240;
    }
    if (_247)
    {
        float param_2 = SceneUniformsBlock[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_300)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _326 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _326.x, _326.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        vec2 _344 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_344.x, _344.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = ObjectUniformsBlock[4];
    v_colorAdd = ObjectUniformsBlock[5];
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

   =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �~��   �  �~��   �  �~��   �  �~��   �  �~��   L  �~��   K  �~��   J  �~��   G  �~��   F   ��   E  ��   D  ��   C  $��   A  0��   ?  <��   >  H��   =  T��   <  `��   ;  l��   :  x��   9  ���   8  ���   7  ���   6  ���   4  ���   3  ���   2  ���   1  ���   0  ���   /  ���   .  ���   -  ���   ,  ���   �    ���   �   ,���   �   8���   �   D���   �   P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   Ȁ��   �   Ԁ��   �   ����   �   ���   e   ����   H  ���   5  ���   B  ���   @  (���   �  4���   �  @���   I  L���   �  X���   �  d���   d        �      ����      �       T      4      \���   f@             u_projectionView    Ё��   f      u_view     SceneUniformsBlock  ���      D           @       �   �   �   l   0      ̃��   @              	   u_inLobby   ���   <                 u_vertextAnimationDistance  T���   0             u_outlineColor  |���   $             u_outlineWidth  ����                 u_time  ă��                u_clipPlane 0���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      4���   P              
   u_colorAdd  ����   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   H   (      b���         	   a_tangent   ����            a_uv0   ����            a_normal    ����         a_pos                       d�  \A     ����    4@  4@  T:  $>    �     <:  #   
  �                GLSL.std.450                      main    v   x   z   �   �   �   �   :  <  c  u  z  {  }  ~  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      v   a_model   x   a_model2      z   a_model3      �   modifiedPos   �   a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   a_normal      �   enableNormalOutline   �   v_outlineColor    �   widthModifier    	 �   sc3d_material_color_grading   �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param        pos  	   enableIngameVertexOffset        Dir     SceneUniformsBlock          u_view         u_projectionView        sceneUniforms       param       worldPos        worldOrigin   +  rotatedOffsetPos      0  param     :  v_texCoord    <  a_uv0    
 @  sc3d_material_lightmap_diffuse   
 A  sc3d_material_lightmap_specular   E  normal    `  sc3d_material_stencil     c  v_texCoordStencil     n  param    	 r  sc3d_material_clip_plane      u  v_clipDistance    z  v_colorMul    {  a_colorMul    }  v_colorAdd    ~  a_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       G  v      
   G  x         G  z         G  �          G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G       �  G        G        H           H        #       H              H          H       #   @   H             G       G    "       G    !      G        G        G        G  !      G  "      G  %      G  &      G  (      G  )      G  +      G  -      G  .      G  /      G  2      G  6      G  :      G  :         G  <        G  @     @  G  A     B  G  `     5  G  c      G  c     	   G  g      G  h      G  k      G  l      G  r     H  G  u      G  u     
   G  w      G  z      G  z        G  {        G  }      G  }        G  ~     	   H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��   u         ;  u   v      ;  u   x      ;  u   z      ,     |   8   8   8   (      �         ;  u   �         �         ;  �   �       	 �               W            �      �   ;  �   �         �         1      �   +     �   ff�@+     �   ff�?   �      W   ;  �   �      +  Z   �      1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1        4        �   �   4        �       +  Z   	                         ;         +  Z         +         �B+     $    �B+     ,    B   9        ;  9  :        ;        ;  ;  <     1      @  1      A  4      B  �   @  A     F        +     X     ?+     Y     �,     Z  X  Y  ,     \  X  X  1      `  ;  9  c        e        1      r  ;  �   u     ;  9  z     ;  u   {     ;  9  }     ;  u   ~       �     )     �        �  �     �     �  ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  6               �     ;     t      ;  �   �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �         ;          ;          ;  �        ;  �        ;  �   +     ;     0     ;  X   E     ;     n     =     w   v   =     y   x   =     {   z   Q     }   w       Q     ~   w      Q        w      Q     �   w      Q     �   y       Q     �   y      Q     �   y      Q     �   y      Q     �   {       Q     �   {      Q     �   {      Q     �   {      Q     �   |       Q     �   |      Q     �   |      Q     �   |      P     �   }   ~      �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   T     �   �   >  t   �   =     �   �   >  �   �   A  �   �   �   [   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   �   )   =     �   �   A     �   �   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   o     �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =       t   =       �   �           >       �        �        �    A  �   
  �   	  =       
  �          8   �    �    �          �       �        �        �    A  �           %   =         >      9                     >      =          >      =       t   �         |   >      A          `   =     !     �     "  !    A     #    `   >  #  "  =     %    �     &  $  %  A     '    )   =     (  '  �     )  (  &  A     *    )   >  *  )  =     -    �     .  ,  -       /        .  >  0  /  9     1     0  =     2    =     3    �     4  2  3  �     5  1  4  >  +  5  =     6  +  =     7    �     8  6  7  >     8  �    �    =     =  <  =     >  :  O 	    ?  >  =              >  :  ?  �  D      �  B  C  D  �  C  A  F  G      =     H  G  =     I  t   =  W   J  �   Q     K  J      Q     L  J     Q     M  J     P     N  K  L  M  8   �     O  I  N  �     P  H  O  Q     Q  P      Q     R  P     Q     S  P     P  W   T  Q  R  S    W   U     E   T  >  E  U  =  W   V  E  O     W  V  V         �     [  W  Z  �     ]  [  \  =     ^  :  O 	    _  ^  ]               >  :  _  �  D  �  D  �  b      �  `  a  b  �  a  =     d  <  A  e  f  �     =     g  f  O     h  g  g         �     i  d  h  A  e  j  �     =     k  j  O     l  k  k        �     m  i  l  >  n  m  9     o     n  =     p  c  O 	    q  p  o              >  c  q  �  b  �  b  �  t      �  r  s  t  �  s  A  e  v  �   �   =     w  v  =     x     �     y  w  x  >  u  y  �  t  �  t  =     |  {  >  z  |  =       ~  >  }    A  F  �    �   =     �  �  =     �     �     �  �  �  A  9  �  �    >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   �  T���   �  `���   L  l���   K  x���   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ���   :  ���   9   ���   8  ,���   7  8���   6  D���   4  P���   3  \���   2  h���   1  t���   0  ����   /  ����   .  ����   -  ����   ,  ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   �   L���   �   X���   �   d���   �   p���   �   |���   �   ����   e   ����   H  ����   5  ����   B  ����   @  ����   �  ����   �  ����   I  ����   �  ����   �   ���   d      �      D���      �       T      4      ����   f@             u_projectionView    h���   f      u_view     SceneUniformsBlock  ����      D           @       �   �   �   l   0      d���   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ���   $             u_outlineWidth  <���                 u_time  \���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      b���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_uv0   ����            a_normal    ����         a_pos   ����            a_model3    ���            a_model2    6���
            a_model ���    �=  �=   8  �;    ,     �7  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _210 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _232 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _261 = (!sc3d_material_color_grading);
const bool _262 = (enableIngameVertexOffset && _261);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _322 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

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
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = vertexMaterialUniforms.u_outlineColor;
        mediump float widthModifier = float(_210);
        modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_232);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _269;
    if (_262)
    {
        _269 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _269 = _262;
    }
    if (_269)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_322)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _349 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _349.x, _349.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _367 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_367.x, _367.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         0���   �  <���   �  H���   �  T���   �  `���   L  l���   K  x���   J  ����   G  ����   F  ����   E  ����   D  ����   C  ����   A  ����   ?  ����   >  ����   =  ����   <  ����   ;   ��   :   ��   9    ��   8  , ��   7  8 ��   6  D ��   4  P ��   3  \ ��   2  h ��   1  t ��   0  � ��   /  � ��   .  � ��   -  � ��   ,  � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   � ��   �   ��   �   ��   �   ��   �   (��   �   4��   �   @��   �   L��   �   X��   �   d��   �   p��   �   |��   �   ���   e   ���   H  ���   5  ���   B  ���   @  ���   �  ���   �  ���   I  ���   �  ���   �   ��   d      �      D��      �       T      4      ���   f@             u_projectionView    h��   f      u_view     SceneUniformsBlock  ���      D           D       �   �   �   l   0      d��   @              	   u_inLobby   ���   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  ��   $             u_outlineWidth  <��                 u_time  4��                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      f��	         
   a_colorAdd  ���         
   a_colorMul  ���            a_uv0   ���            a_normal    ���         a_pos   ���            a_model3    ��            a_model2    :��
            a_model �B��    X=  X=  t7  D;    d      Y7  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _210 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _232 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _261 = (!sc3d_material_color_grading);
const bool _262 = (enableIngameVertexOffset && _261);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _322 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform mediump vec4 VertexMaterialUniformsBlock[5];
uniform vec4 SceneUniformsBlock[8];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;
varying mediump float v_time;
attribute vec3 a_normal;
varying mediump vec3 v_outlineColor;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
varying mediump vec4 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
attribute vec4 a_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_colorAdd;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

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
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 modifiedPos = a_pos;
    v_time = VertexMaterialUniformsBlock[2].x;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * VertexMaterialUniformsBlock[3].w;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = VertexMaterialUniformsBlock[3].xyz;
        mediump float widthModifier = float(_210);
        modifiedPos += (vec4(normalize(a_normal) * VertexMaterialUniformsBlock[2].y, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_232);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _269;
    if (_262)
    {
        _269 = VertexMaterialUniformsBlock[4].x == 0.0;
    }
    else
    {
        _269 = _262;
    }
    if (_269)
    {
        float param_2 = SceneUniformsBlock[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_322)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _349 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _349.x, _349.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        vec2 _367 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_367.x, _367.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

   =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �=��   �  �=��   �  �=��   �  �=��   �  �=��   L  �=��   K  �=��   J  �=��   G  >��   F  >��   E   >��   D  ,>��   C  8>��   A  D>��   ?  P>��   >  \>��   =  h>��   <  t>��   ;  �>��   :  �>��   9  �>��   8  �>��   7  �>��   6  �>��   4  �>��   3  �>��   2  �>��   1  �>��   0  �>��   /  ?��   .  ?��   -  ?��   ,  (?��   �   4?��   �   @?��   �   L?��   �   X?��   �   d?��   �   p?��   �   |?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �   �?��   �    @��   e   @��   H  @��   5  $@��   B  0@��   @  <@��   �  H@��   �  T@��   I  `@��   �  l@��   �  x@��   d      �      �C��      �       T      4      lA��   f@             u_projectionView    �@��   f      u_view     SceneUniformsBlock  $B��      D           D       �   �   �   l   0      �B��   @              	   u_inLobby   C��   <                 u_vertextAnimationDistance  dB��   0             u_outlineColor  �B��   $             u_outlineWidth  �B��                 u_time  �C��                    u_clipPlane DB��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   l   L   (      �B��	         
   a_colorAdd  �B��         
   a_colorMul  C��            a_uv0   :C��            a_normal    0C��         a_pos   rC��            a_model3    �C��            a_model2    �C��
            a_model               �~  �?     t���    �?  �?  �8  �<    �     �8  #   
  �                GLSL.std.450                      main       �   �   �   $  &  L  ^  c  f  l       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       rotationX(f1;        angleInRadians       rotationY(f1;        angleInRadians       calculateHorizontalRotationAngle(mf44;       modelMatrix      customSign(f1;       x    	 !   sc3d_render_output_flipped    2   c     5   s     E   c     H   s     Y   y_axis    t   modelMat      u   ObjectUniformsBlock   u       u_model   u      u_colorMul    u      u_colorAdd    w   objectUniforms    }   modifiedPos      a_pos     �   v_time   	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �      u_clipPlane   �      u_time    �      u_outlineWidth    �      u_outlineColor   
 �      u_vertextAnimationDistance    �      u_inLobby     �   vertexMaterialUniforms    �   enableVertexAnim      �   vertMoveSpeed     �   vertNoiseSize     �   waveValue     �   displacement      �   a_normal      �   enableNormalOutline   �   v_outlineColor    �   widthModifier    	 �   sc3d_material_color_grading   �   enableSnapAngle   �   angle     �   angleToRotate     �   param     �   param     �   pos  	 �   enableIngameVertexOffset      �   Dir   �   SceneUniformsBlock    �       u_view    �      u_projectionView      �   sceneUniforms     �   param       worldPos        worldOrigin     rotatedOffsetPos        param     $  v_texCoord    &  a_uv0    
 *  sc3d_material_lightmap_diffuse   
 +  sc3d_material_lightmap_specular   /  normal    I  sc3d_material_stencil     L  v_texCoordStencil     W  param    	 [  sc3d_material_clip_plane      ^  v_clipDistance    c  v_colorMul    f  v_colorAdd    j  gl_PerVertex      j      gl_Position   j     gl_PointSize      j     gl_ClipDistance   j     gl_CullDistance   l       
 r  sc3d_support_luminance_formats    s  sc3d_debug    t  sc3d_debug_albedo     u  sc3d_debug_normals   	 v  sc3d_debug_vertex_normals    
 w  sc3d_debug_material_metallic     
 x  sc3d_debug_material_roughness     y  sc3d_debug_material_ao   	 z  sc3d_debug_lightmap_diffuse  
 {  sc3d_debug_lightmap_specular      |  sc3d_debug_lightmap_specular_mip0     }  sc3d_debug_lightmap_specular_mip1     ~  sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_gamma_correct    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal      �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive   G         G         G  !      d   G  j       G  k       H  u          H  u       #       H  u             H  u          H  u      #   @   H  u          H  u      #   P   G  u      G  w   "       G  w   !      G            G  �       G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   $   H  �          H  �      #   0   H  �          H  �      #   <   H  �          H  �      #   @   G  �      G  �   "       G  �   !      G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �         G  �       G  �       G  �      I  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            G  �      G  �   "       G  �   !      G        G        G        G        G        G        G        G        G        G        G        G        G        G        G         G  $      G  $         G  &        G  *     @  G  +     B  G  I     5  G  L      G  L     	   G  P      G  Q      G  T      G  U      G  [     H  G  ^      G  ^     
   G  `      G  c      G  c        G  e      G  f      G  f        G  h      H  j             H  j           H  j           H  j           G  j     G  r     e   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     ,  G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     A  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �       !                                        !  	                                           !                       !           !                 1      !     $           +  $   %       +     (     �?+  $   )      +     8         W            X      W     Z          +  Z   [      +  $   `      +     p     ��  u               v      u   ;  v   w      +  Z   x          y            |            ~         ;  ~            �         ;  �   �       	 �               W            �      �   ;  �   �         �         1      �   +     �   ff�@+     �   ff�?   �      W   ;  �   �      +  Z   �      1      �      �      W   ;  �   �      +  Z   �         �      W   1      �   +  Z   �      +  Z   �      4  Z   �   �   �   �   �   1      �   +  Z   �      +  Z   �   -   4  Z   �   �   �   �   �   +     �      @1      �   4      �   �   �   4      �   �   �   �   +  Z   �        �            �      �   ;  �   �      ,       8   8   8   (   +     	    �B+         �B+         B   #        ;  #  $        %        ;  %  &     1      *  1      +  4      ,  �   *  +  +     A     ?+     B     �,     C  A  B  ,     E  A  A  1      I  ;  #  L        N        1      [  ;  �   ^     ;  #  c     ;  #  f       i     )     j        i  i     k     j  ;  k  l     1      r  1      s  1      t  1      u  1      v  1      w  1      x  1      y  1      z  1      {  1      |  1      }  1      ~  1        1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  6               �     ;     t      ;  |   }      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  |   �      ;     �      ;     �      ;  |        ;  |        ;  |        ;          ;  X   /     ;     W     A  y   z   w   x   =     {   z   >  t   {   =     �      >  }   �   A  �   �   �   [   =     �   �   >  �   �   �  �       �  �   �   �   �  �   >  �   �   >  �   �   =     �   �   =     �   �   �     �   �   �   A     �   }   )   =     �   �   A     �   }   `   =     �   �   �     �   �   �   =     �   �   �     �   �   �   �     �   �   �        �         �   >  �   �   =  W   �   �     W   �      E   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   =     �   �   �     �   �   �   A  �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  W   �   �   >  �   �   o     �   �   >  �   �   =     �   �        �   �   =  W   �   �     W   �      E   �   A  �   �   �   �   =     �   �   �  W   �   �   �   Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   8   �     �   �   �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   o     �   �   >  �   �   =     �   t   >  �   �   9     �      �   =     �   �   �     �   �   �        �         �   �     �   �   �   =     �   �        �         �   �     �   �   �   =     �   �   �     �   �   �        �         �   �     �   �   �   >  �   �   =     �   �        �   �   >  �   �   9     �      �   =     �   }   �     �   �   �   >  }   �   �  �   �  �   =     �   t   =     �   }   �     �   �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   �      �   �   8   �  �   �  �   �      �   �   �   �   �   �  �       �  �   �   �   �  �   A  �   �   �   x   x   %   =        �   >  �      9          �            >  �     =       �   >      =       t   �           >      A     
    `   =       
  �         	  A         `   >      =       �   �           A         )   =         �           A         )   >      =       �   �                          >      9            =         =         �           �           >      =          =     !    �     "     !  >  �   "  �  �   �  �   =     '  &  =     (  $  O 	    )  (  '              >  $  )  �  .      �  ,  -  .  �  -  A  y   0  �   x   =     1  0  =     2  t   =  W   3  �   Q     4  3      Q     5  3     Q     6  3     P     7  4  5  6  8   �     8  2  7  �     9  1  8  Q     :  9      Q     ;  9     Q     <  9     P  W   =  :  ;  <    W   >     E   =  >  /  >  =  W   ?  /  O     @  ?  ?         �     D  @  C  �     F  D  E  =     G  $  O 	    H  G  F               >  $  H  �  .  �  .  �  K      �  I  J  K  �  J  =     M  &  A  N  O  �   x   =     P  O  O     Q  P  P         �     R  M  Q  A  N  S  �   x   =     T  S  O     U  T  T        �     V  R  U  >  W  V  9     X     W  =     Y  L  O 	    Z  Y  X              >  L  Z  �  K  �  K  �  ]      �  [  \  ]  �  \  A  N  _  �   �   =     `  _  =     a  �   �     b  `  a  >  ^  b  �  ]  �  ]  A  N  d  w   �   =     e  d  >  c  e  A  N  g  w   [   =     h  g  >  f  h  A  y   m  �   �   =     n  m  =     o  �   �     p  n  o  A  #  q  l  x   >  q  p  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   P     -   '   ,   �  -   �  #   =     /   
   �  /   8  6               7        �     ;     2      ;     5      =     3           4         3   >  2   4   =     6           7         6   >  5   7   =     9   2   =     :   5   =     ;   5        <   ;   =     =   2   P     >   (   8   8   8   P     ?   8   9   :   8   P     @   8   <   =   8   P     A   8   8   8   (   P     B   >   ?   @   A   �  B   8  6               7        �     ;     E      ;     H      =     F           G         F   >  E   G   =     I           J         I   >  H   J   =     K   E   =     L   H        M   L   =     N   H   =     O   E   P     P   K   8   M   8   P     Q   8   (   8   8   P     R   N   8   O   8   P     S   8   8   8   (   P     T   P   Q   R   S   �  T   8  6               7        �     ;  X   Y      ;     j      A     \      [   %   =     ]   \   A     ^      [   )   =     _   ^   A     a      [   `   =     b   a   P  W   c   ]   _   b     W   d      E   c   >  Y   d   A     e   Y   )   =     f   e   A     g   Y   %   =     h   g        i         f   h   >  j   i   =     k   j   �  k   8  6               7        �     =     n      �      o   n   8   �     q   o   (   p   �  q   8  =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �}��   �  �}��   �  �}��   �  �}��   �  �}��   L  �}��   K  ~��   J  ~��   G  ~��   F  (~��   E  4~��   D  @~��   C  L~��   A  X~��   ?  d~��   >  p~��   =  |~��   <  �~��   ;  �~��   :  �~��   9  �~��   8  �~��   7  �~��   6  �~��   4  �~��   3  �~��   2  �~��   1   ��   0  ��   /  ��   .  $��   -  0��   ,  <��   �   H��   �   T��   �   `��   �   l��   �   x��   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   �   ���   e    ���   H  ,���   5  8���   B  D���   @  P���   �  \���   �  h���   I  t���   �  ����   �  ����   d        �      ԃ��      �       T      4      ����   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  <���      D           @       �   �   �   l   0      ���   @              	   u_inLobby   ���   <                 u_vertextAnimationDistance  |���   0             u_outlineColor  ����   $             u_outlineWidth  ̂��                 u_time  ���                u_clipPlane X���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      \���   P              
   u_colorAdd  ����   @              
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        H   $      ����            a_uv0   ����            a_normal    ����         a_pos   d���    ,>  ,>  �7  p;    ,     �7  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _188 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _210 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _239 = (!sc3d_material_color_grading);
const bool _240 = (enableIngameVertexOffset && _239);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _300 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_outlineColor;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec4 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

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
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * vertexMaterialUniforms.u_vertextAnimationDistance;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = vertexMaterialUniforms.u_outlineColor;
        mediump float widthModifier = float(_188);
        modifiedPos += (vec4(normalize(a_normal) * vertexMaterialUniforms.u_outlineWidth, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_210);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _247;
    if (_240)
    {
        _247 = vertexMaterialUniforms.u_inLobby == 0.0;
    }
    else
    {
        _247 = _240;
    }
    if (_247)
    {
        float param_2 = sceneUniforms.u_view[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_300)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _326 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _326.x, _326.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        vec2 _344 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_344.x, _344.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         \���   �  h���   �  t���   �  ����   �  ����   L  ����   K  ����   J  ����   G  ����   F  ȼ��   E  Լ��   D  ���   C  ���   A  ����   ?  ���   >  ���   =  ���   <  (���   ;  4���   :  @���   9  L���   8  X���   7  d���   6  p���   4  |���   3  ����   2  ����   1  ����   0  ����   /  ����   .  Ľ��   -  н��   ,  ܽ��   �   ���   �   ����   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   H  ̾��   5  ؾ��   B  ���   @  ���   �  ����   �  ���   I  ���   �   ���   �  ,���   d        �      t���      �       T      4      $���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      D           @       �   �   �   l   0      ����   @              	   u_inLobby   ����   <                 u_vertextAnimationDistance  ���   0             u_outlineColor  D���   $             u_outlineWidth  l���                 u_time  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock T���      `           x      X   0      ����   P              
   u_colorAdd  L���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   $      &���            a_uv0   B���            a_normal    8���         a_pos    $ #                  8=  8=  x6  H:    d      _6  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_2005
#define SPIRV_CROSS_CONSTANT_ID_2005 false
#endif
const bool enableVertexAnim = SPIRV_CROSS_CONSTANT_ID_2005;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool enableNormalOutline = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
const int _188 = sc3d_material_color_grading ? 1 : 3;
#ifndef SPIRV_CROSS_CONSTANT_ID_2008
#define SPIRV_CROSS_CONSTANT_ID_2008 false
#endif
const bool enableSnapAngle = SPIRV_CROSS_CONSTANT_ID_2008;
const int _210 = sc3d_material_color_grading ? 15 : 45;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool enableIngameVertexOffset = SPIRV_CROSS_CONSTANT_ID_2006;
const bool _239 = (!sc3d_material_color_grading);
const bool _240 = (enableIngameVertexOffset && _239);
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _300 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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

uniform vec4 ObjectUniformsBlock[6];
uniform mediump vec4 VertexMaterialUniformsBlock[5];
uniform vec4 SceneUniformsBlock[8];
attribute vec4 a_pos;
varying mediump float v_time;
attribute vec3 a_normal;
varying mediump vec3 v_outlineColor;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
varying mediump vec4 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;

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
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    vec4 modifiedPos = a_pos;
    v_time = VertexMaterialUniformsBlock[2].x;
    if (enableVertexAnim)
    {
        mediump float vertMoveSpeed = 6.19999980926513671875;
        mediump float vertNoiseSize = 1.7999999523162841796875;
        mediump float waveValue = sin((v_time * vertMoveSpeed) + ((modifiedPos.y + modifiedPos.z) / vertNoiseSize));
        mediump vec4 displacement = (vec4(normalize(a_normal), 0.0) * waveValue) * VertexMaterialUniformsBlock[3].w;
        modifiedPos += displacement;
    }
    if (enableNormalOutline)
    {
        v_outlineColor = VertexMaterialUniformsBlock[3].xyz;
        mediump float widthModifier = float(_188);
        modifiedPos += (vec4(normalize(a_normal) * VertexMaterialUniformsBlock[2].y, 0.0) * (-widthModifier));
    }
    if (enableSnapAngle)
    {
        mediump float angle = float(_210);
        mat4 param = modelMat;
        mediump float angleToRotate = mod(calculateHorizontalRotationAngle(param) + radians(angle / 2.0), radians(angle)) - radians(angle / 2.0);
        float param_1 = -angleToRotate;
        modifiedPos = rotationY(param_1) * modifiedPos;
    }
    vec4 pos = modelMat * modifiedPos;
    bool _247;
    if (_240)
    {
        _247 = VertexMaterialUniformsBlock[4].x == 0.0;
    }
    else
    {
        _247 = _240;
    }
    if (_247)
    {
        float param_2 = SceneUniformsBlock[0].x;
        mediump float Dir = -customSign(param_2);
        mediump vec4 worldPos = pos;
        vec4 worldOrigin = modelMat * vec4(0.0, 0.0, 0.0, 1.0);
        worldPos.z -= 70.0;
        worldPos.y += (105.0 * Dir);
        float param_3 = radians(35.0 * Dir);
        mediump vec4 rotatedOffsetPos = rotationX(param_3) * (worldPos - worldOrigin);
        pos = rotatedOffsetPos + worldOrigin;
    }
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_300)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _326 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _326.x, _326.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param_4 = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        vec2 _344 = remap_render_target_uv(param_4);
        v_texCoordStencil = vec4(_344.x, _344.y, v_texCoordStencil.z, v_texCoordStencil.w);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = ObjectUniformsBlock[4];
    v_colorAdd = ObjectUniformsBlock[5];
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

 =   �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �   ���   �  ���   �  ���   L  $���   K  0���   J  <���   G  H���   F  T���   E  `���   D  l���   C  x���   A  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   4  ���   3  ���   2   ���   1  ,���   0  8���   /  D���   .  P���   -  \���   ,  h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �   ���   �   (���   �   4���   �   @���   e   L���   H  X���   5  d���   B  p���   @  |���   �  ����   �  ����   I  ����   �  ����   �  ����   d      0  �                     �       T      4      ����   f@             u_projectionView    0���   f      u_view     SceneUniformsBlock  t���      D           T     $  �   �   �   l   0      ,���   @              	   u_inLobby   T���   <                 u_vertextAnimationDistance  ����   0             u_outlineColor  ����   $             u_outlineWidth  ����                     u_time                                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   ,      ����            a_uv0 
     
               a_normal                    a_pos      (         	   SHADOWMAP      NORMAL  	   INSTANCED   