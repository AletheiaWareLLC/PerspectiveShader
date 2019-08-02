#if __VERSION__ >= 130
  #define varying in
  out vec4 mgl_FragColour;
#else
  #define mgl_FragColour gl_FragColor   
#endif

#ifdef GL_ES
  #define MEDIUMP mediump
#else
  #define MEDIUMP
#endif

uniform MEDIUMP vec4 u_Colour;
void main() {
    mgl_FragColour = u_Colour;
}