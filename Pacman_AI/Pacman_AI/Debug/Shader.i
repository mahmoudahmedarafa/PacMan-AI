#line 1 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\shader.cpp"
#line 1 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\shader.h"
#pragma once



#line 1 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















































































#line 87 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


#line 90 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


#line 93 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


#line 96 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


#line 99 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


#line 102 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

































#line 136 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


#line 139 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


#line 142 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 143 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



#line 147 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 148 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





#line 154 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



#line 158 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 159 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




#line 164 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




#line 169 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






#line 176 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 177 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




typedef __w64 int ptrdiff_t;
#line 183 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


#line 186 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




#line 191 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

#line 193 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 194 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 208 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 209 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















































#line 257 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










extern "C" {
#line 269 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef unsigned int GLenum;
typedef unsigned int GLbitfield;
typedef unsigned int GLuint;
typedef int GLint;
typedef int GLsizei;
typedef unsigned char GLboolean;
typedef signed char GLbyte;
typedef short GLshort;
typedef unsigned char GLubyte;
typedef unsigned short GLushort;
typedef unsigned long GLulong;
typedef float GLfloat;
typedef float GLclampf;
typedef double GLdouble;
typedef double GLclampd;
typedef void GLvoid;



#line 295 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
typedef signed long long GLint64EXT;
typedef unsigned long long GLuint64EXT;






#line 304 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
typedef GLint64EXT  GLint64;
typedef GLuint64EXT GLuint64;
typedef struct __GLsync *GLsync;

typedef char GLchar;
























































































































































































































































































































































































































































































































































__declspec(dllimport) void __stdcall glAccum (GLenum op, GLfloat value);
__declspec(dllimport) void __stdcall glAlphaFunc (GLenum func, GLclampf ref);
__declspec(dllimport) GLboolean __stdcall glAreTexturesResident (GLsizei n, const GLuint *textures, GLboolean *residences);
__declspec(dllimport) void __stdcall glArrayElement (GLint i);
__declspec(dllimport) void __stdcall glBegin (GLenum mode);
__declspec(dllimport) void __stdcall glBindTexture (GLenum target, GLuint texture);
__declspec(dllimport) void __stdcall glBitmap (GLsizei width, GLsizei height, GLfloat xorig, GLfloat yorig, GLfloat xmove, GLfloat ymove, const GLubyte *bitmap);
__declspec(dllimport) void __stdcall glBlendFunc (GLenum sfactor, GLenum dfactor);
__declspec(dllimport) void __stdcall glCallList (GLuint list);
__declspec(dllimport) void __stdcall glCallLists (GLsizei n, GLenum type, const void *lists);
__declspec(dllimport) void __stdcall glClear (GLbitfield mask);
__declspec(dllimport) void __stdcall glClearAccum (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
__declspec(dllimport) void __stdcall glClearColor (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha);
__declspec(dllimport) void __stdcall glClearDepth (GLclampd depth);
__declspec(dllimport) void __stdcall glClearIndex (GLfloat c);
__declspec(dllimport) void __stdcall glClearStencil (GLint s);
__declspec(dllimport) void __stdcall glClipPlane (GLenum plane, const GLdouble *equation);
__declspec(dllimport) void __stdcall glColor3b (GLbyte red, GLbyte green, GLbyte blue);
__declspec(dllimport) void __stdcall glColor3bv (const GLbyte *v);
__declspec(dllimport) void __stdcall glColor3d (GLdouble red, GLdouble green, GLdouble blue);
__declspec(dllimport) void __stdcall glColor3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glColor3f (GLfloat red, GLfloat green, GLfloat blue);
__declspec(dllimport) void __stdcall glColor3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glColor3i (GLint red, GLint green, GLint blue);
__declspec(dllimport) void __stdcall glColor3iv (const GLint *v);
__declspec(dllimport) void __stdcall glColor3s (GLshort red, GLshort green, GLshort blue);
__declspec(dllimport) void __stdcall glColor3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glColor3ub (GLubyte red, GLubyte green, GLubyte blue);
__declspec(dllimport) void __stdcall glColor3ubv (const GLubyte *v);
__declspec(dllimport) void __stdcall glColor3ui (GLuint red, GLuint green, GLuint blue);
__declspec(dllimport) void __stdcall glColor3uiv (const GLuint *v);
__declspec(dllimport) void __stdcall glColor3us (GLushort red, GLushort green, GLushort blue);
__declspec(dllimport) void __stdcall glColor3usv (const GLushort *v);
__declspec(dllimport) void __stdcall glColor4b (GLbyte red, GLbyte green, GLbyte blue, GLbyte alpha);
__declspec(dllimport) void __stdcall glColor4bv (const GLbyte *v);
__declspec(dllimport) void __stdcall glColor4d (GLdouble red, GLdouble green, GLdouble blue, GLdouble alpha);
__declspec(dllimport) void __stdcall glColor4dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glColor4f (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
__declspec(dllimport) void __stdcall glColor4fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glColor4i (GLint red, GLint green, GLint blue, GLint alpha);
__declspec(dllimport) void __stdcall glColor4iv (const GLint *v);
__declspec(dllimport) void __stdcall glColor4s (GLshort red, GLshort green, GLshort blue, GLshort alpha);
__declspec(dllimport) void __stdcall glColor4sv (const GLshort *v);
__declspec(dllimport) void __stdcall glColor4ub (GLubyte red, GLubyte green, GLubyte blue, GLubyte alpha);
__declspec(dllimport) void __stdcall glColor4ubv (const GLubyte *v);
__declspec(dllimport) void __stdcall glColor4ui (GLuint red, GLuint green, GLuint blue, GLuint alpha);
__declspec(dllimport) void __stdcall glColor4uiv (const GLuint *v);
__declspec(dllimport) void __stdcall glColor4us (GLushort red, GLushort green, GLushort blue, GLushort alpha);
__declspec(dllimport) void __stdcall glColor4usv (const GLushort *v);
__declspec(dllimport) void __stdcall glColorMask (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
__declspec(dllimport) void __stdcall glColorMaterial (GLenum face, GLenum mode);
__declspec(dllimport) void __stdcall glColorPointer (GLint size, GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glCopyPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum type);
__declspec(dllimport) void __stdcall glCopyTexImage1D (GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLint border);
__declspec(dllimport) void __stdcall glCopyTexImage2D (GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
__declspec(dllimport) void __stdcall glCopyTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
__declspec(dllimport) void __stdcall glCopyTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
__declspec(dllimport) void __stdcall glCullFace (GLenum mode);
__declspec(dllimport) void __stdcall glDeleteLists (GLuint list, GLsizei range);
__declspec(dllimport) void __stdcall glDeleteTextures (GLsizei n, const GLuint *textures);
__declspec(dllimport) void __stdcall glDepthFunc (GLenum func);
__declspec(dllimport) void __stdcall glDepthMask (GLboolean flag);
__declspec(dllimport) void __stdcall glDepthRange (GLclampd zNear, GLclampd zFar);
__declspec(dllimport) void __stdcall glDisable (GLenum cap);
__declspec(dllimport) void __stdcall glDisableClientState (GLenum array);
__declspec(dllimport) void __stdcall glDrawArrays (GLenum mode, GLint first, GLsizei count);
__declspec(dllimport) void __stdcall glDrawBuffer (GLenum mode);
__declspec(dllimport) void __stdcall glDrawElements (GLenum mode, GLsizei count, GLenum type, const void *indices);
__declspec(dllimport) void __stdcall glDrawPixels (GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glEdgeFlag (GLboolean flag);
__declspec(dllimport) void __stdcall glEdgeFlagPointer (GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glEdgeFlagv (const GLboolean *flag);
__declspec(dllimport) void __stdcall glEnable (GLenum cap);
__declspec(dllimport) void __stdcall glEnableClientState (GLenum array);
__declspec(dllimport) void __stdcall glEnd (void);
__declspec(dllimport) void __stdcall glEndList (void);
__declspec(dllimport) void __stdcall glEvalCoord1d (GLdouble u);
__declspec(dllimport) void __stdcall glEvalCoord1dv (const GLdouble *u);
__declspec(dllimport) void __stdcall glEvalCoord1f (GLfloat u);
__declspec(dllimport) void __stdcall glEvalCoord1fv (const GLfloat *u);
__declspec(dllimport) void __stdcall glEvalCoord2d (GLdouble u, GLdouble v);
__declspec(dllimport) void __stdcall glEvalCoord2dv (const GLdouble *u);
__declspec(dllimport) void __stdcall glEvalCoord2f (GLfloat u, GLfloat v);
__declspec(dllimport) void __stdcall glEvalCoord2fv (const GLfloat *u);
__declspec(dllimport) void __stdcall glEvalMesh1 (GLenum mode, GLint i1, GLint i2);
__declspec(dllimport) void __stdcall glEvalMesh2 (GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2);
__declspec(dllimport) void __stdcall glEvalPoint1 (GLint i);
__declspec(dllimport) void __stdcall glEvalPoint2 (GLint i, GLint j);
__declspec(dllimport) void __stdcall glFeedbackBuffer (GLsizei size, GLenum type, GLfloat *buffer);
__declspec(dllimport) void __stdcall glFinish (void);
__declspec(dllimport) void __stdcall glFlush (void);
__declspec(dllimport) void __stdcall glFogf (GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glFogfv (GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glFogi (GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glFogiv (GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glFrontFace (GLenum mode);
__declspec(dllimport) void __stdcall glFrustum (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
__declspec(dllimport) GLuint __stdcall glGenLists (GLsizei range);
__declspec(dllimport) void __stdcall glGenTextures (GLsizei n, GLuint *textures);
__declspec(dllimport) void __stdcall glGetBooleanv (GLenum pname, GLboolean *params);
__declspec(dllimport) void __stdcall glGetClipPlane (GLenum plane, GLdouble *equation);
__declspec(dllimport) void __stdcall glGetDoublev (GLenum pname, GLdouble *params);
__declspec(dllimport) GLenum __stdcall glGetError (void);
__declspec(dllimport) void __stdcall glGetFloatv (GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetIntegerv (GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetLightfv (GLenum light, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetLightiv (GLenum light, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetMapdv (GLenum target, GLenum query, GLdouble *v);
__declspec(dllimport) void __stdcall glGetMapfv (GLenum target, GLenum query, GLfloat *v);
__declspec(dllimport) void __stdcall glGetMapiv (GLenum target, GLenum query, GLint *v);
__declspec(dllimport) void __stdcall glGetMaterialfv (GLenum face, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetMaterialiv (GLenum face, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetPixelMapfv (GLenum map, GLfloat *values);
__declspec(dllimport) void __stdcall glGetPixelMapuiv (GLenum map, GLuint *values);
__declspec(dllimport) void __stdcall glGetPixelMapusv (GLenum map, GLushort *values);
__declspec(dllimport) void __stdcall glGetPointerv (GLenum pname, void* *params);
__declspec(dllimport) void __stdcall glGetPolygonStipple (GLubyte *mask);
__declspec(dllimport) const GLubyte * __stdcall glGetString (GLenum name);
__declspec(dllimport) void __stdcall glGetTexEnvfv (GLenum target, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetTexEnviv (GLenum target, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetTexGendv (GLenum coord, GLenum pname, GLdouble *params);
__declspec(dllimport) void __stdcall glGetTexGenfv (GLenum coord, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetTexGeniv (GLenum coord, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetTexImage (GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
__declspec(dllimport) void __stdcall glGetTexLevelParameterfv (GLenum target, GLint level, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetTexLevelParameteriv (GLenum target, GLint level, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glGetTexParameterfv (GLenum target, GLenum pname, GLfloat *params);
__declspec(dllimport) void __stdcall glGetTexParameteriv (GLenum target, GLenum pname, GLint *params);
__declspec(dllimport) void __stdcall glHint (GLenum target, GLenum mode);
__declspec(dllimport) void __stdcall glIndexMask (GLuint mask);
__declspec(dllimport) void __stdcall glIndexPointer (GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glIndexd (GLdouble c);
__declspec(dllimport) void __stdcall glIndexdv (const GLdouble *c);
__declspec(dllimport) void __stdcall glIndexf (GLfloat c);
__declspec(dllimport) void __stdcall glIndexfv (const GLfloat *c);
__declspec(dllimport) void __stdcall glIndexi (GLint c);
__declspec(dllimport) void __stdcall glIndexiv (const GLint *c);
__declspec(dllimport) void __stdcall glIndexs (GLshort c);
__declspec(dllimport) void __stdcall glIndexsv (const GLshort *c);
__declspec(dllimport) void __stdcall glIndexub (GLubyte c);
__declspec(dllimport) void __stdcall glIndexubv (const GLubyte *c);
__declspec(dllimport) void __stdcall glInitNames (void);
__declspec(dllimport) void __stdcall glInterleavedArrays (GLenum format, GLsizei stride, const void *pointer);
__declspec(dllimport) GLboolean __stdcall glIsEnabled (GLenum cap);
__declspec(dllimport) GLboolean __stdcall glIsList (GLuint list);
__declspec(dllimport) GLboolean __stdcall glIsTexture (GLuint texture);
__declspec(dllimport) void __stdcall glLightModelf (GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glLightModelfv (GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glLightModeli (GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glLightModeliv (GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glLightf (GLenum light, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glLightfv (GLenum light, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glLighti (GLenum light, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glLightiv (GLenum light, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glLineStipple (GLint factor, GLushort pattern);
__declspec(dllimport) void __stdcall glLineWidth (GLfloat width);
__declspec(dllimport) void __stdcall glListBase (GLuint base);
__declspec(dllimport) void __stdcall glLoadIdentity (void);
__declspec(dllimport) void __stdcall glLoadMatrixd (const GLdouble *m);
__declspec(dllimport) void __stdcall glLoadMatrixf (const GLfloat *m);
__declspec(dllimport) void __stdcall glLoadName (GLuint name);
__declspec(dllimport) void __stdcall glLogicOp (GLenum opcode);
__declspec(dllimport) void __stdcall glMap1d (GLenum target, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points);
__declspec(dllimport) void __stdcall glMap1f (GLenum target, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points);
__declspec(dllimport) void __stdcall glMap2d (GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points);
__declspec(dllimport) void __stdcall glMap2f (GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points);
__declspec(dllimport) void __stdcall glMapGrid1d (GLint un, GLdouble u1, GLdouble u2);
__declspec(dllimport) void __stdcall glMapGrid1f (GLint un, GLfloat u1, GLfloat u2);
__declspec(dllimport) void __stdcall glMapGrid2d (GLint un, GLdouble u1, GLdouble u2, GLint vn, GLdouble v1, GLdouble v2);
__declspec(dllimport) void __stdcall glMapGrid2f (GLint un, GLfloat u1, GLfloat u2, GLint vn, GLfloat v1, GLfloat v2);
__declspec(dllimport) void __stdcall glMaterialf (GLenum face, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glMaterialfv (GLenum face, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glMateriali (GLenum face, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glMaterialiv (GLenum face, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glMatrixMode (GLenum mode);
__declspec(dllimport) void __stdcall glMultMatrixd (const GLdouble *m);
__declspec(dllimport) void __stdcall glMultMatrixf (const GLfloat *m);
__declspec(dllimport) void __stdcall glNewList (GLuint list, GLenum mode);
__declspec(dllimport) void __stdcall glNormal3b (GLbyte nx, GLbyte ny, GLbyte nz);
__declspec(dllimport) void __stdcall glNormal3bv (const GLbyte *v);
__declspec(dllimport) void __stdcall glNormal3d (GLdouble nx, GLdouble ny, GLdouble nz);
__declspec(dllimport) void __stdcall glNormal3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glNormal3f (GLfloat nx, GLfloat ny, GLfloat nz);
__declspec(dllimport) void __stdcall glNormal3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glNormal3i (GLint nx, GLint ny, GLint nz);
__declspec(dllimport) void __stdcall glNormal3iv (const GLint *v);
__declspec(dllimport) void __stdcall glNormal3s (GLshort nx, GLshort ny, GLshort nz);
__declspec(dllimport) void __stdcall glNormal3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glNormalPointer (GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glOrtho (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
__declspec(dllimport) void __stdcall glPassThrough (GLfloat token);
__declspec(dllimport) void __stdcall glPixelMapfv (GLenum map, GLsizei mapsize, const GLfloat *values);
__declspec(dllimport) void __stdcall glPixelMapuiv (GLenum map, GLsizei mapsize, const GLuint *values);
__declspec(dllimport) void __stdcall glPixelMapusv (GLenum map, GLsizei mapsize, const GLushort *values);
__declspec(dllimport) void __stdcall glPixelStoref (GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glPixelStorei (GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glPixelTransferf (GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glPixelTransferi (GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glPixelZoom (GLfloat xfactor, GLfloat yfactor);
__declspec(dllimport) void __stdcall glPointSize (GLfloat size);
__declspec(dllimport) void __stdcall glPolygonMode (GLenum face, GLenum mode);
__declspec(dllimport) void __stdcall glPolygonOffset (GLfloat factor, GLfloat units);
__declspec(dllimport) void __stdcall glPolygonStipple (const GLubyte *mask);
__declspec(dllimport) void __stdcall glPopAttrib (void);
__declspec(dllimport) void __stdcall glPopClientAttrib (void);
__declspec(dllimport) void __stdcall glPopMatrix (void);
__declspec(dllimport) void __stdcall glPopName (void);
__declspec(dllimport) void __stdcall glPrioritizeTextures (GLsizei n, const GLuint *textures, const GLclampf *priorities);
__declspec(dllimport) void __stdcall glPushAttrib (GLbitfield mask);
__declspec(dllimport) void __stdcall glPushClientAttrib (GLbitfield mask);
__declspec(dllimport) void __stdcall glPushMatrix (void);
__declspec(dllimport) void __stdcall glPushName (GLuint name);
__declspec(dllimport) void __stdcall glRasterPos2d (GLdouble x, GLdouble y);
__declspec(dllimport) void __stdcall glRasterPos2dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glRasterPos2f (GLfloat x, GLfloat y);
__declspec(dllimport) void __stdcall glRasterPos2fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glRasterPos2i (GLint x, GLint y);
__declspec(dllimport) void __stdcall glRasterPos2iv (const GLint *v);
__declspec(dllimport) void __stdcall glRasterPos2s (GLshort x, GLshort y);
__declspec(dllimport) void __stdcall glRasterPos2sv (const GLshort *v);
__declspec(dllimport) void __stdcall glRasterPos3d (GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glRasterPos3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glRasterPos3f (GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glRasterPos3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glRasterPos3i (GLint x, GLint y, GLint z);
__declspec(dllimport) void __stdcall glRasterPos3iv (const GLint *v);
__declspec(dllimport) void __stdcall glRasterPos3s (GLshort x, GLshort y, GLshort z);
__declspec(dllimport) void __stdcall glRasterPos3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glRasterPos4d (GLdouble x, GLdouble y, GLdouble z, GLdouble w);
__declspec(dllimport) void __stdcall glRasterPos4dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glRasterPos4f (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
__declspec(dllimport) void __stdcall glRasterPos4fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glRasterPos4i (GLint x, GLint y, GLint z, GLint w);
__declspec(dllimport) void __stdcall glRasterPos4iv (const GLint *v);
__declspec(dllimport) void __stdcall glRasterPos4s (GLshort x, GLshort y, GLshort z, GLshort w);
__declspec(dllimport) void __stdcall glRasterPos4sv (const GLshort *v);
__declspec(dllimport) void __stdcall glReadBuffer (GLenum mode);
__declspec(dllimport) void __stdcall glReadPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels);
__declspec(dllimport) void __stdcall glRectd (GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2);
__declspec(dllimport) void __stdcall glRectdv (const GLdouble *v1, const GLdouble *v2);
__declspec(dllimport) void __stdcall glRectf (GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2);
__declspec(dllimport) void __stdcall glRectfv (const GLfloat *v1, const GLfloat *v2);
__declspec(dllimport) void __stdcall glRecti (GLint x1, GLint y1, GLint x2, GLint y2);
__declspec(dllimport) void __stdcall glRectiv (const GLint *v1, const GLint *v2);
__declspec(dllimport) void __stdcall glRects (GLshort x1, GLshort y1, GLshort x2, GLshort y2);
__declspec(dllimport) void __stdcall glRectsv (const GLshort *v1, const GLshort *v2);
__declspec(dllimport) GLint __stdcall glRenderMode (GLenum mode);
__declspec(dllimport) void __stdcall glRotated (GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glRotatef (GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glScaled (GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glScalef (GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glScissor (GLint x, GLint y, GLsizei width, GLsizei height);
__declspec(dllimport) void __stdcall glSelectBuffer (GLsizei size, GLuint *buffer);
__declspec(dllimport) void __stdcall glShadeModel (GLenum mode);
__declspec(dllimport) void __stdcall glStencilFunc (GLenum func, GLint ref, GLuint mask);
__declspec(dllimport) void __stdcall glStencilMask (GLuint mask);
__declspec(dllimport) void __stdcall glStencilOp (GLenum fail, GLenum zfail, GLenum zpass);
__declspec(dllimport) void __stdcall glTexCoord1d (GLdouble s);
__declspec(dllimport) void __stdcall glTexCoord1dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glTexCoord1f (GLfloat s);
__declspec(dllimport) void __stdcall glTexCoord1fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glTexCoord1i (GLint s);
__declspec(dllimport) void __stdcall glTexCoord1iv (const GLint *v);
__declspec(dllimport) void __stdcall glTexCoord1s (GLshort s);
__declspec(dllimport) void __stdcall glTexCoord1sv (const GLshort *v);
__declspec(dllimport) void __stdcall glTexCoord2d (GLdouble s, GLdouble t);
__declspec(dllimport) void __stdcall glTexCoord2dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glTexCoord2f (GLfloat s, GLfloat t);
__declspec(dllimport) void __stdcall glTexCoord2fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glTexCoord2i (GLint s, GLint t);
__declspec(dllimport) void __stdcall glTexCoord2iv (const GLint *v);
__declspec(dllimport) void __stdcall glTexCoord2s (GLshort s, GLshort t);
__declspec(dllimport) void __stdcall glTexCoord2sv (const GLshort *v);
__declspec(dllimport) void __stdcall glTexCoord3d (GLdouble s, GLdouble t, GLdouble r);
__declspec(dllimport) void __stdcall glTexCoord3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glTexCoord3f (GLfloat s, GLfloat t, GLfloat r);
__declspec(dllimport) void __stdcall glTexCoord3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glTexCoord3i (GLint s, GLint t, GLint r);
__declspec(dllimport) void __stdcall glTexCoord3iv (const GLint *v);
__declspec(dllimport) void __stdcall glTexCoord3s (GLshort s, GLshort t, GLshort r);
__declspec(dllimport) void __stdcall glTexCoord3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glTexCoord4d (GLdouble s, GLdouble t, GLdouble r, GLdouble q);
__declspec(dllimport) void __stdcall glTexCoord4dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glTexCoord4f (GLfloat s, GLfloat t, GLfloat r, GLfloat q);
__declspec(dllimport) void __stdcall glTexCoord4fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glTexCoord4i (GLint s, GLint t, GLint r, GLint q);
__declspec(dllimport) void __stdcall glTexCoord4iv (const GLint *v);
__declspec(dllimport) void __stdcall glTexCoord4s (GLshort s, GLshort t, GLshort r, GLshort q);
__declspec(dllimport) void __stdcall glTexCoord4sv (const GLshort *v);
__declspec(dllimport) void __stdcall glTexCoordPointer (GLint size, GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glTexEnvf (GLenum target, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glTexEnvfv (GLenum target, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glTexEnvi (GLenum target, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glTexEnviv (GLenum target, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glTexGend (GLenum coord, GLenum pname, GLdouble param);
__declspec(dllimport) void __stdcall glTexGendv (GLenum coord, GLenum pname, const GLdouble *params);
__declspec(dllimport) void __stdcall glTexGenf (GLenum coord, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glTexGenfv (GLenum coord, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glTexGeni (GLenum coord, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glTexGeniv (GLenum coord, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glTexImage1D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glTexImage2D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glTexParameterf (GLenum target, GLenum pname, GLfloat param);
__declspec(dllimport) void __stdcall glTexParameterfv (GLenum target, GLenum pname, const GLfloat *params);
__declspec(dllimport) void __stdcall glTexParameteri (GLenum target, GLenum pname, GLint param);
__declspec(dllimport) void __stdcall glTexParameteriv (GLenum target, GLenum pname, const GLint *params);
__declspec(dllimport) void __stdcall glTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
__declspec(dllimport) void __stdcall glTranslated (GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glTranslatef (GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glVertex2d (GLdouble x, GLdouble y);
__declspec(dllimport) void __stdcall glVertex2dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glVertex2f (GLfloat x, GLfloat y);
__declspec(dllimport) void __stdcall glVertex2fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glVertex2i (GLint x, GLint y);
__declspec(dllimport) void __stdcall glVertex2iv (const GLint *v);
__declspec(dllimport) void __stdcall glVertex2s (GLshort x, GLshort y);
__declspec(dllimport) void __stdcall glVertex2sv (const GLshort *v);
__declspec(dllimport) void __stdcall glVertex3d (GLdouble x, GLdouble y, GLdouble z);
__declspec(dllimport) void __stdcall glVertex3dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glVertex3f (GLfloat x, GLfloat y, GLfloat z);
__declspec(dllimport) void __stdcall glVertex3fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glVertex3i (GLint x, GLint y, GLint z);
__declspec(dllimport) void __stdcall glVertex3iv (const GLint *v);
__declspec(dllimport) void __stdcall glVertex3s (GLshort x, GLshort y, GLshort z);
__declspec(dllimport) void __stdcall glVertex3sv (const GLshort *v);
__declspec(dllimport) void __stdcall glVertex4d (GLdouble x, GLdouble y, GLdouble z, GLdouble w);
__declspec(dllimport) void __stdcall glVertex4dv (const GLdouble *v);
__declspec(dllimport) void __stdcall glVertex4f (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
__declspec(dllimport) void __stdcall glVertex4fv (const GLfloat *v);
__declspec(dllimport) void __stdcall glVertex4i (GLint x, GLint y, GLint z, GLint w);
__declspec(dllimport) void __stdcall glVertex4iv (const GLint *v);
__declspec(dllimport) void __stdcall glVertex4s (GLshort x, GLshort y, GLshort z, GLshort w);
__declspec(dllimport) void __stdcall glVertex4sv (const GLshort *v);
__declspec(dllimport) void __stdcall glVertexPointer (GLint size, GLenum type, GLsizei stride, const void *pointer);
__declspec(dllimport) void __stdcall glViewport (GLint x, GLint y, GLsizei width, GLsizei height);



#line 1185 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 1196 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





#line 1202 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 1 "c:\\program files\\microsoft sdks\\windows\\v7.1a\\include\\gl\\glu.h"






















extern "C" {
#line 25 "c:\\program files\\microsoft sdks\\windows\\v7.1a\\include\\gl\\glu.h"

	
















	












#line 57 "c:\\program files\\microsoft sdks\\windows\\v7.1a\\include\\gl\\glu.h"

	const GLubyte* __stdcall gluErrorString(
		GLenum   errCode);

	const wchar_t* __stdcall gluErrorUnicodeStringEXT(
		GLenum   errCode);

	const GLubyte* __stdcall gluGetString(
		GLenum   name);

	void __stdcall gluOrtho2D(
		GLdouble left,
		GLdouble right,
		GLdouble bottom,
		GLdouble top);

	void __stdcall gluPerspective(
		GLdouble fovy,
		GLdouble aspect,
		GLdouble zNear,
		GLdouble zFar);

	void __stdcall gluPickMatrix(
		GLdouble x,
		GLdouble y,
		GLdouble width,
		GLdouble height,
		GLint    viewport[4]);

	void __stdcall gluLookAt(
		GLdouble eyex,
		GLdouble eyey,
		GLdouble eyez,
		GLdouble centerx,
		GLdouble centery,
		GLdouble centerz,
		GLdouble upx,
		GLdouble upy,
		GLdouble upz);

	int __stdcall gluProject(
		GLdouble        objx,
		GLdouble        objy,
		GLdouble        objz,
		const GLdouble  modelMatrix[16],
		const GLdouble  projMatrix[16],
		const GLint     viewport[4],
		GLdouble        *winx,
		GLdouble        *winy,
		GLdouble        *winz);

	int __stdcall gluUnProject(
		GLdouble       winx,
		GLdouble       winy,
		GLdouble       winz,
		const GLdouble modelMatrix[16],
		const GLdouble projMatrix[16],
		const GLint    viewport[4],
		GLdouble       *objx,
		GLdouble       *objy,
		GLdouble       *objz);


	int __stdcall gluScaleImage(
		GLenum      format,
		GLint       widthin,
		GLint       heightin,
		GLenum      typein,
		const void  *datain,
		GLint       widthout,
		GLint       heightout,
		GLenum      typeout,
		void        *dataout);


	int __stdcall gluBuild1DMipmaps(
		GLenum      target,
		GLint       components,
		GLint       width,
		GLenum      format,
		GLenum      type,
		const void  *data);

	int __stdcall gluBuild2DMipmaps(
		GLenum      target,
		GLint       components,
		GLint       width,
		GLint       height,
		GLenum      format,
		GLenum      type,
		const void  *data);



	class GLUnurbs;
	class GLUquadric;
	class GLUtesselator;

	
	typedef class GLUnurbs GLUnurbsObj;
	typedef class GLUquadric GLUquadricObj;
	typedef class GLUtesselator GLUtesselatorObj;
	typedef class GLUtesselator GLUtriangulatorObj;













#line 174 "c:\\program files\\microsoft sdks\\windows\\v7.1a\\include\\gl\\glu.h"


	GLUquadric* __stdcall gluNewQuadric(void);
	void __stdcall gluDeleteQuadric(
		GLUquadric          *state);

	void __stdcall gluQuadricNormals(
		GLUquadric          *quadObject,
		GLenum              normals);

	void __stdcall gluQuadricTexture(
		GLUquadric          *quadObject,
		GLboolean           textureCoords);

	void __stdcall gluQuadricOrientation(
		GLUquadric          *quadObject,
		GLenum              orientation);

	void __stdcall gluQuadricDrawStyle(
		GLUquadric          *quadObject,
		GLenum              drawStyle);

	void __stdcall gluCylinder(
		GLUquadric          *qobj,
		GLdouble            baseRadius,
		GLdouble            topRadius,
		GLdouble            height,
		GLint               slices,
		GLint               stacks);

	void __stdcall gluDisk(
		GLUquadric          *qobj,
		GLdouble            innerRadius,
		GLdouble            outerRadius,
		GLint               slices,
		GLint               loops);

	void __stdcall gluPartialDisk(
		GLUquadric          *qobj,
		GLdouble            innerRadius,
		GLdouble            outerRadius,
		GLint               slices,
		GLint               loops,
		GLdouble            startAngle,
		GLdouble            sweepAngle);

	void __stdcall gluSphere(
		GLUquadric          *qobj,
		GLdouble            radius,
		GLint               slices,
		GLint               stacks);

	void __stdcall gluQuadricCallback(
		GLUquadric          *qobj,
		GLenum              which,
		void                (__stdcall* fn)());

	GLUtesselator* __stdcall  gluNewTess(
		void);

	void __stdcall  gluDeleteTess(
		GLUtesselator       *tess);

	void __stdcall  gluTessBeginPolygon(
		GLUtesselator       *tess,
		void                *polygon_data);

	void __stdcall  gluTessBeginContour(
		GLUtesselator       *tess);

	void __stdcall  gluTessVertex(
		GLUtesselator       *tess,
		GLdouble            coords[3],
		void                *data);

	void __stdcall  gluTessEndContour(
		GLUtesselator       *tess);

	void __stdcall  gluTessEndPolygon(
		GLUtesselator       *tess);

	void __stdcall  gluTessProperty(
		GLUtesselator       *tess,
		GLenum              which,
		GLdouble            value);

	void __stdcall  gluTessNormal(
		GLUtesselator       *tess,
		GLdouble            x,
		GLdouble            y,
		GLdouble            z);

	void __stdcall  gluTessCallback(
		GLUtesselator       *tess,
		GLenum              which,
		void                (__stdcall *fn)());

	void __stdcall  gluGetTessProperty(
		GLUtesselator       *tess,
		GLenum              which,
		GLdouble            *value);

	GLUnurbs* __stdcall gluNewNurbsRenderer(void);

	void __stdcall gluDeleteNurbsRenderer(
		GLUnurbs            *nobj);

	void __stdcall gluBeginSurface(
		GLUnurbs            *nobj);

	void __stdcall gluBeginCurve(
		GLUnurbs            *nobj);

	void __stdcall gluEndCurve(
		GLUnurbs            *nobj);

	void __stdcall gluEndSurface(
		GLUnurbs            *nobj);

	void __stdcall gluBeginTrim(
		GLUnurbs            *nobj);

	void __stdcall gluEndTrim(
		GLUnurbs            *nobj);

	void __stdcall gluPwlCurve(
		GLUnurbs            *nobj,
		GLint               count,
		GLfloat             *array,
		GLint               stride,
		GLenum              type);

	void __stdcall gluNurbsCurve(
		GLUnurbs            *nobj,
		GLint               nknots,
		GLfloat             *knot,
		GLint               stride,
		GLfloat             *ctlarray,
		GLint               order,
		GLenum              type);

	void __stdcall
		gluNurbsSurface(
		GLUnurbs            *nobj,
		GLint               sknot_count,
		float               *sknot,
		GLint               tknot_count,
		GLfloat             *tknot,
		GLint               s_stride,
		GLint               t_stride,
		GLfloat             *ctlarray,
		GLint               sorder,
		GLint               torder,
		GLenum              type);

	void __stdcall
		gluLoadSamplingMatrices(
		GLUnurbs            *nobj,
		const GLfloat       modelMatrix[16],
		const GLfloat       projMatrix[16],
		const GLint         viewport[4]);

	void __stdcall
		gluNurbsProperty(
		GLUnurbs            *nobj,
		GLenum              property,
		GLfloat             value);

	void __stdcall
		gluGetNurbsProperty(
		GLUnurbs            *nobj,
		GLenum              property,
		GLfloat             *value);

	void __stdcall
		gluNurbsCallback(
		GLUnurbs            *nobj,
		GLenum              which,
		void                (__stdcall* fn)());


	

	
	typedef void (__stdcall* GLUquadricErrorProc) (GLenum);

	
	typedef void (__stdcall* GLUtessBeginProc)        (GLenum);
	typedef void (__stdcall* GLUtessEdgeFlagProc)     (GLboolean);
	typedef void (__stdcall* GLUtessVertexProc)       (void *);
	typedef void (__stdcall* GLUtessEndProc)          (void);
	typedef void (__stdcall* GLUtessErrorProc)        (GLenum);
	typedef void (__stdcall* GLUtessCombineProc)      (GLdouble[3],
		void*[4],
		GLfloat[4],
		void**);
	typedef void (__stdcall* GLUtessBeginDataProc)    (GLenum, void *);
	typedef void (__stdcall* GLUtessEdgeFlagDataProc) (GLboolean, void *);
	typedef void (__stdcall* GLUtessVertexDataProc)   (void *, void *);
	typedef void (__stdcall* GLUtessEndDataProc)      (void *);
	typedef void (__stdcall* GLUtessErrorDataProc)    (GLenum, void *);
	typedef void (__stdcall* GLUtessCombineDataProc)  (GLdouble[3],
		void*[4],
		GLfloat[4],
		void**,
		void*);

	
	typedef void (__stdcall* GLUnurbsErrorProc)   (GLenum);


	

	



	





	



	




	

	




	





	



	
	


	



	




	






	
























	
















	

	









	





	



	
	



	
	

	






































	

	void __stdcall   gluBeginPolygon(GLUtesselator *tess);

	void __stdcall   gluNextContour(GLUtesselator *tess,
		GLenum        type);

	void __stdcall   gluEndPolygon(GLUtesselator *tess);

	






	







}
#line 580 "c:\\program files\\microsoft sdks\\windows\\v7.1a\\include\\gl\\glu.h"

#line 582 "c:\\program files\\microsoft sdks\\windows\\v7.1a\\include\\gl\\glu.h"
#line 583 "c:\\program files\\microsoft sdks\\windows\\v7.1a\\include\\gl\\glu.h"

#line 1203 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 1204 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
#line 1205 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















































typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
typedef void (__stdcall * PFNGLTEXIMAGE3DPROC) (GLenum target, GLint level, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);








#line 1265 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 1274 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"







































































































typedef void (__stdcall * PFNGLACTIVETEXTUREPROC) (GLenum texture);
typedef void (__stdcall * PFNGLCLIENTACTIVETEXTUREPROC) (GLenum texture);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE3DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, void *img);
typedef void (__stdcall * PFNGLLOADTRANSPOSEMATRIXDPROC) (const GLdouble m[16]);
typedef void (__stdcall * PFNGLLOADTRANSPOSEMATRIXFPROC) (const GLfloat m[16]);
typedef void (__stdcall * PFNGLMULTTRANSPOSEMATRIXDPROC) (const GLdouble m[16]);
typedef void (__stdcall * PFNGLMULTTRANSPOSEMATRIXFPROC) (const GLfloat m[16]);
typedef void (__stdcall * PFNGLMULTITEXCOORD1DPROC) (GLenum target, GLdouble s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1DVPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1FPROC) (GLenum target, GLfloat s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1FVPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1IPROC) (GLenum target, GLint s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1IVPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1SPROC) (GLenum target, GLshort s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1SVPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2DPROC) (GLenum target, GLdouble s, GLdouble t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2DVPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2FPROC) (GLenum target, GLfloat s, GLfloat t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2FVPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2IPROC) (GLenum target, GLint s, GLint t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2IVPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2SPROC) (GLenum target, GLshort s, GLshort t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2SVPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3DPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3DVPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3FPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3FVPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3IPROC) (GLenum target, GLint s, GLint t, GLint r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3IVPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3SPROC) (GLenum target, GLshort s, GLshort t, GLshort r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3SVPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4DPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4DVPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4FPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4FVPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4IPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4IVPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4SPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4SVPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLSAMPLECOVERAGEPROC) (GLclampf value, GLboolean invert);


















































#line 1474 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














































typedef void (__stdcall * PFNGLBLENDCOLORPROC) (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha);
typedef void (__stdcall * PFNGLBLENDEQUATIONPROC) (GLenum mode);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void (__stdcall * PFNGLFOGCOORDPOINTERPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLFOGCOORDDPROC) (GLdouble coord);
typedef void (__stdcall * PFNGLFOGCOORDDVPROC) (const GLdouble *coord);
typedef void (__stdcall * PFNGLFOGCOORDFPROC) (GLfloat coord);
typedef void (__stdcall * PFNGLFOGCOORDFVPROC) (const GLfloat *coord);
typedef void (__stdcall * PFNGLMULTIDRAWARRAYSPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const* indices, GLsizei drawcount);
typedef void (__stdcall * PFNGLPOINTPARAMETERFPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPOINTPARAMETERFVPROC) (GLenum pname, const GLfloat *params);
typedef void (__stdcall * PFNGLPOINTPARAMETERIPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLPOINTPARAMETERIVPROC) (GLenum pname, const GLint *params);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3BPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3BVPROC) (const GLbyte *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3DPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3DVPROC) (const GLdouble *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3FPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3FVPROC) (const GLfloat *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3IPROC) (GLint red, GLint green, GLint blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3IVPROC) (const GLint *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3SPROC) (GLshort red, GLshort green, GLshort blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3SVPROC) (const GLshort *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UBPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UBVPROC) (const GLubyte *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UIPROC) (GLuint red, GLuint green, GLuint blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UIVPROC) (const GLuint *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3USPROC) (GLushort red, GLushort green, GLushort blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3USVPROC) (const GLushort *v);
typedef void (__stdcall * PFNGLSECONDARYCOLORPOINTERPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLWINDOWPOS2DPROC) (GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLWINDOWPOS2DVPROC) (const GLdouble *p);
typedef void (__stdcall * PFNGLWINDOWPOS2FPROC) (GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLWINDOWPOS2FVPROC) (const GLfloat *p);
typedef void (__stdcall * PFNGLWINDOWPOS2IPROC) (GLint x, GLint y);
typedef void (__stdcall * PFNGLWINDOWPOS2IVPROC) (const GLint *p);
typedef void (__stdcall * PFNGLWINDOWPOS2SPROC) (GLshort x, GLshort y);
typedef void (__stdcall * PFNGLWINDOWPOS2SVPROC) (const GLshort *p);
typedef void (__stdcall * PFNGLWINDOWPOS3DPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLWINDOWPOS3DVPROC) (const GLdouble *p);
typedef void (__stdcall * PFNGLWINDOWPOS3FPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLWINDOWPOS3FVPROC) (const GLfloat *p);
typedef void (__stdcall * PFNGLWINDOWPOS3IPROC) (GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLWINDOWPOS3IVPROC) (const GLint *p);
typedef void (__stdcall * PFNGLWINDOWPOS3SPROC) (GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLWINDOWPOS3SVPROC) (const GLshort *p);



















































#line 1619 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

























































typedef ptrdiff_t GLintptr;
typedef ptrdiff_t GLsizeiptr;

typedef void (__stdcall * PFNGLBEGINQUERYPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLBINDBUFFERPROC) (GLenum target, GLuint buffer);
typedef void (__stdcall * PFNGLBUFFERDATAPROC) (GLenum target, GLsizeiptr size, const void* data, GLenum usage);
typedef void (__stdcall * PFNGLBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, const void* data);
typedef void (__stdcall * PFNGLDELETEBUFFERSPROC) (GLsizei n, const GLuint* buffers);
typedef void (__stdcall * PFNGLDELETEQUERIESPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLENDQUERYPROC) (GLenum target);
typedef void (__stdcall * PFNGLGENBUFFERSPROC) (GLsizei n, GLuint* buffers);
typedef void (__stdcall * PFNGLGENQUERIESPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETBUFFERPOINTERVPROC) (GLenum target, GLenum pname, void** params);
typedef void (__stdcall * PFNGLGETBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, void* data);
typedef void (__stdcall * PFNGLGETQUERYOBJECTIVPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUIVPROC) (GLuint id, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETQUERYIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISBUFFERPROC) (GLuint buffer);
typedef GLboolean (__stdcall * PFNGLISQUERYPROC) (GLuint id);
typedef void* (__stdcall * PFNGLMAPBUFFERPROC) (GLenum target, GLenum access);
typedef GLboolean (__stdcall * PFNGLUNMAPBUFFERPROC) (GLenum target);























#line 1722 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



























































































typedef void (__stdcall * PFNGLATTACHSHADERPROC) (GLuint program, GLuint shader);
typedef void (__stdcall * PFNGLBINDATTRIBLOCATIONPROC) (GLuint program, GLuint index, const GLchar* name);
typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEPROC) (GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLCOMPILESHADERPROC) (GLuint shader);
typedef GLuint (__stdcall * PFNGLCREATEPROGRAMPROC) (void);
typedef GLuint (__stdcall * PFNGLCREATESHADERPROC) (GLenum type);
typedef void (__stdcall * PFNGLDELETEPROGRAMPROC) (GLuint program);
typedef void (__stdcall * PFNGLDELETESHADERPROC) (GLuint shader);
typedef void (__stdcall * PFNGLDETACHSHADERPROC) (GLuint program, GLuint shader);
typedef void (__stdcall * PFNGLDISABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void (__stdcall * PFNGLDRAWBUFFERSPROC) (GLsizei n, const GLenum* bufs);
typedef void (__stdcall * PFNGLENABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void (__stdcall * PFNGLGETACTIVEATTRIBPROC) (GLuint program, GLuint index, GLsizei maxLength, GLsizei* length, GLint* size, GLenum* type, GLchar* name);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMPROC) (GLuint program, GLuint index, GLsizei maxLength, GLsizei* length, GLint* size, GLenum* type, GLchar* name);
typedef void (__stdcall * PFNGLGETATTACHEDSHADERSPROC) (GLuint program, GLsizei maxCount, GLsizei* count, GLuint* shaders);
typedef GLint (__stdcall * PFNGLGETATTRIBLOCATIONPROC) (GLuint program, const GLchar* name);
typedef void (__stdcall * PFNGLGETPROGRAMINFOLOGPROC) (GLuint program, GLsizei bufSize, GLsizei* length, GLchar* infoLog);
typedef void (__stdcall * PFNGLGETPROGRAMIVPROC) (GLuint program, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETSHADERINFOLOGPROC) (GLuint shader, GLsizei bufSize, GLsizei* length, GLchar* infoLog);
typedef void (__stdcall * PFNGLGETSHADERSOURCEPROC) (GLuint obj, GLsizei maxLength, GLsizei* length, GLchar* source);
typedef void (__stdcall * PFNGLGETSHADERIVPROC) (GLuint shader, GLenum pname, GLint* param);
typedef GLint (__stdcall * PFNGLGETUNIFORMLOCATIONPROC) (GLuint program, const GLchar* name);
typedef void (__stdcall * PFNGLGETUNIFORMFVPROC) (GLuint program, GLint location, GLfloat* params);
typedef void (__stdcall * PFNGLGETUNIFORMIVPROC) (GLuint program, GLint location, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBPOINTERVPROC) (GLuint index, GLenum pname, void** pointer);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBDVPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBFVPROC) (GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIVPROC) (GLuint index, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISPROGRAMPROC) (GLuint program);
typedef GLboolean (__stdcall * PFNGLISSHADERPROC) (GLuint shader);
typedef void (__stdcall * PFNGLLINKPROGRAMPROC) (GLuint program);
typedef void (__stdcall * PFNGLSHADERSOURCEPROC) (GLuint shader, GLsizei count, const GLchar *const* string, const GLint* length);
typedef void (__stdcall * PFNGLSTENCILFUNCSEPARATEPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILMASKSEPARATEPROC) (GLenum face, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILOPSEPARATEPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void (__stdcall * PFNGLUNIFORM1FPROC) (GLint location, GLfloat v0);
typedef void (__stdcall * PFNGLUNIFORM1FVPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM1IPROC) (GLint location, GLint v0);
typedef void (__stdcall * PFNGLUNIFORM1IVPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM2FPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void (__stdcall * PFNGLUNIFORM2FVPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM2IPROC) (GLint location, GLint v0, GLint v1);
typedef void (__stdcall * PFNGLUNIFORM2IVPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM3FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__stdcall * PFNGLUNIFORM3FVPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM3IPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__stdcall * PFNGLUNIFORM3IVPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM4FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__stdcall * PFNGLUNIFORM4FVPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM4IPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__stdcall * PFNGLUNIFORM4IVPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUSEPROGRAMPROC) (GLuint program);
typedef void (__stdcall * PFNGLVALIDATEPROGRAMPROC) (GLuint program);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FPROC) (GLuint index, GLfloat x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SPROC) (GLuint index, GLshort x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SPROC) (GLuint index, GLshort x, GLshort y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NBVPROC) (GLuint index, const GLbyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NIVPROC) (GLuint index, const GLint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NSVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBVPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUIVPROC) (GLuint index, const GLuint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUSVPROC) (GLuint index, const GLushort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4BVPROC) (GLuint index, const GLbyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4IVPROC) (GLuint index, const GLint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UBVPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UIVPROC) (GLuint index, const GLuint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4USVPROC) (GLuint index, const GLushort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBPOINTERPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void* pointer);

































































































#line 2004 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






























typedef void (__stdcall * PFNGLUNIFORMMATRIX2X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);










#line 2051 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















































































































typedef void (__stdcall * PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode);
typedef void (__stdcall * PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode);
typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint colorNumber, const GLchar* name);
typedef void (__stdcall * PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp);
typedef void (__stdcall * PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawBuffer, GLfloat depth, GLint stencil);
typedef void (__stdcall * PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawBuffer, const GLfloat* value);
typedef void (__stdcall * PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawBuffer, const GLint* value);
typedef void (__stdcall * PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawBuffer, const GLuint* value);
typedef void (__stdcall * PFNGLCOLORMASKIPROC) (GLuint buf, GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
typedef void (__stdcall * PFNGLDISABLEIPROC) (GLenum cap, GLuint index);
typedef void (__stdcall * PFNGLENABLEIPROC) (GLenum cap, GLuint index);
typedef void (__stdcall * PFNGLENDCONDITIONALRENDERPROC) (void);
typedef void (__stdcall * PFNGLENDTRANSFORMFEEDBACKPROC) (void);
typedef void (__stdcall * PFNGLGETBOOLEANI_VPROC) (GLenum pname, GLuint index, GLboolean* data);
typedef GLint (__stdcall * PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar* name);
typedef const GLubyte* (__stdcall * PFNGLGETSTRINGIPROC) (GLenum name, GLuint index);
typedef void (__stdcall * PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLsizei * size, GLenum * type, GLchar * name);
typedef void (__stdcall * PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint* params);
typedef GLboolean (__stdcall * PFNGLISENABLEDIPROC) (GLenum cap, GLuint index);
typedef void (__stdcall * PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar *const* varyings, GLenum bufferMode);
typedef void (__stdcall * PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0);
typedef void (__stdcall * PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1);
typedef void (__stdcall * PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__stdcall * PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__stdcall * PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint v0, GLint v1);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint v0, GLuint v1);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint v0, GLint v1, GLint v2);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint v0, GLuint v1, GLuint v2);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort* v0);
typedef void (__stdcall * PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void*pointer);



























































#line 2278 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









































typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDPROC) (GLenum mode, GLsizei count, GLenum type, const void* indices, GLsizei primcount);
typedef void (__stdcall * PFNGLPRIMITIVERESTARTINDEXPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLTEXBUFFERPROC) (GLenum target, GLenum internalFormat, GLuint buffer);








#line 2332 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





























typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum value, GLint64 * data);
typedef void (__stdcall * PFNGLGETINTEGER64I_VPROC) (GLenum pname, GLuint index, GLint64 * data);







#line 2372 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor);





#line 2388 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



















typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (__stdcall * PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (__stdcall * PFNGLMINSAMPLESHADINGPROC) (GLclampf value);









#line 2422 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2431 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















#line 2449 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 2461 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 2474 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef GLenum (__stdcall * PFNGLGETGRAPHICSRESETSTATUSPROC) (void);
typedef void (__stdcall * PFNGLGETNCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, GLsizei bufSize, GLvoid *pixels);
typedef void (__stdcall * PFNGLGETNTEXIMAGEPROC) (GLenum tex, GLint level, GLenum format, GLenum type, GLsizei bufSize, GLvoid *pixels);
typedef void (__stdcall * PFNGLGETNUNIFORMDVPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params);








#line 2495 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 2509 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTBUFFERMASK3DFXPROC) (GLuint mask);





#line 2522 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 2534 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 2546 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2555 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















typedef void (__stdcall *GLDEBUGPROCAMD)(GLuint id, GLenum category, GLenum severity, GLsizei length, const GLchar* message, void* userParam);

typedef void (__stdcall * PFNGLDEBUGMESSAGECALLBACKAMDPROC) (GLDEBUGPROCAMD callback, void *userParam);
typedef void (__stdcall * PFNGLDEBUGMESSAGEENABLEAMDPROC) (GLenum category, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled);
typedef void (__stdcall * PFNGLDEBUGMESSAGEINSERTAMDPROC) (GLenum category, GLenum severity, GLuint id, GLsizei length, const GLchar* buf);
typedef GLuint (__stdcall * PFNGLGETDEBUGMESSAGELOGAMDPROC) (GLuint count, GLsizei bufsize, GLenum* categories, GLuint* severities, GLuint* ids, GLsizei* lengths, GLchar* message);








#line 2591 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 2603 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBLENDEQUATIONINDEXEDAMDPROC) (GLuint buf, GLenum mode);
typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLBLENDFUNCINDEXEDAMDPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);








#line 2622 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2631 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2640 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLVERTEXATTRIBPARAMETERIAMDPROC) (GLuint index, GLenum pname, GLint param);





#line 2663 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride);






#line 2678 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLDELETENAMESAMDPROC) (GLenum identifier, GLuint num, const GLuint* names);
typedef void (__stdcall * PFNGLGENNAMESAMDPROC) (GLenum identifier, GLuint num, GLuint* names);
typedef GLboolean (__stdcall * PFNGLISNAMEAMDPROC) (GLenum identifier, GLuint name);







#line 2701 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLQUERYOBJECTPARAMETERUIAMDPROC) (GLenum target, GLuint id, GLenum pname, GLuint param);





#line 2721 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLBEGINPERFMONITORAMDPROC) (GLuint monitor);
typedef void (__stdcall * PFNGLDELETEPERFMONITORSAMDPROC) (GLsizei n, GLuint* monitors);
typedef void (__stdcall * PFNGLENDPERFMONITORAMDPROC) (GLuint monitor);
typedef void (__stdcall * PFNGLGENPERFMONITORSAMDPROC) (GLsizei n, GLuint* monitors);
typedef void (__stdcall * PFNGLGETPERFMONITORCOUNTERDATAAMDPROC) (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint* data, GLint *bytesWritten);
typedef void (__stdcall * PFNGLGETPERFMONITORCOUNTERINFOAMDPROC) (GLuint group, GLuint counter, GLenum pname, void *data);
typedef void (__stdcall * PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC) (GLuint group, GLuint counter, GLsizei bufSize, GLsizei* length, GLchar *counterString);
typedef void (__stdcall * PFNGLGETPERFMONITORCOUNTERSAMDPROC) (GLuint group, GLint* numCounters, GLint *maxActiveCounters, GLsizei countersSize, GLuint *counters);
typedef void (__stdcall * PFNGLGETPERFMONITORGROUPSTRINGAMDPROC) (GLuint group, GLsizei bufSize, GLsizei* length, GLchar *groupString);
typedef void (__stdcall * PFNGLGETPERFMONITORGROUPSAMDPROC) (GLint* numGroups, GLsizei groupsSize, GLuint *groups);
typedef void (__stdcall * PFNGLSELECTPERFMONITORCOUNTERSAMDPROC) (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint* counterList);















#line 2762 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 2773 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 2786 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLSETMULTISAMPLEFVAMDPROC) (GLenum pname, GLuint index, const GLfloat* val);





#line 2801 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 2812 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2821 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2830 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2839 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2848 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLTEXSTORAGESPARSEAMDPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);
typedef void (__stdcall * PFNGLTEXTURESTORAGESPARSEAMDPROC) (GLuint texture, GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);






#line 2873 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLSTENCILOPVALUEAMDPROC) (GLenum face, GLuint value);





#line 2891 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2900 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2909 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 2920 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2929 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLTESSELLATIONFACTORAMDPROC) (GLfloat factor);
typedef void (__stdcall * PFNGLTESSELLATIONMODEAMDPROC) (GLenum mode);






#line 2952 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2961 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 2970 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLITFRAMEBUFFERANGLEPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);





#line 2988 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEANGLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);





#line 3005 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDANGLEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDANGLEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISORANGLEPROC) (GLuint index, GLuint divisor);







#line 3024 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3035 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3046 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 3060 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 3074 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 3088 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 3100 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLBEGINQUERYANGLEPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETEQUERIESANGLEPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLENDQUERYANGLEPROC) (GLenum target);
typedef void (__stdcall * PFNGLGENQUERIESANGLEPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETQUERYOBJECTI64VANGLEPROC) (GLuint id, GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTIVANGLEPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUI64VANGLEPROC) (GLuint id, GLenum pname, GLuint64* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUIVANGLEPROC) (GLuint id, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETQUERYIVANGLEPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISQUERYANGLEPROC) (GLuint id);
typedef void (__stdcall * PFNGLQUERYCOUNTERANGLEPROC) (GLuint id, GLenum target);















#line 3140 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC) (GLuint shader, GLsizei bufsize, GLsizei* length, GLchar* source);





#line 3155 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3166 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3177 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, GLint first, GLsizei count);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count);
typedef void (__stdcall * PFNGLELEMENTPOINTERAPPLEPROC) (GLenum type, const void *pointer);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, const GLint* first, const GLsizei *count, GLsizei primcount);
typedef void (__stdcall * PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, const GLint* first, const GLsizei *count, GLsizei primcount);









#line 3202 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDELETEFENCESAPPLEPROC) (GLsizei n, const GLuint* fences);
typedef void (__stdcall * PFNGLFINISHFENCEAPPLEPROC) (GLuint fence);
typedef void (__stdcall * PFNGLFINISHOBJECTAPPLEPROC) (GLenum object, GLint name);
typedef void (__stdcall * PFNGLGENFENCESAPPLEPROC) (GLsizei n, GLuint* fences);
typedef GLboolean (__stdcall * PFNGLISFENCEAPPLEPROC) (GLuint fence);
typedef void (__stdcall * PFNGLSETFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean (__stdcall * PFNGLTESTFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean (__stdcall * PFNGLTESTOBJECTAPPLEPROC) (GLenum object, GLuint name);












#line 3232 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























#line 3256 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBUFFERPARAMETERIAPPLEPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC) (GLenum target, GLintptr offset, GLsizeiptr size);






#line 3274 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETOBJECTPARAMETERIVAPPLEPROC) (GLenum objectType, GLuint name, GLenum pname, GLint* params);
typedef GLenum (__stdcall * PFNGLOBJECTPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);
typedef GLenum (__stdcall * PFNGLOBJECTUNPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);







#line 3298 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3309 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 3323 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 3335 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3346 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC) (GLenum target, GLenum pname, void **params);
typedef void (__stdcall * PFNGLTEXTURERANGEAPPLEPROC) (GLenum target, GLsizei length, void *pointer);






#line 3368 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3379 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLBINDVERTEXARRAYAPPLEPROC) (GLuint array);
typedef void (__stdcall * PFNGLDELETEVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint* arrays);
typedef void (__stdcall * PFNGLGENVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint* arrays);
typedef GLboolean (__stdcall * PFNGLISVERTEXARRAYAPPLEPROC) (GLuint array);








#line 3400 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);
typedef void (__stdcall * PFNGLVERTEXARRAYPARAMETERIAPPLEPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);







#line 3426 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















typedef void (__stdcall * PFNGLDISABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef void (__stdcall * PFNGLENABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef GLboolean (__stdcall * PFNGLISVERTEXATTRIBENABLEDAPPLEPROC) (GLuint index, GLenum pname);
typedef void (__stdcall * PFNGLMAPVERTEXATTRIB1DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble* points);
typedef void (__stdcall * PFNGLMAPVERTEXATTRIB1FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat* points);
typedef void (__stdcall * PFNGLMAPVERTEXATTRIB2DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble* points);
typedef void (__stdcall * PFNGLMAPVERTEXATTRIB2FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat* points);











#line 3462 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3473 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























typedef int GLfixed;

typedef void (__stdcall * PFNGLCLEARDEPTHFPROC) (GLclampf d);
typedef void (__stdcall * PFNGLDEPTHRANGEFPROC) (GLclampf n, GLclampf f);
typedef void (__stdcall * PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint* range, GLint *precision);
typedef void (__stdcall * PFNGLRELEASESHADERCOMPILERPROC) (void);
typedef void (__stdcall * PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint* shaders, GLenum binaryformat, const void*binary, GLsizei length);









#line 3513 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMEMORYBARRIERBYREGIONPROC) (GLbitfield barriers);





#line 3526 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLPRIMITIVEBOUNDINGBOXARBPROC) (GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW);





#line 3543 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























#line 3567 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 3576 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount, GLuint baseinstance);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLuint baseinstance);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLint basevertex, GLuint baseinstance);







#line 3593 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef GLuint64 (__stdcall * PFNGLGETIMAGEHANDLEARBPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef GLuint64 (__stdcall * PFNGLGETTEXTUREHANDLEARBPROC) (GLuint texture);
typedef GLuint64 (__stdcall * PFNGLGETTEXTURESAMPLERHANDLEARBPROC) (GLuint texture, GLuint sampler);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBLUI64VARBPROC) (GLuint index, GLenum pname, GLuint64EXT* params);
typedef GLboolean (__stdcall * PFNGLISIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef GLboolean (__stdcall * PFNGLISTEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKEIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle, GLenum access);
typedef void (__stdcall * PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKETEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC) (GLuint program, GLint location, GLuint64 value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* values);
typedef void (__stdcall * PFNGLUNIFORMHANDLEUI64ARBPROC) (GLint location, GLuint64 value);
typedef void (__stdcall * PFNGLUNIFORMHANDLEUI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1UI64ARBPROC) (GLuint index, GLuint64EXT x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1UI64VARBPROC) (GLuint index, const GLuint64EXT* v);




















#line 3638 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar * name);
typedef GLint (__stdcall * PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar * name);






#line 3658 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLBUFFERSTORAGEPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (__stdcall * PFNGLNAMEDBUFFERSTORAGEEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);






#line 3683 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef struct _cl_context *cl_context;
typedef struct _cl_event *cl_event;

typedef GLsync (__stdcall * PFNGLCREATESYNCFROMCLEVENTARBPROC) (cl_context context, cl_event event, GLbitfield flags);





#line 3702 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCLEARBUFFERDATAPROC) (GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARBUFFERSUBDATAPROC) (GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);








#line 3721 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLCLEARTEXIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARTEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);






#line 3738 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLCLIPCONTROLPROC) (GLenum origin, GLenum depth);





#line 3758 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLCLAMPCOLORARBPROC) (GLenum target, GLenum clamp);





#line 3777 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 3786 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















#line 3804 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

























typedef void (__stdcall * PFNGLDISPATCHCOMPUTEPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
typedef void (__stdcall * PFNGLDISPATCHCOMPUTEINDIRECTPROC) (GLintptr indirect);






#line 3838 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z);





#line 3856 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 3870 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 3879 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLCOPYBUFFERSUBDATAPROC) (GLenum readtarget, GLenum writetarget, GLintptr readoffset, GLintptr writeoffset, GLsizeiptr size);





#line 3895 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOPYIMAGESUBDATAPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);





#line 3908 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 3920 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





























typedef void (__stdcall *GLDEBUGPROCARB)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* message, const void* userParam);

typedef void (__stdcall * PFNGLDEBUGMESSAGECALLBACKARBPROC) (GLDEBUGPROCARB callback, const void *userParam);
typedef void (__stdcall * PFNGLDEBUGMESSAGECONTROLARBPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled);
typedef void (__stdcall * PFNGLDEBUGMESSAGEINSERTARBPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* buf);
typedef GLuint (__stdcall * PFNGLGETDEBUGMESSAGELOGARBPROC) (GLuint count, GLsizei bufSize, GLenum* sources, GLenum* types, GLuint* ids, GLenum* severities, GLsizei* lengths, GLchar* messageLog);








#line 3964 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 3977 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 3988 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 4003 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 4012 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBINDTEXTUREUNITPROC) (GLuint unit, GLuint texture);
typedef void (__stdcall * PFNGLBLITNAMEDFRAMEBUFFERPROC) (GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef GLenum (__stdcall * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC) (GLuint framebuffer, GLenum target);
typedef void (__stdcall * PFNGLCLEARNAMEDBUFFERDATAPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCLEARNAMEDFRAMEBUFFERFIPROC) (GLuint framebuffer, GLenum buffer, GLfloat depth, GLint stencil);
typedef void (__stdcall * PFNGLCLEARNAMEDFRAMEBUFFERFVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLfloat* value);
typedef void (__stdcall * PFNGLCLEARNAMEDFRAMEBUFFERIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint* value);
typedef void (__stdcall * PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint* value);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOPYNAMEDBUFFERSUBDATAPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCREATEBUFFERSPROC) (GLsizei n, GLuint* buffers);
typedef void (__stdcall * PFNGLCREATEFRAMEBUFFERSPROC) (GLsizei n, GLuint* framebuffers);
typedef void (__stdcall * PFNGLCREATEPROGRAMPIPELINESPROC) (GLsizei n, GLuint* pipelines);
typedef void (__stdcall * PFNGLCREATEQUERIESPROC) (GLenum target, GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLCREATERENDERBUFFERSPROC) (GLsizei n, GLuint* renderbuffers);
typedef void (__stdcall * PFNGLCREATESAMPLERSPROC) (GLsizei n, GLuint* samplers);
typedef void (__stdcall * PFNGLCREATETEXTURESPROC) (GLenum target, GLsizei n, GLuint* textures);
typedef void (__stdcall * PFNGLCREATETRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLCREATEVERTEXARRAYSPROC) (GLsizei n, GLuint* arrays);
typedef void (__stdcall * PFNGLDISABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index);
typedef void (__stdcall * PFNGLENABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index);
typedef void (__stdcall * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__stdcall * PFNGLGENERATETEXTUREMIPMAPPROC) (GLuint texture);
typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLsizei bufSize, void *pixels);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPARAMETERI64VPROC) (GLuint buffer, GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPARAMETERIVPROC) (GLuint buffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPOINTERVPROC) (GLuint buffer, GLenum pname, void** params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC) (GLuint framebuffer, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC) (GLuint renderbuffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETQUERYBUFFEROBJECTI64VPROC) (GLuint id,GLuint buffer,GLenum pname,GLintptr offset);
typedef void (__stdcall * PFNGLGETQUERYBUFFEROBJECTIVPROC) (GLuint id,GLuint buffer,GLenum pname,GLintptr offset);
typedef void (__stdcall * PFNGLGETQUERYBUFFEROBJECTUI64VPROC) (GLuint id,GLuint buffer,GLenum pname,GLintptr offset);
typedef void (__stdcall * PFNGLGETQUERYBUFFEROBJECTUIVPROC) (GLuint id,GLuint buffer,GLenum pname,GLintptr offset);
typedef void (__stdcall * PFNGLGETTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
typedef void (__stdcall * PFNGLGETTEXTURELEVELPARAMETERFVPROC) (GLuint texture, GLint level, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETTEXTURELEVELPARAMETERIVPROC) (GLuint texture, GLint level, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKI64_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint64* param);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKI_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint* param);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKIVPROC) (GLuint xfb, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYINDEXED64IVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint64* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYINDEXEDIVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYIVPROC) (GLuint vaobj, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum* attachments);
typedef void (__stdcall * PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum* attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void * (__stdcall * PFNGLMAPNAMEDBUFFERPROC) (GLuint buffer, GLenum access);
typedef void * (__stdcall * PFNGLMAPNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void (__stdcall * PFNGLNAMEDBUFFERDATAPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void (__stdcall * PFNGLNAMEDBUFFERSTORAGEPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (__stdcall * PFNGLNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC) (GLuint framebuffer, GLenum mode);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC) (GLuint framebuffer, GLsizei n, const GLenum* bufs);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC) (GLuint framebuffer, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC) (GLuint framebuffer, GLenum mode);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTUREPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXTUREBUFFERPROC) (GLuint texture, GLenum internalformat, GLuint buffer);
typedef void (__stdcall * PFNGLTEXTUREBUFFERRANGEPROC) (GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERFPROC) (GLuint texture, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, const GLfloat* param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIPROC) (GLuint texture, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, const GLint* param);
typedef void (__stdcall * PFNGLTEXTURESTORAGE1DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__stdcall * PFNGLTEXTURESTORAGE2DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXTURESTORAGE3DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__stdcall * PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC) (GLuint xfb, GLuint index, GLuint buffer);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC) (GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef GLboolean (__stdcall * PFNGLUNMAPNAMEDBUFFERPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLVERTEXARRAYATTRIBBINDINGPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void (__stdcall * PFNGLVERTEXARRAYATTRIBFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYATTRIBIFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYATTRIBLFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYBINDINGDIVISORPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void (__stdcall * PFNGLVERTEXARRAYELEMENTBUFFERPROC) (GLuint vaobj, GLuint buffer);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXBUFFERPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXBUFFERSPROC) (GLuint vaobj, GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizei *strides);





































































































#line 4220 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
























typedef void (__stdcall * PFNGLDRAWBUFFERSARBPROC) (GLsizei n, const GLenum* bufs);





#line 4251 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEIARBPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__stdcall * PFNGLBLENDEQUATIONIARBPROC) (GLuint buf, GLenum mode);
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEIARBPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (__stdcall * PFNGLBLENDFUNCIARBPROC) (GLuint buf, GLenum src, GLenum dst);








#line 4270 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLint basevertex);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, const GLsizei* count, GLenum type, const void *const *indices, GLsizei primcount, const GLint *basevertex);








#line 4289 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect);
typedef void (__stdcall * PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect);






#line 4307 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 4316 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 4329 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 4338 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 4349 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 4358 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 4367 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
























#line 4392 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 4401 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 4414 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 4423 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLFRAMEBUFFERPARAMETERIPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC) (GLuint framebuffer, GLenum pname, GLint param);








#line 4452 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















































































typedef void (__stdcall * PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer);
typedef void (__stdcall * PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer);
typedef void (__stdcall * PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef GLenum (__stdcall * PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target);
typedef void (__stdcall * PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint* framebuffers);
typedef void (__stdcall * PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint* renderbuffers);
typedef void (__stdcall * PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target,GLenum attachment, GLuint texture,GLint level,GLint layer);
typedef void (__stdcall * PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint* framebuffers);
typedef void (__stdcall * PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint* renderbuffers);
typedef void (__stdcall * PFNGLGENERATEMIPMAPPROC) (GLenum target);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer);
typedef GLboolean (__stdcall * PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer);
typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
























#line 4578 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 4589 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


























typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREFACEARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURELAYERARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERIARBPROC) (GLuint program, GLenum pname, GLint value);








#line 4628 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei* length, GLenum *binaryFormat, void*binary);
typedef void (__stdcall * PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const void *binary, GLsizei length);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value);







#line 4650 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei bufSize, void *pixels);
typedef void (__stdcall * PFNGLGETTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLsizei bufSize, void *pixels);






#line 4665 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















#line 4681 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



















typedef void (__stdcall * PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble* params);
typedef void (__stdcall * PFNGLUNIFORM1DPROC) (GLint location, GLdouble x);
typedef void (__stdcall * PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);






















#line 4741 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLGETUNIFORMI64VARBPROC) (GLuint program, GLint location, GLint64* params);
typedef void (__stdcall * PFNGLGETUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLuint64* params);
typedef void (__stdcall * PFNGLGETNUNIFORMI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint64* params);
typedef void (__stdcall * PFNGLGETNUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint64* params);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1I64ARBPROC) (GLuint program, GLint location, GLint64 x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UI64ARBPROC) (GLuint program, GLint location, GLuint64 x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLUNIFORM1I64ARBPROC) (GLint location, GLint64 x);
typedef void (__stdcall * PFNGLUNIFORM1I64VARBPROC) (GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLUNIFORM1UI64ARBPROC) (GLint location, GLuint64 x);
typedef void (__stdcall * PFNGLUNIFORM1UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLUNIFORM2I64ARBPROC) (GLint location, GLint64 x, GLint64 y);
typedef void (__stdcall * PFNGLUNIFORM2I64VARBPROC) (GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLUNIFORM2UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y);
typedef void (__stdcall * PFNGLUNIFORM2UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLUNIFORM3I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z);
typedef void (__stdcall * PFNGLUNIFORM3I64VARBPROC) (GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLUNIFORM3UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z);
typedef void (__stdcall * PFNGLUNIFORM3UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);
typedef void (__stdcall * PFNGLUNIFORM4I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w);
typedef void (__stdcall * PFNGLUNIFORM4I64VARBPROC) (GLint location, GLsizei count, const GLint64* value);
typedef void (__stdcall * PFNGLUNIFORM4UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w);
typedef void (__stdcall * PFNGLUNIFORM4UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value);








































#line 4833 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 4844 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 4855 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




















































































typedef void (__stdcall * PFNGLCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void (__stdcall * PFNGLCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (__stdcall * PFNGLCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (__stdcall * PFNGLCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image);
typedef void (__stdcall * PFNGLCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERFPROC) (GLenum target, GLenum pname, GLfloat params);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERIPROC) (GLenum target, GLenum pname, GLint params);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (__stdcall * PFNGLCOPYCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLGETCOLORTABLEPROC) (GLenum target, GLenum format, GLenum type, void *table);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETCONVOLUTIONFILTERPROC) (GLenum target, GLenum format, GLenum type, void *image);
typedef void (__stdcall * PFNGLGETCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__stdcall * PFNGLGETCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETHISTOGRAMPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (__stdcall * PFNGLGETHISTOGRAMPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__stdcall * PFNGLGETHISTOGRAMPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETMINMAXPROC) (GLenum target, GLboolean reset, GLenum format, GLenum types, void *values);
typedef void (__stdcall * PFNGLGETMINMAXPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__stdcall * PFNGLGETMINMAXPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETSEPARABLEFILTERPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span);
typedef void (__stdcall * PFNGLHISTOGRAMPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink);
typedef void (__stdcall * PFNGLMINMAXPROC) (GLenum target, GLenum internalformat, GLboolean sink);
typedef void (__stdcall * PFNGLRESETHISTOGRAMPROC) (GLenum target);
typedef void (__stdcall * PFNGLRESETMINMAXPROC) (GLenum target);
typedef void (__stdcall * PFNGLSEPARABLEFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column);




































#line 5008 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC) (GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);






#line 5026 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDARBPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDARBPROC) (GLenum mode, GLsizei count, GLenum type, const void* indices, GLsizei primcount);
typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISORARBPROC) (GLuint index, GLuint divisor);







#line 5045 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLGETINTERNALFORMATIVPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint* params);





#line 5060 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










































































































typedef void (__stdcall * PFNGLGETINTERNALFORMATI64VPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint64* params);





#line 5173 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLINVALIDATEBUFFERDATAPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLINVALIDATEBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__stdcall * PFNGLINVALIDATEFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments);
typedef void (__stdcall * PFNGLINVALIDATESUBFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLINVALIDATETEXIMAGEPROC) (GLuint texture, GLint level);
typedef void (__stdcall * PFNGLINVALIDATETEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth);










#line 5196 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 5207 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length);
typedef void * (__stdcall * PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);






#line 5229 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















typedef void (__stdcall * PFNGLCURRENTPALETTEMATRIXARBPROC) (GLint index);
typedef void (__stdcall * PFNGLMATRIXINDEXPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, void *pointer);
typedef void (__stdcall * PFNGLMATRIXINDEXUBVARBPROC) (GLint size, GLubyte *indices);
typedef void (__stdcall * PFNGLMATRIXINDEXUIVARBPROC) (GLint size, GLuint *indices);
typedef void (__stdcall * PFNGLMATRIXINDEXUSVARBPROC) (GLint size, GLushort *indices);









#line 5261 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBINDBUFFERSBASEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint* buffers);
typedef void (__stdcall * PFNGLBINDBUFFERSRANGEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizeiptr *sizes);
typedef void (__stdcall * PFNGLBINDIMAGETEXTURESPROC) (GLuint first, GLsizei count, const GLuint* textures);
typedef void (__stdcall * PFNGLBINDSAMPLERSPROC) (GLuint first, GLsizei count, const GLuint* samplers);
typedef void (__stdcall * PFNGLBINDTEXTURESPROC) (GLuint first, GLsizei count, const GLuint* textures);
typedef void (__stdcall * PFNGLBINDVERTEXBUFFERSPROC) (GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizei *strides);










#line 5284 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride);






#line 5299 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLSAMPLECOVERAGEARBPROC) (GLclampf value, GLboolean invert);





#line 5322 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










































typedef void (__stdcall * PFNGLACTIVETEXTUREARBPROC) (GLenum texture);
typedef void (__stdcall * PFNGLCLIENTACTIVETEXTUREARBPROC) (GLenum texture);
typedef void (__stdcall * PFNGLMULTITEXCOORD1DARBPROC) (GLenum target, GLdouble s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1FARBPROC) (GLenum target, GLfloat s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1IARBPROC) (GLenum target, GLint s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1IVARBPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD1SARBPROC) (GLenum target, GLshort s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1SVARBPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2DARBPROC) (GLenum target, GLdouble s, GLdouble t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2FARBPROC) (GLenum target, GLfloat s, GLfloat t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2IARBPROC) (GLenum target, GLint s, GLint t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2IVARBPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2SARBPROC) (GLenum target, GLshort s, GLshort t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2SVARBPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3IARBPROC) (GLenum target, GLint s, GLint t, GLint r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3IVARBPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3SVARBPROC) (GLenum target, const GLshort *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4IARBPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4IVARBPROC) (GLenum target, const GLint *v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4SVARBPROC) (GLenum target, const GLshort *v);






































#line 5437 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLBEGINQUERYARBPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETEQUERIESARBPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLENDQUERYARBPROC) (GLenum target);
typedef void (__stdcall * PFNGLGENQUERIESARBPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETQUERYOBJECTIVARBPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUIVARBPROC) (GLuint id, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETQUERYIVARBPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISQUERYARBPROC) (GLuint id);












#line 5470 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 5481 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLMAXSHADERCOMPILERTHREADSARBPROC) (GLuint count);





#line 5497 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




















#line 5518 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 5532 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLPOINTPARAMETERFARBPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPOINTPARAMETERFVARBPROC) (GLenum pname, const GLfloat* params);






#line 5552 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 5564 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 5573 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






















































typedef void (__stdcall * PFNGLGETPROGRAMINTERFACEIVPROC) (GLuint program, GLenum programInterface, GLenum pname, GLint* params);
typedef GLuint (__stdcall * PFNGLGETPROGRAMRESOURCEINDEXPROC) (GLuint program, GLenum programInterface, const GLchar* name);
typedef GLint (__stdcall * PFNGLGETPROGRAMRESOURCELOCATIONPROC) (GLuint program, GLenum programInterface, const GLchar* name);
typedef GLint (__stdcall * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (GLuint program, GLenum programInterface, const GLchar* name);
typedef void (__stdcall * PFNGLGETPROGRAMRESOURCENAMEPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei* length, GLchar *name);
typedef void (__stdcall * PFNGLGETPROGRAMRESOURCEIVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum* props, GLsizei bufSize, GLsizei *length, GLint *params);










#line 5644 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLPROVOKINGVERTEXPROC) (GLenum mode);





#line 5662 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 5676 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 5685 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














typedef GLenum (__stdcall * PFNGLGETGRAPHICSRESETSTATUSARBPROC) (void);
typedef void (__stdcall * PFNGLGETNCOLORTABLEARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void* table);
typedef void (__stdcall * PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, GLsizei bufSize, void* img);
typedef void (__stdcall * PFNGLGETNCONVOLUTIONFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void* image);
typedef void (__stdcall * PFNGLGETNHISTOGRAMARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void* values);
typedef void (__stdcall * PFNGLGETNMAPDVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLdouble* v);
typedef void (__stdcall * PFNGLGETNMAPFVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLfloat* v);
typedef void (__stdcall * PFNGLGETNMAPIVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLint* v);
typedef void (__stdcall * PFNGLGETNMINMAXARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void* values);
typedef void (__stdcall * PFNGLGETNPIXELMAPFVARBPROC) (GLenum map, GLsizei bufSize, GLfloat* values);
typedef void (__stdcall * PFNGLGETNPIXELMAPUIVARBPROC) (GLenum map, GLsizei bufSize, GLuint* values);
typedef void (__stdcall * PFNGLGETNPIXELMAPUSVARBPROC) (GLenum map, GLsizei bufSize, GLushort* values);
typedef void (__stdcall * PFNGLGETNPOLYGONSTIPPLEARBPROC) (GLsizei bufSize, GLubyte* pattern);
typedef void (__stdcall * PFNGLGETNSEPARABLEFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void* row, GLsizei columnBufSize, void*column, void*span);
typedef void (__stdcall * PFNGLGETNTEXIMAGEARBPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void* img);
typedef void (__stdcall * PFNGLGETNUNIFORMDVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble* params);
typedef void (__stdcall * PFNGLGETNUNIFORMFVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat* params);
typedef void (__stdcall * PFNGLGETNUNIFORMIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint* params);
typedef void (__stdcall * PFNGLGETNUNIFORMUIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint* params);
typedef void (__stdcall * PFNGLREADNPIXELSARBPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void* data);
























#line 5744 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 5753 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 5762 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat* v);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v);






#line 5786 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLMINSAMPLESHADINGARBPROC) (GLclampf value);





#line 5802 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler);
typedef void (__stdcall * PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint * samplers);
typedef void (__stdcall * PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint* samplers);
typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISSAMPLERPROC) (GLuint sampler);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint* params);


















#line 5843 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 5854 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 5865 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLACTIVESHADERPROGRAMPROC) (GLuint pipeline, GLuint program);
typedef void (__stdcall * PFNGLBINDPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef GLuint (__stdcall * PFNGLCREATESHADERPROGRAMVPROC) (GLenum type, GLsizei count, const GLchar * const * strings);
typedef void (__stdcall * PFNGLDELETEPROGRAMPIPELINESPROC) (GLsizei n, const GLuint* pipelines);
typedef void (__stdcall * PFNGLGENPROGRAMPIPELINESPROC) (GLsizei n, GLuint* pipelines);
typedef void (__stdcall * PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (GLuint pipeline, GLsizei bufSize, GLsizei* length, GLchar *infoLog);
typedef void (__stdcall * PFNGLGETPROGRAMPIPELINEIVPROC) (GLuint pipeline, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1DPROC) (GLuint program, GLint location, GLdouble x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1FPROC) (GLuint program, GLint location, GLfloat x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1IPROC) (GLuint program, GLint location, GLint x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UIPROC) (GLuint program, GLint location, GLuint x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2IPROC) (GLuint program, GLint location, GLint x, GLint y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UIPROC) (GLuint program, GLint location, GLuint x, GLuint y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3IPROC) (GLuint program, GLint location, GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UIPROC) (GLuint program, GLint location, GLuint x, GLuint y, GLuint z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4IPROC) (GLuint program, GLint location, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UIPROC) (GLuint program, GLint location, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUSEPROGRAMSTAGESPROC) (GLuint pipeline, GLbitfield stages, GLuint program);
typedef void (__stdcall * PFNGLVALIDATEPROGRAMPIPELINEPROC) (GLuint pipeline);
































































#line 6006 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6015 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




































typedef void (__stdcall * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (GLuint program, GLuint bufferIndex, GLenum pname, GLint* params);





#line 6058 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6067 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6076 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6085 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6094 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6103 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"







































































typedef void (__stdcall * PFNGLBINDIMAGETEXTUREPROC) (GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
typedef void (__stdcall * PFNGLMEMORYBARRIERPROC) (GLbitfield barriers);






#line 6183 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6192 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









































typedef char GLcharARB;
typedef unsigned int GLhandleARB;

typedef void (__stdcall * PFNGLATTACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB obj);
typedef void (__stdcall * PFNGLCOMPILESHADERARBPROC) (GLhandleARB shaderObj);
typedef GLhandleARB (__stdcall * PFNGLCREATEPROGRAMOBJECTARBPROC) (void);
typedef GLhandleARB (__stdcall * PFNGLCREATESHADEROBJECTARBPROC) (GLenum shaderType);
typedef void (__stdcall * PFNGLDELETEOBJECTARBPROC) (GLhandleARB obj);
typedef void (__stdcall * PFNGLDETACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB attachedObj);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name);
typedef void (__stdcall * PFNGLGETATTACHEDOBJECTSARBPROC) (GLhandleARB containerObj, GLsizei maxCount, GLsizei* count, GLhandleARB *obj);
typedef GLhandleARB (__stdcall * PFNGLGETHANDLEARBPROC) (GLenum pname);
typedef void (__stdcall * PFNGLGETINFOLOGARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *infoLog);
typedef void (__stdcall * PFNGLGETOBJECTPARAMETERFVARBPROC) (GLhandleARB obj, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETOBJECTPARAMETERIVARBPROC) (GLhandleARB obj, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETSHADERSOURCEARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *source);
typedef GLint (__stdcall * PFNGLGETUNIFORMLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB* name);
typedef void (__stdcall * PFNGLGETUNIFORMFVARBPROC) (GLhandleARB programObj, GLint location, GLfloat* params);
typedef void (__stdcall * PFNGLGETUNIFORMIVARBPROC) (GLhandleARB programObj, GLint location, GLint* params);
typedef void (__stdcall * PFNGLLINKPROGRAMARBPROC) (GLhandleARB programObj);
typedef void (__stdcall * PFNGLSHADERSOURCEARBPROC) (GLhandleARB shaderObj, GLsizei count, const GLcharARB ** string, const GLint *length);
typedef void (__stdcall * PFNGLUNIFORM1FARBPROC) (GLint location, GLfloat v0);
typedef void (__stdcall * PFNGLUNIFORM1FVARBPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM1IARBPROC) (GLint location, GLint v0);
typedef void (__stdcall * PFNGLUNIFORM1IVARBPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM2FARBPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void (__stdcall * PFNGLUNIFORM2FVARBPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM2IARBPROC) (GLint location, GLint v0, GLint v1);
typedef void (__stdcall * PFNGLUNIFORM2IVARBPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM3FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__stdcall * PFNGLUNIFORM3FVARBPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM3IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__stdcall * PFNGLUNIFORM3IVARBPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORM4FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__stdcall * PFNGLUNIFORM4FVARBPROC) (GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORM4IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__stdcall * PFNGLUNIFORM4IVARBPROC) (GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX2FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX3FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUNIFORMMATRIX4FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLUSEPROGRAMOBJECTARBPROC) (GLhandleARB programObj);
typedef void (__stdcall * PFNGLVALIDATEPROGRAMARBPROC) (GLhandleARB programObj);











































#line 6319 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6328 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6337 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding);





#line 6367 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei* length, GLchar *name);
typedef void (__stdcall * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei* length, GLchar *name);
typedef void (__stdcall * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint* values);
typedef void (__stdcall * PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint* values);
typedef GLuint (__stdcall * PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar* name);
typedef GLint (__stdcall * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar* name);
typedef void (__stdcall * PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint* params);
typedef void (__stdcall * PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint* indices);












#line 6404 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6413 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6422 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6431 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 6442 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6451 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLCOMPILESHADERINCLUDEARBPROC) (GLuint shader, GLsizei count, const GLchar* const *path, const GLint *length);
typedef void (__stdcall * PFNGLDELETENAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name);
typedef void (__stdcall * PFNGLGETNAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name, GLsizei bufSize, GLint *stringlen, GLchar *string);
typedef void (__stdcall * PFNGLGETNAMEDSTRINGIVARBPROC) (GLint namelen, const GLchar* name, GLenum pname, GLint *params);
typedef GLboolean (__stdcall * PFNGLISNAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name);
typedef void (__stdcall * PFNGLNAMEDSTRINGARBPROC) (GLenum type, GLint namelen, const GLchar* name, GLint stringlen, const GLchar *string);










#line 6478 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6487 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 6500 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 6511 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBUFFERPAGECOMMITMENTARBPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLboolean commit);





#line 6527 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


















typedef void (__stdcall * PFNGLTEXPAGECOMMITMENTARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);
typedef void (__stdcall * PFNGLTEXTUREPAGECOMMITMENTEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);






#line 6554 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6563 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6572 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 6583 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






















typedef GLenum (__stdcall * PFNGLCLIENTWAITSYNCPROC) (GLsync GLsync,GLbitfield flags,GLuint64 timeout);
typedef void (__stdcall * PFNGLDELETESYNCPROC) (GLsync GLsync);
typedef GLsync (__stdcall * PFNGLFENCESYNCPROC) (GLenum condition,GLbitfield flags);
typedef void (__stdcall * PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETSYNCIVPROC) (GLsync GLsync,GLenum pname,GLsizei bufSize,GLsizei* length, GLint *values);
typedef GLboolean (__stdcall * PFNGLISSYNCPROC) (GLsync GLsync);
typedef void (__stdcall * PFNGLWAITSYNCPROC) (GLsync GLsync,GLbitfield flags,GLuint64 timeout);











#line 6624 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"







































typedef void (__stdcall * PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat* values);
typedef void (__stdcall * PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value);






#line 6672 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXTUREBARRIERPROC) (void);





#line 6685 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 6696 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLTEXBUFFERARBPROC) (GLenum target, GLenum internalformat, GLuint buffer);





#line 6715 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6724 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLTEXBUFFERRANGEPROC) (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLTEXTUREBUFFERRANGEEXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);






#line 6743 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


















typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE1DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE2DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE3DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, void *img);











#line 6780 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 6794 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 6808 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















#line 6830 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















#line 6847 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6856 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"































#line 6888 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 6897 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 6909 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 6921 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





























#line 6951 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 6964 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 6975 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 6986 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




























typedef void (__stdcall * PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat* val);
typedef void (__stdcall * PFNGLSAMPLEMASKIPROC) (GLuint index, GLbitfield mask);
typedef void (__stdcall * PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);








#line 7027 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 7036 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 7045 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 7054 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















#line 7070 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

































#line 7104 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 7115 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 7127 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLTEXSTORAGE1DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__stdcall * PFNGLTEXSTORAGE2DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXSTORAGE3DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__stdcall * PFNGLTEXTURESTORAGE1DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__stdcall * PFNGLTEXTURESTORAGE2DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLTEXTURESTORAGE3DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);










#line 7152 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__stdcall * PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);








#line 7171 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 7186 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLTEXTUREVIEWPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);





#line 7205 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64* params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64* params);
typedef void (__stdcall * PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target);







#line 7225 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id);
typedef void (__stdcall * PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint* ids);
typedef GLboolean (__stdcall * PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id);
typedef void (__stdcall * PFNGLPAUSETRANSFORMFEEDBACKPROC) (void);
typedef void (__stdcall * PFNGLRESUMETRANSFORMFEEDBACKPROC) (void);











#line 7255 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBEGINQUERYINDEXEDPROC) (GLenum target, GLuint index, GLuint id);
typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (GLenum mode, GLuint id, GLuint stream);
typedef void (__stdcall * PFNGLENDQUERYINDEXEDPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLGETQUERYINDEXEDIVPROC) (GLenum target, GLuint index, GLenum pname, GLint* params);








#line 7277 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (GLenum mode, GLuint id, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (GLenum mode, GLuint id, GLuint stream, GLsizei primcount);






#line 7292 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 7304 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLLOADTRANSPOSEMATRIXDARBPROC) (GLdouble m[16]);
typedef void (__stdcall * PFNGLLOADTRANSPOSEMATRIXFARBPROC) (GLfloat m[16]);
typedef void (__stdcall * PFNGLMULTTRANSPOSEMATRIXDARBPROC) (GLdouble m[16]);
typedef void (__stdcall * PFNGLMULTTRANSPOSEMATRIXFARBPROC) (GLfloat m[16]);








#line 7328 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








































typedef void (__stdcall * PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (__stdcall * PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei* length, GLchar* uniformBlockName);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei* length, GLchar* uniformName);
typedef void (__stdcall * PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint* uniformIndices, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint* data);
typedef GLuint (__stdcall * PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar* uniformBlockName);
typedef void (__stdcall * PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar* const * uniformNames, GLuint* uniformIndices);
typedef void (__stdcall * PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);














#line 7393 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 7404 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLBINDVERTEXARRAYPROC) (GLuint array);
typedef void (__stdcall * PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint* arrays);
typedef void (__stdcall * PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint* arrays);
typedef GLboolean (__stdcall * PFNGLISVERTEXARRAYPROC) (GLuint array);








#line 7425 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void* pointer);














#line 7456 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLBINDVERTEXBUFFERPROC) (GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void (__stdcall * PFNGLVERTEXATTRIBBINDINGPROC) (GLuint attribindex, GLuint bindingindex);
typedef void (__stdcall * PFNGLVERTEXATTRIBFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXATTRIBIFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXATTRIBLFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__stdcall * PFNGLVERTEXBINDINGDIVISORPROC) (GLuint bindingindex, GLuint divisor);
















#line 7500 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















































typedef void (__stdcall * PFNGLVERTEXBLENDARBPROC) (GLint count);
typedef void (__stdcall * PFNGLWEIGHTPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, void *pointer);
typedef void (__stdcall * PFNGLWEIGHTBVARBPROC) (GLint size, GLbyte *weights);
typedef void (__stdcall * PFNGLWEIGHTDVARBPROC) (GLint size, GLdouble *weights);
typedef void (__stdcall * PFNGLWEIGHTFVARBPROC) (GLint size, GLfloat *weights);
typedef void (__stdcall * PFNGLWEIGHTIVARBPROC) (GLint size, GLint *weights);
typedef void (__stdcall * PFNGLWEIGHTSVARBPROC) (GLint size, GLshort *weights);
typedef void (__stdcall * PFNGLWEIGHTUBVARBPROC) (GLint size, GLubyte *weights);
typedef void (__stdcall * PFNGLWEIGHTUIVARBPROC) (GLint size, GLuint *weights);
typedef void (__stdcall * PFNGLWEIGHTUSVARBPROC) (GLint size, GLushort *weights);














#line 7574 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






































typedef ptrdiff_t GLintptrARB;
typedef ptrdiff_t GLsizeiptrARB;

typedef void (__stdcall * PFNGLBINDBUFFERARBPROC) (GLenum target, GLuint buffer);
typedef void (__stdcall * PFNGLBUFFERDATAARBPROC) (GLenum target, GLsizeiptrARB size, const void *data, GLenum usage);
typedef void (__stdcall * PFNGLBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, const void *data);
typedef void (__stdcall * PFNGLDELETEBUFFERSARBPROC) (GLsizei n, const GLuint* buffers);
typedef void (__stdcall * PFNGLGENBUFFERSARBPROC) (GLsizei n, GLuint* buffers);
typedef void (__stdcall * PFNGLGETBUFFERPARAMETERIVARBPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETBUFFERPOINTERVARBPROC) (GLenum target, GLenum pname, void** params);
typedef void (__stdcall * PFNGLGETBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, void *data);
typedef GLboolean (__stdcall * PFNGLISBUFFERARBPROC) (GLuint buffer);
typedef void * (__stdcall * PFNGLMAPBUFFERARBPROC) (GLenum target, GLenum access);
typedef GLboolean (__stdcall * PFNGLUNMAPBUFFERARBPROC) (GLenum target);















#line 7642 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






















































































typedef void (__stdcall * PFNGLBINDPROGRAMARBPROC) (GLenum target, GLuint program);
typedef void (__stdcall * PFNGLDELETEPROGRAMSARBPROC) (GLsizei n, const GLuint* programs);
typedef void (__stdcall * PFNGLDISABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void (__stdcall * PFNGLENABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void (__stdcall * PFNGLGENPROGRAMSARBPROC) (GLsizei n, GLuint* programs);
typedef void (__stdcall * PFNGLGETPROGRAMENVPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETPROGRAMENVPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETPROGRAMSTRINGARBPROC) (GLenum target, GLenum pname, void *string);
typedef void (__stdcall * PFNGLGETPROGRAMIVARBPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBPOINTERVARBPROC) (GLuint index, GLenum pname, void** pointer);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBDVARBPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBFVARBPROC) (GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIVARBPROC) (GLuint index, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISPROGRAMARBPROC) (GLuint program);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble* params);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat* params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble* params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat* params);
typedef void (__stdcall * PFNGLPROGRAMSTRINGARBPROC) (GLenum target, GLenum format, GLsizei len, const void *string);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DARBPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DVARBPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FARBPROC) (GLuint index, GLfloat x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FVARBPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SARBPROC) (GLuint index, GLshort x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DARBPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DVARBPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FARBPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FVARBPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SARBPROC) (GLuint index, GLshort x, GLshort y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DVARBPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FVARBPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NBVARBPROC) (GLuint index, const GLbyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NIVARBPROC) (GLuint index, const GLint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NSVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBARBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBVARBPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUIVARBPROC) (GLuint index, const GLuint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4NUSVARBPROC) (GLuint index, const GLushort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4BVARBPROC) (GLuint index, const GLbyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DVARBPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FVARBPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4IVARBPROC) (GLuint index, const GLint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SVARBPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UBVARBPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UIVARBPROC) (GLuint index, const GLuint* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4USVARBPROC) (GLuint index, const GLushort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBPOINTERARBPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);


































































#line 7857 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLBINDATTRIBLOCATIONARBPROC) (GLhandleARB programObj, GLuint index, const GLcharARB* name);
typedef void (__stdcall * PFNGLGETACTIVEATTRIBARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name);
typedef GLint (__stdcall * PFNGLGETATTRIBLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB* name);







#line 7882 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 7893 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void (__stdcall * PFNGLCOLORP3UIVPROC) (GLenum type, const GLuint* color);
typedef void (__stdcall * PFNGLCOLORP4UIPROC) (GLenum type, GLuint color);
typedef void (__stdcall * PFNGLCOLORP4UIVPROC) (GLenum type, const GLuint* color);
typedef void (__stdcall * PFNGLMULTITEXCOORDP1UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP1UIVPROC) (GLenum texture, GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP2UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP2UIVPROC) (GLenum texture, GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP3UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP3UIVPROC) (GLenum texture, GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP4UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLMULTITEXCOORDP4UIVPROC) (GLenum texture, GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLNORMALP3UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLNORMALP3UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLSECONDARYCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void (__stdcall * PFNGLSECONDARYCOLORP3UIVPROC) (GLenum type, const GLuint* color);
typedef void (__stdcall * PFNGLTEXCOORDP1UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLTEXCOORDP1UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLTEXCOORDP2UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLTEXCOORDP2UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLTEXCOORDP3UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLTEXCOORDP3UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLTEXCOORDP4UIPROC) (GLenum type, GLuint coords);
typedef void (__stdcall * PFNGLTEXCOORDP4UIVPROC) (GLenum type, const GLuint* coords);
typedef void (__stdcall * PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__stdcall * PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXP2UIPROC) (GLenum type, GLuint value);
typedef void (__stdcall * PFNGLVERTEXP2UIVPROC) (GLenum type, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXP3UIPROC) (GLenum type, GLuint value);
typedef void (__stdcall * PFNGLVERTEXP3UIVPROC) (GLenum type, const GLuint* value);
typedef void (__stdcall * PFNGLVERTEXP4UIPROC) (GLenum type, GLuint value);
typedef void (__stdcall * PFNGLVERTEXP4UIVPROC) (GLenum type, const GLuint* value);










































#line 7983 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




















typedef void (__stdcall * PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLclampd * v);
typedef void (__stdcall * PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLclampd n, GLclampd f);
typedef void (__stdcall * PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble* data);
typedef void (__stdcall * PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat* data);
typedef void (__stdcall * PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint * v);
typedef void (__stdcall * PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint * v);
typedef void (__stdcall * PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat * v);
typedef void (__stdcall * PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
typedef void (__stdcall * PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat * v);














#line 8028 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLWINDOWPOS2DARBPROC) (GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLWINDOWPOS2DVARBPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS2FARBPROC) (GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLWINDOWPOS2FVARBPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS2IARBPROC) (GLint x, GLint y);
typedef void (__stdcall * PFNGLWINDOWPOS2IVARBPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS2SARBPROC) (GLshort x, GLshort y);
typedef void (__stdcall * PFNGLWINDOWPOS2SVARBPROC) (const GLshort* p);
typedef void (__stdcall * PFNGLWINDOWPOS3DARBPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLWINDOWPOS3DVARBPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS3FARBPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLWINDOWPOS3FVARBPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS3IARBPROC) (GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLWINDOWPOS3IVARBPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS3SARBPROC) (GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLWINDOWPOS3SVARBPROC) (const GLshort* p);




















#line 8071 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















#line 8087 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 8100 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 8113 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 8124 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
























typedef void (__stdcall * PFNGLDRAWBUFFERSATIPROC) (GLsizei n, const GLenum* bufs);





#line 8155 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLDRAWELEMENTARRAYATIPROC) (GLenum mode, GLsizei count);
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTARRAYATIPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count);
typedef void (__stdcall * PFNGLELEMENTPOINTERATIPROC) (GLenum type, const void *pointer);







#line 8176 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLGETTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param);
typedef void (__stdcall * PFNGLGETTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param);
typedef void (__stdcall * PFNGLTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param);
typedef void (__stdcall * PFNGLTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param);








#line 8204 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





























































typedef void (__stdcall * PFNGLALPHAFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void (__stdcall * PFNGLALPHAFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void (__stdcall * PFNGLALPHAFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void (__stdcall * PFNGLBEGINFRAGMENTSHADERATIPROC) (void);
typedef void (__stdcall * PFNGLBINDFRAGMENTSHADERATIPROC) (GLuint id);
typedef void (__stdcall * PFNGLCOLORFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void (__stdcall * PFNGLCOLORFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void (__stdcall * PFNGLCOLORFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void (__stdcall * PFNGLDELETEFRAGMENTSHADERATIPROC) (GLuint id);
typedef void (__stdcall * PFNGLENDFRAGMENTSHADERATIPROC) (void);
typedef GLuint (__stdcall * PFNGLGENFRAGMENTSHADERSATIPROC) (GLuint range);
typedef void (__stdcall * PFNGLPASSTEXCOORDATIPROC) (GLuint dst, GLuint coord, GLenum swizzle);
typedef void (__stdcall * PFNGLSAMPLEMAPATIPROC) (GLuint dst, GLuint interp, GLenum swizzle);
typedef void (__stdcall * PFNGLSETFRAGMENTSHADERCONSTANTATIPROC) (GLuint dst, const GLfloat* value);


















#line 8298 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void * (__stdcall * PFNGLMAPOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLUNMAPOBJECTBUFFERATIPROC) (GLuint buffer);






#line 8313 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 8326 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLPNTRIANGLESFATIPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPNTRIANGLESIATIPROC) (GLenum pname, GLint param);






#line 8351 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLSTENCILFUNCSEPARATEATIPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILOPSEPARATEATIPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);






#line 8371 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 8380 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 8391 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 8402 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 8415 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















#line 8437 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 8449 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLARRAYOBJECTATIPROC) (GLenum array, GLint size, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
typedef void (__stdcall * PFNGLFREEOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLGETARRAYOBJECTFVATIPROC) (GLenum array, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETARRAYOBJECTIVATIPROC) (GLenum array, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETOBJECTBUFFERFVATIPROC) (GLuint buffer, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETOBJECTBUFFERIVATIPROC) (GLuint buffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVARIANTARRAYOBJECTFVATIPROC) (GLuint id, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVARIANTARRAYOBJECTIVATIPROC) (GLuint id, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISOBJECTBUFFERATIPROC) (GLuint buffer);
typedef GLuint (__stdcall * PFNGLNEWOBJECTBUFFERATIPROC) (GLsizei size, const void *pointer, GLenum usage);
typedef void (__stdcall * PFNGLUPDATEOBJECTBUFFERATIPROC) (GLuint buffer, GLuint offset, GLsizei size, const void *pointer, GLenum preserve);
typedef void (__stdcall * PFNGLVARIANTARRAYOBJECTATIPROC) (GLuint id, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
















#line 8493 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC) (GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC) (GLuint index, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLVERTEXATTRIBARRAYOBJECTATIPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset);







#line 8510 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















typedef void (__stdcall * PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC) (GLenum stream);
typedef void (__stdcall * PFNGLNORMALSTREAM3BATIPROC) (GLenum stream, GLbyte x, GLbyte y, GLbyte z);
typedef void (__stdcall * PFNGLNORMALSTREAM3BVATIPROC) (GLenum stream, const GLbyte *coords);
typedef void (__stdcall * PFNGLNORMALSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLNORMALSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLNORMALSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLNORMALSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLNORMALSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLNORMALSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLNORMALSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLNORMALSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (__stdcall * PFNGLVERTEXBLENDENVFATIPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLVERTEXBLENDENVIATIPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLVERTEXSTREAM1DATIPROC) (GLenum stream, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXSTREAM1DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM1FATIPROC) (GLenum stream, GLfloat x);
typedef void (__stdcall * PFNGLVERTEXSTREAM1FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM1IATIPROC) (GLenum stream, GLint x);
typedef void (__stdcall * PFNGLVERTEXSTREAM1IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM1SATIPROC) (GLenum stream, GLshort x);
typedef void (__stdcall * PFNGLVERTEXSTREAM1SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM2DATIPROC) (GLenum stream, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXSTREAM2DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM2FATIPROC) (GLenum stream, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLVERTEXSTREAM2FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM2IATIPROC) (GLenum stream, GLint x, GLint y);
typedef void (__stdcall * PFNGLVERTEXSTREAM2IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM2SATIPROC) (GLenum stream, GLshort x, GLshort y);
typedef void (__stdcall * PFNGLVERTEXSTREAM2SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLVERTEXSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLVERTEXSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLVERTEXSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM4DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXSTREAM4DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM4FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLVERTEXSTREAM4FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM4IATIPROC) (GLenum stream, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLVERTEXSTREAM4IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (__stdcall * PFNGLVERTEXSTREAM4SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLVERTEXSTREAM4SVATIPROC) (GLenum stream, const GLshort *coords);

















































#line 8622 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 8636 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 8648 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 8659 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 8671 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef GLint (__stdcall * PFNGLGETUNIFORMBUFFERSIZEEXTPROC) (GLuint program, GLint location);
typedef GLintptr (__stdcall * PFNGLGETUNIFORMOFFSETEXTPROC) (GLuint program, GLint location);
typedef void (__stdcall * PFNGLUNIFORMBUFFEREXTPROC) (GLuint program, GLint location, GLuint buffer);







#line 8695 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLBLENDCOLOREXTPROC) (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha);





#line 8714 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEEXTPROC) (GLenum modeRGB, GLenum modeAlpha);





#line 8730 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEEXTPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);





#line 8748 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 8757 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLENDEQUATIONEXTPROC) (GLenum mode);





#line 8775 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 8787 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 8798 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 8812 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLCOPYCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width);






#line 8827 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLLOCKARRAYSEXTPROC) (GLint first, GLsizei count);
typedef void (__stdcall * PFNGLUNLOCKARRAYSEXTPROC) (void);






#line 8845 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



























typedef void (__stdcall * PFNGLCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image);
typedef void (__stdcall * PFNGLCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLGETCONVOLUTIONFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *image);
typedef void (__stdcall * PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETSEPARABLEFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span);
typedef void (__stdcall * PFNGLSEPARABLEFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column);

















#line 8903 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















typedef void (__stdcall * PFNGLBINORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, void *pointer);
typedef void (__stdcall * PFNGLTANGENTPOINTEREXTPROC) (GLenum type, GLsizei stride, void *pointer);






#line 8933 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOPYTEXIMAGE1DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__stdcall * PFNGLCOPYTEXIMAGE2DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);









#line 8954 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLCULLPARAMETERDVEXTPROC) (GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLCULLPARAMETERFVEXTPROC) (GLenum pname, GLfloat* params);






#line 8973 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETOBJECTLABELEXTPROC) (GLenum type, GLuint object, GLsizei bufSize, GLsizei* length, GLchar *label);
typedef void (__stdcall * PFNGLLABELOBJECTEXTPROC) (GLenum type, GLuint object, GLsizei length, const GLchar* label);






#line 8995 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLINSERTEVENTMARKEREXTPROC) (GLsizei length, const GLchar* marker);
typedef void (__stdcall * PFNGLPOPGROUPMARKEREXTPROC) (void);
typedef void (__stdcall * PFNGLPUSHGROUPMARKEREXTPROC) (GLsizei length, const GLchar* marker);







#line 9012 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDEPTHBOUNDSEXTPROC) (GLclampd zmin, GLclampd zmax);





#line 9028 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLBINDMULTITEXTUREEXTPROC) (GLenum texunit, GLenum target, GLuint texture);
typedef GLenum (__stdcall * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC) (GLuint framebuffer, GLenum target);
typedef void (__stdcall * PFNGLCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__stdcall * PFNGLCOPYMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__stdcall * PFNGLCOPYMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__stdcall * PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__stdcall * PFNGLCOPYTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void (__stdcall * PFNGLDISABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void (__stdcall * PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void (__stdcall * PFNGLDISABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void (__stdcall * PFNGLENABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void (__stdcall * PFNGLENABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void (__stdcall * PFNGLENABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void (__stdcall * PFNGLENABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void (__stdcall * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__stdcall * PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void (__stdcall * PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC) (GLuint framebuffer, GLsizei n, const GLenum* bufs);
typedef void (__stdcall * PFNGLFRAMEBUFFERREADBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void (__stdcall * PFNGLGENERATEMULTITEXMIPMAPEXTPROC) (GLenum texunit, GLenum target);
typedef void (__stdcall * PFNGLGENERATETEXTUREMIPMAPEXTPROC) (GLuint texture, GLenum target);
typedef void (__stdcall * PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, void *img);
typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, void *img);
typedef void (__stdcall * PFNGLGETDOUBLEINDEXEDVEXTPROC) (GLenum target, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETDOUBLEI_VEXTPROC) (GLenum pname, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETFLOATINDEXEDVEXTPROC) (GLenum target, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETFLOATI_VEXTPROC) (GLenum pname, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (__stdcall * PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC) (GLuint buffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPOINTERVEXTPROC) (GLuint buffer, GLenum pname, void** params);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void (__stdcall * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat* params);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum pname, void *string);
typedef void (__stdcall * PFNGLGETNAMEDPROGRAMIVEXTPROC) (GLuint program, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC) (GLuint renderbuffer, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETPOINTERINDEXEDVEXTPROC) (GLenum target, GLuint index, void** params);
typedef void (__stdcall * PFNGLGETPOINTERI_VEXTPROC) (GLenum pname, GLuint index, void** params);
typedef void (__stdcall * PFNGLGETTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (__stdcall * PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYINTEGERVEXTPROC) (GLuint vaobj, GLenum pname, GLint* param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, void** param);
typedef void (__stdcall * PFNGLGETVERTEXARRAYPOINTERVEXTPROC) (GLuint vaobj, GLenum pname, void** param);
typedef void * (__stdcall * PFNGLMAPNAMEDBUFFEREXTPROC) (GLuint buffer, GLenum access);
typedef void * (__stdcall * PFNGLMAPNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void (__stdcall * PFNGLMATRIXFRUSTUMEXTPROC) (GLenum matrixMode, GLdouble l, GLdouble r, GLdouble b, GLdouble t, GLdouble n, GLdouble f);
typedef void (__stdcall * PFNGLMATRIXLOADIDENTITYEXTPROC) (GLenum matrixMode);
typedef void (__stdcall * PFNGLMATRIXLOADTRANSPOSEDEXTPROC) (GLenum matrixMode, const GLdouble* m);
typedef void (__stdcall * PFNGLMATRIXLOADTRANSPOSEFEXTPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXLOADDEXTPROC) (GLenum matrixMode, const GLdouble* m);
typedef void (__stdcall * PFNGLMATRIXLOADFEXTPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULTTRANSPOSEDEXTPROC) (GLenum matrixMode, const GLdouble* m);
typedef void (__stdcall * PFNGLMATRIXMULTTRANSPOSEFEXTPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULTDEXTPROC) (GLenum matrixMode, const GLdouble* m);
typedef void (__stdcall * PFNGLMATRIXMULTFEXTPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXORTHOEXTPROC) (GLenum matrixMode, GLdouble l, GLdouble r, GLdouble b, GLdouble t, GLdouble n, GLdouble f);
typedef void (__stdcall * PFNGLMATRIXPOPEXTPROC) (GLenum matrixMode);
typedef void (__stdcall * PFNGLMATRIXPUSHEXTPROC) (GLenum matrixMode);
typedef void (__stdcall * PFNGLMATRIXROTATEDEXTPROC) (GLenum matrixMode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLMATRIXROTATEFEXTPROC) (GLenum matrixMode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLMATRIXSCALEDEXTPROC) (GLenum matrixMode, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLMATRIXSCALEFEXTPROC) (GLenum matrixMode, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLMATRIXTRANSLATEDEXTPROC) (GLenum matrixMode, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLMATRIXTRANSLATEFEXTPROC) (GLenum matrixMode, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLMULTITEXBUFFEREXTPROC) (GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer);
typedef void (__stdcall * PFNGLMULTITEXCOORDPOINTEREXTPROC) (GLenum texunit, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLMULTITEXENVFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLMULTITEXENVIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLMULTITEXGENDEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble param);
typedef void (__stdcall * PFNGLMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLdouble* params);
typedef void (__stdcall * PFNGLMULTITEXGENFEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLMULTITEXGENIEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat* param);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* param);
typedef void (__stdcall * PFNGLMULTITEXRENDERBUFFEREXTPROC) (GLenum texunit, GLenum target, GLuint renderbuffer);
typedef void (__stdcall * PFNGLMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void (__stdcall * PFNGLNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void (__stdcall * PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLdouble* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLfloat* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC) (GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLint* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLuint* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLfloat* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLint* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLuint* params);
typedef void (__stdcall * PFNGLNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum format, GLsizei len, const void *string);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC) (GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1FEXTPROC) (GLuint program, GLint location, GLfloat v0);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1IEXTPROC) (GLuint program, GLint location, GLint v0);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UIEXTPROC) (GLuint program, GLint location, GLuint v0);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value);
typedef void (__stdcall * PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void (__stdcall * PFNGLTEXTUREBUFFEREXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer);
typedef void (__stdcall * PFNGLTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLuint* params);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERFEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLfloat* param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint* param);
typedef void (__stdcall * PFNGLTEXTURERENDERBUFFEREXTPROC) (GLuint texture, GLenum target, GLuint renderbuffer);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef GLboolean (__stdcall * PFNGLUNMAPNAMEDBUFFEREXTPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLVERTEXARRAYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYINDEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYNORMALOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC) (GLuint vaobj, GLuint index, GLuint divisor);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);


























































































































































































































#line 9471 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOLORMASKINDEXEDEXTPROC) (GLuint buf, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void (__stdcall * PFNGLDISABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLENABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void (__stdcall * PFNGLGETBOOLEANINDEXEDVEXTPROC) (GLenum value, GLuint index, GLboolean* data);
typedef void (__stdcall * PFNGLGETINTEGERINDEXEDVEXTPROC) (GLenum value, GLuint index, GLint* data);
typedef GLboolean (__stdcall * PFNGLISENABLEDINDEXEDEXTPROC) (GLenum target, GLuint index);










#line 9494 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDEXTPROC) (GLenum mode, GLint start, GLsizei count, GLsizei primcount);
typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);






#line 9509 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);





#line 9525 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFOGCOORDPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLFOGCOORDDEXTPROC) (GLdouble coord);
typedef void (__stdcall * PFNGLFOGCOORDDVEXTPROC) (const GLdouble *coord);
typedef void (__stdcall * PFNGLFOGCOORDFEXTPROC) (GLfloat coord);
typedef void (__stdcall * PFNGLFOGCOORDFVEXTPROC) (const GLfloat *coord);









#line 9555 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















typedef void (__stdcall * PFNGLFRAGMENTCOLORMATERIALEXTPROC) (GLenum face, GLenum mode);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELFEXTPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELFVEXTPROC) (GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELIEXTPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELIVEXTPROC) (GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTFEXTPROC) (GLenum light, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTFVEXTPROC) (GLenum light, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTIEXTPROC) (GLenum light, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTIVEXTPROC) (GLenum light, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALFEXTPROC) (GLenum face, GLenum pname, const GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALFVEXTPROC) (GLenum face, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALIEXTPROC) (GLenum face, GLenum pname, const GLint param);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALIVEXTPROC) (GLenum face, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLGETFRAGMENTLIGHTFVEXTPROC) (GLenum light, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETFRAGMENTLIGHTIVEXTPROC) (GLenum light, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETFRAGMENTMATERIALFVEXTPROC) (GLenum face, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLGETFRAGMENTMATERIALIVEXTPROC) (GLenum face, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLLIGHTENVIEXTPROC) (GLenum pname, GLint param);






















#line 9617 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBLITFRAMEBUFFEREXTPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);





#line 9635 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);





#line 9652 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 9664 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


























































typedef void (__stdcall * PFNGLBINDFRAMEBUFFEREXTPROC) (GLenum target, GLuint framebuffer);
typedef void (__stdcall * PFNGLBINDRENDERBUFFEREXTPROC) (GLenum target, GLuint renderbuffer);
typedef GLenum (__stdcall * PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC) (GLenum target);
typedef void (__stdcall * PFNGLDELETEFRAMEBUFFERSEXTPROC) (GLsizei n, const GLuint* framebuffers);
typedef void (__stdcall * PFNGLDELETERENDERBUFFERSEXTPROC) (GLsizei n, const GLuint* renderbuffers);
typedef void (__stdcall * PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE1DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE2DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE3DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (__stdcall * PFNGLGENFRAMEBUFFERSEXTPROC) (GLsizei n, GLuint* framebuffers);
typedef void (__stdcall * PFNGLGENRENDERBUFFERSEXTPROC) (GLsizei n, GLuint* renderbuffers);
typedef void (__stdcall * PFNGLGENERATEMIPMAPEXTPROC) (GLenum target);
typedef void (__stdcall * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLenum target, GLenum attachment, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISFRAMEBUFFEREXTPROC) (GLuint framebuffer);
typedef GLboolean (__stdcall * PFNGLISRENDERBUFFEREXTPROC) (GLuint renderbuffer);
typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);





















#line 9761 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 9773 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



























typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERIEXTPROC) (GLuint program, GLenum pname, GLint value);







#line 9811 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat* params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat* params);






#line 9826 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

































typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONEXTPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint (__stdcall * PFNGLGETFRAGDATALOCATIONEXTPROC) (GLuint program, const GLchar *name);
typedef void (__stdcall * PFNGLGETUNIFORMUIVEXTPROC) (GLuint program, GLint location, GLuint *params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIIVEXTPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIUIVEXTPROC) (GLuint index, GLenum pname, GLuint *params);
typedef void (__stdcall * PFNGLUNIFORM1UIEXTPROC) (GLint location, GLuint v0);
typedef void (__stdcall * PFNGLUNIFORM1UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__stdcall * PFNGLUNIFORM2UIEXTPROC) (GLint location, GLuint v0, GLuint v1);
typedef void (__stdcall * PFNGLUNIFORM2UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__stdcall * PFNGLUNIFORM3UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__stdcall * PFNGLUNIFORM3UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__stdcall * PFNGLUNIFORM4UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__stdcall * PFNGLUNIFORM4UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1IEXTPROC) (GLuint index, GLint x);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1IVEXTPROC) (GLuint index, const GLint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIEXTPROC) (GLuint index, GLuint x);
typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2IEXTPROC) (GLuint index, GLint x, GLint y);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2IVEXTPROC) (GLuint index, const GLint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIEXTPROC) (GLuint index, GLuint x, GLuint y);
typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3IEXTPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3IVEXTPROC) (GLuint index, const GLint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4BVEXTPROC) (GLuint index, const GLbyte *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4IEXTPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4IVEXTPROC) (GLuint index, const GLint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4SVEXTPROC) (GLuint index, const GLshort *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UBVEXTPROC) (GLuint index, const GLubyte *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBI4USVEXTPROC) (GLuint index, const GLushort *v);
typedef void (__stdcall * PFNGLVERTEXATTRIBIPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);






































#line 9932 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




















typedef void (__stdcall * PFNGLGETHISTOGRAMEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (__stdcall * PFNGLGETHISTOGRAMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETHISTOGRAMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMINMAXEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (__stdcall * PFNGLGETMINMAXPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMINMAXPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLHISTOGRAMEXTPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink);
typedef void (__stdcall * PFNGLMINMAXEXTPROC) (GLenum target, GLenum internalformat, GLboolean sink);
typedef void (__stdcall * PFNGLRESETHISTOGRAMEXTPROC) (GLenum target);
typedef void (__stdcall * PFNGLRESETMINMAXEXTPROC) (GLenum target);














#line 9977 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 9986 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLINDEXFUNCEXTPROC) (GLenum func, GLfloat ref);





#line 9999 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLINDEXMATERIALEXTPROC) (GLenum face, GLenum mode);





#line 10012 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10021 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLAPPLYTEXTUREEXTPROC) (GLenum mode);
typedef void (__stdcall * PFNGLTEXTURELIGHTEXTPROC) (GLenum pname);
typedef void (__stdcall * PFNGLTEXTUREMATERIALEXTPROC) (GLenum face, GLenum mode);







#line 10048 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10057 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSEXTPROC) (GLenum mode, const GLint* first, const GLsizei *count, GLsizei primcount);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSEXTPROC) (GLenum mode, GLsizei* count, GLenum type, const void *const *indices, GLsizei primcount);






#line 10072 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
























typedef void (__stdcall * PFNGLSAMPLEMASKEXTPROC) (GLclampf value, GLboolean invert);
typedef void (__stdcall * PFNGLSAMPLEPATTERNEXTPROC) (GLenum pattern);






#line 10105 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 10119 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 10132 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 10147 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




























typedef void (__stdcall * PFNGLCOLORTABLEEXTPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLenum format, GLenum type, const void *data);
typedef void (__stdcall * PFNGLGETCOLORTABLEEXTPROC) (GLenum target, GLenum format, GLenum type, void *data);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params);








#line 10188 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 10202 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERFEXTPROC) (GLenum target, GLenum pname, const GLfloat param);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERIEXTPROC) (GLenum target, GLenum pname, const GLint param);
typedef void (__stdcall * PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params);










#line 10235 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10244 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLPOINTPARAMETERFEXTPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLPOINTPARAMETERFVEXTPROC) (GLenum pname, const GLfloat* params);






#line 10264 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLPOLYGONOFFSETEXTPROC) (GLfloat factor, GLfloat bias);





#line 10281 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLPOLYGONOFFSETCLAMPEXTPROC) (GLfloat factor, GLfloat units, GLfloat clamp);





#line 10296 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10305 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLPROVOKINGVERTEXEXTPROC) (GLenum mode);





#line 10323 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















typedef void (__stdcall * PFNGLCOVERAGEMODULATIONNVPROC) (GLenum components);
typedef void (__stdcall * PFNGLCOVERAGEMODULATIONTABLENVPROC) (GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLGETCOVERAGEMODULATIONTABLENVPROC) (GLsizei bufsize, GLfloat* v);
typedef void (__stdcall * PFNGLRASTERSAMPLESEXTPROC) (GLuint samples, GLboolean fixedsamplelocations);








#line 10357 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 10368 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBEGINSCENEEXTPROC) (void);
typedef void (__stdcall * PFNGLENDSCENEEXTPROC) (void);






#line 10383 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














typedef void (__stdcall * PFNGLSECONDARYCOLOR3BEXTPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3BVEXTPROC) (const GLbyte *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3DEXTPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3DVEXTPROC) (const GLdouble *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3FEXTPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3FVEXTPROC) (const GLfloat *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3IEXTPROC) (GLint red, GLint green, GLint blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3IVEXTPROC) (const GLint *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3SEXTPROC) (GLshort red, GLshort green, GLshort blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3SVEXTPROC) (const GLshort *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UBEXTPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UBVEXTPROC) (const GLubyte *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UIEXTPROC) (GLuint red, GLuint green, GLuint blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3UIVEXTPROC) (const GLuint *v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3USEXTPROC) (GLushort red, GLushort green, GLushort blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3USVEXTPROC) (const GLushort *v);
typedef void (__stdcall * PFNGLSECONDARYCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);





















#line 10436 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLACTIVEPROGRAMEXTPROC) (GLuint program);
typedef GLuint (__stdcall * PFNGLCREATESHADERPROGRAMEXTPROC) (GLenum type, const GLchar* string);
typedef void (__stdcall * PFNGLUSESHADERPROGRAMEXTPROC) (GLenum type, GLuint program);







#line 10455 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 10468 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10477 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






























































typedef void (__stdcall * PFNGLBINDIMAGETEXTUREEXTPROC) (GLuint index, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLint format);
typedef void (__stdcall * PFNGLMEMORYBARRIEREXTPROC) (GLbitfield barriers);






#line 10548 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10557 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10566 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 10577 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10586 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 10598 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLACTIVESTENCILFACEEXTPROC) (GLenum face);





#line 10614 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 10626 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);







#line 10643 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



















































#line 10695 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall * PFNGLTEXIMAGE3DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);





#line 10718 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);





#line 10740 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLTEXBUFFEREXTPROC) (GLenum target, GLenum internalformat, GLuint buffer);





#line 10759 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10768 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 10782 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 10796 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 10810 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















#line 10832 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 10843 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10852 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 10861 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






























#line 10892 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 10904 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 10916 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 10928 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






















































typedef void (__stdcall * PFNGLCLEARCOLORIIEXTPROC) (GLint red, GLint green, GLint blue, GLint alpha);
typedef void (__stdcall * PFNGLCLEARCOLORIUIEXTPROC) (GLuint red, GLuint green, GLuint blue, GLuint alpha);
typedef void (__stdcall * PFNGLGETTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__stdcall * PFNGLGETTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void (__stdcall * PFNGLTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (__stdcall * PFNGLTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, const GLuint *params);










#line 10999 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 11012 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 11025 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef GLboolean (__stdcall * PFNGLARETEXTURESRESIDENTEXTPROC) (GLsizei n, const GLuint* textures, GLboolean* residences);
typedef void (__stdcall * PFNGLBINDTEXTUREEXTPROC) (GLenum target, GLuint texture);
typedef void (__stdcall * PFNGLDELETETEXTURESEXTPROC) (GLsizei n, const GLuint* textures);
typedef void (__stdcall * PFNGLGENTEXTURESEXTPROC) (GLsizei n, GLuint* textures);
typedef GLboolean (__stdcall * PFNGLISTEXTUREEXTPROC) (GLuint texture);
typedef void (__stdcall * PFNGLPRIORITIZETEXTURESEXTPROC) (GLsizei n, const GLuint* textures, const GLclampf* priorities);










#line 11054 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLTEXTURENORMALEXTPROC) (GLenum mode);





#line 11070 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 11084 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

























#line 11110 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 11123 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 11136 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


































#line 11171 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 11186 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLGETQUERYOBJECTI64VEXTPROC) (GLuint id, GLenum pname, GLint64EXT *params);
typedef void (__stdcall * PFNGLGETQUERYOBJECTUI64VEXTPROC) (GLuint id, GLenum pname, GLuint64EXT *params);






#line 11203 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






















typedef void (__stdcall * PFNGLBEGINTRANSFORMFEEDBACKEXTPROC) (GLenum primitiveMode);
typedef void (__stdcall * PFNGLBINDBUFFERBASEEXTPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (__stdcall * PFNGLBINDBUFFEROFFSETEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void (__stdcall * PFNGLBINDBUFFERRANGEEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLENDTRANSFORMFEEDBACKEXTPROC) (void);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei* length, GLsizei *size, GLenum *type, GLchar *name);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC) (GLuint program, GLsizei count, const GLchar * const* varyings, GLenum bufferMode);











#line 11244 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








































typedef void (__stdcall * PFNGLARRAYELEMENTEXTPROC) (GLint i);
typedef void (__stdcall * PFNGLCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void (__stdcall * PFNGLDRAWARRAYSEXTPROC) (GLenum mode, GLint first, GLsizei count);
typedef void (__stdcall * PFNGLEDGEFLAGPOINTEREXTPROC) (GLsizei stride, GLsizei count, const GLboolean* pointer);
typedef void (__stdcall * PFNGLINDEXPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void (__stdcall * PFNGLNORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void (__stdcall * PFNGLTEXCOORDPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void (__stdcall * PFNGLVERTEXPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);












#line 11305 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 11316 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



















typedef void (__stdcall * PFNGLGETVERTEXATTRIBLDVEXTPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1DEXTPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1DVEXTPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2DEXTPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2DVEXTPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3DVEXTPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4DVEXTPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBLPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);















#line 11362 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





















































































































typedef void (__stdcall * PFNGLBEGINVERTEXSHADEREXTPROC) (void);
typedef GLuint (__stdcall * PFNGLBINDLIGHTPARAMETEREXTPROC) (GLenum light, GLenum value);
typedef GLuint (__stdcall * PFNGLBINDMATERIALPARAMETEREXTPROC) (GLenum face, GLenum value);
typedef GLuint (__stdcall * PFNGLBINDPARAMETEREXTPROC) (GLenum value);
typedef GLuint (__stdcall * PFNGLBINDTEXGENPARAMETEREXTPROC) (GLenum unit, GLenum coord, GLenum value);
typedef GLuint (__stdcall * PFNGLBINDTEXTUREUNITPARAMETEREXTPROC) (GLenum unit, GLenum value);
typedef void (__stdcall * PFNGLBINDVERTEXSHADEREXTPROC) (GLuint id);
typedef void (__stdcall * PFNGLDELETEVERTEXSHADEREXTPROC) (GLuint id);
typedef void (__stdcall * PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef void (__stdcall * PFNGLENABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef void (__stdcall * PFNGLENDVERTEXSHADEREXTPROC) (void);
typedef void (__stdcall * PFNGLEXTRACTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef GLuint (__stdcall * PFNGLGENSYMBOLSEXTPROC) (GLenum dataType, GLenum storageType, GLenum range, GLuint components);
typedef GLuint (__stdcall * PFNGLGENVERTEXSHADERSEXTPROC) (GLuint range);
typedef void (__stdcall * PFNGLGETINVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (__stdcall * PFNGLGETINVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (__stdcall * PFNGLGETINVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (__stdcall * PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (__stdcall * PFNGLGETLOCALCONSTANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (__stdcall * PFNGLGETLOCALCONSTANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (__stdcall * PFNGLGETVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (__stdcall * PFNGLGETVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (__stdcall * PFNGLGETVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (__stdcall * PFNGLGETVARIANTPOINTERVEXTPROC) (GLuint id, GLenum value, void **data);
typedef void (__stdcall * PFNGLINSERTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef GLboolean (__stdcall * PFNGLISVARIANTENABLEDEXTPROC) (GLuint id, GLenum cap);
typedef void (__stdcall * PFNGLSETINVARIANTEXTPROC) (GLuint id, GLenum type, void *addr);
typedef void (__stdcall * PFNGLSETLOCALCONSTANTEXTPROC) (GLuint id, GLenum type, void *addr);
typedef void (__stdcall * PFNGLSHADEROP1EXTPROC) (GLenum op, GLuint res, GLuint arg1);
typedef void (__stdcall * PFNGLSHADEROP2EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2);
typedef void (__stdcall * PFNGLSHADEROP3EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2, GLuint arg3);
typedef void (__stdcall * PFNGLSWIZZLEEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);
typedef void (__stdcall * PFNGLVARIANTPOINTEREXTPROC) (GLuint id, GLenum type, GLuint stride, void *addr);
typedef void (__stdcall * PFNGLVARIANTBVEXTPROC) (GLuint id, GLbyte *addr);
typedef void (__stdcall * PFNGLVARIANTDVEXTPROC) (GLuint id, GLdouble *addr);
typedef void (__stdcall * PFNGLVARIANTFVEXTPROC) (GLuint id, GLfloat *addr);
typedef void (__stdcall * PFNGLVARIANTIVEXTPROC) (GLuint id, GLint *addr);
typedef void (__stdcall * PFNGLVARIANTSVEXTPROC) (GLuint id, GLshort *addr);
typedef void (__stdcall * PFNGLVARIANTUBVEXTPROC) (GLuint id, GLubyte *addr);
typedef void (__stdcall * PFNGLVARIANTUIVEXTPROC) (GLuint id, GLuint *addr);
typedef void (__stdcall * PFNGLVARIANTUSVEXTPROC) (GLuint id, GLushort *addr);
typedef void (__stdcall * PFNGLWRITEMASKEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);














































#line 11568 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




















typedef void (__stdcall * PFNGLVERTEXWEIGHTPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, void *pointer);
typedef void (__stdcall * PFNGLVERTEXWEIGHTFEXTPROC) (GLfloat weight);
typedef void (__stdcall * PFNGLVERTEXWEIGHTFVEXTPROC) (GLfloat* weight);







#line 11599 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef GLsync (__stdcall * PFNGLIMPORTSYNCEXTPROC) (GLenum external_sync_type, GLintptr external_sync, GLbitfield flags);





#line 11614 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFRAMETERMINATORGREMEDYPROC) (void);





#line 11627 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLSTRINGMARKERGREMEDYPROC) (GLsizei len, const void *string);





#line 11640 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 11649 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLIMAGETRANSFORMPARAMETERFHPPROC) (GLenum target, GLenum pname, const GLfloat param);
typedef void (__stdcall * PFNGLIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLIMAGETRANSFORMPARAMETERIHPPROC) (GLenum target, GLenum pname, const GLint param);
typedef void (__stdcall * PFNGLIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint* params);










#line 11672 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 11681 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 11690 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 11701 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIMODEDRAWARRAYSIBMPROC) (const GLenum* mode, const GLint *first, const GLsizei *count, GLsizei primcount, GLint modestride);
typedef void (__stdcall * PFNGLMULTIMODEDRAWELEMENTSIBMPROC) (const GLenum* mode, const GLsizei *count, GLenum type, const void *const *indices, GLsizei primcount, GLint modestride);






#line 11716 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 11727 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 11739 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 11750 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLEDGEFLAGPOINTERLISTIBMPROC) (GLint stride, const GLboolean ** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLFOGCOORDPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLINDEXPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLNORMALPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLSECONDARYCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLTEXCOORDPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride);
typedef void (__stdcall * PFNGLVERTEXPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride);












#line 11794 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















#line 11812 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 11823 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 11832 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 11841 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void * (__stdcall * PFNGLMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level, GLbitfield access, GLint* stride, GLenum *layout);
typedef void (__stdcall * PFNGLSYNCTEXTUREINTELPROC) (GLuint texture);
typedef void (__stdcall * PFNGLUNMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level);







#line 11863 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLCOLORPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer);
typedef void (__stdcall * PFNGLNORMALPOINTERVINTELPROC) (GLenum type, const void** pointer);
typedef void (__stdcall * PFNGLTEXCOORDPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer);
typedef void (__stdcall * PFNGLVERTEXPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer);








#line 11888 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



























typedef void (__stdcall * PFNGLBEGINPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__stdcall * PFNGLCREATEPERFQUERYINTELPROC) (GLuint queryId, GLuint* queryHandle);
typedef void (__stdcall * PFNGLDELETEPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__stdcall * PFNGLENDPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__stdcall * PFNGLGETFIRSTPERFQUERYIDINTELPROC) (GLuint* queryId);
typedef void (__stdcall * PFNGLGETNEXTPERFQUERYIDINTELPROC) (GLuint queryId, GLuint* nextQueryId);
typedef void (__stdcall * PFNGLGETPERFCOUNTERINFOINTELPROC) (GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar* counterName, GLuint counterDescLength, GLchar *counterDesc, GLuint *counterOffset, GLuint *counterDataSize, GLuint *counterTypeEnum, GLuint *counterDataTypeEnum, GLuint64 *rawCounterMaxValue);
typedef void (__stdcall * PFNGLGETPERFQUERYDATAINTELPROC) (GLuint queryHandle, GLuint flags, GLsizei dataSize, void *data, GLuint *bytesWritten);
typedef void (__stdcall * PFNGLGETPERFQUERYIDBYNAMEINTELPROC) (GLchar* queryName, GLuint *queryId);
typedef void (__stdcall * PFNGLGETPERFQUERYINFOINTELPROC) (GLuint queryId, GLuint queryNameLength, GLchar* queryName, GLuint *dataSize, GLuint *noCounters, GLuint *noInstances, GLuint *capsMask);














#line 11940 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXSCISSORFUNCINTELPROC) (GLenum target, GLenum lfunc, GLenum hfunc);
typedef void (__stdcall * PFNGLTEXSCISSORINTELPROC) (GLenum target, GLclampf tlow, GLclampf thigh);






#line 11955 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLBLENDBARRIERKHRPROC) (void);





#line 11985 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 11994 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 12006 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















































typedef void (__stdcall *GLDEBUGPROC)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* message, const void* userParam);

typedef void (__stdcall * PFNGLDEBUGMESSAGECALLBACKPROC) (GLDEBUGPROC callback, const void *userParam);
typedef void (__stdcall * PFNGLDEBUGMESSAGECONTROLPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled);
typedef void (__stdcall * PFNGLDEBUGMESSAGEINSERTPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* buf);
typedef GLuint (__stdcall * PFNGLGETDEBUGMESSAGELOGPROC) (GLuint count, GLsizei bufSize, GLenum* sources, GLenum* types, GLuint* ids, GLenum* severities, GLsizei* lengths, GLchar* messageLog);
typedef void (__stdcall * PFNGLGETOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei* length, GLchar *label);
typedef void (__stdcall * PFNGLGETOBJECTPTRLABELPROC) (const void *ptr, GLsizei bufSize, GLsizei* length, GLchar *label);
typedef void (__stdcall * PFNGLOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei length, const GLchar* label);
typedef void (__stdcall * PFNGLOBJECTPTRLABELPROC) (const void *ptr, GLsizei length, const GLchar* label);
typedef void (__stdcall * PFNGLPOPDEBUGGROUPPROC) (void);
typedef void (__stdcall * PFNGLPUSHDEBUGGROUPPROC) (GLenum source, GLuint id, GLsizei length, const GLchar * message);














#line 12080 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 12091 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 12100 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLGETNUNIFORMFVPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat* params);
typedef void (__stdcall * PFNGLGETNUNIFORMIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLint* params);
typedef void (__stdcall * PFNGLGETNUNIFORMUIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint* params);
typedef void (__stdcall * PFNGLREADNPIXELSPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);








#line 12128 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





































#line 12166 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





































#line 12204 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef GLuint (__stdcall * PFNGLBUFFERREGIONENABLEDPROC) (void);
typedef void (__stdcall * PFNGLDELETEBUFFERREGIONPROC) (GLenum region);
typedef void (__stdcall * PFNGLDRAWBUFFERREGIONPROC) (GLuint region, GLint x, GLint y, GLsizei width, GLsizei height, GLint xDest, GLint yDest);
typedef GLuint (__stdcall * PFNGLNEWBUFFERREGIONPROC) (GLenum region);
typedef void (__stdcall * PFNGLREADBUFFERREGIONPROC) (GLuint region, GLint x, GLint y, GLsizei width, GLsizei height);









#line 12230 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















#line 12246 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 12257 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLRESIZEBUFFERSMESAPROC) (void);





#line 12270 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLWINDOWPOS2DMESAPROC) (GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLWINDOWPOS2DVMESAPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS2FMESAPROC) (GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLWINDOWPOS2FVMESAPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS2IMESAPROC) (GLint x, GLint y);
typedef void (__stdcall * PFNGLWINDOWPOS2IVMESAPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS2SMESAPROC) (GLshort x, GLshort y);
typedef void (__stdcall * PFNGLWINDOWPOS2SVMESAPROC) (const GLshort* p);
typedef void (__stdcall * PFNGLWINDOWPOS3DMESAPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLWINDOWPOS3DVMESAPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS3FMESAPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLWINDOWPOS3FVMESAPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS3IMESAPROC) (GLint x, GLint y, GLint z);
typedef void (__stdcall * PFNGLWINDOWPOS3IVMESAPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS3SMESAPROC) (GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLWINDOWPOS3SVMESAPROC) (const GLshort* p);
typedef void (__stdcall * PFNGLWINDOWPOS4DMESAPROC) (GLdouble x, GLdouble y, GLdouble z, GLdouble);
typedef void (__stdcall * PFNGLWINDOWPOS4DVMESAPROC) (const GLdouble* p);
typedef void (__stdcall * PFNGLWINDOWPOS4FMESAPROC) (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLWINDOWPOS4FVMESAPROC) (const GLfloat* p);
typedef void (__stdcall * PFNGLWINDOWPOS4IMESAPROC) (GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLWINDOWPOS4IVMESAPROC) (const GLint* p);
typedef void (__stdcall * PFNGLWINDOWPOS4SMESAPROC) (GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLWINDOWPOS4SVMESAPROC) (const GLshort* p);




























#line 12329 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 12342 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLBEGINCONDITIONALRENDERNVXPROC) (GLuint id);
typedef void (__stdcall * PFNGLENDCONDITIONALRENDERNVXPROC) (void);






#line 12357 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 12372 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);






#line 12387 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, const void *indirect, GLintptr drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount);
typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount);






#line 12402 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef GLuint64 (__stdcall * PFNGLGETIMAGEHANDLENVPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef GLuint64 (__stdcall * PFNGLGETTEXTUREHANDLENVPROC) (GLuint texture);
typedef GLuint64 (__stdcall * PFNGLGETTEXTURESAMPLERHANDLENVPROC) (GLuint texture, GLuint sampler);
typedef GLboolean (__stdcall * PFNGLISIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef GLboolean (__stdcall * PFNGLISTEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKEIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle, GLenum access);
typedef void (__stdcall * PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLMAKETEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC) (GLuint program, GLint location, GLuint64 value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* values);
typedef void (__stdcall * PFNGLUNIFORMHANDLEUI64NVPROC) (GLint location, GLuint64 value);
typedef void (__stdcall * PFNGLUNIFORMHANDLEUI64VNVPROC) (GLint location, GLsizei count, const GLuint64* value);

















#line 12439 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

























































typedef void (__stdcall * PFNGLBLENDBARRIERNVPROC) (void);
typedef void (__stdcall * PFNGLBLENDPARAMETERINVPROC) (GLenum pname, GLint value);






#line 12505 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 12514 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 12523 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 12535 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBEGINCONDITIONALRENDERNVPROC) (GLuint id, GLenum mode);
typedef void (__stdcall * PFNGLENDCONDITIONALRENDERNVPROC) (void);






#line 12555 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLSUBPIXELPRECISIONBIASNVPROC) (GLuint xbits, GLuint ybits);





#line 12573 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLCONSERVATIVERASTERPARAMETERFNVPROC) (GLenum pname, GLfloat value);





#line 12590 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 12602 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOPYIMAGESUBDATANVPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth);





#line 12615 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 12627 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLCLEARDEPTHDNVPROC) (GLdouble depth);
typedef void (__stdcall * PFNGLDEPTHBOUNDSDNVPROC) (GLdouble zmin, GLdouble zmax);
typedef void (__stdcall * PFNGLDEPTHRANGEDNVPROC) (GLdouble zNear, GLdouble zFar);







#line 12649 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 12660 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 12675 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDRAWTEXTURENVPROC) (GLuint texture, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1);





#line 12688 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"































typedef void (__stdcall * PFNGLEVALMAPSNVPROC) (GLenum target, GLenum mode);
typedef void (__stdcall * PFNGLGETMAPATTRIBPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMAPATTRIBPARAMETERIVNVPROC) (GLenum target, GLuint index, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLboolean packed, void *points);
typedef void (__stdcall * PFNGLGETMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, const void *points);
typedef void (__stdcall * PFNGLMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, const GLint* params);













#line 12742 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















typedef void (__stdcall * PFNGLGETMULTISAMPLEFVNVPROC) (GLenum pname, GLuint index, GLfloat* val);
typedef void (__stdcall * PFNGLSAMPLEMASKINDEXEDNVPROC) (GLuint index, GLbitfield mask);
typedef void (__stdcall * PFNGLTEXRENDERBUFFERNVPROC) (GLenum target, GLuint renderbuffer);







#line 12770 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLDELETEFENCESNVPROC) (GLsizei n, const GLuint* fences);
typedef void (__stdcall * PFNGLFINISHFENCENVPROC) (GLuint fence);
typedef void (__stdcall * PFNGLGENFENCESNVPROC) (GLsizei n, GLuint* fences);
typedef void (__stdcall * PFNGLGETFENCEIVNVPROC) (GLuint fence, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISFENCENVPROC) (GLuint fence);
typedef void (__stdcall * PFNGLSETFENCENVPROC) (GLuint fence, GLenum condition);
typedef GLboolean (__stdcall * PFNGLTESTFENCENVPROC) (GLuint fence);











#line 12799 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 12810 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
























#line 12835 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 12848 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLFRAGMENTCOVERAGECOLORNVPROC) (GLuint color);





#line 12864 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLdouble *params);
typedef void (__stdcall * PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLfloat *params);
typedef void (__stdcall * PFNGLPROGRAMNAMEDPARAMETER4DNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, const GLdouble v[]);
typedef void (__stdcall * PFNGLPROGRAMNAMEDPARAMETER4FNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, const GLfloat v[]);










#line 12894 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 12909 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 12918 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 12927 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 12936 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























#line 12960 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);





#line 12978 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLPROGRAMVERTEXLIMITNVPROC) (GLenum target, GLint limit);





#line 12995 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13004 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13013 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
















#line 13057 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















#line 13073 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13082 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13091 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



































typedef void (__stdcall * PFNGLGETUNIFORMI64VNVPROC) (GLuint program, GLint location, GLint64EXT* params);
typedef void (__stdcall * PFNGLGETUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLuint64EXT* params);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1I64NVPROC) (GLuint program, GLint location, GLint64EXT x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM1UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM2UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM3UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__stdcall * PFNGLPROGRAMUNIFORM4UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM1I64NVPROC) (GLint location, GLint64EXT x);
typedef void (__stdcall * PFNGLUNIFORM1I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM1UI64NVPROC) (GLint location, GLuint64EXT x);
typedef void (__stdcall * PFNGLUNIFORM1UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM2I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y);
typedef void (__stdcall * PFNGLUNIFORM2I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM2UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void (__stdcall * PFNGLUNIFORM2UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM3I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__stdcall * PFNGLUNIFORM3I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM3UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__stdcall * PFNGLUNIFORM3UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM4I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__stdcall * PFNGLUNIFORM4I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORM4UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__stdcall * PFNGLUNIFORM4UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);






































#line 13199 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef unsigned short GLhalf;

typedef void (__stdcall * PFNGLCOLOR3HNVPROC) (GLhalf red, GLhalf green, GLhalf blue);
typedef void (__stdcall * PFNGLCOLOR3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLCOLOR4HNVPROC) (GLhalf red, GLhalf green, GLhalf blue, GLhalf alpha);
typedef void (__stdcall * PFNGLCOLOR4HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLFOGCOORDHNVPROC) (GLhalf fog);
typedef void (__stdcall * PFNGLFOGCOORDHVNVPROC) (const GLhalf* fog);
typedef void (__stdcall * PFNGLMULTITEXCOORD1HNVPROC) (GLenum target, GLhalf s);
typedef void (__stdcall * PFNGLMULTITEXCOORD1HVNVPROC) (GLenum target, const GLhalf* v);
typedef void (__stdcall * PFNGLMULTITEXCOORD2HNVPROC) (GLenum target, GLhalf s, GLhalf t);
typedef void (__stdcall * PFNGLMULTITEXCOORD2HVNVPROC) (GLenum target, const GLhalf* v);
typedef void (__stdcall * PFNGLMULTITEXCOORD3HNVPROC) (GLenum target, GLhalf s, GLhalf t, GLhalf r);
typedef void (__stdcall * PFNGLMULTITEXCOORD3HVNVPROC) (GLenum target, const GLhalf* v);
typedef void (__stdcall * PFNGLMULTITEXCOORD4HNVPROC) (GLenum target, GLhalf s, GLhalf t, GLhalf r, GLhalf q);
typedef void (__stdcall * PFNGLMULTITEXCOORD4HVNVPROC) (GLenum target, const GLhalf* v);
typedef void (__stdcall * PFNGLNORMAL3HNVPROC) (GLhalf nx, GLhalf ny, GLhalf nz);
typedef void (__stdcall * PFNGLNORMAL3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3HNVPROC) (GLhalf red, GLhalf green, GLhalf blue);
typedef void (__stdcall * PFNGLSECONDARYCOLOR3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLTEXCOORD1HNVPROC) (GLhalf s);
typedef void (__stdcall * PFNGLTEXCOORD1HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLTEXCOORD2HNVPROC) (GLhalf s, GLhalf t);
typedef void (__stdcall * PFNGLTEXCOORD2HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLTEXCOORD3HNVPROC) (GLhalf s, GLhalf t, GLhalf r);
typedef void (__stdcall * PFNGLTEXCOORD3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLTEXCOORD4HNVPROC) (GLhalf s, GLhalf t, GLhalf r, GLhalf q);
typedef void (__stdcall * PFNGLTEXCOORD4HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEX2HNVPROC) (GLhalf x, GLhalf y);
typedef void (__stdcall * PFNGLVERTEX2HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEX3HNVPROC) (GLhalf x, GLhalf y, GLhalf z);
typedef void (__stdcall * PFNGLVERTEX3HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEX4HNVPROC) (GLhalf x, GLhalf y, GLhalf z, GLhalf w);
typedef void (__stdcall * PFNGLVERTEX4HVNVPROC) (const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1HNVPROC) (GLuint index, GLhalf x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1HVNVPROC) (GLuint index, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2HNVPROC) (GLuint index, GLhalf x, GLhalf y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2HVNVPROC) (GLuint index, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3HNVPROC) (GLuint index, GLhalf x, GLhalf y, GLhalf z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3HVNVPROC) (GLuint index, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4HNVPROC) (GLuint index, GLhalf x, GLhalf y, GLhalf z, GLhalf w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4HVNVPROC) (GLuint index, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS1HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS2HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS3HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v);
typedef void (__stdcall * PFNGLVERTEXWEIGHTHNVPROC) (GLhalf weight);
typedef void (__stdcall * PFNGLVERTEXWEIGHTHVNVPROC) (const GLhalf* weight);


















































#line 13306 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLGETINTERNALFORMATSAMPLEIVNVPROC) (GLenum target, GLenum internalformat, GLsizei samples, GLenum pname, GLsizei bufSize, GLint* params);





#line 13324 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 13336 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 13347 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 13358 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBEGINOCCLUSIONQUERYNVPROC) (GLuint id);
typedef void (__stdcall * PFNGLDELETEOCCLUSIONQUERIESNVPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLENDOCCLUSIONQUERYNVPROC) (void);
typedef void (__stdcall * PFNGLGENOCCLUSIONQUERIESNVPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETOCCLUSIONQUERYIVNVPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETOCCLUSIONQUERYUIVNVPROC) (GLuint id, GLenum pname, GLuint* params);
typedef GLboolean (__stdcall * PFNGLISOCCLUSIONQUERYNVPROC) (GLuint id);











#line 13388 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 13400 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLint *params);
typedef void (__stdcall * PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLuint *params);
typedef void (__stdcall * PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLfloat *params);







#line 13423 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13432 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




























































































































































typedef void (__stdcall * PFNGLCOPYPATHNVPROC) (GLuint resultPath, GLuint srcPath);
typedef void (__stdcall * PFNGLCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLCOVERFILLPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void (__stdcall * PFNGLCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLCOVERSTROKEPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void (__stdcall * PFNGLDELETEPATHSNVPROC) (GLuint path, GLsizei range);
typedef GLuint (__stdcall * PFNGLGENPATHSNVPROC) (GLsizei range);
typedef void (__stdcall * PFNGLGETPATHCOLORGENFVNVPROC) (GLenum color, GLenum pname, GLfloat* value);
typedef void (__stdcall * PFNGLGETPATHCOLORGENIVNVPROC) (GLenum color, GLenum pname, GLint* value);
typedef void (__stdcall * PFNGLGETPATHCOMMANDSNVPROC) (GLuint path, GLubyte* commands);
typedef void (__stdcall * PFNGLGETPATHCOORDSNVPROC) (GLuint path, GLfloat* coords);
typedef void (__stdcall * PFNGLGETPATHDASHARRAYNVPROC) (GLuint path, GLfloat* dashArray);
typedef GLfloat (__stdcall * PFNGLGETPATHLENGTHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments);
typedef void (__stdcall * PFNGLGETPATHMETRICRANGENVPROC) (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat* metrics);
typedef void (__stdcall * PFNGLGETPATHMETRICSNVPROC) (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics);
typedef void (__stdcall * PFNGLGETPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, GLfloat* value);
typedef void (__stdcall * PFNGLGETPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, GLint* value);
typedef void (__stdcall * PFNGLGETPATHSPACINGNVPROC) (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing);
typedef void (__stdcall * PFNGLGETPATHTEXGENFVNVPROC) (GLenum texCoordSet, GLenum pname, GLfloat* value);
typedef void (__stdcall * PFNGLGETPATHTEXGENIVNVPROC) (GLenum texCoordSet, GLenum pname, GLint* value);
typedef void (__stdcall * PFNGLGETPROGRAMRESOURCEFVNVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum* props, GLsizei bufSize, GLsizei *length, GLfloat *params);
typedef void (__stdcall * PFNGLINTERPOLATEPATHSNVPROC) (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight);
typedef GLboolean (__stdcall * PFNGLISPATHNVPROC) (GLuint path);
typedef GLboolean (__stdcall * PFNGLISPOINTINFILLPATHNVPROC) (GLuint path, GLuint mask, GLfloat x, GLfloat y);
typedef GLboolean (__stdcall * PFNGLISPOINTINSTROKEPATHNVPROC) (GLuint path, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLMATRIXLOAD3X2FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXLOAD3X3FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULT3X2FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULT3X3FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat* m);
typedef void (__stdcall * PFNGLPATHCOLORGENNVPROC) (GLenum color, GLenum genMode, GLenum colorFormat, const GLfloat* coeffs);
typedef void (__stdcall * PFNGLPATHCOMMANDSNVPROC) (GLuint path, GLsizei numCommands, const GLubyte* commands, GLsizei numCoords, GLenum coordType, const void*coords);
typedef void (__stdcall * PFNGLPATHCOORDSNVPROC) (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (__stdcall * PFNGLPATHCOVERDEPTHFUNCNVPROC) (GLenum zfunc);
typedef void (__stdcall * PFNGLPATHDASHARRAYNVPROC) (GLuint path, GLsizei dashCount, const GLfloat* dashArray);
typedef void (__stdcall * PFNGLPATHFOGGENNVPROC) (GLenum genMode);
typedef GLenum (__stdcall * PFNGLPATHGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef GLenum (__stdcall * PFNGLPATHGLYPHINDEXRANGENVPROC) (GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint pathParameterTemplate, GLfloat emScale, GLuint baseAndCount[2]);
typedef void (__stdcall * PFNGLPATHGLYPHRANGENVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (__stdcall * PFNGLPATHGLYPHSNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void*charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef GLenum (__stdcall * PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, GLsizeiptr fontSize, const void *fontData, GLsizei faceIndex, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (__stdcall * PFNGLPATHPARAMETERFNVPROC) (GLuint path, GLenum pname, GLfloat value);
typedef void (__stdcall * PFNGLPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, const GLfloat* value);
typedef void (__stdcall * PFNGLPATHPARAMETERINVPROC) (GLuint path, GLenum pname, GLint value);
typedef void (__stdcall * PFNGLPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, const GLint* value);
typedef void (__stdcall * PFNGLPATHSTENCILDEPTHOFFSETNVPROC) (GLfloat factor, GLfloat units);
typedef void (__stdcall * PFNGLPATHSTENCILFUNCNVPROC) (GLenum func, GLint ref, GLuint mask);
typedef void (__stdcall * PFNGLPATHSTRINGNVPROC) (GLuint path, GLenum format, GLsizei length, const void *pathString);
typedef void (__stdcall * PFNGLPATHSUBCOMMANDSNVPROC) (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte* commands, GLsizei numCoords, GLenum coordType, const void*coords);
typedef void (__stdcall * PFNGLPATHSUBCOORDSNVPROC) (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (__stdcall * PFNGLPATHTEXGENNVPROC) (GLenum texCoordSet, GLenum genMode, GLint components, const GLfloat* coeffs);
typedef GLboolean (__stdcall * PFNGLPOINTALONGPATHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat* x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY);
typedef void (__stdcall * PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC) (GLuint program, GLint location, GLenum genMode, GLint components, const GLfloat* coeffs);
typedef void (__stdcall * PFNGLSTENCILFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLSTENCILFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLSTENCILSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask);
typedef void (__stdcall * PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLSTENCILTHENCOVERFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask, GLenum coverMode);
typedef void (__stdcall * PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__stdcall * PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask, GLenum coverMode);
typedef void (__stdcall * PFNGLTRANSFORMPATHNVPROC) (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat* transformValues);
typedef void (__stdcall * PFNGLWEIGHTPATHSNVPROC) (GLuint resultPath, GLsizei numPaths, const GLuint paths[], const GLfloat weights[]);




































































#line 13721 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 13732 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLFLUSHPIXELDATARANGENVPROC) (GLenum target);
typedef void (__stdcall * PFNGLPIXELDATARANGENVPROC) (GLenum target, GLsizei length, void *pointer);






#line 13754 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLPOINTPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLPOINTPARAMETERIVNVPROC) (GLenum pname, const GLint* params);






#line 13773 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













typedef void (__stdcall * PFNGLGETVIDEOI64VNVPROC) (GLuint video_slot, GLenum pname, GLint64EXT* params);
typedef void (__stdcall * PFNGLGETVIDEOIVNVPROC) (GLuint video_slot, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVIDEOUI64VNVPROC) (GLuint video_slot, GLenum pname, GLuint64EXT* params);
typedef void (__stdcall * PFNGLGETVIDEOUIVNVPROC) (GLuint video_slot, GLenum pname, GLuint* params);
typedef void (__stdcall * PFNGLPRESENTFRAMEDUALFILLNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLenum target1, GLuint fill1, GLenum target2, GLuint fill2, GLenum target3, GLuint fill3);
typedef void (__stdcall * PFNGLPRESENTFRAMEKEYEDNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLuint key0, GLenum target1, GLuint fill1, GLuint key1);










#line 13803 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLPRIMITIVERESTARTINDEXNVPROC) (GLuint index);
typedef void (__stdcall * PFNGLPRIMITIVERESTARTNVPROC) (void);






#line 13821 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


























































typedef void (__stdcall * PFNGLCOMBINERINPUTNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void (__stdcall * PFNGLCOMBINEROUTPUTNVPROC) (GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum);
typedef void (__stdcall * PFNGLCOMBINERPARAMETERFNVPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLCOMBINERPARAMETERFVNVPROC) (GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLCOMBINERPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLCOMBINERPARAMETERIVNVPROC) (GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLFINALCOMBINERINPUTNVPROC) (GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void (__stdcall * PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC) (GLenum variable, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC) (GLenum variable, GLenum pname, GLint* params);

















#line 13910 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, GLfloat* params);






#line 13927 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















typedef void (__stdcall * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat* v);
typedef void (__stdcall * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v);






#line 13951 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13960 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13969 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13978 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13987 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 13996 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLGETBUFFERPARAMETERUI64VNVPROC) (GLenum target, GLenum pname, GLuint64EXT* params);
typedef void (__stdcall * PFNGLGETINTEGERUI64VNVPROC) (GLenum value, GLuint64EXT* result);
typedef void (__stdcall * PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC) (GLuint buffer, GLenum pname, GLuint64EXT* params);
typedef GLboolean (__stdcall * PFNGLISBUFFERRESIDENTNVPROC) (GLenum target);
typedef GLboolean (__stdcall * PFNGLISNAMEDBUFFERRESIDENTNVPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLMAKEBUFFERNONRESIDENTNVPROC) (GLenum target);
typedef void (__stdcall * PFNGLMAKEBUFFERRESIDENTNVPROC) (GLenum target, GLenum access);
typedef void (__stdcall * PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC) (GLuint buffer);
typedef void (__stdcall * PFNGLMAKENAMEDBUFFERRESIDENTNVPROC) (GLuint buffer, GLenum access);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMUI64NVPROC) (GLuint program, GLint location, GLuint64EXT value);
typedef void (__stdcall * PFNGLPROGRAMUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value);
typedef void (__stdcall * PFNGLUNIFORMUI64NVPROC) (GLint location, GLuint64EXT value);
typedef void (__stdcall * PFNGLUNIFORMUI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value);

















#line 14037 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 14046 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 14059 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 14068 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 14083 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 14096 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 14108 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXTUREBARRIERNVPROC) (void);





#line 14121 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 14130 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 14145 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 14156 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void (__stdcall * PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);










#line 14182 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 14196 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


















































































#line 14279 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





































#line 14317 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


























#line 14344 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
































typedef void (__stdcall * PFNGLACTIVEVARYINGNVPROC) (GLuint program, const GLchar *name);
typedef void (__stdcall * PFNGLBEGINTRANSFORMFEEDBACKNVPROC) (GLenum primitiveMode);
typedef void (__stdcall * PFNGLBINDBUFFERBASENVPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (__stdcall * PFNGLBINDBUFFEROFFSETNVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void (__stdcall * PFNGLBINDBUFFERRANGENVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__stdcall * PFNGLENDTRANSFORMFEEDBACKNVPROC) (void);
typedef void (__stdcall * PFNGLGETACTIVEVARYINGNVPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC) (GLuint program, GLuint index, GLint *location);
typedef GLint (__stdcall * PFNGLGETVARYINGLOCATIONNVPROC) (GLuint program, const GLchar *name);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC) (GLuint count, const GLint *attribs, GLenum bufferMode);
typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC) (GLuint program, GLsizei count, const GLint *locations, GLenum bufferMode);















#line 14403 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLBINDTRANSFORMFEEDBACKNVPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETETRANSFORMFEEDBACKSNVPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLDRAWTRANSFORMFEEDBACKNVPROC) (GLenum mode, GLuint id);
typedef void (__stdcall * PFNGLGENTRANSFORMFEEDBACKSNVPROC) (GLsizei n, GLuint* ids);
typedef GLboolean (__stdcall * PFNGLISTRANSFORMFEEDBACKNVPROC) (GLuint id);
typedef void (__stdcall * PFNGLPAUSETRANSFORMFEEDBACKNVPROC) (void);
typedef void (__stdcall * PFNGLRESUMETRANSFORMFEEDBACKNVPROC) (void);











#line 14433 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 14446 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef GLintptr GLvdpauSurfaceNV;

typedef void (__stdcall * PFNGLVDPAUFININVPROC) (void);
typedef void (__stdcall * PFNGLVDPAUGETSURFACEIVNVPROC) (GLvdpauSurfaceNV surface, GLenum pname, GLsizei bufSize, GLsizei* length, GLint *values);
typedef void (__stdcall * PFNGLVDPAUINITNVPROC) (const void* vdpDevice, const void*getProcAddress);
typedef void (__stdcall * PFNGLVDPAUISSURFACENVPROC) (GLvdpauSurfaceNV surface);
typedef void (__stdcall * PFNGLVDPAUMAPSURFACESNVPROC) (GLsizei numSurfaces, const GLvdpauSurfaceNV* surfaces);
typedef GLvdpauSurfaceNV (__stdcall * PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC) (const void* vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef GLvdpauSurfaceNV (__stdcall * PFNGLVDPAUREGISTERVIDEOSURFACENVPROC) (const void* vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef void (__stdcall * PFNGLVDPAUSURFACEACCESSNVPROC) (GLvdpauSurfaceNV surface, GLenum access);
typedef void (__stdcall * PFNGLVDPAUUNMAPSURFACESNVPROC) (GLsizei numSurface, const GLvdpauSurfaceNV* surfaces);
typedef void (__stdcall * PFNGLVDPAUUNREGISTERSURFACENVPROC) (GLvdpauSurfaceNV surface);














#line 14484 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












typedef void (__stdcall * PFNGLFLUSHVERTEXARRAYRANGENVPROC) (void);
typedef void (__stdcall * PFNGLVERTEXARRAYRANGENVPROC) (GLsizei length, void *pointer);






#line 14505 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 14516 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLGETVERTEXATTRIBLI64VNVPROC) (GLuint index, GLenum pname, GLint64EXT* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBLUI64VNVPROC) (GLuint index, GLenum pname, GLuint64EXT* params);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1I64NVPROC) (GLuint index, GLint64EXT x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1I64VNVPROC) (GLuint index, const GLint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1UI64NVPROC) (GLuint index, GLuint64EXT x);
typedef void (__stdcall * PFNGLVERTEXATTRIBL1UI64VNVPROC) (GLuint index, const GLuint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2I64VNVPROC) (GLuint index, const GLint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y);
typedef void (__stdcall * PFNGLVERTEXATTRIBL2UI64VNVPROC) (GLuint index, const GLuint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3I64VNVPROC) (GLuint index, const GLint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__stdcall * PFNGLVERTEXATTRIBL3UI64VNVPROC) (GLuint index, const GLuint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4I64VNVPROC) (GLuint index, const GLint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__stdcall * PFNGLVERTEXATTRIBL4UI64VNVPROC) (GLuint index, const GLuint64EXT* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBLFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);























#line 14568 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
































typedef void (__stdcall * PFNGLBUFFERADDRESSRANGENVPROC) (GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length);
typedef void (__stdcall * PFNGLCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLEDGEFLAGFORMATNVPROC) (GLsizei stride);
typedef void (__stdcall * PFNGLFOGCOORDFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLGETINTEGERUI64I_VNVPROC) (GLenum value, GLuint index, GLuint64EXT result[]);
typedef void (__stdcall * PFNGLINDEXFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLNORMALFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLSECONDARYCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLTEXCOORDFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXATTRIBFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXATTRIBIFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
typedef void (__stdcall * PFNGLVERTEXFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
















#line 14629 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


























































































typedef GLboolean (__stdcall * PFNGLAREPROGRAMSRESIDENTNVPROC) (GLsizei n, const GLuint* ids, GLboolean *residences);
typedef void (__stdcall * PFNGLBINDPROGRAMNVPROC) (GLenum target, GLuint id);
typedef void (__stdcall * PFNGLDELETEPROGRAMSNVPROC) (GLsizei n, const GLuint* ids);
typedef void (__stdcall * PFNGLEXECUTEPROGRAMNVPROC) (GLenum target, GLuint id, const GLfloat* params);
typedef void (__stdcall * PFNGLGENPROGRAMSNVPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLGETPROGRAMPARAMETERDVNVPROC) (GLenum target, GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETPROGRAMPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETPROGRAMSTRINGNVPROC) (GLuint id, GLenum pname, GLubyte* program);
typedef void (__stdcall * PFNGLGETPROGRAMIVNVPROC) (GLuint id, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETTRACKMATRIXIVNVPROC) (GLenum target, GLuint address, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBPOINTERVNVPROC) (GLuint index, GLenum pname, void** pointer);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBDVNVPROC) (GLuint index, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBFVNVPROC) (GLuint index, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVERTEXATTRIBIVNVPROC) (GLuint index, GLenum pname, GLint* params);
typedef GLboolean (__stdcall * PFNGLISPROGRAMNVPROC) (GLuint id);
typedef void (__stdcall * PFNGLLOADPROGRAMNVPROC) (GLenum target, GLuint id, GLsizei len, const GLubyte* program);
typedef void (__stdcall * PFNGLPROGRAMPARAMETER4DNVPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLPROGRAMPARAMETER4DVNVPROC) (GLenum target, GLuint index, const GLdouble* params);
typedef void (__stdcall * PFNGLPROGRAMPARAMETER4FNVPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLPROGRAMPARAMETER4FVNVPROC) (GLenum target, GLuint index, const GLfloat* params);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERS4DVNVPROC) (GLenum target, GLuint index, GLsizei num, const GLdouble* params);
typedef void (__stdcall * PFNGLPROGRAMPARAMETERS4FVNVPROC) (GLenum target, GLuint index, GLsizei num, const GLfloat* params);
typedef void (__stdcall * PFNGLREQUESTRESIDENTPROGRAMSNVPROC) (GLsizei n, GLuint* ids);
typedef void (__stdcall * PFNGLTRACKMATRIXNVPROC) (GLenum target, GLuint address, GLenum matrix, GLenum transform);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DNVPROC) (GLuint index, GLdouble x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1DVNVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FNVPROC) (GLuint index, GLfloat x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1FVNVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SNVPROC) (GLuint index, GLshort x);
typedef void (__stdcall * PFNGLVERTEXATTRIB1SVNVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DNVPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2DVNVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FNVPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2FVNVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SNVPROC) (GLuint index, GLshort x, GLshort y);
typedef void (__stdcall * PFNGLVERTEXATTRIB2SVNVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3DVNVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3FVNVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (__stdcall * PFNGLVERTEXATTRIB3SVNVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4DVNVPROC) (GLuint index, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4FVNVPROC) (GLuint index, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4SVNVPROC) (GLuint index, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UBNVPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (__stdcall * PFNGLVERTEXATTRIB4UBVNVPROC) (GLuint index, const GLubyte* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBPOINTERNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLVERTEXATTRIBS1DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS1FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS1SVNVPROC) (GLuint index, GLsizei n, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS2DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS2FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS2SVNVPROC) (GLuint index, GLsizei n, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS3DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS3FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS3SVNVPROC) (GLuint index, GLsizei n, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4SVNVPROC) (GLuint index, GLsizei n, const GLshort* v);
typedef void (__stdcall * PFNGLVERTEXATTRIBS4UBVNVPROC) (GLuint index, GLsizei n, const GLubyte* v);




































































#line 14852 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 14861 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 14870 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 14882 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 14893 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 14904 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




































typedef void (__stdcall * PFNGLBEGINVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void (__stdcall * PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLintptrARB offset);
typedef void (__stdcall * PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLenum target, GLuint texture);
typedef void (__stdcall * PFNGLENDVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void (__stdcall * PFNGLGETVIDEOCAPTURESTREAMDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble* params);
typedef void (__stdcall * PFNGLGETVIDEOCAPTURESTREAMFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETVIDEOCAPTURESTREAMIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETVIDEOCAPTUREIVNVPROC) (GLuint video_capture_slot, GLenum pname, GLint* params);
typedef GLenum (__stdcall * PFNGLVIDEOCAPTURENVPROC) (GLuint video_capture_slot, GLuint* sequence_num, GLuint64EXT *capture_time);
typedef void (__stdcall * PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLdouble* params);
typedef void (__stdcall * PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLint* params);
















#line 14969 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 14978 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 14987 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



















#line 15007 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 15019 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCLEARDEPTHFOESPROC) (GLclampf depth);
typedef void (__stdcall * PFNGLCLIPPLANEFOESPROC) (GLenum plane, const GLfloat* equation);
typedef void (__stdcall * PFNGLDEPTHRANGEFOESPROC) (GLclampf n, GLclampf f);
typedef void (__stdcall * PFNGLFRUSTUMFOESPROC) (GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f);
typedef void (__stdcall * PFNGLGETCLIPPLANEFOESPROC) (GLenum plane, GLfloat* equation);
typedef void (__stdcall * PFNGLORTHOFOESPROC) (GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f);










#line 15042 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 15054 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















#line 15070 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 15082 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint baseViewIndex, GLsizei numViews);





#line 15100 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15109 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





























#line 15139 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"































#line 15171 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef int GLclampx;

typedef void (__stdcall * PFNGLALPHAFUNCXPROC) (GLenum func, GLclampx ref);
typedef void (__stdcall * PFNGLCLEARCOLORXPROC) (GLclampx red, GLclampx green, GLclampx blue, GLclampx alpha);
typedef void (__stdcall * PFNGLCLEARDEPTHXPROC) (GLclampx depth);
typedef void (__stdcall * PFNGLCOLOR4XPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void (__stdcall * PFNGLDEPTHRANGEXPROC) (GLclampx zNear, GLclampx zFar);
typedef void (__stdcall * PFNGLFOGXPROC) (GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLFOGXVPROC) (GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLFRUSTUMFPROC) (GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat zNear, GLfloat zFar);
typedef void (__stdcall * PFNGLFRUSTUMXPROC) (GLfixed left, GLfixed right, GLfixed bottom, GLfixed top, GLfixed zNear, GLfixed zFar);
typedef void (__stdcall * PFNGLLIGHTMODELXPROC) (GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLLIGHTMODELXVPROC) (GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLLIGHTXPROC) (GLenum light, GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLLIGHTXVPROC) (GLenum light, GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLLINEWIDTHXPROC) (GLfixed width);
typedef void (__stdcall * PFNGLLOADMATRIXXPROC) (const GLfixed* m);
typedef void (__stdcall * PFNGLMATERIALXPROC) (GLenum face, GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLMATERIALXVPROC) (GLenum face, GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLMULTMATRIXXPROC) (const GLfixed* m);
typedef void (__stdcall * PFNGLMULTITEXCOORD4XPROC) (GLenum target, GLfixed s, GLfixed t, GLfixed r, GLfixed q);
typedef void (__stdcall * PFNGLNORMAL3XPROC) (GLfixed nx, GLfixed ny, GLfixed nz);
typedef void (__stdcall * PFNGLORTHOFPROC) (GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat zNear, GLfloat zFar);
typedef void (__stdcall * PFNGLORTHOXPROC) (GLfixed left, GLfixed right, GLfixed bottom, GLfixed top, GLfixed zNear, GLfixed zFar);
typedef void (__stdcall * PFNGLPOINTSIZEXPROC) (GLfixed size);
typedef void (__stdcall * PFNGLPOLYGONOFFSETXPROC) (GLfixed factor, GLfixed units);
typedef void (__stdcall * PFNGLROTATEXPROC) (GLfixed angle, GLfixed x, GLfixed y, GLfixed z);
typedef void (__stdcall * PFNGLSAMPLECOVERAGEXPROC) (GLclampx value, GLboolean invert);
typedef void (__stdcall * PFNGLSCALEXPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void (__stdcall * PFNGLTEXENVXPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLTEXENVXVPROC) (GLenum target, GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLTEXPARAMETERXPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLTRANSLATEXPROC) (GLfixed x, GLfixed y, GLfixed z);



































#line 15246 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCLIPPLANEFPROC) (GLenum plane, const GLfloat* equation);
typedef void (__stdcall * PFNGLCLIPPLANEXPROC) (GLenum plane, const GLfixed* equation);
typedef void (__stdcall * PFNGLGETCLIPPLANEFPROC) (GLenum pname, GLfloat eqn[4]);
typedef void (__stdcall * PFNGLGETCLIPPLANEXPROC) (GLenum pname, GLfixed eqn[4]);
typedef void (__stdcall * PFNGLGETFIXEDVPROC) (GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLGETLIGHTXVPROC) (GLenum light, GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLGETMATERIALXVPROC) (GLenum face, GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLGETTEXENVXVPROC) (GLenum env, GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLGETTEXPARAMETERXVPROC) (GLenum target, GLenum pname, GLfixed* params);
typedef void (__stdcall * PFNGLPOINTPARAMETERXPROC) (GLenum pname, GLfixed param);
typedef void (__stdcall * PFNGLPOINTPARAMETERXVPROC) (GLenum pname, const GLfixed* params);
typedef void (__stdcall * PFNGLPOINTSIZEPOINTEROESPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLTEXPARAMETERXVPROC) (GLenum target, GLenum pname, const GLfixed* params);

















#line 15283 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



















#line 15303 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef const GLchar* (__stdcall * PFNGLERRORSTRINGREGALPROC) (GLenum error);





#line 15316 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef GLboolean (__stdcall * PFNGLGETEXTENSIONREGALPROC) (const GLchar* ext);
typedef GLboolean (__stdcall * PFNGLISSUPPORTEDREGALPROC) (const GLchar* ext);






#line 15331 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
















typedef void (__stdcall *GLLOGPROCREGAL)(GLenum stream, GLsizei length, const GLchar *message, void *context);

typedef void (__stdcall * PFNGLLOGMESSAGECALLBACKREGALPROC) (GLLOGPROCREGAL callback);





#line 15356 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void * (__stdcall * PFNGLGETPROCADDRESSREGALPROC) (const GLchar *name);





#line 15369 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 15381 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















#line 15397 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"


















#line 15416 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLDETAILTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat* points);
typedef void (__stdcall * PFNGLGETDETAILTEXFUNCSGISPROC) (GLenum target, GLfloat* points);






#line 15431 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFOGFUNCSGISPROC) (GLsizei n, const GLfloat* points);
typedef void (__stdcall * PFNGLGETFOGFUNCSGISPROC) (GLfloat* points);






#line 15446 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 15458 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLSAMPLEMASKSGISPROC) (GLclampf value, GLboolean invert);
typedef void (__stdcall * PFNGLSAMPLEPATTERNSGISPROC) (GLenum pattern);






#line 15490 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15499 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

















#line 15517 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETSHARPENTEXFUNCSGISPROC) (GLenum target, GLfloat* points);
typedef void (__stdcall * PFNGLSHARPENTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat* points);






#line 15532 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTEXIMAGE4DSGISPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__stdcall * PFNGLTEXSUBIMAGE4DSGISPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLenum format, GLenum type, const void *pixels);






#line 15547 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 15558 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 15569 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLGETTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLfloat* weights);
typedef void (__stdcall * PFNGLTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLsizei n, const GLfloat* weights);






#line 15584 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 15598 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15607 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








typedef void (__stdcall * PFNGLASYNCMARKERSGIXPROC) (GLuint marker);
typedef void (__stdcall * PFNGLDELETEASYNCMARKERSSGIXPROC) (GLuint marker, GLsizei range);
typedef GLint (__stdcall * PFNGLFINISHASYNCSGIXPROC) (GLuint* markerp);
typedef GLuint (__stdcall * PFNGLGENASYNCMARKERSSGIXPROC) (GLsizei range);
typedef GLboolean (__stdcall * PFNGLISASYNCMARKERSGIXPROC) (GLuint marker);
typedef GLint (__stdcall * PFNGLPOLLASYNCSGIXPROC) (GLuint* markerp);










#line 15632 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 15644 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"















#line 15660 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 15672 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15681 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 15692 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 15705 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFLUSHRASTERSGIXPROC) (void);





#line 15718 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 15730 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










typedef void (__stdcall * PFNGLTEXTUREFOGSGIXPROC) (GLenum pname);





#line 15747 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFRAGMENTCOLORMATERIALSGIXPROC) (GLenum face, GLenum mode);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELFSGIXPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELFVSGIXPROC) (GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELISGIXPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTMODELIVSGIXPROC) (GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTFSGIXPROC) (GLenum light, GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTISGIXPROC) (GLenum light, GLenum pname, GLint param);
typedef void (__stdcall * PFNGLFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALFSGIXPROC) (GLenum face, GLenum pname, const GLfloat param);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALISGIXPROC) (GLenum face, GLenum pname, const GLint param);
typedef void (__stdcall * PFNGLFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLGETFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum value, GLfloat* data);
typedef void (__stdcall * PFNGLGETFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum value, GLint* data);
typedef void (__stdcall * PFNGLGETFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat* data);
typedef void (__stdcall * PFNGLGETFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint* data);





















#line 15792 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLFRAMEZOOMSGIXPROC) (GLint factor);





#line 15805 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 15816 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15825 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15834 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLPIXELTEXGENSGIXPROC) (GLenum mode);





#line 15847 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15856 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLREFERENCEPLANESGIXPROC) (const GLdouble* equation);





#line 15869 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"














#line 15884 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 15898 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 15909 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLSPRITEPARAMETERFSGIXPROC) (GLenum pname, GLfloat param);
typedef void (__stdcall * PFNGLSPRITEPARAMETERFVSGIXPROC) (GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLSPRITEPARAMETERISGIXPROC) (GLenum pname, GLint param);
typedef void (__stdcall * PFNGLSPRITEPARAMETERIVSGIXPROC) (GLenum pname, GLint* params);








#line 15928 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLTAGSAMPLEBUFFERSGIXPROC) (void);





#line 15941 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15950 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"












#line 15963 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 15972 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 15983 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





































#line 16021 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"













#line 16035 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 16047 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 16059 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"








#line 16068 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




















#line 16089 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"























typedef void (__stdcall * PFNGLCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat* params);
typedef void (__stdcall * PFNGLCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint* params);
typedef void (__stdcall * PFNGLCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void (__stdcall * PFNGLCOPYCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat* params);
typedef void (__stdcall * PFNGLGETCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint* params);
typedef void (__stdcall * PFNGLGETCOLORTABLESGIPROC) (GLenum target, GLenum format, GLenum type, void *table);











#line 16131 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 16143 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLFINISHTEXTURESUNXPROC) (void);





#line 16159 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 16170 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"









typedef void (__stdcall * PFNGLGLOBALALPHAFACTORBSUNPROC) (GLbyte factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORDSUNPROC) (GLdouble factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORFSUNPROC) (GLfloat factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORISUNPROC) (GLint factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORSSUNPROC) (GLshort factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORUBSUNPROC) (GLubyte factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORUISUNPROC) (GLuint factor);
typedef void (__stdcall * PFNGLGLOBALALPHAFACTORUSSUNPROC) (GLushort factor);












#line 16200 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 16212 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLREADVIDEOPIXELSSUNPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void* pixels);





#line 16225 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 16236 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"
























typedef void (__stdcall * PFNGLREPLACEMENTCODEPOINTERSUNPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUBSUNPROC) (GLubyte code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUBVSUNPROC) (const GLubyte* code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUISUNPROC) (GLuint code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUIVSUNPROC) (const GLuint* code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUSSUNPROC) (GLushort code);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUSVSUNPROC) (const GLushort* code);











#line 16279 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLCOLOR3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLCOLOR3FVERTEX3FVSUNPROC) (const GLfloat* c, const GLfloat *v);
typedef void (__stdcall * PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLCOLOR4UBVERTEX2FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y);
typedef void (__stdcall * PFNGLCOLOR4UBVERTEX2FVSUNPROC) (const GLubyte* c, const GLfloat *v);
typedef void (__stdcall * PFNGLCOLOR4UBVERTEX3FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLCOLOR4UBVERTEX3FVSUNPROC) (const GLubyte* c, const GLfloat *v);
typedef void (__stdcall * PFNGLNORMAL3FVERTEX3FSUNPROC) (GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *c, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC) (GLuint rc, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC) (const GLuint* rc, const GLubyte *c, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *v);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC) (GLuint rc, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC) (const GLfloat* tc, const GLubyte *c, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD2FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void (__stdcall * PFNGLTEXCOORD2FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (__stdcall * PFNGLTEXCOORD4FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__stdcall * PFNGLTEXCOORD4FVERTEX4FVSUNPROC) (const GLfloat* tc, const GLfloat *v);












































#line 16370 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"











#line 16382 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"










#line 16393 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"






typedef void (__stdcall * PFNGLADDSWAPHINTRECTWINPROC) (GLint x, GLint y, GLsizei width, GLsizei height);





#line 16406 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"





#line 16412 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

#line 16414 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"



#line 16418 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

#line 16420 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




#line 16425 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

extern __declspec(dllimport) PFNGLCOPYTEXSUBIMAGE3DPROC __glewCopyTexSubImage3D;
extern __declspec(dllimport) PFNGLDRAWRANGEELEMENTSPROC __glewDrawRangeElements;
extern __declspec(dllimport) PFNGLTEXIMAGE3DPROC __glewTexImage3D;
extern __declspec(dllimport) PFNGLTEXSUBIMAGE3DPROC __glewTexSubImage3D;

extern __declspec(dllimport) PFNGLACTIVETEXTUREPROC __glewActiveTexture;
extern __declspec(dllimport) PFNGLCLIENTACTIVETEXTUREPROC __glewClientActiveTexture;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXIMAGE1DPROC __glewCompressedTexImage1D;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXIMAGE2DPROC __glewCompressedTexImage2D;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXIMAGE3DPROC __glewCompressedTexImage3D;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC __glewCompressedTexSubImage1D;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC __glewCompressedTexSubImage2D;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC __glewCompressedTexSubImage3D;
extern __declspec(dllimport) PFNGLGETCOMPRESSEDTEXIMAGEPROC __glewGetCompressedTexImage;
extern __declspec(dllimport) PFNGLLOADTRANSPOSEMATRIXDPROC __glewLoadTransposeMatrixd;
extern __declspec(dllimport) PFNGLLOADTRANSPOSEMATRIXFPROC __glewLoadTransposeMatrixf;
extern __declspec(dllimport) PFNGLMULTTRANSPOSEMATRIXDPROC __glewMultTransposeMatrixd;
extern __declspec(dllimport) PFNGLMULTTRANSPOSEMATRIXFPROC __glewMultTransposeMatrixf;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1DPROC __glewMultiTexCoord1d;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1DVPROC __glewMultiTexCoord1dv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1FPROC __glewMultiTexCoord1f;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1FVPROC __glewMultiTexCoord1fv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1IPROC __glewMultiTexCoord1i;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1IVPROC __glewMultiTexCoord1iv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1SPROC __glewMultiTexCoord1s;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1SVPROC __glewMultiTexCoord1sv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2DPROC __glewMultiTexCoord2d;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2DVPROC __glewMultiTexCoord2dv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2FPROC __glewMultiTexCoord2f;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2FVPROC __glewMultiTexCoord2fv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2IPROC __glewMultiTexCoord2i;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2IVPROC __glewMultiTexCoord2iv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2SPROC __glewMultiTexCoord2s;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2SVPROC __glewMultiTexCoord2sv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3DPROC __glewMultiTexCoord3d;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3DVPROC __glewMultiTexCoord3dv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3FPROC __glewMultiTexCoord3f;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3FVPROC __glewMultiTexCoord3fv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3IPROC __glewMultiTexCoord3i;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3IVPROC __glewMultiTexCoord3iv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3SPROC __glewMultiTexCoord3s;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3SVPROC __glewMultiTexCoord3sv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4DPROC __glewMultiTexCoord4d;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4DVPROC __glewMultiTexCoord4dv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4FPROC __glewMultiTexCoord4f;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4FVPROC __glewMultiTexCoord4fv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4IPROC __glewMultiTexCoord4i;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4IVPROC __glewMultiTexCoord4iv;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4SPROC __glewMultiTexCoord4s;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4SVPROC __glewMultiTexCoord4sv;
extern __declspec(dllimport) PFNGLSAMPLECOVERAGEPROC __glewSampleCoverage;

extern __declspec(dllimport) PFNGLBLENDCOLORPROC __glewBlendColor;
extern __declspec(dllimport) PFNGLBLENDEQUATIONPROC __glewBlendEquation;
extern __declspec(dllimport) PFNGLBLENDFUNCSEPARATEPROC __glewBlendFuncSeparate;
extern __declspec(dllimport) PFNGLFOGCOORDPOINTERPROC __glewFogCoordPointer;
extern __declspec(dllimport) PFNGLFOGCOORDDPROC __glewFogCoordd;
extern __declspec(dllimport) PFNGLFOGCOORDDVPROC __glewFogCoorddv;
extern __declspec(dllimport) PFNGLFOGCOORDFPROC __glewFogCoordf;
extern __declspec(dllimport) PFNGLFOGCOORDFVPROC __glewFogCoordfv;
extern __declspec(dllimport) PFNGLMULTIDRAWARRAYSPROC __glewMultiDrawArrays;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTSPROC __glewMultiDrawElements;
extern __declspec(dllimport) PFNGLPOINTPARAMETERFPROC __glewPointParameterf;
extern __declspec(dllimport) PFNGLPOINTPARAMETERFVPROC __glewPointParameterfv;
extern __declspec(dllimport) PFNGLPOINTPARAMETERIPROC __glewPointParameteri;
extern __declspec(dllimport) PFNGLPOINTPARAMETERIVPROC __glewPointParameteriv;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3BPROC __glewSecondaryColor3b;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3BVPROC __glewSecondaryColor3bv;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3DPROC __glewSecondaryColor3d;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3DVPROC __glewSecondaryColor3dv;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3FPROC __glewSecondaryColor3f;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3FVPROC __glewSecondaryColor3fv;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3IPROC __glewSecondaryColor3i;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3IVPROC __glewSecondaryColor3iv;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3SPROC __glewSecondaryColor3s;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3SVPROC __glewSecondaryColor3sv;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3UBPROC __glewSecondaryColor3ub;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3UBVPROC __glewSecondaryColor3ubv;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3UIPROC __glewSecondaryColor3ui;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3UIVPROC __glewSecondaryColor3uiv;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3USPROC __glewSecondaryColor3us;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3USVPROC __glewSecondaryColor3usv;
extern __declspec(dllimport) PFNGLSECONDARYCOLORPOINTERPROC __glewSecondaryColorPointer;
extern __declspec(dllimport) PFNGLWINDOWPOS2DPROC __glewWindowPos2d;
extern __declspec(dllimport) PFNGLWINDOWPOS2DVPROC __glewWindowPos2dv;
extern __declspec(dllimport) PFNGLWINDOWPOS2FPROC __glewWindowPos2f;
extern __declspec(dllimport) PFNGLWINDOWPOS2FVPROC __glewWindowPos2fv;
extern __declspec(dllimport) PFNGLWINDOWPOS2IPROC __glewWindowPos2i;
extern __declspec(dllimport) PFNGLWINDOWPOS2IVPROC __glewWindowPos2iv;
extern __declspec(dllimport) PFNGLWINDOWPOS2SPROC __glewWindowPos2s;
extern __declspec(dllimport) PFNGLWINDOWPOS2SVPROC __glewWindowPos2sv;
extern __declspec(dllimport) PFNGLWINDOWPOS3DPROC __glewWindowPos3d;
extern __declspec(dllimport) PFNGLWINDOWPOS3DVPROC __glewWindowPos3dv;
extern __declspec(dllimport) PFNGLWINDOWPOS3FPROC __glewWindowPos3f;
extern __declspec(dllimport) PFNGLWINDOWPOS3FVPROC __glewWindowPos3fv;
extern __declspec(dllimport) PFNGLWINDOWPOS3IPROC __glewWindowPos3i;
extern __declspec(dllimport) PFNGLWINDOWPOS3IVPROC __glewWindowPos3iv;
extern __declspec(dllimport) PFNGLWINDOWPOS3SPROC __glewWindowPos3s;
extern __declspec(dllimport) PFNGLWINDOWPOS3SVPROC __glewWindowPos3sv;

extern __declspec(dllimport) PFNGLBEGINQUERYPROC __glewBeginQuery;
extern __declspec(dllimport) PFNGLBINDBUFFERPROC __glewBindBuffer;
extern __declspec(dllimport) PFNGLBUFFERDATAPROC __glewBufferData;
extern __declspec(dllimport) PFNGLBUFFERSUBDATAPROC __glewBufferSubData;
extern __declspec(dllimport) PFNGLDELETEBUFFERSPROC __glewDeleteBuffers;
extern __declspec(dllimport) PFNGLDELETEQUERIESPROC __glewDeleteQueries;
extern __declspec(dllimport) PFNGLENDQUERYPROC __glewEndQuery;
extern __declspec(dllimport) PFNGLGENBUFFERSPROC __glewGenBuffers;
extern __declspec(dllimport) PFNGLGENQUERIESPROC __glewGenQueries;
extern __declspec(dllimport) PFNGLGETBUFFERPARAMETERIVPROC __glewGetBufferParameteriv;
extern __declspec(dllimport) PFNGLGETBUFFERPOINTERVPROC __glewGetBufferPointerv;
extern __declspec(dllimport) PFNGLGETBUFFERSUBDATAPROC __glewGetBufferSubData;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTIVPROC __glewGetQueryObjectiv;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTUIVPROC __glewGetQueryObjectuiv;
extern __declspec(dllimport) PFNGLGETQUERYIVPROC __glewGetQueryiv;
extern __declspec(dllimport) PFNGLISBUFFERPROC __glewIsBuffer;
extern __declspec(dllimport) PFNGLISQUERYPROC __glewIsQuery;
extern __declspec(dllimport) PFNGLMAPBUFFERPROC __glewMapBuffer;
extern __declspec(dllimport) PFNGLUNMAPBUFFERPROC __glewUnmapBuffer;

extern __declspec(dllimport) PFNGLATTACHSHADERPROC __glewAttachShader;
extern __declspec(dllimport) PFNGLBINDATTRIBLOCATIONPROC __glewBindAttribLocation;
extern __declspec(dllimport) PFNGLBLENDEQUATIONSEPARATEPROC __glewBlendEquationSeparate;
extern __declspec(dllimport) PFNGLCOMPILESHADERPROC __glewCompileShader;
extern __declspec(dllimport) PFNGLCREATEPROGRAMPROC __glewCreateProgram;
extern __declspec(dllimport) PFNGLCREATESHADERPROC __glewCreateShader;
extern __declspec(dllimport) PFNGLDELETEPROGRAMPROC __glewDeleteProgram;
extern __declspec(dllimport) PFNGLDELETESHADERPROC __glewDeleteShader;
extern __declspec(dllimport) PFNGLDETACHSHADERPROC __glewDetachShader;
extern __declspec(dllimport) PFNGLDISABLEVERTEXATTRIBARRAYPROC __glewDisableVertexAttribArray;
extern __declspec(dllimport) PFNGLDRAWBUFFERSPROC __glewDrawBuffers;
extern __declspec(dllimport) PFNGLENABLEVERTEXATTRIBARRAYPROC __glewEnableVertexAttribArray;
extern __declspec(dllimport) PFNGLGETACTIVEATTRIBPROC __glewGetActiveAttrib;
extern __declspec(dllimport) PFNGLGETACTIVEUNIFORMPROC __glewGetActiveUniform;
extern __declspec(dllimport) PFNGLGETATTACHEDSHADERSPROC __glewGetAttachedShaders;
extern __declspec(dllimport) PFNGLGETATTRIBLOCATIONPROC __glewGetAttribLocation;
extern __declspec(dllimport) PFNGLGETPROGRAMINFOLOGPROC __glewGetProgramInfoLog;
extern __declspec(dllimport) PFNGLGETPROGRAMIVPROC __glewGetProgramiv;
extern __declspec(dllimport) PFNGLGETSHADERINFOLOGPROC __glewGetShaderInfoLog;
extern __declspec(dllimport) PFNGLGETSHADERSOURCEPROC __glewGetShaderSource;
extern __declspec(dllimport) PFNGLGETSHADERIVPROC __glewGetShaderiv;
extern __declspec(dllimport) PFNGLGETUNIFORMLOCATIONPROC __glewGetUniformLocation;
extern __declspec(dllimport) PFNGLGETUNIFORMFVPROC __glewGetUniformfv;
extern __declspec(dllimport) PFNGLGETUNIFORMIVPROC __glewGetUniformiv;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBPOINTERVPROC __glewGetVertexAttribPointerv;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBDVPROC __glewGetVertexAttribdv;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBFVPROC __glewGetVertexAttribfv;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBIVPROC __glewGetVertexAttribiv;
extern __declspec(dllimport) PFNGLISPROGRAMPROC __glewIsProgram;
extern __declspec(dllimport) PFNGLISSHADERPROC __glewIsShader;
extern __declspec(dllimport) PFNGLLINKPROGRAMPROC __glewLinkProgram;
extern __declspec(dllimport) PFNGLSHADERSOURCEPROC __glewShaderSource;
extern __declspec(dllimport) PFNGLSTENCILFUNCSEPARATEPROC __glewStencilFuncSeparate;
extern __declspec(dllimport) PFNGLSTENCILMASKSEPARATEPROC __glewStencilMaskSeparate;
extern __declspec(dllimport) PFNGLSTENCILOPSEPARATEPROC __glewStencilOpSeparate;
extern __declspec(dllimport) PFNGLUNIFORM1FPROC __glewUniform1f;
extern __declspec(dllimport) PFNGLUNIFORM1FVPROC __glewUniform1fv;
extern __declspec(dllimport) PFNGLUNIFORM1IPROC __glewUniform1i;
extern __declspec(dllimport) PFNGLUNIFORM1IVPROC __glewUniform1iv;
extern __declspec(dllimport) PFNGLUNIFORM2FPROC __glewUniform2f;
extern __declspec(dllimport) PFNGLUNIFORM2FVPROC __glewUniform2fv;
extern __declspec(dllimport) PFNGLUNIFORM2IPROC __glewUniform2i;
extern __declspec(dllimport) PFNGLUNIFORM2IVPROC __glewUniform2iv;
extern __declspec(dllimport) PFNGLUNIFORM3FPROC __glewUniform3f;
extern __declspec(dllimport) PFNGLUNIFORM3FVPROC __glewUniform3fv;
extern __declspec(dllimport) PFNGLUNIFORM3IPROC __glewUniform3i;
extern __declspec(dllimport) PFNGLUNIFORM3IVPROC __glewUniform3iv;
extern __declspec(dllimport) PFNGLUNIFORM4FPROC __glewUniform4f;
extern __declspec(dllimport) PFNGLUNIFORM4FVPROC __glewUniform4fv;
extern __declspec(dllimport) PFNGLUNIFORM4IPROC __glewUniform4i;
extern __declspec(dllimport) PFNGLUNIFORM4IVPROC __glewUniform4iv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX2FVPROC __glewUniformMatrix2fv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX3FVPROC __glewUniformMatrix3fv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX4FVPROC __glewUniformMatrix4fv;
extern __declspec(dllimport) PFNGLUSEPROGRAMPROC __glewUseProgram;
extern __declspec(dllimport) PFNGLVALIDATEPROGRAMPROC __glewValidateProgram;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1DPROC __glewVertexAttrib1d;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1DVPROC __glewVertexAttrib1dv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1FPROC __glewVertexAttrib1f;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1FVPROC __glewVertexAttrib1fv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1SPROC __glewVertexAttrib1s;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1SVPROC __glewVertexAttrib1sv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2DPROC __glewVertexAttrib2d;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2DVPROC __glewVertexAttrib2dv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2FPROC __glewVertexAttrib2f;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2FVPROC __glewVertexAttrib2fv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2SPROC __glewVertexAttrib2s;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2SVPROC __glewVertexAttrib2sv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3DPROC __glewVertexAttrib3d;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3DVPROC __glewVertexAttrib3dv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3FPROC __glewVertexAttrib3f;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3FVPROC __glewVertexAttrib3fv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3SPROC __glewVertexAttrib3s;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3SVPROC __glewVertexAttrib3sv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NBVPROC __glewVertexAttrib4Nbv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NIVPROC __glewVertexAttrib4Niv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NSVPROC __glewVertexAttrib4Nsv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NUBPROC __glewVertexAttrib4Nub;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NUBVPROC __glewVertexAttrib4Nubv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NUIVPROC __glewVertexAttrib4Nuiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NUSVPROC __glewVertexAttrib4Nusv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4BVPROC __glewVertexAttrib4bv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4DPROC __glewVertexAttrib4d;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4DVPROC __glewVertexAttrib4dv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4FPROC __glewVertexAttrib4f;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4FVPROC __glewVertexAttrib4fv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4IVPROC __glewVertexAttrib4iv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4SPROC __glewVertexAttrib4s;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4SVPROC __glewVertexAttrib4sv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4UBVPROC __glewVertexAttrib4ubv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4UIVPROC __glewVertexAttrib4uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4USVPROC __glewVertexAttrib4usv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBPOINTERPROC __glewVertexAttribPointer;

extern __declspec(dllimport) PFNGLUNIFORMMATRIX2X3FVPROC __glewUniformMatrix2x3fv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX2X4FVPROC __glewUniformMatrix2x4fv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX3X2FVPROC __glewUniformMatrix3x2fv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX3X4FVPROC __glewUniformMatrix3x4fv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX4X2FVPROC __glewUniformMatrix4x2fv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX4X3FVPROC __glewUniformMatrix4x3fv;

extern __declspec(dllimport) PFNGLBEGINCONDITIONALRENDERPROC __glewBeginConditionalRender;
extern __declspec(dllimport) PFNGLBEGINTRANSFORMFEEDBACKPROC __glewBeginTransformFeedback;
extern __declspec(dllimport) PFNGLBINDFRAGDATALOCATIONPROC __glewBindFragDataLocation;
extern __declspec(dllimport) PFNGLCLAMPCOLORPROC __glewClampColor;
extern __declspec(dllimport) PFNGLCLEARBUFFERFIPROC __glewClearBufferfi;
extern __declspec(dllimport) PFNGLCLEARBUFFERFVPROC __glewClearBufferfv;
extern __declspec(dllimport) PFNGLCLEARBUFFERIVPROC __glewClearBufferiv;
extern __declspec(dllimport) PFNGLCLEARBUFFERUIVPROC __glewClearBufferuiv;
extern __declspec(dllimport) PFNGLCOLORMASKIPROC __glewColorMaski;
extern __declspec(dllimport) PFNGLDISABLEIPROC __glewDisablei;
extern __declspec(dllimport) PFNGLENABLEIPROC __glewEnablei;
extern __declspec(dllimport) PFNGLENDCONDITIONALRENDERPROC __glewEndConditionalRender;
extern __declspec(dllimport) PFNGLENDTRANSFORMFEEDBACKPROC __glewEndTransformFeedback;
extern __declspec(dllimport) PFNGLGETBOOLEANI_VPROC __glewGetBooleani_v;
extern __declspec(dllimport) PFNGLGETFRAGDATALOCATIONPROC __glewGetFragDataLocation;
extern __declspec(dllimport) PFNGLGETSTRINGIPROC __glewGetStringi;
extern __declspec(dllimport) PFNGLGETTEXPARAMETERIIVPROC __glewGetTexParameterIiv;
extern __declspec(dllimport) PFNGLGETTEXPARAMETERIUIVPROC __glewGetTexParameterIuiv;
extern __declspec(dllimport) PFNGLGETTRANSFORMFEEDBACKVARYINGPROC __glewGetTransformFeedbackVarying;
extern __declspec(dllimport) PFNGLGETUNIFORMUIVPROC __glewGetUniformuiv;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBIIVPROC __glewGetVertexAttribIiv;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBIUIVPROC __glewGetVertexAttribIuiv;
extern __declspec(dllimport) PFNGLISENABLEDIPROC __glewIsEnabledi;
extern __declspec(dllimport) PFNGLTEXPARAMETERIIVPROC __glewTexParameterIiv;
extern __declspec(dllimport) PFNGLTEXPARAMETERIUIVPROC __glewTexParameterIuiv;
extern __declspec(dllimport) PFNGLTRANSFORMFEEDBACKVARYINGSPROC __glewTransformFeedbackVaryings;
extern __declspec(dllimport) PFNGLUNIFORM1UIPROC __glewUniform1ui;
extern __declspec(dllimport) PFNGLUNIFORM1UIVPROC __glewUniform1uiv;
extern __declspec(dllimport) PFNGLUNIFORM2UIPROC __glewUniform2ui;
extern __declspec(dllimport) PFNGLUNIFORM2UIVPROC __glewUniform2uiv;
extern __declspec(dllimport) PFNGLUNIFORM3UIPROC __glewUniform3ui;
extern __declspec(dllimport) PFNGLUNIFORM3UIVPROC __glewUniform3uiv;
extern __declspec(dllimport) PFNGLUNIFORM4UIPROC __glewUniform4ui;
extern __declspec(dllimport) PFNGLUNIFORM4UIVPROC __glewUniform4uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI1IPROC __glewVertexAttribI1i;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI1IVPROC __glewVertexAttribI1iv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI1UIPROC __glewVertexAttribI1ui;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI1UIVPROC __glewVertexAttribI1uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI2IPROC __glewVertexAttribI2i;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI2IVPROC __glewVertexAttribI2iv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI2UIPROC __glewVertexAttribI2ui;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI2UIVPROC __glewVertexAttribI2uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI3IPROC __glewVertexAttribI3i;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI3IVPROC __glewVertexAttribI3iv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI3UIPROC __glewVertexAttribI3ui;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI3UIVPROC __glewVertexAttribI3uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4BVPROC __glewVertexAttribI4bv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4IPROC __glewVertexAttribI4i;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4IVPROC __glewVertexAttribI4iv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4SVPROC __glewVertexAttribI4sv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4UBVPROC __glewVertexAttribI4ubv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4UIPROC __glewVertexAttribI4ui;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4UIVPROC __glewVertexAttribI4uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4USVPROC __glewVertexAttribI4usv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBIPOINTERPROC __glewVertexAttribIPointer;

extern __declspec(dllimport) PFNGLDRAWARRAYSINSTANCEDPROC __glewDrawArraysInstanced;
extern __declspec(dllimport) PFNGLDRAWELEMENTSINSTANCEDPROC __glewDrawElementsInstanced;
extern __declspec(dllimport) PFNGLPRIMITIVERESTARTINDEXPROC __glewPrimitiveRestartIndex;
extern __declspec(dllimport) PFNGLTEXBUFFERPROC __glewTexBuffer;

extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTUREPROC __glewFramebufferTexture;
extern __declspec(dllimport) PFNGLGETBUFFERPARAMETERI64VPROC __glewGetBufferParameteri64v;
extern __declspec(dllimport) PFNGLGETINTEGER64I_VPROC __glewGetInteger64i_v;

extern __declspec(dllimport) PFNGLVERTEXATTRIBDIVISORPROC __glewVertexAttribDivisor;

extern __declspec(dllimport) PFNGLBLENDEQUATIONSEPARATEIPROC __glewBlendEquationSeparatei;
extern __declspec(dllimport) PFNGLBLENDEQUATIONIPROC __glewBlendEquationi;
extern __declspec(dllimport) PFNGLBLENDFUNCSEPARATEIPROC __glewBlendFuncSeparatei;
extern __declspec(dllimport) PFNGLBLENDFUNCIPROC __glewBlendFunci;
extern __declspec(dllimport) PFNGLMINSAMPLESHADINGPROC __glewMinSampleShading;

extern __declspec(dllimport) PFNGLGETGRAPHICSRESETSTATUSPROC __glewGetGraphicsResetStatus;
extern __declspec(dllimport) PFNGLGETNCOMPRESSEDTEXIMAGEPROC __glewGetnCompressedTexImage;
extern __declspec(dllimport) PFNGLGETNTEXIMAGEPROC __glewGetnTexImage;
extern __declspec(dllimport) PFNGLGETNUNIFORMDVPROC __glewGetnUniformdv;

extern __declspec(dllimport) PFNGLTBUFFERMASK3DFXPROC __glewTbufferMask3DFX;

extern __declspec(dllimport) PFNGLDEBUGMESSAGECALLBACKAMDPROC __glewDebugMessageCallbackAMD;
extern __declspec(dllimport) PFNGLDEBUGMESSAGEENABLEAMDPROC __glewDebugMessageEnableAMD;
extern __declspec(dllimport) PFNGLDEBUGMESSAGEINSERTAMDPROC __glewDebugMessageInsertAMD;
extern __declspec(dllimport) PFNGLGETDEBUGMESSAGELOGAMDPROC __glewGetDebugMessageLogAMD;

extern __declspec(dllimport) PFNGLBLENDEQUATIONINDEXEDAMDPROC __glewBlendEquationIndexedAMD;
extern __declspec(dllimport) PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC __glewBlendEquationSeparateIndexedAMD;
extern __declspec(dllimport) PFNGLBLENDFUNCINDEXEDAMDPROC __glewBlendFuncIndexedAMD;
extern __declspec(dllimport) PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC __glewBlendFuncSeparateIndexedAMD;

extern __declspec(dllimport) PFNGLVERTEXATTRIBPARAMETERIAMDPROC __glewVertexAttribParameteriAMD;

extern __declspec(dllimport) PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC __glewMultiDrawArraysIndirectAMD;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC __glewMultiDrawElementsIndirectAMD;

extern __declspec(dllimport) PFNGLDELETENAMESAMDPROC __glewDeleteNamesAMD;
extern __declspec(dllimport) PFNGLGENNAMESAMDPROC __glewGenNamesAMD;
extern __declspec(dllimport) PFNGLISNAMEAMDPROC __glewIsNameAMD;

extern __declspec(dllimport) PFNGLQUERYOBJECTPARAMETERUIAMDPROC __glewQueryObjectParameteruiAMD;

extern __declspec(dllimport) PFNGLBEGINPERFMONITORAMDPROC __glewBeginPerfMonitorAMD;
extern __declspec(dllimport) PFNGLDELETEPERFMONITORSAMDPROC __glewDeletePerfMonitorsAMD;
extern __declspec(dllimport) PFNGLENDPERFMONITORAMDPROC __glewEndPerfMonitorAMD;
extern __declspec(dllimport) PFNGLGENPERFMONITORSAMDPROC __glewGenPerfMonitorsAMD;
extern __declspec(dllimport) PFNGLGETPERFMONITORCOUNTERDATAAMDPROC __glewGetPerfMonitorCounterDataAMD;
extern __declspec(dllimport) PFNGLGETPERFMONITORCOUNTERINFOAMDPROC __glewGetPerfMonitorCounterInfoAMD;
extern __declspec(dllimport) PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC __glewGetPerfMonitorCounterStringAMD;
extern __declspec(dllimport) PFNGLGETPERFMONITORCOUNTERSAMDPROC __glewGetPerfMonitorCountersAMD;
extern __declspec(dllimport) PFNGLGETPERFMONITORGROUPSTRINGAMDPROC __glewGetPerfMonitorGroupStringAMD;
extern __declspec(dllimport) PFNGLGETPERFMONITORGROUPSAMDPROC __glewGetPerfMonitorGroupsAMD;
extern __declspec(dllimport) PFNGLSELECTPERFMONITORCOUNTERSAMDPROC __glewSelectPerfMonitorCountersAMD;

extern __declspec(dllimport) PFNGLSETMULTISAMPLEFVAMDPROC __glewSetMultisamplefvAMD;

extern __declspec(dllimport) PFNGLTEXSTORAGESPARSEAMDPROC __glewTexStorageSparseAMD;
extern __declspec(dllimport) PFNGLTEXTURESTORAGESPARSEAMDPROC __glewTextureStorageSparseAMD;

extern __declspec(dllimport) PFNGLSTENCILOPVALUEAMDPROC __glewStencilOpValueAMD;

extern __declspec(dllimport) PFNGLTESSELLATIONFACTORAMDPROC __glewTessellationFactorAMD;
extern __declspec(dllimport) PFNGLTESSELLATIONMODEAMDPROC __glewTessellationModeAMD;

extern __declspec(dllimport) PFNGLBLITFRAMEBUFFERANGLEPROC __glewBlitFramebufferANGLE;

extern __declspec(dllimport) PFNGLRENDERBUFFERSTORAGEMULTISAMPLEANGLEPROC __glewRenderbufferStorageMultisampleANGLE;

extern __declspec(dllimport) PFNGLDRAWARRAYSINSTANCEDANGLEPROC __glewDrawArraysInstancedANGLE;
extern __declspec(dllimport) PFNGLDRAWELEMENTSINSTANCEDANGLEPROC __glewDrawElementsInstancedANGLE;
extern __declspec(dllimport) PFNGLVERTEXATTRIBDIVISORANGLEPROC __glewVertexAttribDivisorANGLE;

extern __declspec(dllimport) PFNGLBEGINQUERYANGLEPROC __glewBeginQueryANGLE;
extern __declspec(dllimport) PFNGLDELETEQUERIESANGLEPROC __glewDeleteQueriesANGLE;
extern __declspec(dllimport) PFNGLENDQUERYANGLEPROC __glewEndQueryANGLE;
extern __declspec(dllimport) PFNGLGENQUERIESANGLEPROC __glewGenQueriesANGLE;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTI64VANGLEPROC __glewGetQueryObjecti64vANGLE;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTIVANGLEPROC __glewGetQueryObjectivANGLE;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTUI64VANGLEPROC __glewGetQueryObjectui64vANGLE;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTUIVANGLEPROC __glewGetQueryObjectuivANGLE;
extern __declspec(dllimport) PFNGLGETQUERYIVANGLEPROC __glewGetQueryivANGLE;
extern __declspec(dllimport) PFNGLISQUERYANGLEPROC __glewIsQueryANGLE;
extern __declspec(dllimport) PFNGLQUERYCOUNTERANGLEPROC __glewQueryCounterANGLE;

extern __declspec(dllimport) PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC __glewGetTranslatedShaderSourceANGLE;

extern __declspec(dllimport) PFNGLDRAWELEMENTARRAYAPPLEPROC __glewDrawElementArrayAPPLE;
extern __declspec(dllimport) PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC __glewDrawRangeElementArrayAPPLE;
extern __declspec(dllimport) PFNGLELEMENTPOINTERAPPLEPROC __glewElementPointerAPPLE;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC __glewMultiDrawElementArrayAPPLE;
extern __declspec(dllimport) PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC __glewMultiDrawRangeElementArrayAPPLE;

extern __declspec(dllimport) PFNGLDELETEFENCESAPPLEPROC __glewDeleteFencesAPPLE;
extern __declspec(dllimport) PFNGLFINISHFENCEAPPLEPROC __glewFinishFenceAPPLE;
extern __declspec(dllimport) PFNGLFINISHOBJECTAPPLEPROC __glewFinishObjectAPPLE;
extern __declspec(dllimport) PFNGLGENFENCESAPPLEPROC __glewGenFencesAPPLE;
extern __declspec(dllimport) PFNGLISFENCEAPPLEPROC __glewIsFenceAPPLE;
extern __declspec(dllimport) PFNGLSETFENCEAPPLEPROC __glewSetFenceAPPLE;
extern __declspec(dllimport) PFNGLTESTFENCEAPPLEPROC __glewTestFenceAPPLE;
extern __declspec(dllimport) PFNGLTESTOBJECTAPPLEPROC __glewTestObjectAPPLE;

extern __declspec(dllimport) PFNGLBUFFERPARAMETERIAPPLEPROC __glewBufferParameteriAPPLE;
extern __declspec(dllimport) PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC __glewFlushMappedBufferRangeAPPLE;

extern __declspec(dllimport) PFNGLGETOBJECTPARAMETERIVAPPLEPROC __glewGetObjectParameterivAPPLE;
extern __declspec(dllimport) PFNGLOBJECTPURGEABLEAPPLEPROC __glewObjectPurgeableAPPLE;
extern __declspec(dllimport) PFNGLOBJECTUNPURGEABLEAPPLEPROC __glewObjectUnpurgeableAPPLE;

extern __declspec(dllimport) PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC __glewGetTexParameterPointervAPPLE;
extern __declspec(dllimport) PFNGLTEXTURERANGEAPPLEPROC __glewTextureRangeAPPLE;

extern __declspec(dllimport) PFNGLBINDVERTEXARRAYAPPLEPROC __glewBindVertexArrayAPPLE;
extern __declspec(dllimport) PFNGLDELETEVERTEXARRAYSAPPLEPROC __glewDeleteVertexArraysAPPLE;
extern __declspec(dllimport) PFNGLGENVERTEXARRAYSAPPLEPROC __glewGenVertexArraysAPPLE;
extern __declspec(dllimport) PFNGLISVERTEXARRAYAPPLEPROC __glewIsVertexArrayAPPLE;

extern __declspec(dllimport) PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC __glewFlushVertexArrayRangeAPPLE;
extern __declspec(dllimport) PFNGLVERTEXARRAYPARAMETERIAPPLEPROC __glewVertexArrayParameteriAPPLE;
extern __declspec(dllimport) PFNGLVERTEXARRAYRANGEAPPLEPROC __glewVertexArrayRangeAPPLE;

extern __declspec(dllimport) PFNGLDISABLEVERTEXATTRIBAPPLEPROC __glewDisableVertexAttribAPPLE;
extern __declspec(dllimport) PFNGLENABLEVERTEXATTRIBAPPLEPROC __glewEnableVertexAttribAPPLE;
extern __declspec(dllimport) PFNGLISVERTEXATTRIBENABLEDAPPLEPROC __glewIsVertexAttribEnabledAPPLE;
extern __declspec(dllimport) PFNGLMAPVERTEXATTRIB1DAPPLEPROC __glewMapVertexAttrib1dAPPLE;
extern __declspec(dllimport) PFNGLMAPVERTEXATTRIB1FAPPLEPROC __glewMapVertexAttrib1fAPPLE;
extern __declspec(dllimport) PFNGLMAPVERTEXATTRIB2DAPPLEPROC __glewMapVertexAttrib2dAPPLE;
extern __declspec(dllimport) PFNGLMAPVERTEXATTRIB2FAPPLEPROC __glewMapVertexAttrib2fAPPLE;

extern __declspec(dllimport) PFNGLCLEARDEPTHFPROC __glewClearDepthf;
extern __declspec(dllimport) PFNGLDEPTHRANGEFPROC __glewDepthRangef;
extern __declspec(dllimport) PFNGLGETSHADERPRECISIONFORMATPROC __glewGetShaderPrecisionFormat;
extern __declspec(dllimport) PFNGLRELEASESHADERCOMPILERPROC __glewReleaseShaderCompiler;
extern __declspec(dllimport) PFNGLSHADERBINARYPROC __glewShaderBinary;

extern __declspec(dllimport) PFNGLMEMORYBARRIERBYREGIONPROC __glewMemoryBarrierByRegion;

extern __declspec(dllimport) PFNGLPRIMITIVEBOUNDINGBOXARBPROC __glewPrimitiveBoundingBoxARB;

extern __declspec(dllimport) PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC __glewDrawArraysInstancedBaseInstance;
extern __declspec(dllimport) PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC __glewDrawElementsInstancedBaseInstance;
extern __declspec(dllimport) PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC __glewDrawElementsInstancedBaseVertexBaseInstance;

extern __declspec(dllimport) PFNGLGETIMAGEHANDLEARBPROC __glewGetImageHandleARB;
extern __declspec(dllimport) PFNGLGETTEXTUREHANDLEARBPROC __glewGetTextureHandleARB;
extern __declspec(dllimport) PFNGLGETTEXTURESAMPLERHANDLEARBPROC __glewGetTextureSamplerHandleARB;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBLUI64VARBPROC __glewGetVertexAttribLui64vARB;
extern __declspec(dllimport) PFNGLISIMAGEHANDLERESIDENTARBPROC __glewIsImageHandleResidentARB;
extern __declspec(dllimport) PFNGLISTEXTUREHANDLERESIDENTARBPROC __glewIsTextureHandleResidentARB;
extern __declspec(dllimport) PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC __glewMakeImageHandleNonResidentARB;
extern __declspec(dllimport) PFNGLMAKEIMAGEHANDLERESIDENTARBPROC __glewMakeImageHandleResidentARB;
extern __declspec(dllimport) PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC __glewMakeTextureHandleNonResidentARB;
extern __declspec(dllimport) PFNGLMAKETEXTUREHANDLERESIDENTARBPROC __glewMakeTextureHandleResidentARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC __glewProgramUniformHandleui64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC __glewProgramUniformHandleui64vARB;
extern __declspec(dllimport) PFNGLUNIFORMHANDLEUI64ARBPROC __glewUniformHandleui64ARB;
extern __declspec(dllimport) PFNGLUNIFORMHANDLEUI64VARBPROC __glewUniformHandleui64vARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1UI64ARBPROC __glewVertexAttribL1ui64ARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1UI64VARBPROC __glewVertexAttribL1ui64vARB;

extern __declspec(dllimport) PFNGLBINDFRAGDATALOCATIONINDEXEDPROC __glewBindFragDataLocationIndexed;
extern __declspec(dllimport) PFNGLGETFRAGDATAINDEXPROC __glewGetFragDataIndex;

extern __declspec(dllimport) PFNGLBUFFERSTORAGEPROC __glewBufferStorage;
extern __declspec(dllimport) PFNGLNAMEDBUFFERSTORAGEEXTPROC __glewNamedBufferStorageEXT;

extern __declspec(dllimport) PFNGLCREATESYNCFROMCLEVENTARBPROC __glewCreateSyncFromCLeventARB;

extern __declspec(dllimport) PFNGLCLEARBUFFERDATAPROC __glewClearBufferData;
extern __declspec(dllimport) PFNGLCLEARBUFFERSUBDATAPROC __glewClearBufferSubData;
extern __declspec(dllimport) PFNGLCLEARNAMEDBUFFERDATAEXTPROC __glewClearNamedBufferDataEXT;
extern __declspec(dllimport) PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC __glewClearNamedBufferSubDataEXT;

extern __declspec(dllimport) PFNGLCLEARTEXIMAGEPROC __glewClearTexImage;
extern __declspec(dllimport) PFNGLCLEARTEXSUBIMAGEPROC __glewClearTexSubImage;

extern __declspec(dllimport) PFNGLCLIPCONTROLPROC __glewClipControl;

extern __declspec(dllimport) PFNGLCLAMPCOLORARBPROC __glewClampColorARB;

extern __declspec(dllimport) PFNGLDISPATCHCOMPUTEPROC __glewDispatchCompute;
extern __declspec(dllimport) PFNGLDISPATCHCOMPUTEINDIRECTPROC __glewDispatchComputeIndirect;

extern __declspec(dllimport) PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC __glewDispatchComputeGroupSizeARB;

extern __declspec(dllimport) PFNGLCOPYBUFFERSUBDATAPROC __glewCopyBufferSubData;

extern __declspec(dllimport) PFNGLCOPYIMAGESUBDATAPROC __glewCopyImageSubData;

extern __declspec(dllimport) PFNGLDEBUGMESSAGECALLBACKARBPROC __glewDebugMessageCallbackARB;
extern __declspec(dllimport) PFNGLDEBUGMESSAGECONTROLARBPROC __glewDebugMessageControlARB;
extern __declspec(dllimport) PFNGLDEBUGMESSAGEINSERTARBPROC __glewDebugMessageInsertARB;
extern __declspec(dllimport) PFNGLGETDEBUGMESSAGELOGARBPROC __glewGetDebugMessageLogARB;

extern __declspec(dllimport) PFNGLBINDTEXTUREUNITPROC __glewBindTextureUnit;
extern __declspec(dllimport) PFNGLBLITNAMEDFRAMEBUFFERPROC __glewBlitNamedFramebuffer;
extern __declspec(dllimport) PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC __glewCheckNamedFramebufferStatus;
extern __declspec(dllimport) PFNGLCLEARNAMEDBUFFERDATAPROC __glewClearNamedBufferData;
extern __declspec(dllimport) PFNGLCLEARNAMEDBUFFERSUBDATAPROC __glewClearNamedBufferSubData;
extern __declspec(dllimport) PFNGLCLEARNAMEDFRAMEBUFFERFIPROC __glewClearNamedFramebufferfi;
extern __declspec(dllimport) PFNGLCLEARNAMEDFRAMEBUFFERFVPROC __glewClearNamedFramebufferfv;
extern __declspec(dllimport) PFNGLCLEARNAMEDFRAMEBUFFERIVPROC __glewClearNamedFramebufferiv;
extern __declspec(dllimport) PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC __glewClearNamedFramebufferuiv;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC __glewCompressedTextureSubImage1D;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC __glewCompressedTextureSubImage2D;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC __glewCompressedTextureSubImage3D;
extern __declspec(dllimport) PFNGLCOPYNAMEDBUFFERSUBDATAPROC __glewCopyNamedBufferSubData;
extern __declspec(dllimport) PFNGLCOPYTEXTURESUBIMAGE1DPROC __glewCopyTextureSubImage1D;
extern __declspec(dllimport) PFNGLCOPYTEXTURESUBIMAGE2DPROC __glewCopyTextureSubImage2D;
extern __declspec(dllimport) PFNGLCOPYTEXTURESUBIMAGE3DPROC __glewCopyTextureSubImage3D;
extern __declspec(dllimport) PFNGLCREATEBUFFERSPROC __glewCreateBuffers;
extern __declspec(dllimport) PFNGLCREATEFRAMEBUFFERSPROC __glewCreateFramebuffers;
extern __declspec(dllimport) PFNGLCREATEPROGRAMPIPELINESPROC __glewCreateProgramPipelines;
extern __declspec(dllimport) PFNGLCREATEQUERIESPROC __glewCreateQueries;
extern __declspec(dllimport) PFNGLCREATERENDERBUFFERSPROC __glewCreateRenderbuffers;
extern __declspec(dllimport) PFNGLCREATESAMPLERSPROC __glewCreateSamplers;
extern __declspec(dllimport) PFNGLCREATETEXTURESPROC __glewCreateTextures;
extern __declspec(dllimport) PFNGLCREATETRANSFORMFEEDBACKSPROC __glewCreateTransformFeedbacks;
extern __declspec(dllimport) PFNGLCREATEVERTEXARRAYSPROC __glewCreateVertexArrays;
extern __declspec(dllimport) PFNGLDISABLEVERTEXARRAYATTRIBPROC __glewDisableVertexArrayAttrib;
extern __declspec(dllimport) PFNGLENABLEVERTEXARRAYATTRIBPROC __glewEnableVertexArrayAttrib;
extern __declspec(dllimport) PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC __glewFlushMappedNamedBufferRange;
extern __declspec(dllimport) PFNGLGENERATETEXTUREMIPMAPPROC __glewGenerateTextureMipmap;
extern __declspec(dllimport) PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC __glewGetCompressedTextureImage;
extern __declspec(dllimport) PFNGLGETNAMEDBUFFERPARAMETERI64VPROC __glewGetNamedBufferParameteri64v;
extern __declspec(dllimport) PFNGLGETNAMEDBUFFERPARAMETERIVPROC __glewGetNamedBufferParameteriv;
extern __declspec(dllimport) PFNGLGETNAMEDBUFFERPOINTERVPROC __glewGetNamedBufferPointerv;
extern __declspec(dllimport) PFNGLGETNAMEDBUFFERSUBDATAPROC __glewGetNamedBufferSubData;
extern __declspec(dllimport) PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC __glewGetNamedFramebufferAttachmentParameteriv;
extern __declspec(dllimport) PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC __glewGetNamedFramebufferParameteriv;
extern __declspec(dllimport) PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC __glewGetNamedRenderbufferParameteriv;
extern __declspec(dllimport) PFNGLGETQUERYBUFFEROBJECTI64VPROC __glewGetQueryBufferObjecti64v;
extern __declspec(dllimport) PFNGLGETQUERYBUFFEROBJECTIVPROC __glewGetQueryBufferObjectiv;
extern __declspec(dllimport) PFNGLGETQUERYBUFFEROBJECTUI64VPROC __glewGetQueryBufferObjectui64v;
extern __declspec(dllimport) PFNGLGETQUERYBUFFEROBJECTUIVPROC __glewGetQueryBufferObjectuiv;
extern __declspec(dllimport) PFNGLGETTEXTUREIMAGEPROC __glewGetTextureImage;
extern __declspec(dllimport) PFNGLGETTEXTURELEVELPARAMETERFVPROC __glewGetTextureLevelParameterfv;
extern __declspec(dllimport) PFNGLGETTEXTURELEVELPARAMETERIVPROC __glewGetTextureLevelParameteriv;
extern __declspec(dllimport) PFNGLGETTEXTUREPARAMETERIIVPROC __glewGetTextureParameterIiv;
extern __declspec(dllimport) PFNGLGETTEXTUREPARAMETERIUIVPROC __glewGetTextureParameterIuiv;
extern __declspec(dllimport) PFNGLGETTEXTUREPARAMETERFVPROC __glewGetTextureParameterfv;
extern __declspec(dllimport) PFNGLGETTEXTUREPARAMETERIVPROC __glewGetTextureParameteriv;
extern __declspec(dllimport) PFNGLGETTRANSFORMFEEDBACKI64_VPROC __glewGetTransformFeedbacki64_v;
extern __declspec(dllimport) PFNGLGETTRANSFORMFEEDBACKI_VPROC __glewGetTransformFeedbacki_v;
extern __declspec(dllimport) PFNGLGETTRANSFORMFEEDBACKIVPROC __glewGetTransformFeedbackiv;
extern __declspec(dllimport) PFNGLGETVERTEXARRAYINDEXED64IVPROC __glewGetVertexArrayIndexed64iv;
extern __declspec(dllimport) PFNGLGETVERTEXARRAYINDEXEDIVPROC __glewGetVertexArrayIndexediv;
extern __declspec(dllimport) PFNGLGETVERTEXARRAYIVPROC __glewGetVertexArrayiv;
extern __declspec(dllimport) PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC __glewInvalidateNamedFramebufferData;
extern __declspec(dllimport) PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC __glewInvalidateNamedFramebufferSubData;
extern __declspec(dllimport) PFNGLMAPNAMEDBUFFERPROC __glewMapNamedBuffer;
extern __declspec(dllimport) PFNGLMAPNAMEDBUFFERRANGEPROC __glewMapNamedBufferRange;
extern __declspec(dllimport) PFNGLNAMEDBUFFERDATAPROC __glewNamedBufferData;
extern __declspec(dllimport) PFNGLNAMEDBUFFERSTORAGEPROC __glewNamedBufferStorage;
extern __declspec(dllimport) PFNGLNAMEDBUFFERSUBDATAPROC __glewNamedBufferSubData;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC __glewNamedFramebufferDrawBuffer;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC __glewNamedFramebufferDrawBuffers;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC __glewNamedFramebufferParameteri;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC __glewNamedFramebufferReadBuffer;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC __glewNamedFramebufferRenderbuffer;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERTEXTUREPROC __glewNamedFramebufferTexture;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC __glewNamedFramebufferTextureLayer;
extern __declspec(dllimport) PFNGLNAMEDRENDERBUFFERSTORAGEPROC __glewNamedRenderbufferStorage;
extern __declspec(dllimport) PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC __glewNamedRenderbufferStorageMultisample;
extern __declspec(dllimport) PFNGLTEXTUREBUFFERPROC __glewTextureBuffer;
extern __declspec(dllimport) PFNGLTEXTUREBUFFERRANGEPROC __glewTextureBufferRange;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERIIVPROC __glewTextureParameterIiv;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERIUIVPROC __glewTextureParameterIuiv;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERFPROC __glewTextureParameterf;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERFVPROC __glewTextureParameterfv;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERIPROC __glewTextureParameteri;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERIVPROC __glewTextureParameteriv;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE1DPROC __glewTextureStorage1D;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE2DPROC __glewTextureStorage2D;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC __glewTextureStorage2DMultisample;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE3DPROC __glewTextureStorage3D;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC __glewTextureStorage3DMultisample;
extern __declspec(dllimport) PFNGLTEXTURESUBIMAGE1DPROC __glewTextureSubImage1D;
extern __declspec(dllimport) PFNGLTEXTURESUBIMAGE2DPROC __glewTextureSubImage2D;
extern __declspec(dllimport) PFNGLTEXTURESUBIMAGE3DPROC __glewTextureSubImage3D;
extern __declspec(dllimport) PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC __glewTransformFeedbackBufferBase;
extern __declspec(dllimport) PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC __glewTransformFeedbackBufferRange;
extern __declspec(dllimport) PFNGLUNMAPNAMEDBUFFERPROC __glewUnmapNamedBuffer;
extern __declspec(dllimport) PFNGLVERTEXARRAYATTRIBBINDINGPROC __glewVertexArrayAttribBinding;
extern __declspec(dllimport) PFNGLVERTEXARRAYATTRIBFORMATPROC __glewVertexArrayAttribFormat;
extern __declspec(dllimport) PFNGLVERTEXARRAYATTRIBIFORMATPROC __glewVertexArrayAttribIFormat;
extern __declspec(dllimport) PFNGLVERTEXARRAYATTRIBLFORMATPROC __glewVertexArrayAttribLFormat;
extern __declspec(dllimport) PFNGLVERTEXARRAYBINDINGDIVISORPROC __glewVertexArrayBindingDivisor;
extern __declspec(dllimport) PFNGLVERTEXARRAYELEMENTBUFFERPROC __glewVertexArrayElementBuffer;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXBUFFERPROC __glewVertexArrayVertexBuffer;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXBUFFERSPROC __glewVertexArrayVertexBuffers;

extern __declspec(dllimport) PFNGLDRAWBUFFERSARBPROC __glewDrawBuffersARB;

extern __declspec(dllimport) PFNGLBLENDEQUATIONSEPARATEIARBPROC __glewBlendEquationSeparateiARB;
extern __declspec(dllimport) PFNGLBLENDEQUATIONIARBPROC __glewBlendEquationiARB;
extern __declspec(dllimport) PFNGLBLENDFUNCSEPARATEIARBPROC __glewBlendFuncSeparateiARB;
extern __declspec(dllimport) PFNGLBLENDFUNCIARBPROC __glewBlendFunciARB;

extern __declspec(dllimport) PFNGLDRAWELEMENTSBASEVERTEXPROC __glewDrawElementsBaseVertex;
extern __declspec(dllimport) PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC __glewDrawElementsInstancedBaseVertex;
extern __declspec(dllimport) PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC __glewDrawRangeElementsBaseVertex;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC __glewMultiDrawElementsBaseVertex;

extern __declspec(dllimport) PFNGLDRAWARRAYSINDIRECTPROC __glewDrawArraysIndirect;
extern __declspec(dllimport) PFNGLDRAWELEMENTSINDIRECTPROC __glewDrawElementsIndirect;

extern __declspec(dllimport) PFNGLFRAMEBUFFERPARAMETERIPROC __glewFramebufferParameteri;
extern __declspec(dllimport) PFNGLGETFRAMEBUFFERPARAMETERIVPROC __glewGetFramebufferParameteriv;
extern __declspec(dllimport) PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC __glewGetNamedFramebufferParameterivEXT;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC __glewNamedFramebufferParameteriEXT;

extern __declspec(dllimport) PFNGLBINDFRAMEBUFFERPROC __glewBindFramebuffer;
extern __declspec(dllimport) PFNGLBINDRENDERBUFFERPROC __glewBindRenderbuffer;
extern __declspec(dllimport) PFNGLBLITFRAMEBUFFERPROC __glewBlitFramebuffer;
extern __declspec(dllimport) PFNGLCHECKFRAMEBUFFERSTATUSPROC __glewCheckFramebufferStatus;
extern __declspec(dllimport) PFNGLDELETEFRAMEBUFFERSPROC __glewDeleteFramebuffers;
extern __declspec(dllimport) PFNGLDELETERENDERBUFFERSPROC __glewDeleteRenderbuffers;
extern __declspec(dllimport) PFNGLFRAMEBUFFERRENDERBUFFERPROC __glewFramebufferRenderbuffer;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURE1DPROC __glewFramebufferTexture1D;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURE2DPROC __glewFramebufferTexture2D;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURE3DPROC __glewFramebufferTexture3D;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURELAYERPROC __glewFramebufferTextureLayer;
extern __declspec(dllimport) PFNGLGENFRAMEBUFFERSPROC __glewGenFramebuffers;
extern __declspec(dllimport) PFNGLGENRENDERBUFFERSPROC __glewGenRenderbuffers;
extern __declspec(dllimport) PFNGLGENERATEMIPMAPPROC __glewGenerateMipmap;
extern __declspec(dllimport) PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC __glewGetFramebufferAttachmentParameteriv;
extern __declspec(dllimport) PFNGLGETRENDERBUFFERPARAMETERIVPROC __glewGetRenderbufferParameteriv;
extern __declspec(dllimport) PFNGLISFRAMEBUFFERPROC __glewIsFramebuffer;
extern __declspec(dllimport) PFNGLISRENDERBUFFERPROC __glewIsRenderbuffer;
extern __declspec(dllimport) PFNGLRENDERBUFFERSTORAGEPROC __glewRenderbufferStorage;
extern __declspec(dllimport) PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC __glewRenderbufferStorageMultisample;

extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTUREARBPROC __glewFramebufferTextureARB;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTUREFACEARBPROC __glewFramebufferTextureFaceARB;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURELAYERARBPROC __glewFramebufferTextureLayerARB;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETERIARBPROC __glewProgramParameteriARB;

extern __declspec(dllimport) PFNGLGETPROGRAMBINARYPROC __glewGetProgramBinary;
extern __declspec(dllimport) PFNGLPROGRAMBINARYPROC __glewProgramBinary;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETERIPROC __glewProgramParameteri;

extern __declspec(dllimport) PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC __glewGetCompressedTextureSubImage;
extern __declspec(dllimport) PFNGLGETTEXTURESUBIMAGEPROC __glewGetTextureSubImage;

extern __declspec(dllimport) PFNGLGETUNIFORMDVPROC __glewGetUniformdv;
extern __declspec(dllimport) PFNGLUNIFORM1DPROC __glewUniform1d;
extern __declspec(dllimport) PFNGLUNIFORM1DVPROC __glewUniform1dv;
extern __declspec(dllimport) PFNGLUNIFORM2DPROC __glewUniform2d;
extern __declspec(dllimport) PFNGLUNIFORM2DVPROC __glewUniform2dv;
extern __declspec(dllimport) PFNGLUNIFORM3DPROC __glewUniform3d;
extern __declspec(dllimport) PFNGLUNIFORM3DVPROC __glewUniform3dv;
extern __declspec(dllimport) PFNGLUNIFORM4DPROC __glewUniform4d;
extern __declspec(dllimport) PFNGLUNIFORM4DVPROC __glewUniform4dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX2DVPROC __glewUniformMatrix2dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX2X3DVPROC __glewUniformMatrix2x3dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX2X4DVPROC __glewUniformMatrix2x4dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX3DVPROC __glewUniformMatrix3dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX3X2DVPROC __glewUniformMatrix3x2dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX3X4DVPROC __glewUniformMatrix3x4dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX4DVPROC __glewUniformMatrix4dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX4X2DVPROC __glewUniformMatrix4x2dv;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX4X3DVPROC __glewUniformMatrix4x3dv;

extern __declspec(dllimport) PFNGLGETUNIFORMI64VARBPROC __glewGetUniformi64vARB;
extern __declspec(dllimport) PFNGLGETUNIFORMUI64VARBPROC __glewGetUniformui64vARB;
extern __declspec(dllimport) PFNGLGETNUNIFORMI64VARBPROC __glewGetnUniformi64vARB;
extern __declspec(dllimport) PFNGLGETNUNIFORMUI64VARBPROC __glewGetnUniformui64vARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1I64ARBPROC __glewProgramUniform1i64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1I64VARBPROC __glewProgramUniform1i64vARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1UI64ARBPROC __glewProgramUniform1ui64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1UI64VARBPROC __glewProgramUniform1ui64vARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2I64ARBPROC __glewProgramUniform2i64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2I64VARBPROC __glewProgramUniform2i64vARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2UI64ARBPROC __glewProgramUniform2ui64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2UI64VARBPROC __glewProgramUniform2ui64vARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3I64ARBPROC __glewProgramUniform3i64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3I64VARBPROC __glewProgramUniform3i64vARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3UI64ARBPROC __glewProgramUniform3ui64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3UI64VARBPROC __glewProgramUniform3ui64vARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4I64ARBPROC __glewProgramUniform4i64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4I64VARBPROC __glewProgramUniform4i64vARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4UI64ARBPROC __glewProgramUniform4ui64ARB;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4UI64VARBPROC __glewProgramUniform4ui64vARB;
extern __declspec(dllimport) PFNGLUNIFORM1I64ARBPROC __glewUniform1i64ARB;
extern __declspec(dllimport) PFNGLUNIFORM1I64VARBPROC __glewUniform1i64vARB;
extern __declspec(dllimport) PFNGLUNIFORM1UI64ARBPROC __glewUniform1ui64ARB;
extern __declspec(dllimport) PFNGLUNIFORM1UI64VARBPROC __glewUniform1ui64vARB;
extern __declspec(dllimport) PFNGLUNIFORM2I64ARBPROC __glewUniform2i64ARB;
extern __declspec(dllimport) PFNGLUNIFORM2I64VARBPROC __glewUniform2i64vARB;
extern __declspec(dllimport) PFNGLUNIFORM2UI64ARBPROC __glewUniform2ui64ARB;
extern __declspec(dllimport) PFNGLUNIFORM2UI64VARBPROC __glewUniform2ui64vARB;
extern __declspec(dllimport) PFNGLUNIFORM3I64ARBPROC __glewUniform3i64ARB;
extern __declspec(dllimport) PFNGLUNIFORM3I64VARBPROC __glewUniform3i64vARB;
extern __declspec(dllimport) PFNGLUNIFORM3UI64ARBPROC __glewUniform3ui64ARB;
extern __declspec(dllimport) PFNGLUNIFORM3UI64VARBPROC __glewUniform3ui64vARB;
extern __declspec(dllimport) PFNGLUNIFORM4I64ARBPROC __glewUniform4i64ARB;
extern __declspec(dllimport) PFNGLUNIFORM4I64VARBPROC __glewUniform4i64vARB;
extern __declspec(dllimport) PFNGLUNIFORM4UI64ARBPROC __glewUniform4ui64ARB;
extern __declspec(dllimport) PFNGLUNIFORM4UI64VARBPROC __glewUniform4ui64vARB;

extern __declspec(dllimport) PFNGLCOLORSUBTABLEPROC __glewColorSubTable;
extern __declspec(dllimport) PFNGLCOLORTABLEPROC __glewColorTable;
extern __declspec(dllimport) PFNGLCOLORTABLEPARAMETERFVPROC __glewColorTableParameterfv;
extern __declspec(dllimport) PFNGLCOLORTABLEPARAMETERIVPROC __glewColorTableParameteriv;
extern __declspec(dllimport) PFNGLCONVOLUTIONFILTER1DPROC __glewConvolutionFilter1D;
extern __declspec(dllimport) PFNGLCONVOLUTIONFILTER2DPROC __glewConvolutionFilter2D;
extern __declspec(dllimport) PFNGLCONVOLUTIONPARAMETERFPROC __glewConvolutionParameterf;
extern __declspec(dllimport) PFNGLCONVOLUTIONPARAMETERFVPROC __glewConvolutionParameterfv;
extern __declspec(dllimport) PFNGLCONVOLUTIONPARAMETERIPROC __glewConvolutionParameteri;
extern __declspec(dllimport) PFNGLCONVOLUTIONPARAMETERIVPROC __glewConvolutionParameteriv;
extern __declspec(dllimport) PFNGLCOPYCOLORSUBTABLEPROC __glewCopyColorSubTable;
extern __declspec(dllimport) PFNGLCOPYCOLORTABLEPROC __glewCopyColorTable;
extern __declspec(dllimport) PFNGLCOPYCONVOLUTIONFILTER1DPROC __glewCopyConvolutionFilter1D;
extern __declspec(dllimport) PFNGLCOPYCONVOLUTIONFILTER2DPROC __glewCopyConvolutionFilter2D;
extern __declspec(dllimport) PFNGLGETCOLORTABLEPROC __glewGetColorTable;
extern __declspec(dllimport) PFNGLGETCOLORTABLEPARAMETERFVPROC __glewGetColorTableParameterfv;
extern __declspec(dllimport) PFNGLGETCOLORTABLEPARAMETERIVPROC __glewGetColorTableParameteriv;
extern __declspec(dllimport) PFNGLGETCONVOLUTIONFILTERPROC __glewGetConvolutionFilter;
extern __declspec(dllimport) PFNGLGETCONVOLUTIONPARAMETERFVPROC __glewGetConvolutionParameterfv;
extern __declspec(dllimport) PFNGLGETCONVOLUTIONPARAMETERIVPROC __glewGetConvolutionParameteriv;
extern __declspec(dllimport) PFNGLGETHISTOGRAMPROC __glewGetHistogram;
extern __declspec(dllimport) PFNGLGETHISTOGRAMPARAMETERFVPROC __glewGetHistogramParameterfv;
extern __declspec(dllimport) PFNGLGETHISTOGRAMPARAMETERIVPROC __glewGetHistogramParameteriv;
extern __declspec(dllimport) PFNGLGETMINMAXPROC __glewGetMinmax;
extern __declspec(dllimport) PFNGLGETMINMAXPARAMETERFVPROC __glewGetMinmaxParameterfv;
extern __declspec(dllimport) PFNGLGETMINMAXPARAMETERIVPROC __glewGetMinmaxParameteriv;
extern __declspec(dllimport) PFNGLGETSEPARABLEFILTERPROC __glewGetSeparableFilter;
extern __declspec(dllimport) PFNGLHISTOGRAMPROC __glewHistogram;
extern __declspec(dllimport) PFNGLMINMAXPROC __glewMinmax;
extern __declspec(dllimport) PFNGLRESETHISTOGRAMPROC __glewResetHistogram;
extern __declspec(dllimport) PFNGLRESETMINMAXPROC __glewResetMinmax;
extern __declspec(dllimport) PFNGLSEPARABLEFILTER2DPROC __glewSeparableFilter2D;

extern __declspec(dllimport) PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC __glewMultiDrawArraysIndirectCountARB;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC __glewMultiDrawElementsIndirectCountARB;

extern __declspec(dllimport) PFNGLDRAWARRAYSINSTANCEDARBPROC __glewDrawArraysInstancedARB;
extern __declspec(dllimport) PFNGLDRAWELEMENTSINSTANCEDARBPROC __glewDrawElementsInstancedARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIBDIVISORARBPROC __glewVertexAttribDivisorARB;

extern __declspec(dllimport) PFNGLGETINTERNALFORMATIVPROC __glewGetInternalformativ;

extern __declspec(dllimport) PFNGLGETINTERNALFORMATI64VPROC __glewGetInternalformati64v;

extern __declspec(dllimport) PFNGLINVALIDATEBUFFERDATAPROC __glewInvalidateBufferData;
extern __declspec(dllimport) PFNGLINVALIDATEBUFFERSUBDATAPROC __glewInvalidateBufferSubData;
extern __declspec(dllimport) PFNGLINVALIDATEFRAMEBUFFERPROC __glewInvalidateFramebuffer;
extern __declspec(dllimport) PFNGLINVALIDATESUBFRAMEBUFFERPROC __glewInvalidateSubFramebuffer;
extern __declspec(dllimport) PFNGLINVALIDATETEXIMAGEPROC __glewInvalidateTexImage;
extern __declspec(dllimport) PFNGLINVALIDATETEXSUBIMAGEPROC __glewInvalidateTexSubImage;

extern __declspec(dllimport) PFNGLFLUSHMAPPEDBUFFERRANGEPROC __glewFlushMappedBufferRange;
extern __declspec(dllimport) PFNGLMAPBUFFERRANGEPROC __glewMapBufferRange;

extern __declspec(dllimport) PFNGLCURRENTPALETTEMATRIXARBPROC __glewCurrentPaletteMatrixARB;
extern __declspec(dllimport) PFNGLMATRIXINDEXPOINTERARBPROC __glewMatrixIndexPointerARB;
extern __declspec(dllimport) PFNGLMATRIXINDEXUBVARBPROC __glewMatrixIndexubvARB;
extern __declspec(dllimport) PFNGLMATRIXINDEXUIVARBPROC __glewMatrixIndexuivARB;
extern __declspec(dllimport) PFNGLMATRIXINDEXUSVARBPROC __glewMatrixIndexusvARB;

extern __declspec(dllimport) PFNGLBINDBUFFERSBASEPROC __glewBindBuffersBase;
extern __declspec(dllimport) PFNGLBINDBUFFERSRANGEPROC __glewBindBuffersRange;
extern __declspec(dllimport) PFNGLBINDIMAGETEXTURESPROC __glewBindImageTextures;
extern __declspec(dllimport) PFNGLBINDSAMPLERSPROC __glewBindSamplers;
extern __declspec(dllimport) PFNGLBINDTEXTURESPROC __glewBindTextures;
extern __declspec(dllimport) PFNGLBINDVERTEXBUFFERSPROC __glewBindVertexBuffers;

extern __declspec(dllimport) PFNGLMULTIDRAWARRAYSINDIRECTPROC __glewMultiDrawArraysIndirect;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTSINDIRECTPROC __glewMultiDrawElementsIndirect;

extern __declspec(dllimport) PFNGLSAMPLECOVERAGEARBPROC __glewSampleCoverageARB;

extern __declspec(dllimport) PFNGLACTIVETEXTUREARBPROC __glewActiveTextureARB;
extern __declspec(dllimport) PFNGLCLIENTACTIVETEXTUREARBPROC __glewClientActiveTextureARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1DARBPROC __glewMultiTexCoord1dARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1DVARBPROC __glewMultiTexCoord1dvARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1FARBPROC __glewMultiTexCoord1fARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1FVARBPROC __glewMultiTexCoord1fvARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1IARBPROC __glewMultiTexCoord1iARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1IVARBPROC __glewMultiTexCoord1ivARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1SARBPROC __glewMultiTexCoord1sARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1SVARBPROC __glewMultiTexCoord1svARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2DARBPROC __glewMultiTexCoord2dARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2DVARBPROC __glewMultiTexCoord2dvARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2FARBPROC __glewMultiTexCoord2fARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2FVARBPROC __glewMultiTexCoord2fvARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2IARBPROC __glewMultiTexCoord2iARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2IVARBPROC __glewMultiTexCoord2ivARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2SARBPROC __glewMultiTexCoord2sARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2SVARBPROC __glewMultiTexCoord2svARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3DARBPROC __glewMultiTexCoord3dARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3DVARBPROC __glewMultiTexCoord3dvARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3FARBPROC __glewMultiTexCoord3fARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3FVARBPROC __glewMultiTexCoord3fvARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3IARBPROC __glewMultiTexCoord3iARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3IVARBPROC __glewMultiTexCoord3ivARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3SARBPROC __glewMultiTexCoord3sARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3SVARBPROC __glewMultiTexCoord3svARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4DARBPROC __glewMultiTexCoord4dARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4DVARBPROC __glewMultiTexCoord4dvARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4FARBPROC __glewMultiTexCoord4fARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4FVARBPROC __glewMultiTexCoord4fvARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4IARBPROC __glewMultiTexCoord4iARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4IVARBPROC __glewMultiTexCoord4ivARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4SARBPROC __glewMultiTexCoord4sARB;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4SVARBPROC __glewMultiTexCoord4svARB;

extern __declspec(dllimport) PFNGLBEGINQUERYARBPROC __glewBeginQueryARB;
extern __declspec(dllimport) PFNGLDELETEQUERIESARBPROC __glewDeleteQueriesARB;
extern __declspec(dllimport) PFNGLENDQUERYARBPROC __glewEndQueryARB;
extern __declspec(dllimport) PFNGLGENQUERIESARBPROC __glewGenQueriesARB;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTIVARBPROC __glewGetQueryObjectivARB;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTUIVARBPROC __glewGetQueryObjectuivARB;
extern __declspec(dllimport) PFNGLGETQUERYIVARBPROC __glewGetQueryivARB;
extern __declspec(dllimport) PFNGLISQUERYARBPROC __glewIsQueryARB;

extern __declspec(dllimport) PFNGLMAXSHADERCOMPILERTHREADSARBPROC __glewMaxShaderCompilerThreadsARB;

extern __declspec(dllimport) PFNGLPOINTPARAMETERFARBPROC __glewPointParameterfARB;
extern __declspec(dllimport) PFNGLPOINTPARAMETERFVARBPROC __glewPointParameterfvARB;

extern __declspec(dllimport) PFNGLGETPROGRAMINTERFACEIVPROC __glewGetProgramInterfaceiv;
extern __declspec(dllimport) PFNGLGETPROGRAMRESOURCEINDEXPROC __glewGetProgramResourceIndex;
extern __declspec(dllimport) PFNGLGETPROGRAMRESOURCELOCATIONPROC __glewGetProgramResourceLocation;
extern __declspec(dllimport) PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC __glewGetProgramResourceLocationIndex;
extern __declspec(dllimport) PFNGLGETPROGRAMRESOURCENAMEPROC __glewGetProgramResourceName;
extern __declspec(dllimport) PFNGLGETPROGRAMRESOURCEIVPROC __glewGetProgramResourceiv;

extern __declspec(dllimport) PFNGLPROVOKINGVERTEXPROC __glewProvokingVertex;

extern __declspec(dllimport) PFNGLGETGRAPHICSRESETSTATUSARBPROC __glewGetGraphicsResetStatusARB;
extern __declspec(dllimport) PFNGLGETNCOLORTABLEARBPROC __glewGetnColorTableARB;
extern __declspec(dllimport) PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC __glewGetnCompressedTexImageARB;
extern __declspec(dllimport) PFNGLGETNCONVOLUTIONFILTERARBPROC __glewGetnConvolutionFilterARB;
extern __declspec(dllimport) PFNGLGETNHISTOGRAMARBPROC __glewGetnHistogramARB;
extern __declspec(dllimport) PFNGLGETNMAPDVARBPROC __glewGetnMapdvARB;
extern __declspec(dllimport) PFNGLGETNMAPFVARBPROC __glewGetnMapfvARB;
extern __declspec(dllimport) PFNGLGETNMAPIVARBPROC __glewGetnMapivARB;
extern __declspec(dllimport) PFNGLGETNMINMAXARBPROC __glewGetnMinmaxARB;
extern __declspec(dllimport) PFNGLGETNPIXELMAPFVARBPROC __glewGetnPixelMapfvARB;
extern __declspec(dllimport) PFNGLGETNPIXELMAPUIVARBPROC __glewGetnPixelMapuivARB;
extern __declspec(dllimport) PFNGLGETNPIXELMAPUSVARBPROC __glewGetnPixelMapusvARB;
extern __declspec(dllimport) PFNGLGETNPOLYGONSTIPPLEARBPROC __glewGetnPolygonStippleARB;
extern __declspec(dllimport) PFNGLGETNSEPARABLEFILTERARBPROC __glewGetnSeparableFilterARB;
extern __declspec(dllimport) PFNGLGETNTEXIMAGEARBPROC __glewGetnTexImageARB;
extern __declspec(dllimport) PFNGLGETNUNIFORMDVARBPROC __glewGetnUniformdvARB;
extern __declspec(dllimport) PFNGLGETNUNIFORMFVARBPROC __glewGetnUniformfvARB;
extern __declspec(dllimport) PFNGLGETNUNIFORMIVARBPROC __glewGetnUniformivARB;
extern __declspec(dllimport) PFNGLGETNUNIFORMUIVARBPROC __glewGetnUniformuivARB;
extern __declspec(dllimport) PFNGLREADNPIXELSARBPROC __glewReadnPixelsARB;

extern __declspec(dllimport) PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC __glewFramebufferSampleLocationsfvARB;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC __glewNamedFramebufferSampleLocationsfvARB;

extern __declspec(dllimport) PFNGLMINSAMPLESHADINGARBPROC __glewMinSampleShadingARB;

extern __declspec(dllimport) PFNGLBINDSAMPLERPROC __glewBindSampler;
extern __declspec(dllimport) PFNGLDELETESAMPLERSPROC __glewDeleteSamplers;
extern __declspec(dllimport) PFNGLGENSAMPLERSPROC __glewGenSamplers;
extern __declspec(dllimport) PFNGLGETSAMPLERPARAMETERIIVPROC __glewGetSamplerParameterIiv;
extern __declspec(dllimport) PFNGLGETSAMPLERPARAMETERIUIVPROC __glewGetSamplerParameterIuiv;
extern __declspec(dllimport) PFNGLGETSAMPLERPARAMETERFVPROC __glewGetSamplerParameterfv;
extern __declspec(dllimport) PFNGLGETSAMPLERPARAMETERIVPROC __glewGetSamplerParameteriv;
extern __declspec(dllimport) PFNGLISSAMPLERPROC __glewIsSampler;
extern __declspec(dllimport) PFNGLSAMPLERPARAMETERIIVPROC __glewSamplerParameterIiv;
extern __declspec(dllimport) PFNGLSAMPLERPARAMETERIUIVPROC __glewSamplerParameterIuiv;
extern __declspec(dllimport) PFNGLSAMPLERPARAMETERFPROC __glewSamplerParameterf;
extern __declspec(dllimport) PFNGLSAMPLERPARAMETERFVPROC __glewSamplerParameterfv;
extern __declspec(dllimport) PFNGLSAMPLERPARAMETERIPROC __glewSamplerParameteri;
extern __declspec(dllimport) PFNGLSAMPLERPARAMETERIVPROC __glewSamplerParameteriv;

extern __declspec(dllimport) PFNGLACTIVESHADERPROGRAMPROC __glewActiveShaderProgram;
extern __declspec(dllimport) PFNGLBINDPROGRAMPIPELINEPROC __glewBindProgramPipeline;
extern __declspec(dllimport) PFNGLCREATESHADERPROGRAMVPROC __glewCreateShaderProgramv;
extern __declspec(dllimport) PFNGLDELETEPROGRAMPIPELINESPROC __glewDeleteProgramPipelines;
extern __declspec(dllimport) PFNGLGENPROGRAMPIPELINESPROC __glewGenProgramPipelines;
extern __declspec(dllimport) PFNGLGETPROGRAMPIPELINEINFOLOGPROC __glewGetProgramPipelineInfoLog;
extern __declspec(dllimport) PFNGLGETPROGRAMPIPELINEIVPROC __glewGetProgramPipelineiv;
extern __declspec(dllimport) PFNGLISPROGRAMPIPELINEPROC __glewIsProgramPipeline;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1DPROC __glewProgramUniform1d;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1DVPROC __glewProgramUniform1dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1FPROC __glewProgramUniform1f;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1FVPROC __glewProgramUniform1fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1IPROC __glewProgramUniform1i;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1IVPROC __glewProgramUniform1iv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1UIPROC __glewProgramUniform1ui;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1UIVPROC __glewProgramUniform1uiv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2DPROC __glewProgramUniform2d;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2DVPROC __glewProgramUniform2dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2FPROC __glewProgramUniform2f;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2FVPROC __glewProgramUniform2fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2IPROC __glewProgramUniform2i;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2IVPROC __glewProgramUniform2iv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2UIPROC __glewProgramUniform2ui;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2UIVPROC __glewProgramUniform2uiv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3DPROC __glewProgramUniform3d;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3DVPROC __glewProgramUniform3dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3FPROC __glewProgramUniform3f;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3FVPROC __glewProgramUniform3fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3IPROC __glewProgramUniform3i;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3IVPROC __glewProgramUniform3iv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3UIPROC __glewProgramUniform3ui;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3UIVPROC __glewProgramUniform3uiv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4DPROC __glewProgramUniform4d;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4DVPROC __glewProgramUniform4dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4FPROC __glewProgramUniform4f;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4FVPROC __glewProgramUniform4fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4IPROC __glewProgramUniform4i;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4IVPROC __glewProgramUniform4iv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4UIPROC __glewProgramUniform4ui;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4UIVPROC __glewProgramUniform4uiv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2DVPROC __glewProgramUniformMatrix2dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2FVPROC __glewProgramUniformMatrix2fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC __glewProgramUniformMatrix2x3dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC __glewProgramUniformMatrix2x3fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC __glewProgramUniformMatrix2x4dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC __glewProgramUniformMatrix2x4fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3DVPROC __glewProgramUniformMatrix3dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3FVPROC __glewProgramUniformMatrix3fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC __glewProgramUniformMatrix3x2dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC __glewProgramUniformMatrix3x2fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC __glewProgramUniformMatrix3x4dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC __glewProgramUniformMatrix3x4fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4DVPROC __glewProgramUniformMatrix4dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4FVPROC __glewProgramUniformMatrix4fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC __glewProgramUniformMatrix4x2dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC __glewProgramUniformMatrix4x2fv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC __glewProgramUniformMatrix4x3dv;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC __glewProgramUniformMatrix4x3fv;
extern __declspec(dllimport) PFNGLUSEPROGRAMSTAGESPROC __glewUseProgramStages;
extern __declspec(dllimport) PFNGLVALIDATEPROGRAMPIPELINEPROC __glewValidateProgramPipeline;

extern __declspec(dllimport) PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC __glewGetActiveAtomicCounterBufferiv;

extern __declspec(dllimport) PFNGLBINDIMAGETEXTUREPROC __glewBindImageTexture;
extern __declspec(dllimport) PFNGLMEMORYBARRIERPROC __glewMemoryBarrier;

extern __declspec(dllimport) PFNGLATTACHOBJECTARBPROC __glewAttachObjectARB;
extern __declspec(dllimport) PFNGLCOMPILESHADERARBPROC __glewCompileShaderARB;
extern __declspec(dllimport) PFNGLCREATEPROGRAMOBJECTARBPROC __glewCreateProgramObjectARB;
extern __declspec(dllimport) PFNGLCREATESHADEROBJECTARBPROC __glewCreateShaderObjectARB;
extern __declspec(dllimport) PFNGLDELETEOBJECTARBPROC __glewDeleteObjectARB;
extern __declspec(dllimport) PFNGLDETACHOBJECTARBPROC __glewDetachObjectARB;
extern __declspec(dllimport) PFNGLGETACTIVEUNIFORMARBPROC __glewGetActiveUniformARB;
extern __declspec(dllimport) PFNGLGETATTACHEDOBJECTSARBPROC __glewGetAttachedObjectsARB;
extern __declspec(dllimport) PFNGLGETHANDLEARBPROC __glewGetHandleARB;
extern __declspec(dllimport) PFNGLGETINFOLOGARBPROC __glewGetInfoLogARB;
extern __declspec(dllimport) PFNGLGETOBJECTPARAMETERFVARBPROC __glewGetObjectParameterfvARB;
extern __declspec(dllimport) PFNGLGETOBJECTPARAMETERIVARBPROC __glewGetObjectParameterivARB;
extern __declspec(dllimport) PFNGLGETSHADERSOURCEARBPROC __glewGetShaderSourceARB;
extern __declspec(dllimport) PFNGLGETUNIFORMLOCATIONARBPROC __glewGetUniformLocationARB;
extern __declspec(dllimport) PFNGLGETUNIFORMFVARBPROC __glewGetUniformfvARB;
extern __declspec(dllimport) PFNGLGETUNIFORMIVARBPROC __glewGetUniformivARB;
extern __declspec(dllimport) PFNGLLINKPROGRAMARBPROC __glewLinkProgramARB;
extern __declspec(dllimport) PFNGLSHADERSOURCEARBPROC __glewShaderSourceARB;
extern __declspec(dllimport) PFNGLUNIFORM1FARBPROC __glewUniform1fARB;
extern __declspec(dllimport) PFNGLUNIFORM1FVARBPROC __glewUniform1fvARB;
extern __declspec(dllimport) PFNGLUNIFORM1IARBPROC __glewUniform1iARB;
extern __declspec(dllimport) PFNGLUNIFORM1IVARBPROC __glewUniform1ivARB;
extern __declspec(dllimport) PFNGLUNIFORM2FARBPROC __glewUniform2fARB;
extern __declspec(dllimport) PFNGLUNIFORM2FVARBPROC __glewUniform2fvARB;
extern __declspec(dllimport) PFNGLUNIFORM2IARBPROC __glewUniform2iARB;
extern __declspec(dllimport) PFNGLUNIFORM2IVARBPROC __glewUniform2ivARB;
extern __declspec(dllimport) PFNGLUNIFORM3FARBPROC __glewUniform3fARB;
extern __declspec(dllimport) PFNGLUNIFORM3FVARBPROC __glewUniform3fvARB;
extern __declspec(dllimport) PFNGLUNIFORM3IARBPROC __glewUniform3iARB;
extern __declspec(dllimport) PFNGLUNIFORM3IVARBPROC __glewUniform3ivARB;
extern __declspec(dllimport) PFNGLUNIFORM4FARBPROC __glewUniform4fARB;
extern __declspec(dllimport) PFNGLUNIFORM4FVARBPROC __glewUniform4fvARB;
extern __declspec(dllimport) PFNGLUNIFORM4IARBPROC __glewUniform4iARB;
extern __declspec(dllimport) PFNGLUNIFORM4IVARBPROC __glewUniform4ivARB;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX2FVARBPROC __glewUniformMatrix2fvARB;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX3FVARBPROC __glewUniformMatrix3fvARB;
extern __declspec(dllimport) PFNGLUNIFORMMATRIX4FVARBPROC __glewUniformMatrix4fvARB;
extern __declspec(dllimport) PFNGLUSEPROGRAMOBJECTARBPROC __glewUseProgramObjectARB;
extern __declspec(dllimport) PFNGLVALIDATEPROGRAMARBPROC __glewValidateProgramARB;

extern __declspec(dllimport) PFNGLSHADERSTORAGEBLOCKBINDINGPROC __glewShaderStorageBlockBinding;

extern __declspec(dllimport) PFNGLGETACTIVESUBROUTINENAMEPROC __glewGetActiveSubroutineName;
extern __declspec(dllimport) PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC __glewGetActiveSubroutineUniformName;
extern __declspec(dllimport) PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC __glewGetActiveSubroutineUniformiv;
extern __declspec(dllimport) PFNGLGETPROGRAMSTAGEIVPROC __glewGetProgramStageiv;
extern __declspec(dllimport) PFNGLGETSUBROUTINEINDEXPROC __glewGetSubroutineIndex;
extern __declspec(dllimport) PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC __glewGetSubroutineUniformLocation;
extern __declspec(dllimport) PFNGLGETUNIFORMSUBROUTINEUIVPROC __glewGetUniformSubroutineuiv;
extern __declspec(dllimport) PFNGLUNIFORMSUBROUTINESUIVPROC __glewUniformSubroutinesuiv;

extern __declspec(dllimport) PFNGLCOMPILESHADERINCLUDEARBPROC __glewCompileShaderIncludeARB;
extern __declspec(dllimport) PFNGLDELETENAMEDSTRINGARBPROC __glewDeleteNamedStringARB;
extern __declspec(dllimport) PFNGLGETNAMEDSTRINGARBPROC __glewGetNamedStringARB;
extern __declspec(dllimport) PFNGLGETNAMEDSTRINGIVARBPROC __glewGetNamedStringivARB;
extern __declspec(dllimport) PFNGLISNAMEDSTRINGARBPROC __glewIsNamedStringARB;
extern __declspec(dllimport) PFNGLNAMEDSTRINGARBPROC __glewNamedStringARB;

extern __declspec(dllimport) PFNGLBUFFERPAGECOMMITMENTARBPROC __glewBufferPageCommitmentARB;

extern __declspec(dllimport) PFNGLTEXPAGECOMMITMENTARBPROC __glewTexPageCommitmentARB;
extern __declspec(dllimport) PFNGLTEXTUREPAGECOMMITMENTEXTPROC __glewTexturePageCommitmentEXT;

extern __declspec(dllimport) PFNGLCLIENTWAITSYNCPROC __glewClientWaitSync;
extern __declspec(dllimport) PFNGLDELETESYNCPROC __glewDeleteSync;
extern __declspec(dllimport) PFNGLFENCESYNCPROC __glewFenceSync;
extern __declspec(dllimport) PFNGLGETINTEGER64VPROC __glewGetInteger64v;
extern __declspec(dllimport) PFNGLGETSYNCIVPROC __glewGetSynciv;
extern __declspec(dllimport) PFNGLISSYNCPROC __glewIsSync;
extern __declspec(dllimport) PFNGLWAITSYNCPROC __glewWaitSync;

extern __declspec(dllimport) PFNGLPATCHPARAMETERFVPROC __glewPatchParameterfv;
extern __declspec(dllimport) PFNGLPATCHPARAMETERIPROC __glewPatchParameteri;

extern __declspec(dllimport) PFNGLTEXTUREBARRIERPROC __glewTextureBarrier;

extern __declspec(dllimport) PFNGLTEXBUFFERARBPROC __glewTexBufferARB;

extern __declspec(dllimport) PFNGLTEXBUFFERRANGEPROC __glewTexBufferRange;
extern __declspec(dllimport) PFNGLTEXTUREBUFFERRANGEEXTPROC __glewTextureBufferRangeEXT;

extern __declspec(dllimport) PFNGLCOMPRESSEDTEXIMAGE1DARBPROC __glewCompressedTexImage1DARB;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXIMAGE2DARBPROC __glewCompressedTexImage2DARB;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXIMAGE3DARBPROC __glewCompressedTexImage3DARB;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC __glewCompressedTexSubImage1DARB;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC __glewCompressedTexSubImage2DARB;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC __glewCompressedTexSubImage3DARB;
extern __declspec(dllimport) PFNGLGETCOMPRESSEDTEXIMAGEARBPROC __glewGetCompressedTexImageARB;

extern __declspec(dllimport) PFNGLGETMULTISAMPLEFVPROC __glewGetMultisamplefv;
extern __declspec(dllimport) PFNGLSAMPLEMASKIPROC __glewSampleMaski;
extern __declspec(dllimport) PFNGLTEXIMAGE2DMULTISAMPLEPROC __glewTexImage2DMultisample;
extern __declspec(dllimport) PFNGLTEXIMAGE3DMULTISAMPLEPROC __glewTexImage3DMultisample;

extern __declspec(dllimport) PFNGLTEXSTORAGE1DPROC __glewTexStorage1D;
extern __declspec(dllimport) PFNGLTEXSTORAGE2DPROC __glewTexStorage2D;
extern __declspec(dllimport) PFNGLTEXSTORAGE3DPROC __glewTexStorage3D;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE1DEXTPROC __glewTextureStorage1DEXT;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE2DEXTPROC __glewTextureStorage2DEXT;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE3DEXTPROC __glewTextureStorage3DEXT;

extern __declspec(dllimport) PFNGLTEXSTORAGE2DMULTISAMPLEPROC __glewTexStorage2DMultisample;
extern __declspec(dllimport) PFNGLTEXSTORAGE3DMULTISAMPLEPROC __glewTexStorage3DMultisample;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC __glewTextureStorage2DMultisampleEXT;
extern __declspec(dllimport) PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC __glewTextureStorage3DMultisampleEXT;

extern __declspec(dllimport) PFNGLTEXTUREVIEWPROC __glewTextureView;

extern __declspec(dllimport) PFNGLGETQUERYOBJECTI64VPROC __glewGetQueryObjecti64v;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTUI64VPROC __glewGetQueryObjectui64v;
extern __declspec(dllimport) PFNGLQUERYCOUNTERPROC __glewQueryCounter;

extern __declspec(dllimport) PFNGLBINDTRANSFORMFEEDBACKPROC __glewBindTransformFeedback;
extern __declspec(dllimport) PFNGLDELETETRANSFORMFEEDBACKSPROC __glewDeleteTransformFeedbacks;
extern __declspec(dllimport) PFNGLDRAWTRANSFORMFEEDBACKPROC __glewDrawTransformFeedback;
extern __declspec(dllimport) PFNGLGENTRANSFORMFEEDBACKSPROC __glewGenTransformFeedbacks;
extern __declspec(dllimport) PFNGLISTRANSFORMFEEDBACKPROC __glewIsTransformFeedback;
extern __declspec(dllimport) PFNGLPAUSETRANSFORMFEEDBACKPROC __glewPauseTransformFeedback;
extern __declspec(dllimport) PFNGLRESUMETRANSFORMFEEDBACKPROC __glewResumeTransformFeedback;

extern __declspec(dllimport) PFNGLBEGINQUERYINDEXEDPROC __glewBeginQueryIndexed;
extern __declspec(dllimport) PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC __glewDrawTransformFeedbackStream;
extern __declspec(dllimport) PFNGLENDQUERYINDEXEDPROC __glewEndQueryIndexed;
extern __declspec(dllimport) PFNGLGETQUERYINDEXEDIVPROC __glewGetQueryIndexediv;

extern __declspec(dllimport) PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC __glewDrawTransformFeedbackInstanced;
extern __declspec(dllimport) PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC __glewDrawTransformFeedbackStreamInstanced;

extern __declspec(dllimport) PFNGLLOADTRANSPOSEMATRIXDARBPROC __glewLoadTransposeMatrixdARB;
extern __declspec(dllimport) PFNGLLOADTRANSPOSEMATRIXFARBPROC __glewLoadTransposeMatrixfARB;
extern __declspec(dllimport) PFNGLMULTTRANSPOSEMATRIXDARBPROC __glewMultTransposeMatrixdARB;
extern __declspec(dllimport) PFNGLMULTTRANSPOSEMATRIXFARBPROC __glewMultTransposeMatrixfARB;

extern __declspec(dllimport) PFNGLBINDBUFFERBASEPROC __glewBindBufferBase;
extern __declspec(dllimport) PFNGLBINDBUFFERRANGEPROC __glewBindBufferRange;
extern __declspec(dllimport) PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC __glewGetActiveUniformBlockName;
extern __declspec(dllimport) PFNGLGETACTIVEUNIFORMBLOCKIVPROC __glewGetActiveUniformBlockiv;
extern __declspec(dllimport) PFNGLGETACTIVEUNIFORMNAMEPROC __glewGetActiveUniformName;
extern __declspec(dllimport) PFNGLGETACTIVEUNIFORMSIVPROC __glewGetActiveUniformsiv;
extern __declspec(dllimport) PFNGLGETINTEGERI_VPROC __glewGetIntegeri_v;
extern __declspec(dllimport) PFNGLGETUNIFORMBLOCKINDEXPROC __glewGetUniformBlockIndex;
extern __declspec(dllimport) PFNGLGETUNIFORMINDICESPROC __glewGetUniformIndices;
extern __declspec(dllimport) PFNGLUNIFORMBLOCKBINDINGPROC __glewUniformBlockBinding;

extern __declspec(dllimport) PFNGLBINDVERTEXARRAYPROC __glewBindVertexArray;
extern __declspec(dllimport) PFNGLDELETEVERTEXARRAYSPROC __glewDeleteVertexArrays;
extern __declspec(dllimport) PFNGLGENVERTEXARRAYSPROC __glewGenVertexArrays;
extern __declspec(dllimport) PFNGLISVERTEXARRAYPROC __glewIsVertexArray;

extern __declspec(dllimport) PFNGLGETVERTEXATTRIBLDVPROC __glewGetVertexAttribLdv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1DPROC __glewVertexAttribL1d;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1DVPROC __glewVertexAttribL1dv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL2DPROC __glewVertexAttribL2d;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL2DVPROC __glewVertexAttribL2dv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL3DPROC __glewVertexAttribL3d;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL3DVPROC __glewVertexAttribL3dv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL4DPROC __glewVertexAttribL4d;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL4DVPROC __glewVertexAttribL4dv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBLPOINTERPROC __glewVertexAttribLPointer;

extern __declspec(dllimport) PFNGLBINDVERTEXBUFFERPROC __glewBindVertexBuffer;
extern __declspec(dllimport) PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC __glewVertexArrayBindVertexBufferEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC __glewVertexArrayVertexAttribBindingEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC __glewVertexArrayVertexAttribFormatEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC __glewVertexArrayVertexAttribIFormatEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC __glewVertexArrayVertexAttribLFormatEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC __glewVertexArrayVertexBindingDivisorEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBBINDINGPROC __glewVertexAttribBinding;
extern __declspec(dllimport) PFNGLVERTEXATTRIBFORMATPROC __glewVertexAttribFormat;
extern __declspec(dllimport) PFNGLVERTEXATTRIBIFORMATPROC __glewVertexAttribIFormat;
extern __declspec(dllimport) PFNGLVERTEXATTRIBLFORMATPROC __glewVertexAttribLFormat;
extern __declspec(dllimport) PFNGLVERTEXBINDINGDIVISORPROC __glewVertexBindingDivisor;

extern __declspec(dllimport) PFNGLVERTEXBLENDARBPROC __glewVertexBlendARB;
extern __declspec(dllimport) PFNGLWEIGHTPOINTERARBPROC __glewWeightPointerARB;
extern __declspec(dllimport) PFNGLWEIGHTBVARBPROC __glewWeightbvARB;
extern __declspec(dllimport) PFNGLWEIGHTDVARBPROC __glewWeightdvARB;
extern __declspec(dllimport) PFNGLWEIGHTFVARBPROC __glewWeightfvARB;
extern __declspec(dllimport) PFNGLWEIGHTIVARBPROC __glewWeightivARB;
extern __declspec(dllimport) PFNGLWEIGHTSVARBPROC __glewWeightsvARB;
extern __declspec(dllimport) PFNGLWEIGHTUBVARBPROC __glewWeightubvARB;
extern __declspec(dllimport) PFNGLWEIGHTUIVARBPROC __glewWeightuivARB;
extern __declspec(dllimport) PFNGLWEIGHTUSVARBPROC __glewWeightusvARB;

extern __declspec(dllimport) PFNGLBINDBUFFERARBPROC __glewBindBufferARB;
extern __declspec(dllimport) PFNGLBUFFERDATAARBPROC __glewBufferDataARB;
extern __declspec(dllimport) PFNGLBUFFERSUBDATAARBPROC __glewBufferSubDataARB;
extern __declspec(dllimport) PFNGLDELETEBUFFERSARBPROC __glewDeleteBuffersARB;
extern __declspec(dllimport) PFNGLGENBUFFERSARBPROC __glewGenBuffersARB;
extern __declspec(dllimport) PFNGLGETBUFFERPARAMETERIVARBPROC __glewGetBufferParameterivARB;
extern __declspec(dllimport) PFNGLGETBUFFERPOINTERVARBPROC __glewGetBufferPointervARB;
extern __declspec(dllimport) PFNGLGETBUFFERSUBDATAARBPROC __glewGetBufferSubDataARB;
extern __declspec(dllimport) PFNGLISBUFFERARBPROC __glewIsBufferARB;
extern __declspec(dllimport) PFNGLMAPBUFFERARBPROC __glewMapBufferARB;
extern __declspec(dllimport) PFNGLUNMAPBUFFERARBPROC __glewUnmapBufferARB;

extern __declspec(dllimport) PFNGLBINDPROGRAMARBPROC __glewBindProgramARB;
extern __declspec(dllimport) PFNGLDELETEPROGRAMSARBPROC __glewDeleteProgramsARB;
extern __declspec(dllimport) PFNGLDISABLEVERTEXATTRIBARRAYARBPROC __glewDisableVertexAttribArrayARB;
extern __declspec(dllimport) PFNGLENABLEVERTEXATTRIBARRAYARBPROC __glewEnableVertexAttribArrayARB;
extern __declspec(dllimport) PFNGLGENPROGRAMSARBPROC __glewGenProgramsARB;
extern __declspec(dllimport) PFNGLGETPROGRAMENVPARAMETERDVARBPROC __glewGetProgramEnvParameterdvARB;
extern __declspec(dllimport) PFNGLGETPROGRAMENVPARAMETERFVARBPROC __glewGetProgramEnvParameterfvARB;
extern __declspec(dllimport) PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC __glewGetProgramLocalParameterdvARB;
extern __declspec(dllimport) PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC __glewGetProgramLocalParameterfvARB;
extern __declspec(dllimport) PFNGLGETPROGRAMSTRINGARBPROC __glewGetProgramStringARB;
extern __declspec(dllimport) PFNGLGETPROGRAMIVARBPROC __glewGetProgramivARB;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBPOINTERVARBPROC __glewGetVertexAttribPointervARB;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBDVARBPROC __glewGetVertexAttribdvARB;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBFVARBPROC __glewGetVertexAttribfvARB;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBIVARBPROC __glewGetVertexAttribivARB;
extern __declspec(dllimport) PFNGLISPROGRAMARBPROC __glewIsProgramARB;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETER4DARBPROC __glewProgramEnvParameter4dARB;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETER4DVARBPROC __glewProgramEnvParameter4dvARB;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETER4FARBPROC __glewProgramEnvParameter4fARB;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETER4FVARBPROC __glewProgramEnvParameter4fvARB;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETER4DARBPROC __glewProgramLocalParameter4dARB;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETER4DVARBPROC __glewProgramLocalParameter4dvARB;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETER4FARBPROC __glewProgramLocalParameter4fARB;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETER4FVARBPROC __glewProgramLocalParameter4fvARB;
extern __declspec(dllimport) PFNGLPROGRAMSTRINGARBPROC __glewProgramStringARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1DARBPROC __glewVertexAttrib1dARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1DVARBPROC __glewVertexAttrib1dvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1FARBPROC __glewVertexAttrib1fARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1FVARBPROC __glewVertexAttrib1fvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1SARBPROC __glewVertexAttrib1sARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1SVARBPROC __glewVertexAttrib1svARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2DARBPROC __glewVertexAttrib2dARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2DVARBPROC __glewVertexAttrib2dvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2FARBPROC __glewVertexAttrib2fARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2FVARBPROC __glewVertexAttrib2fvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2SARBPROC __glewVertexAttrib2sARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2SVARBPROC __glewVertexAttrib2svARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3DARBPROC __glewVertexAttrib3dARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3DVARBPROC __glewVertexAttrib3dvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3FARBPROC __glewVertexAttrib3fARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3FVARBPROC __glewVertexAttrib3fvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3SARBPROC __glewVertexAttrib3sARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3SVARBPROC __glewVertexAttrib3svARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NBVARBPROC __glewVertexAttrib4NbvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NIVARBPROC __glewVertexAttrib4NivARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NSVARBPROC __glewVertexAttrib4NsvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NUBARBPROC __glewVertexAttrib4NubARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NUBVARBPROC __glewVertexAttrib4NubvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NUIVARBPROC __glewVertexAttrib4NuivARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4NUSVARBPROC __glewVertexAttrib4NusvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4BVARBPROC __glewVertexAttrib4bvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4DARBPROC __glewVertexAttrib4dARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4DVARBPROC __glewVertexAttrib4dvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4FARBPROC __glewVertexAttrib4fARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4FVARBPROC __glewVertexAttrib4fvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4IVARBPROC __glewVertexAttrib4ivARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4SARBPROC __glewVertexAttrib4sARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4SVARBPROC __glewVertexAttrib4svARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4UBVARBPROC __glewVertexAttrib4ubvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4UIVARBPROC __glewVertexAttrib4uivARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4USVARBPROC __glewVertexAttrib4usvARB;
extern __declspec(dllimport) PFNGLVERTEXATTRIBPOINTERARBPROC __glewVertexAttribPointerARB;

extern __declspec(dllimport) PFNGLBINDATTRIBLOCATIONARBPROC __glewBindAttribLocationARB;
extern __declspec(dllimport) PFNGLGETACTIVEATTRIBARBPROC __glewGetActiveAttribARB;
extern __declspec(dllimport) PFNGLGETATTRIBLOCATIONARBPROC __glewGetAttribLocationARB;

extern __declspec(dllimport) PFNGLCOLORP3UIPROC __glewColorP3ui;
extern __declspec(dllimport) PFNGLCOLORP3UIVPROC __glewColorP3uiv;
extern __declspec(dllimport) PFNGLCOLORP4UIPROC __glewColorP4ui;
extern __declspec(dllimport) PFNGLCOLORP4UIVPROC __glewColorP4uiv;
extern __declspec(dllimport) PFNGLMULTITEXCOORDP1UIPROC __glewMultiTexCoordP1ui;
extern __declspec(dllimport) PFNGLMULTITEXCOORDP1UIVPROC __glewMultiTexCoordP1uiv;
extern __declspec(dllimport) PFNGLMULTITEXCOORDP2UIPROC __glewMultiTexCoordP2ui;
extern __declspec(dllimport) PFNGLMULTITEXCOORDP2UIVPROC __glewMultiTexCoordP2uiv;
extern __declspec(dllimport) PFNGLMULTITEXCOORDP3UIPROC __glewMultiTexCoordP3ui;
extern __declspec(dllimport) PFNGLMULTITEXCOORDP3UIVPROC __glewMultiTexCoordP3uiv;
extern __declspec(dllimport) PFNGLMULTITEXCOORDP4UIPROC __glewMultiTexCoordP4ui;
extern __declspec(dllimport) PFNGLMULTITEXCOORDP4UIVPROC __glewMultiTexCoordP4uiv;
extern __declspec(dllimport) PFNGLNORMALP3UIPROC __glewNormalP3ui;
extern __declspec(dllimport) PFNGLNORMALP3UIVPROC __glewNormalP3uiv;
extern __declspec(dllimport) PFNGLSECONDARYCOLORP3UIPROC __glewSecondaryColorP3ui;
extern __declspec(dllimport) PFNGLSECONDARYCOLORP3UIVPROC __glewSecondaryColorP3uiv;
extern __declspec(dllimport) PFNGLTEXCOORDP1UIPROC __glewTexCoordP1ui;
extern __declspec(dllimport) PFNGLTEXCOORDP1UIVPROC __glewTexCoordP1uiv;
extern __declspec(dllimport) PFNGLTEXCOORDP2UIPROC __glewTexCoordP2ui;
extern __declspec(dllimport) PFNGLTEXCOORDP2UIVPROC __glewTexCoordP2uiv;
extern __declspec(dllimport) PFNGLTEXCOORDP3UIPROC __glewTexCoordP3ui;
extern __declspec(dllimport) PFNGLTEXCOORDP3UIVPROC __glewTexCoordP3uiv;
extern __declspec(dllimport) PFNGLTEXCOORDP4UIPROC __glewTexCoordP4ui;
extern __declspec(dllimport) PFNGLTEXCOORDP4UIVPROC __glewTexCoordP4uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBP1UIPROC __glewVertexAttribP1ui;
extern __declspec(dllimport) PFNGLVERTEXATTRIBP1UIVPROC __glewVertexAttribP1uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBP2UIPROC __glewVertexAttribP2ui;
extern __declspec(dllimport) PFNGLVERTEXATTRIBP2UIVPROC __glewVertexAttribP2uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBP3UIPROC __glewVertexAttribP3ui;
extern __declspec(dllimport) PFNGLVERTEXATTRIBP3UIVPROC __glewVertexAttribP3uiv;
extern __declspec(dllimport) PFNGLVERTEXATTRIBP4UIPROC __glewVertexAttribP4ui;
extern __declspec(dllimport) PFNGLVERTEXATTRIBP4UIVPROC __glewVertexAttribP4uiv;
extern __declspec(dllimport) PFNGLVERTEXP2UIPROC __glewVertexP2ui;
extern __declspec(dllimport) PFNGLVERTEXP2UIVPROC __glewVertexP2uiv;
extern __declspec(dllimport) PFNGLVERTEXP3UIPROC __glewVertexP3ui;
extern __declspec(dllimport) PFNGLVERTEXP3UIVPROC __glewVertexP3uiv;
extern __declspec(dllimport) PFNGLVERTEXP4UIPROC __glewVertexP4ui;
extern __declspec(dllimport) PFNGLVERTEXP4UIVPROC __glewVertexP4uiv;

extern __declspec(dllimport) PFNGLDEPTHRANGEARRAYVPROC __glewDepthRangeArrayv;
extern __declspec(dllimport) PFNGLDEPTHRANGEINDEXEDPROC __glewDepthRangeIndexed;
extern __declspec(dllimport) PFNGLGETDOUBLEI_VPROC __glewGetDoublei_v;
extern __declspec(dllimport) PFNGLGETFLOATI_VPROC __glewGetFloati_v;
extern __declspec(dllimport) PFNGLSCISSORARRAYVPROC __glewScissorArrayv;
extern __declspec(dllimport) PFNGLSCISSORINDEXEDPROC __glewScissorIndexed;
extern __declspec(dllimport) PFNGLSCISSORINDEXEDVPROC __glewScissorIndexedv;
extern __declspec(dllimport) PFNGLVIEWPORTARRAYVPROC __glewViewportArrayv;
extern __declspec(dllimport) PFNGLVIEWPORTINDEXEDFPROC __glewViewportIndexedf;
extern __declspec(dllimport) PFNGLVIEWPORTINDEXEDFVPROC __glewViewportIndexedfv;

extern __declspec(dllimport) PFNGLWINDOWPOS2DARBPROC __glewWindowPos2dARB;
extern __declspec(dllimport) PFNGLWINDOWPOS2DVARBPROC __glewWindowPos2dvARB;
extern __declspec(dllimport) PFNGLWINDOWPOS2FARBPROC __glewWindowPos2fARB;
extern __declspec(dllimport) PFNGLWINDOWPOS2FVARBPROC __glewWindowPos2fvARB;
extern __declspec(dllimport) PFNGLWINDOWPOS2IARBPROC __glewWindowPos2iARB;
extern __declspec(dllimport) PFNGLWINDOWPOS2IVARBPROC __glewWindowPos2ivARB;
extern __declspec(dllimport) PFNGLWINDOWPOS2SARBPROC __glewWindowPos2sARB;
extern __declspec(dllimport) PFNGLWINDOWPOS2SVARBPROC __glewWindowPos2svARB;
extern __declspec(dllimport) PFNGLWINDOWPOS3DARBPROC __glewWindowPos3dARB;
extern __declspec(dllimport) PFNGLWINDOWPOS3DVARBPROC __glewWindowPos3dvARB;
extern __declspec(dllimport) PFNGLWINDOWPOS3FARBPROC __glewWindowPos3fARB;
extern __declspec(dllimport) PFNGLWINDOWPOS3FVARBPROC __glewWindowPos3fvARB;
extern __declspec(dllimport) PFNGLWINDOWPOS3IARBPROC __glewWindowPos3iARB;
extern __declspec(dllimport) PFNGLWINDOWPOS3IVARBPROC __glewWindowPos3ivARB;
extern __declspec(dllimport) PFNGLWINDOWPOS3SARBPROC __glewWindowPos3sARB;
extern __declspec(dllimport) PFNGLWINDOWPOS3SVARBPROC __glewWindowPos3svARB;

extern __declspec(dllimport) PFNGLDRAWBUFFERSATIPROC __glewDrawBuffersATI;

extern __declspec(dllimport) PFNGLDRAWELEMENTARRAYATIPROC __glewDrawElementArrayATI;
extern __declspec(dllimport) PFNGLDRAWRANGEELEMENTARRAYATIPROC __glewDrawRangeElementArrayATI;
extern __declspec(dllimport) PFNGLELEMENTPOINTERATIPROC __glewElementPointerATI;

extern __declspec(dllimport) PFNGLGETTEXBUMPPARAMETERFVATIPROC __glewGetTexBumpParameterfvATI;
extern __declspec(dllimport) PFNGLGETTEXBUMPPARAMETERIVATIPROC __glewGetTexBumpParameterivATI;
extern __declspec(dllimport) PFNGLTEXBUMPPARAMETERFVATIPROC __glewTexBumpParameterfvATI;
extern __declspec(dllimport) PFNGLTEXBUMPPARAMETERIVATIPROC __glewTexBumpParameterivATI;

extern __declspec(dllimport) PFNGLALPHAFRAGMENTOP1ATIPROC __glewAlphaFragmentOp1ATI;
extern __declspec(dllimport) PFNGLALPHAFRAGMENTOP2ATIPROC __glewAlphaFragmentOp2ATI;
extern __declspec(dllimport) PFNGLALPHAFRAGMENTOP3ATIPROC __glewAlphaFragmentOp3ATI;
extern __declspec(dllimport) PFNGLBEGINFRAGMENTSHADERATIPROC __glewBeginFragmentShaderATI;
extern __declspec(dllimport) PFNGLBINDFRAGMENTSHADERATIPROC __glewBindFragmentShaderATI;
extern __declspec(dllimport) PFNGLCOLORFRAGMENTOP1ATIPROC __glewColorFragmentOp1ATI;
extern __declspec(dllimport) PFNGLCOLORFRAGMENTOP2ATIPROC __glewColorFragmentOp2ATI;
extern __declspec(dllimport) PFNGLCOLORFRAGMENTOP3ATIPROC __glewColorFragmentOp3ATI;
extern __declspec(dllimport) PFNGLDELETEFRAGMENTSHADERATIPROC __glewDeleteFragmentShaderATI;
extern __declspec(dllimport) PFNGLENDFRAGMENTSHADERATIPROC __glewEndFragmentShaderATI;
extern __declspec(dllimport) PFNGLGENFRAGMENTSHADERSATIPROC __glewGenFragmentShadersATI;
extern __declspec(dllimport) PFNGLPASSTEXCOORDATIPROC __glewPassTexCoordATI;
extern __declspec(dllimport) PFNGLSAMPLEMAPATIPROC __glewSampleMapATI;
extern __declspec(dllimport) PFNGLSETFRAGMENTSHADERCONSTANTATIPROC __glewSetFragmentShaderConstantATI;

extern __declspec(dllimport) PFNGLMAPOBJECTBUFFERATIPROC __glewMapObjectBufferATI;
extern __declspec(dllimport) PFNGLUNMAPOBJECTBUFFERATIPROC __glewUnmapObjectBufferATI;

extern __declspec(dllimport) PFNGLPNTRIANGLESFATIPROC __glewPNTrianglesfATI;
extern __declspec(dllimport) PFNGLPNTRIANGLESIATIPROC __glewPNTrianglesiATI;

extern __declspec(dllimport) PFNGLSTENCILFUNCSEPARATEATIPROC __glewStencilFuncSeparateATI;
extern __declspec(dllimport) PFNGLSTENCILOPSEPARATEATIPROC __glewStencilOpSeparateATI;

extern __declspec(dllimport) PFNGLARRAYOBJECTATIPROC __glewArrayObjectATI;
extern __declspec(dllimport) PFNGLFREEOBJECTBUFFERATIPROC __glewFreeObjectBufferATI;
extern __declspec(dllimport) PFNGLGETARRAYOBJECTFVATIPROC __glewGetArrayObjectfvATI;
extern __declspec(dllimport) PFNGLGETARRAYOBJECTIVATIPROC __glewGetArrayObjectivATI;
extern __declspec(dllimport) PFNGLGETOBJECTBUFFERFVATIPROC __glewGetObjectBufferfvATI;
extern __declspec(dllimport) PFNGLGETOBJECTBUFFERIVATIPROC __glewGetObjectBufferivATI;
extern __declspec(dllimport) PFNGLGETVARIANTARRAYOBJECTFVATIPROC __glewGetVariantArrayObjectfvATI;
extern __declspec(dllimport) PFNGLGETVARIANTARRAYOBJECTIVATIPROC __glewGetVariantArrayObjectivATI;
extern __declspec(dllimport) PFNGLISOBJECTBUFFERATIPROC __glewIsObjectBufferATI;
extern __declspec(dllimport) PFNGLNEWOBJECTBUFFERATIPROC __glewNewObjectBufferATI;
extern __declspec(dllimport) PFNGLUPDATEOBJECTBUFFERATIPROC __glewUpdateObjectBufferATI;
extern __declspec(dllimport) PFNGLVARIANTARRAYOBJECTATIPROC __glewVariantArrayObjectATI;

extern __declspec(dllimport) PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC __glewGetVertexAttribArrayObjectfvATI;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC __glewGetVertexAttribArrayObjectivATI;
extern __declspec(dllimport) PFNGLVERTEXATTRIBARRAYOBJECTATIPROC __glewVertexAttribArrayObjectATI;

extern __declspec(dllimport) PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC __glewClientActiveVertexStreamATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3BATIPROC __glewNormalStream3bATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3BVATIPROC __glewNormalStream3bvATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3DATIPROC __glewNormalStream3dATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3DVATIPROC __glewNormalStream3dvATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3FATIPROC __glewNormalStream3fATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3FVATIPROC __glewNormalStream3fvATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3IATIPROC __glewNormalStream3iATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3IVATIPROC __glewNormalStream3ivATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3SATIPROC __glewNormalStream3sATI;
extern __declspec(dllimport) PFNGLNORMALSTREAM3SVATIPROC __glewNormalStream3svATI;
extern __declspec(dllimport) PFNGLVERTEXBLENDENVFATIPROC __glewVertexBlendEnvfATI;
extern __declspec(dllimport) PFNGLVERTEXBLENDENVIATIPROC __glewVertexBlendEnviATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM1DATIPROC __glewVertexStream1dATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM1DVATIPROC __glewVertexStream1dvATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM1FATIPROC __glewVertexStream1fATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM1FVATIPROC __glewVertexStream1fvATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM1IATIPROC __glewVertexStream1iATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM1IVATIPROC __glewVertexStream1ivATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM1SATIPROC __glewVertexStream1sATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM1SVATIPROC __glewVertexStream1svATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM2DATIPROC __glewVertexStream2dATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM2DVATIPROC __glewVertexStream2dvATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM2FATIPROC __glewVertexStream2fATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM2FVATIPROC __glewVertexStream2fvATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM2IATIPROC __glewVertexStream2iATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM2IVATIPROC __glewVertexStream2ivATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM2SATIPROC __glewVertexStream2sATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM2SVATIPROC __glewVertexStream2svATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM3DATIPROC __glewVertexStream3dATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM3DVATIPROC __glewVertexStream3dvATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM3FATIPROC __glewVertexStream3fATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM3FVATIPROC __glewVertexStream3fvATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM3IATIPROC __glewVertexStream3iATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM3IVATIPROC __glewVertexStream3ivATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM3SATIPROC __glewVertexStream3sATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM3SVATIPROC __glewVertexStream3svATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM4DATIPROC __glewVertexStream4dATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM4DVATIPROC __glewVertexStream4dvATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM4FATIPROC __glewVertexStream4fATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM4FVATIPROC __glewVertexStream4fvATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM4IATIPROC __glewVertexStream4iATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM4IVATIPROC __glewVertexStream4ivATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM4SATIPROC __glewVertexStream4sATI;
extern __declspec(dllimport) PFNGLVERTEXSTREAM4SVATIPROC __glewVertexStream4svATI;

extern __declspec(dllimport) PFNGLGETUNIFORMBUFFERSIZEEXTPROC __glewGetUniformBufferSizeEXT;
extern __declspec(dllimport) PFNGLGETUNIFORMOFFSETEXTPROC __glewGetUniformOffsetEXT;
extern __declspec(dllimport) PFNGLUNIFORMBUFFEREXTPROC __glewUniformBufferEXT;

extern __declspec(dllimport) PFNGLBLENDCOLOREXTPROC __glewBlendColorEXT;

extern __declspec(dllimport) PFNGLBLENDEQUATIONSEPARATEEXTPROC __glewBlendEquationSeparateEXT;

extern __declspec(dllimport) PFNGLBLENDFUNCSEPARATEEXTPROC __glewBlendFuncSeparateEXT;

extern __declspec(dllimport) PFNGLBLENDEQUATIONEXTPROC __glewBlendEquationEXT;

extern __declspec(dllimport) PFNGLCOLORSUBTABLEEXTPROC __glewColorSubTableEXT;
extern __declspec(dllimport) PFNGLCOPYCOLORSUBTABLEEXTPROC __glewCopyColorSubTableEXT;

extern __declspec(dllimport) PFNGLLOCKARRAYSEXTPROC __glewLockArraysEXT;
extern __declspec(dllimport) PFNGLUNLOCKARRAYSEXTPROC __glewUnlockArraysEXT;

extern __declspec(dllimport) PFNGLCONVOLUTIONFILTER1DEXTPROC __glewConvolutionFilter1DEXT;
extern __declspec(dllimport) PFNGLCONVOLUTIONFILTER2DEXTPROC __glewConvolutionFilter2DEXT;
extern __declspec(dllimport) PFNGLCONVOLUTIONPARAMETERFEXTPROC __glewConvolutionParameterfEXT;
extern __declspec(dllimport) PFNGLCONVOLUTIONPARAMETERFVEXTPROC __glewConvolutionParameterfvEXT;
extern __declspec(dllimport) PFNGLCONVOLUTIONPARAMETERIEXTPROC __glewConvolutionParameteriEXT;
extern __declspec(dllimport) PFNGLCONVOLUTIONPARAMETERIVEXTPROC __glewConvolutionParameterivEXT;
extern __declspec(dllimport) PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC __glewCopyConvolutionFilter1DEXT;
extern __declspec(dllimport) PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC __glewCopyConvolutionFilter2DEXT;
extern __declspec(dllimport) PFNGLGETCONVOLUTIONFILTEREXTPROC __glewGetConvolutionFilterEXT;
extern __declspec(dllimport) PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC __glewGetConvolutionParameterfvEXT;
extern __declspec(dllimport) PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC __glewGetConvolutionParameterivEXT;
extern __declspec(dllimport) PFNGLGETSEPARABLEFILTEREXTPROC __glewGetSeparableFilterEXT;
extern __declspec(dllimport) PFNGLSEPARABLEFILTER2DEXTPROC __glewSeparableFilter2DEXT;

extern __declspec(dllimport) PFNGLBINORMALPOINTEREXTPROC __glewBinormalPointerEXT;
extern __declspec(dllimport) PFNGLTANGENTPOINTEREXTPROC __glewTangentPointerEXT;

extern __declspec(dllimport) PFNGLCOPYTEXIMAGE1DEXTPROC __glewCopyTexImage1DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXIMAGE2DEXTPROC __glewCopyTexImage2DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXSUBIMAGE1DEXTPROC __glewCopyTexSubImage1DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXSUBIMAGE2DEXTPROC __glewCopyTexSubImage2DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXSUBIMAGE3DEXTPROC __glewCopyTexSubImage3DEXT;

extern __declspec(dllimport) PFNGLCULLPARAMETERDVEXTPROC __glewCullParameterdvEXT;
extern __declspec(dllimport) PFNGLCULLPARAMETERFVEXTPROC __glewCullParameterfvEXT;

extern __declspec(dllimport) PFNGLGETOBJECTLABELEXTPROC __glewGetObjectLabelEXT;
extern __declspec(dllimport) PFNGLLABELOBJECTEXTPROC __glewLabelObjectEXT;

extern __declspec(dllimport) PFNGLINSERTEVENTMARKEREXTPROC __glewInsertEventMarkerEXT;
extern __declspec(dllimport) PFNGLPOPGROUPMARKEREXTPROC __glewPopGroupMarkerEXT;
extern __declspec(dllimport) PFNGLPUSHGROUPMARKEREXTPROC __glewPushGroupMarkerEXT;

extern __declspec(dllimport) PFNGLDEPTHBOUNDSEXTPROC __glewDepthBoundsEXT;

extern __declspec(dllimport) PFNGLBINDMULTITEXTUREEXTPROC __glewBindMultiTextureEXT;
extern __declspec(dllimport) PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC __glewCheckNamedFramebufferStatusEXT;
extern __declspec(dllimport) PFNGLCLIENTATTRIBDEFAULTEXTPROC __glewClientAttribDefaultEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC __glewCompressedMultiTexImage1DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC __glewCompressedMultiTexImage2DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC __glewCompressedMultiTexImage3DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC __glewCompressedMultiTexSubImage1DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC __glewCompressedMultiTexSubImage2DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC __glewCompressedMultiTexSubImage3DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC __glewCompressedTextureImage1DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC __glewCompressedTextureImage2DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC __glewCompressedTextureImage3DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC __glewCompressedTextureSubImage1DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC __glewCompressedTextureSubImage2DEXT;
extern __declspec(dllimport) PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC __glewCompressedTextureSubImage3DEXT;
extern __declspec(dllimport) PFNGLCOPYMULTITEXIMAGE1DEXTPROC __glewCopyMultiTexImage1DEXT;
extern __declspec(dllimport) PFNGLCOPYMULTITEXIMAGE2DEXTPROC __glewCopyMultiTexImage2DEXT;
extern __declspec(dllimport) PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC __glewCopyMultiTexSubImage1DEXT;
extern __declspec(dllimport) PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC __glewCopyMultiTexSubImage2DEXT;
extern __declspec(dllimport) PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC __glewCopyMultiTexSubImage3DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXTUREIMAGE1DEXTPROC __glewCopyTextureImage1DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXTUREIMAGE2DEXTPROC __glewCopyTextureImage2DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC __glewCopyTextureSubImage1DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC __glewCopyTextureSubImage2DEXT;
extern __declspec(dllimport) PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC __glewCopyTextureSubImage3DEXT;
extern __declspec(dllimport) PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC __glewDisableClientStateIndexedEXT;
extern __declspec(dllimport) PFNGLDISABLECLIENTSTATEIEXTPROC __glewDisableClientStateiEXT;
extern __declspec(dllimport) PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC __glewDisableVertexArrayAttribEXT;
extern __declspec(dllimport) PFNGLDISABLEVERTEXARRAYEXTPROC __glewDisableVertexArrayEXT;
extern __declspec(dllimport) PFNGLENABLECLIENTSTATEINDEXEDEXTPROC __glewEnableClientStateIndexedEXT;
extern __declspec(dllimport) PFNGLENABLECLIENTSTATEIEXTPROC __glewEnableClientStateiEXT;
extern __declspec(dllimport) PFNGLENABLEVERTEXARRAYATTRIBEXTPROC __glewEnableVertexArrayAttribEXT;
extern __declspec(dllimport) PFNGLENABLEVERTEXARRAYEXTPROC __glewEnableVertexArrayEXT;
extern __declspec(dllimport) PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC __glewFlushMappedNamedBufferRangeEXT;
extern __declspec(dllimport) PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC __glewFramebufferDrawBufferEXT;
extern __declspec(dllimport) PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC __glewFramebufferDrawBuffersEXT;
extern __declspec(dllimport) PFNGLFRAMEBUFFERREADBUFFEREXTPROC __glewFramebufferReadBufferEXT;
extern __declspec(dllimport) PFNGLGENERATEMULTITEXMIPMAPEXTPROC __glewGenerateMultiTexMipmapEXT;
extern __declspec(dllimport) PFNGLGENERATETEXTUREMIPMAPEXTPROC __glewGenerateTextureMipmapEXT;
extern __declspec(dllimport) PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC __glewGetCompressedMultiTexImageEXT;
extern __declspec(dllimport) PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC __glewGetCompressedTextureImageEXT;
extern __declspec(dllimport) PFNGLGETDOUBLEINDEXEDVEXTPROC __glewGetDoubleIndexedvEXT;
extern __declspec(dllimport) PFNGLGETDOUBLEI_VEXTPROC __glewGetDoublei_vEXT;
extern __declspec(dllimport) PFNGLGETFLOATINDEXEDVEXTPROC __glewGetFloatIndexedvEXT;
extern __declspec(dllimport) PFNGLGETFLOATI_VEXTPROC __glewGetFloati_vEXT;
extern __declspec(dllimport) PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC __glewGetFramebufferParameterivEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXENVFVEXTPROC __glewGetMultiTexEnvfvEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXENVIVEXTPROC __glewGetMultiTexEnvivEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXGENDVEXTPROC __glewGetMultiTexGendvEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXGENFVEXTPROC __glewGetMultiTexGenfvEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXGENIVEXTPROC __glewGetMultiTexGenivEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXIMAGEEXTPROC __glewGetMultiTexImageEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC __glewGetMultiTexLevelParameterfvEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC __glewGetMultiTexLevelParameterivEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXPARAMETERIIVEXTPROC __glewGetMultiTexParameterIivEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXPARAMETERIUIVEXTPROC __glewGetMultiTexParameterIuivEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXPARAMETERFVEXTPROC __glewGetMultiTexParameterfvEXT;
extern __declspec(dllimport) PFNGLGETMULTITEXPARAMETERIVEXTPROC __glewGetMultiTexParameterivEXT;
extern __declspec(dllimport) PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC __glewGetNamedBufferParameterivEXT;
extern __declspec(dllimport) PFNGLGETNAMEDBUFFERPOINTERVEXTPROC __glewGetNamedBufferPointervEXT;
extern __declspec(dllimport) PFNGLGETNAMEDBUFFERSUBDATAEXTPROC __glewGetNamedBufferSubDataEXT;
extern __declspec(dllimport) PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC __glewGetNamedFramebufferAttachmentParameterivEXT;
extern __declspec(dllimport) PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC __glewGetNamedProgramLocalParameterIivEXT;
extern __declspec(dllimport) PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC __glewGetNamedProgramLocalParameterIuivEXT;
extern __declspec(dllimport) PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC __glewGetNamedProgramLocalParameterdvEXT;
extern __declspec(dllimport) PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC __glewGetNamedProgramLocalParameterfvEXT;
extern __declspec(dllimport) PFNGLGETNAMEDPROGRAMSTRINGEXTPROC __glewGetNamedProgramStringEXT;
extern __declspec(dllimport) PFNGLGETNAMEDPROGRAMIVEXTPROC __glewGetNamedProgramivEXT;
extern __declspec(dllimport) PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC __glewGetNamedRenderbufferParameterivEXT;
extern __declspec(dllimport) PFNGLGETPOINTERINDEXEDVEXTPROC __glewGetPointerIndexedvEXT;
extern __declspec(dllimport) PFNGLGETPOINTERI_VEXTPROC __glewGetPointeri_vEXT;
extern __declspec(dllimport) PFNGLGETTEXTUREIMAGEEXTPROC __glewGetTextureImageEXT;
extern __declspec(dllimport) PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC __glewGetTextureLevelParameterfvEXT;
extern __declspec(dllimport) PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC __glewGetTextureLevelParameterivEXT;
extern __declspec(dllimport) PFNGLGETTEXTUREPARAMETERIIVEXTPROC __glewGetTextureParameterIivEXT;
extern __declspec(dllimport) PFNGLGETTEXTUREPARAMETERIUIVEXTPROC __glewGetTextureParameterIuivEXT;
extern __declspec(dllimport) PFNGLGETTEXTUREPARAMETERFVEXTPROC __glewGetTextureParameterfvEXT;
extern __declspec(dllimport) PFNGLGETTEXTUREPARAMETERIVEXTPROC __glewGetTextureParameterivEXT;
extern __declspec(dllimport) PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC __glewGetVertexArrayIntegeri_vEXT;
extern __declspec(dllimport) PFNGLGETVERTEXARRAYINTEGERVEXTPROC __glewGetVertexArrayIntegervEXT;
extern __declspec(dllimport) PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC __glewGetVertexArrayPointeri_vEXT;
extern __declspec(dllimport) PFNGLGETVERTEXARRAYPOINTERVEXTPROC __glewGetVertexArrayPointervEXT;
extern __declspec(dllimport) PFNGLMAPNAMEDBUFFEREXTPROC __glewMapNamedBufferEXT;
extern __declspec(dllimport) PFNGLMAPNAMEDBUFFERRANGEEXTPROC __glewMapNamedBufferRangeEXT;
extern __declspec(dllimport) PFNGLMATRIXFRUSTUMEXTPROC __glewMatrixFrustumEXT;
extern __declspec(dllimport) PFNGLMATRIXLOADIDENTITYEXTPROC __glewMatrixLoadIdentityEXT;
extern __declspec(dllimport) PFNGLMATRIXLOADTRANSPOSEDEXTPROC __glewMatrixLoadTransposedEXT;
extern __declspec(dllimport) PFNGLMATRIXLOADTRANSPOSEFEXTPROC __glewMatrixLoadTransposefEXT;
extern __declspec(dllimport) PFNGLMATRIXLOADDEXTPROC __glewMatrixLoaddEXT;
extern __declspec(dllimport) PFNGLMATRIXLOADFEXTPROC __glewMatrixLoadfEXT;
extern __declspec(dllimport) PFNGLMATRIXMULTTRANSPOSEDEXTPROC __glewMatrixMultTransposedEXT;
extern __declspec(dllimport) PFNGLMATRIXMULTTRANSPOSEFEXTPROC __glewMatrixMultTransposefEXT;
extern __declspec(dllimport) PFNGLMATRIXMULTDEXTPROC __glewMatrixMultdEXT;
extern __declspec(dllimport) PFNGLMATRIXMULTFEXTPROC __glewMatrixMultfEXT;
extern __declspec(dllimport) PFNGLMATRIXORTHOEXTPROC __glewMatrixOrthoEXT;
extern __declspec(dllimport) PFNGLMATRIXPOPEXTPROC __glewMatrixPopEXT;
extern __declspec(dllimport) PFNGLMATRIXPUSHEXTPROC __glewMatrixPushEXT;
extern __declspec(dllimport) PFNGLMATRIXROTATEDEXTPROC __glewMatrixRotatedEXT;
extern __declspec(dllimport) PFNGLMATRIXROTATEFEXTPROC __glewMatrixRotatefEXT;
extern __declspec(dllimport) PFNGLMATRIXSCALEDEXTPROC __glewMatrixScaledEXT;
extern __declspec(dllimport) PFNGLMATRIXSCALEFEXTPROC __glewMatrixScalefEXT;
extern __declspec(dllimport) PFNGLMATRIXTRANSLATEDEXTPROC __glewMatrixTranslatedEXT;
extern __declspec(dllimport) PFNGLMATRIXTRANSLATEFEXTPROC __glewMatrixTranslatefEXT;
extern __declspec(dllimport) PFNGLMULTITEXBUFFEREXTPROC __glewMultiTexBufferEXT;
extern __declspec(dllimport) PFNGLMULTITEXCOORDPOINTEREXTPROC __glewMultiTexCoordPointerEXT;
extern __declspec(dllimport) PFNGLMULTITEXENVFEXTPROC __glewMultiTexEnvfEXT;
extern __declspec(dllimport) PFNGLMULTITEXENVFVEXTPROC __glewMultiTexEnvfvEXT;
extern __declspec(dllimport) PFNGLMULTITEXENVIEXTPROC __glewMultiTexEnviEXT;
extern __declspec(dllimport) PFNGLMULTITEXENVIVEXTPROC __glewMultiTexEnvivEXT;
extern __declspec(dllimport) PFNGLMULTITEXGENDEXTPROC __glewMultiTexGendEXT;
extern __declspec(dllimport) PFNGLMULTITEXGENDVEXTPROC __glewMultiTexGendvEXT;
extern __declspec(dllimport) PFNGLMULTITEXGENFEXTPROC __glewMultiTexGenfEXT;
extern __declspec(dllimport) PFNGLMULTITEXGENFVEXTPROC __glewMultiTexGenfvEXT;
extern __declspec(dllimport) PFNGLMULTITEXGENIEXTPROC __glewMultiTexGeniEXT;
extern __declspec(dllimport) PFNGLMULTITEXGENIVEXTPROC __glewMultiTexGenivEXT;
extern __declspec(dllimport) PFNGLMULTITEXIMAGE1DEXTPROC __glewMultiTexImage1DEXT;
extern __declspec(dllimport) PFNGLMULTITEXIMAGE2DEXTPROC __glewMultiTexImage2DEXT;
extern __declspec(dllimport) PFNGLMULTITEXIMAGE3DEXTPROC __glewMultiTexImage3DEXT;
extern __declspec(dllimport) PFNGLMULTITEXPARAMETERIIVEXTPROC __glewMultiTexParameterIivEXT;
extern __declspec(dllimport) PFNGLMULTITEXPARAMETERIUIVEXTPROC __glewMultiTexParameterIuivEXT;
extern __declspec(dllimport) PFNGLMULTITEXPARAMETERFEXTPROC __glewMultiTexParameterfEXT;
extern __declspec(dllimport) PFNGLMULTITEXPARAMETERFVEXTPROC __glewMultiTexParameterfvEXT;
extern __declspec(dllimport) PFNGLMULTITEXPARAMETERIEXTPROC __glewMultiTexParameteriEXT;
extern __declspec(dllimport) PFNGLMULTITEXPARAMETERIVEXTPROC __glewMultiTexParameterivEXT;
extern __declspec(dllimport) PFNGLMULTITEXRENDERBUFFEREXTPROC __glewMultiTexRenderbufferEXT;
extern __declspec(dllimport) PFNGLMULTITEXSUBIMAGE1DEXTPROC __glewMultiTexSubImage1DEXT;
extern __declspec(dllimport) PFNGLMULTITEXSUBIMAGE2DEXTPROC __glewMultiTexSubImage2DEXT;
extern __declspec(dllimport) PFNGLMULTITEXSUBIMAGE3DEXTPROC __glewMultiTexSubImage3DEXT;
extern __declspec(dllimport) PFNGLNAMEDBUFFERDATAEXTPROC __glewNamedBufferDataEXT;
extern __declspec(dllimport) PFNGLNAMEDBUFFERSUBDATAEXTPROC __glewNamedBufferSubDataEXT;
extern __declspec(dllimport) PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC __glewNamedCopyBufferSubDataEXT;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC __glewNamedFramebufferRenderbufferEXT;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC __glewNamedFramebufferTexture1DEXT;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC __glewNamedFramebufferTexture2DEXT;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC __glewNamedFramebufferTexture3DEXT;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC __glewNamedFramebufferTextureEXT;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC __glewNamedFramebufferTextureFaceEXT;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC __glewNamedFramebufferTextureLayerEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC __glewNamedProgramLocalParameter4dEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC __glewNamedProgramLocalParameter4dvEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC __glewNamedProgramLocalParameter4fEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC __glewNamedProgramLocalParameter4fvEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC __glewNamedProgramLocalParameterI4iEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC __glewNamedProgramLocalParameterI4ivEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC __glewNamedProgramLocalParameterI4uiEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC __glewNamedProgramLocalParameterI4uivEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC __glewNamedProgramLocalParameters4fvEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC __glewNamedProgramLocalParametersI4ivEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC __glewNamedProgramLocalParametersI4uivEXT;
extern __declspec(dllimport) PFNGLNAMEDPROGRAMSTRINGEXTPROC __glewNamedProgramStringEXT;
extern __declspec(dllimport) PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC __glewNamedRenderbufferStorageEXT;
extern __declspec(dllimport) PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC __glewNamedRenderbufferStorageMultisampleCoverageEXT;
extern __declspec(dllimport) PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC __glewNamedRenderbufferStorageMultisampleEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1FEXTPROC __glewProgramUniform1fEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1FVEXTPROC __glewProgramUniform1fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1IEXTPROC __glewProgramUniform1iEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1IVEXTPROC __glewProgramUniform1ivEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1UIEXTPROC __glewProgramUniform1uiEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1UIVEXTPROC __glewProgramUniform1uivEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2FEXTPROC __glewProgramUniform2fEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2FVEXTPROC __glewProgramUniform2fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2IEXTPROC __glewProgramUniform2iEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2IVEXTPROC __glewProgramUniform2ivEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2UIEXTPROC __glewProgramUniform2uiEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2UIVEXTPROC __glewProgramUniform2uivEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3FEXTPROC __glewProgramUniform3fEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3FVEXTPROC __glewProgramUniform3fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3IEXTPROC __glewProgramUniform3iEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3IVEXTPROC __glewProgramUniform3ivEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3UIEXTPROC __glewProgramUniform3uiEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3UIVEXTPROC __glewProgramUniform3uivEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4FEXTPROC __glewProgramUniform4fEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4FVEXTPROC __glewProgramUniform4fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4IEXTPROC __glewProgramUniform4iEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4IVEXTPROC __glewProgramUniform4ivEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4UIEXTPROC __glewProgramUniform4uiEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4UIVEXTPROC __glewProgramUniform4uivEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC __glewProgramUniformMatrix2fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC __glewProgramUniformMatrix2x3fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC __glewProgramUniformMatrix2x4fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC __glewProgramUniformMatrix3fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC __glewProgramUniformMatrix3x2fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC __glewProgramUniformMatrix3x4fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC __glewProgramUniformMatrix4fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC __glewProgramUniformMatrix4x2fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC __glewProgramUniformMatrix4x3fvEXT;
extern __declspec(dllimport) PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC __glewPushClientAttribDefaultEXT;
extern __declspec(dllimport) PFNGLTEXTUREBUFFEREXTPROC __glewTextureBufferEXT;
extern __declspec(dllimport) PFNGLTEXTUREIMAGE1DEXTPROC __glewTextureImage1DEXT;
extern __declspec(dllimport) PFNGLTEXTUREIMAGE2DEXTPROC __glewTextureImage2DEXT;
extern __declspec(dllimport) PFNGLTEXTUREIMAGE3DEXTPROC __glewTextureImage3DEXT;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERIIVEXTPROC __glewTextureParameterIivEXT;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERIUIVEXTPROC __glewTextureParameterIuivEXT;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERFEXTPROC __glewTextureParameterfEXT;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERFVEXTPROC __glewTextureParameterfvEXT;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERIEXTPROC __glewTextureParameteriEXT;
extern __declspec(dllimport) PFNGLTEXTUREPARAMETERIVEXTPROC __glewTextureParameterivEXT;
extern __declspec(dllimport) PFNGLTEXTURERENDERBUFFEREXTPROC __glewTextureRenderbufferEXT;
extern __declspec(dllimport) PFNGLTEXTURESUBIMAGE1DEXTPROC __glewTextureSubImage1DEXT;
extern __declspec(dllimport) PFNGLTEXTURESUBIMAGE2DEXTPROC __glewTextureSubImage2DEXT;
extern __declspec(dllimport) PFNGLTEXTURESUBIMAGE3DEXTPROC __glewTextureSubImage3DEXT;
extern __declspec(dllimport) PFNGLUNMAPNAMEDBUFFEREXTPROC __glewUnmapNamedBufferEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYCOLOROFFSETEXTPROC __glewVertexArrayColorOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC __glewVertexArrayEdgeFlagOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC __glewVertexArrayFogCoordOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYINDEXOFFSETEXTPROC __glewVertexArrayIndexOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC __glewVertexArrayMultiTexCoordOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYNORMALOFFSETEXTPROC __glewVertexArrayNormalOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC __glewVertexArraySecondaryColorOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC __glewVertexArrayTexCoordOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC __glewVertexArrayVertexAttribDivisorEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC __glewVertexArrayVertexAttribIOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC __glewVertexArrayVertexAttribOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC __glewVertexArrayVertexOffsetEXT;

extern __declspec(dllimport) PFNGLCOLORMASKINDEXEDEXTPROC __glewColorMaskIndexedEXT;
extern __declspec(dllimport) PFNGLDISABLEINDEXEDEXTPROC __glewDisableIndexedEXT;
extern __declspec(dllimport) PFNGLENABLEINDEXEDEXTPROC __glewEnableIndexedEXT;
extern __declspec(dllimport) PFNGLGETBOOLEANINDEXEDVEXTPROC __glewGetBooleanIndexedvEXT;
extern __declspec(dllimport) PFNGLGETINTEGERINDEXEDVEXTPROC __glewGetIntegerIndexedvEXT;
extern __declspec(dllimport) PFNGLISENABLEDINDEXEDEXTPROC __glewIsEnabledIndexedEXT;

extern __declspec(dllimport) PFNGLDRAWARRAYSINSTANCEDEXTPROC __glewDrawArraysInstancedEXT;
extern __declspec(dllimport) PFNGLDRAWELEMENTSINSTANCEDEXTPROC __glewDrawElementsInstancedEXT;

extern __declspec(dllimport) PFNGLDRAWRANGEELEMENTSEXTPROC __glewDrawRangeElementsEXT;

extern __declspec(dllimport) PFNGLFOGCOORDPOINTEREXTPROC __glewFogCoordPointerEXT;
extern __declspec(dllimport) PFNGLFOGCOORDDEXTPROC __glewFogCoorddEXT;
extern __declspec(dllimport) PFNGLFOGCOORDDVEXTPROC __glewFogCoorddvEXT;
extern __declspec(dllimport) PFNGLFOGCOORDFEXTPROC __glewFogCoordfEXT;
extern __declspec(dllimport) PFNGLFOGCOORDFVEXTPROC __glewFogCoordfvEXT;

extern __declspec(dllimport) PFNGLFRAGMENTCOLORMATERIALEXTPROC __glewFragmentColorMaterialEXT;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTMODELFEXTPROC __glewFragmentLightModelfEXT;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTMODELFVEXTPROC __glewFragmentLightModelfvEXT;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTMODELIEXTPROC __glewFragmentLightModeliEXT;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTMODELIVEXTPROC __glewFragmentLightModelivEXT;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTFEXTPROC __glewFragmentLightfEXT;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTFVEXTPROC __glewFragmentLightfvEXT;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTIEXTPROC __glewFragmentLightiEXT;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTIVEXTPROC __glewFragmentLightivEXT;
extern __declspec(dllimport) PFNGLFRAGMENTMATERIALFEXTPROC __glewFragmentMaterialfEXT;
extern __declspec(dllimport) PFNGLFRAGMENTMATERIALFVEXTPROC __glewFragmentMaterialfvEXT;
extern __declspec(dllimport) PFNGLFRAGMENTMATERIALIEXTPROC __glewFragmentMaterialiEXT;
extern __declspec(dllimport) PFNGLFRAGMENTMATERIALIVEXTPROC __glewFragmentMaterialivEXT;
extern __declspec(dllimport) PFNGLGETFRAGMENTLIGHTFVEXTPROC __glewGetFragmentLightfvEXT;
extern __declspec(dllimport) PFNGLGETFRAGMENTLIGHTIVEXTPROC __glewGetFragmentLightivEXT;
extern __declspec(dllimport) PFNGLGETFRAGMENTMATERIALFVEXTPROC __glewGetFragmentMaterialfvEXT;
extern __declspec(dllimport) PFNGLGETFRAGMENTMATERIALIVEXTPROC __glewGetFragmentMaterialivEXT;
extern __declspec(dllimport) PFNGLLIGHTENVIEXTPROC __glewLightEnviEXT;

extern __declspec(dllimport) PFNGLBLITFRAMEBUFFEREXTPROC __glewBlitFramebufferEXT;

extern __declspec(dllimport) PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC __glewRenderbufferStorageMultisampleEXT;

extern __declspec(dllimport) PFNGLBINDFRAMEBUFFEREXTPROC __glewBindFramebufferEXT;
extern __declspec(dllimport) PFNGLBINDRENDERBUFFEREXTPROC __glewBindRenderbufferEXT;
extern __declspec(dllimport) PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC __glewCheckFramebufferStatusEXT;
extern __declspec(dllimport) PFNGLDELETEFRAMEBUFFERSEXTPROC __glewDeleteFramebuffersEXT;
extern __declspec(dllimport) PFNGLDELETERENDERBUFFERSEXTPROC __glewDeleteRenderbuffersEXT;
extern __declspec(dllimport) PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC __glewFramebufferRenderbufferEXT;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURE1DEXTPROC __glewFramebufferTexture1DEXT;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURE2DEXTPROC __glewFramebufferTexture2DEXT;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURE3DEXTPROC __glewFramebufferTexture3DEXT;
extern __declspec(dllimport) PFNGLGENFRAMEBUFFERSEXTPROC __glewGenFramebuffersEXT;
extern __declspec(dllimport) PFNGLGENRENDERBUFFERSEXTPROC __glewGenRenderbuffersEXT;
extern __declspec(dllimport) PFNGLGENERATEMIPMAPEXTPROC __glewGenerateMipmapEXT;
extern __declspec(dllimport) PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC __glewGetFramebufferAttachmentParameterivEXT;
extern __declspec(dllimport) PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC __glewGetRenderbufferParameterivEXT;
extern __declspec(dllimport) PFNGLISFRAMEBUFFEREXTPROC __glewIsFramebufferEXT;
extern __declspec(dllimport) PFNGLISRENDERBUFFEREXTPROC __glewIsRenderbufferEXT;
extern __declspec(dllimport) PFNGLRENDERBUFFERSTORAGEEXTPROC __glewRenderbufferStorageEXT;

extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTUREEXTPROC __glewFramebufferTextureEXT;
extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC __glewFramebufferTextureFaceEXT;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETERIEXTPROC __glewProgramParameteriEXT;

extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETERS4FVEXTPROC __glewProgramEnvParameters4fvEXT;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC __glewProgramLocalParameters4fvEXT;

extern __declspec(dllimport) PFNGLBINDFRAGDATALOCATIONEXTPROC __glewBindFragDataLocationEXT;
extern __declspec(dllimport) PFNGLGETFRAGDATALOCATIONEXTPROC __glewGetFragDataLocationEXT;
extern __declspec(dllimport) PFNGLGETUNIFORMUIVEXTPROC __glewGetUniformuivEXT;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBIIVEXTPROC __glewGetVertexAttribIivEXT;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBIUIVEXTPROC __glewGetVertexAttribIuivEXT;
extern __declspec(dllimport) PFNGLUNIFORM1UIEXTPROC __glewUniform1uiEXT;
extern __declspec(dllimport) PFNGLUNIFORM1UIVEXTPROC __glewUniform1uivEXT;
extern __declspec(dllimport) PFNGLUNIFORM2UIEXTPROC __glewUniform2uiEXT;
extern __declspec(dllimport) PFNGLUNIFORM2UIVEXTPROC __glewUniform2uivEXT;
extern __declspec(dllimport) PFNGLUNIFORM3UIEXTPROC __glewUniform3uiEXT;
extern __declspec(dllimport) PFNGLUNIFORM3UIVEXTPROC __glewUniform3uivEXT;
extern __declspec(dllimport) PFNGLUNIFORM4UIEXTPROC __glewUniform4uiEXT;
extern __declspec(dllimport) PFNGLUNIFORM4UIVEXTPROC __glewUniform4uivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI1IEXTPROC __glewVertexAttribI1iEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI1IVEXTPROC __glewVertexAttribI1ivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI1UIEXTPROC __glewVertexAttribI1uiEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI1UIVEXTPROC __glewVertexAttribI1uivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI2IEXTPROC __glewVertexAttribI2iEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI2IVEXTPROC __glewVertexAttribI2ivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI2UIEXTPROC __glewVertexAttribI2uiEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI2UIVEXTPROC __glewVertexAttribI2uivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI3IEXTPROC __glewVertexAttribI3iEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI3IVEXTPROC __glewVertexAttribI3ivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI3UIEXTPROC __glewVertexAttribI3uiEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI3UIVEXTPROC __glewVertexAttribI3uivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4BVEXTPROC __glewVertexAttribI4bvEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4IEXTPROC __glewVertexAttribI4iEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4IVEXTPROC __glewVertexAttribI4ivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4SVEXTPROC __glewVertexAttribI4svEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4UBVEXTPROC __glewVertexAttribI4ubvEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4UIEXTPROC __glewVertexAttribI4uiEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4UIVEXTPROC __glewVertexAttribI4uivEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBI4USVEXTPROC __glewVertexAttribI4usvEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBIPOINTEREXTPROC __glewVertexAttribIPointerEXT;

extern __declspec(dllimport) PFNGLGETHISTOGRAMEXTPROC __glewGetHistogramEXT;
extern __declspec(dllimport) PFNGLGETHISTOGRAMPARAMETERFVEXTPROC __glewGetHistogramParameterfvEXT;
extern __declspec(dllimport) PFNGLGETHISTOGRAMPARAMETERIVEXTPROC __glewGetHistogramParameterivEXT;
extern __declspec(dllimport) PFNGLGETMINMAXEXTPROC __glewGetMinmaxEXT;
extern __declspec(dllimport) PFNGLGETMINMAXPARAMETERFVEXTPROC __glewGetMinmaxParameterfvEXT;
extern __declspec(dllimport) PFNGLGETMINMAXPARAMETERIVEXTPROC __glewGetMinmaxParameterivEXT;
extern __declspec(dllimport) PFNGLHISTOGRAMEXTPROC __glewHistogramEXT;
extern __declspec(dllimport) PFNGLMINMAXEXTPROC __glewMinmaxEXT;
extern __declspec(dllimport) PFNGLRESETHISTOGRAMEXTPROC __glewResetHistogramEXT;
extern __declspec(dllimport) PFNGLRESETMINMAXEXTPROC __glewResetMinmaxEXT;

extern __declspec(dllimport) PFNGLINDEXFUNCEXTPROC __glewIndexFuncEXT;

extern __declspec(dllimport) PFNGLINDEXMATERIALEXTPROC __glewIndexMaterialEXT;

extern __declspec(dllimport) PFNGLAPPLYTEXTUREEXTPROC __glewApplyTextureEXT;
extern __declspec(dllimport) PFNGLTEXTURELIGHTEXTPROC __glewTextureLightEXT;
extern __declspec(dllimport) PFNGLTEXTUREMATERIALEXTPROC __glewTextureMaterialEXT;

extern __declspec(dllimport) PFNGLMULTIDRAWARRAYSEXTPROC __glewMultiDrawArraysEXT;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTSEXTPROC __glewMultiDrawElementsEXT;

extern __declspec(dllimport) PFNGLSAMPLEMASKEXTPROC __glewSampleMaskEXT;
extern __declspec(dllimport) PFNGLSAMPLEPATTERNEXTPROC __glewSamplePatternEXT;

extern __declspec(dllimport) PFNGLCOLORTABLEEXTPROC __glewColorTableEXT;
extern __declspec(dllimport) PFNGLGETCOLORTABLEEXTPROC __glewGetColorTableEXT;
extern __declspec(dllimport) PFNGLGETCOLORTABLEPARAMETERFVEXTPROC __glewGetColorTableParameterfvEXT;
extern __declspec(dllimport) PFNGLGETCOLORTABLEPARAMETERIVEXTPROC __glewGetColorTableParameterivEXT;

extern __declspec(dllimport) PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC __glewGetPixelTransformParameterfvEXT;
extern __declspec(dllimport) PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC __glewGetPixelTransformParameterivEXT;
extern __declspec(dllimport) PFNGLPIXELTRANSFORMPARAMETERFEXTPROC __glewPixelTransformParameterfEXT;
extern __declspec(dllimport) PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC __glewPixelTransformParameterfvEXT;
extern __declspec(dllimport) PFNGLPIXELTRANSFORMPARAMETERIEXTPROC __glewPixelTransformParameteriEXT;
extern __declspec(dllimport) PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC __glewPixelTransformParameterivEXT;

extern __declspec(dllimport) PFNGLPOINTPARAMETERFEXTPROC __glewPointParameterfEXT;
extern __declspec(dllimport) PFNGLPOINTPARAMETERFVEXTPROC __glewPointParameterfvEXT;

extern __declspec(dllimport) PFNGLPOLYGONOFFSETEXTPROC __glewPolygonOffsetEXT;

extern __declspec(dllimport) PFNGLPOLYGONOFFSETCLAMPEXTPROC __glewPolygonOffsetClampEXT;

extern __declspec(dllimport) PFNGLPROVOKINGVERTEXEXTPROC __glewProvokingVertexEXT;

extern __declspec(dllimport) PFNGLCOVERAGEMODULATIONNVPROC __glewCoverageModulationNV;
extern __declspec(dllimport) PFNGLCOVERAGEMODULATIONTABLENVPROC __glewCoverageModulationTableNV;
extern __declspec(dllimport) PFNGLGETCOVERAGEMODULATIONTABLENVPROC __glewGetCoverageModulationTableNV;
extern __declspec(dllimport) PFNGLRASTERSAMPLESEXTPROC __glewRasterSamplesEXT;

extern __declspec(dllimport) PFNGLBEGINSCENEEXTPROC __glewBeginSceneEXT;
extern __declspec(dllimport) PFNGLENDSCENEEXTPROC __glewEndSceneEXT;

extern __declspec(dllimport) PFNGLSECONDARYCOLOR3BEXTPROC __glewSecondaryColor3bEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3BVEXTPROC __glewSecondaryColor3bvEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3DEXTPROC __glewSecondaryColor3dEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3DVEXTPROC __glewSecondaryColor3dvEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3FEXTPROC __glewSecondaryColor3fEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3FVEXTPROC __glewSecondaryColor3fvEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3IEXTPROC __glewSecondaryColor3iEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3IVEXTPROC __glewSecondaryColor3ivEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3SEXTPROC __glewSecondaryColor3sEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3SVEXTPROC __glewSecondaryColor3svEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3UBEXTPROC __glewSecondaryColor3ubEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3UBVEXTPROC __glewSecondaryColor3ubvEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3UIEXTPROC __glewSecondaryColor3uiEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3UIVEXTPROC __glewSecondaryColor3uivEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3USEXTPROC __glewSecondaryColor3usEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3USVEXTPROC __glewSecondaryColor3usvEXT;
extern __declspec(dllimport) PFNGLSECONDARYCOLORPOINTEREXTPROC __glewSecondaryColorPointerEXT;

extern __declspec(dllimport) PFNGLACTIVEPROGRAMEXTPROC __glewActiveProgramEXT;
extern __declspec(dllimport) PFNGLCREATESHADERPROGRAMEXTPROC __glewCreateShaderProgramEXT;
extern __declspec(dllimport) PFNGLUSESHADERPROGRAMEXTPROC __glewUseShaderProgramEXT;

extern __declspec(dllimport) PFNGLBINDIMAGETEXTUREEXTPROC __glewBindImageTextureEXT;
extern __declspec(dllimport) PFNGLMEMORYBARRIEREXTPROC __glewMemoryBarrierEXT;

extern __declspec(dllimport) PFNGLACTIVESTENCILFACEEXTPROC __glewActiveStencilFaceEXT;

extern __declspec(dllimport) PFNGLTEXSUBIMAGE1DEXTPROC __glewTexSubImage1DEXT;
extern __declspec(dllimport) PFNGLTEXSUBIMAGE2DEXTPROC __glewTexSubImage2DEXT;
extern __declspec(dllimport) PFNGLTEXSUBIMAGE3DEXTPROC __glewTexSubImage3DEXT;

extern __declspec(dllimport) PFNGLTEXIMAGE3DEXTPROC __glewTexImage3DEXT;

extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC __glewFramebufferTextureLayerEXT;

extern __declspec(dllimport) PFNGLTEXBUFFEREXTPROC __glewTexBufferEXT;

extern __declspec(dllimport) PFNGLCLEARCOLORIIEXTPROC __glewClearColorIiEXT;
extern __declspec(dllimport) PFNGLCLEARCOLORIUIEXTPROC __glewClearColorIuiEXT;
extern __declspec(dllimport) PFNGLGETTEXPARAMETERIIVEXTPROC __glewGetTexParameterIivEXT;
extern __declspec(dllimport) PFNGLGETTEXPARAMETERIUIVEXTPROC __glewGetTexParameterIuivEXT;
extern __declspec(dllimport) PFNGLTEXPARAMETERIIVEXTPROC __glewTexParameterIivEXT;
extern __declspec(dllimport) PFNGLTEXPARAMETERIUIVEXTPROC __glewTexParameterIuivEXT;

extern __declspec(dllimport) PFNGLARETEXTURESRESIDENTEXTPROC __glewAreTexturesResidentEXT;
extern __declspec(dllimport) PFNGLBINDTEXTUREEXTPROC __glewBindTextureEXT;
extern __declspec(dllimport) PFNGLDELETETEXTURESEXTPROC __glewDeleteTexturesEXT;
extern __declspec(dllimport) PFNGLGENTEXTURESEXTPROC __glewGenTexturesEXT;
extern __declspec(dllimport) PFNGLISTEXTUREEXTPROC __glewIsTextureEXT;
extern __declspec(dllimport) PFNGLPRIORITIZETEXTURESEXTPROC __glewPrioritizeTexturesEXT;

extern __declspec(dllimport) PFNGLTEXTURENORMALEXTPROC __glewTextureNormalEXT;

extern __declspec(dllimport) PFNGLGETQUERYOBJECTI64VEXTPROC __glewGetQueryObjecti64vEXT;
extern __declspec(dllimport) PFNGLGETQUERYOBJECTUI64VEXTPROC __glewGetQueryObjectui64vEXT;

extern __declspec(dllimport) PFNGLBEGINTRANSFORMFEEDBACKEXTPROC __glewBeginTransformFeedbackEXT;
extern __declspec(dllimport) PFNGLBINDBUFFERBASEEXTPROC __glewBindBufferBaseEXT;
extern __declspec(dllimport) PFNGLBINDBUFFEROFFSETEXTPROC __glewBindBufferOffsetEXT;
extern __declspec(dllimport) PFNGLBINDBUFFERRANGEEXTPROC __glewBindBufferRangeEXT;
extern __declspec(dllimport) PFNGLENDTRANSFORMFEEDBACKEXTPROC __glewEndTransformFeedbackEXT;
extern __declspec(dllimport) PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC __glewGetTransformFeedbackVaryingEXT;
extern __declspec(dllimport) PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC __glewTransformFeedbackVaryingsEXT;

extern __declspec(dllimport) PFNGLARRAYELEMENTEXTPROC __glewArrayElementEXT;
extern __declspec(dllimport) PFNGLCOLORPOINTEREXTPROC __glewColorPointerEXT;
extern __declspec(dllimport) PFNGLDRAWARRAYSEXTPROC __glewDrawArraysEXT;
extern __declspec(dllimport) PFNGLEDGEFLAGPOINTEREXTPROC __glewEdgeFlagPointerEXT;
extern __declspec(dllimport) PFNGLINDEXPOINTEREXTPROC __glewIndexPointerEXT;
extern __declspec(dllimport) PFNGLNORMALPOINTEREXTPROC __glewNormalPointerEXT;
extern __declspec(dllimport) PFNGLTEXCOORDPOINTEREXTPROC __glewTexCoordPointerEXT;
extern __declspec(dllimport) PFNGLVERTEXPOINTEREXTPROC __glewVertexPointerEXT;

extern __declspec(dllimport) PFNGLGETVERTEXATTRIBLDVEXTPROC __glewGetVertexAttribLdvEXT;
extern __declspec(dllimport) PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC __glewVertexArrayVertexAttribLOffsetEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1DEXTPROC __glewVertexAttribL1dEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1DVEXTPROC __glewVertexAttribL1dvEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL2DEXTPROC __glewVertexAttribL2dEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL2DVEXTPROC __glewVertexAttribL2dvEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL3DEXTPROC __glewVertexAttribL3dEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL3DVEXTPROC __glewVertexAttribL3dvEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL4DEXTPROC __glewVertexAttribL4dEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL4DVEXTPROC __glewVertexAttribL4dvEXT;
extern __declspec(dllimport) PFNGLVERTEXATTRIBLPOINTEREXTPROC __glewVertexAttribLPointerEXT;

extern __declspec(dllimport) PFNGLBEGINVERTEXSHADEREXTPROC __glewBeginVertexShaderEXT;
extern __declspec(dllimport) PFNGLBINDLIGHTPARAMETEREXTPROC __glewBindLightParameterEXT;
extern __declspec(dllimport) PFNGLBINDMATERIALPARAMETEREXTPROC __glewBindMaterialParameterEXT;
extern __declspec(dllimport) PFNGLBINDPARAMETEREXTPROC __glewBindParameterEXT;
extern __declspec(dllimport) PFNGLBINDTEXGENPARAMETEREXTPROC __glewBindTexGenParameterEXT;
extern __declspec(dllimport) PFNGLBINDTEXTUREUNITPARAMETEREXTPROC __glewBindTextureUnitParameterEXT;
extern __declspec(dllimport) PFNGLBINDVERTEXSHADEREXTPROC __glewBindVertexShaderEXT;
extern __declspec(dllimport) PFNGLDELETEVERTEXSHADEREXTPROC __glewDeleteVertexShaderEXT;
extern __declspec(dllimport) PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC __glewDisableVariantClientStateEXT;
extern __declspec(dllimport) PFNGLENABLEVARIANTCLIENTSTATEEXTPROC __glewEnableVariantClientStateEXT;
extern __declspec(dllimport) PFNGLENDVERTEXSHADEREXTPROC __glewEndVertexShaderEXT;
extern __declspec(dllimport) PFNGLEXTRACTCOMPONENTEXTPROC __glewExtractComponentEXT;
extern __declspec(dllimport) PFNGLGENSYMBOLSEXTPROC __glewGenSymbolsEXT;
extern __declspec(dllimport) PFNGLGENVERTEXSHADERSEXTPROC __glewGenVertexShadersEXT;
extern __declspec(dllimport) PFNGLGETINVARIANTBOOLEANVEXTPROC __glewGetInvariantBooleanvEXT;
extern __declspec(dllimport) PFNGLGETINVARIANTFLOATVEXTPROC __glewGetInvariantFloatvEXT;
extern __declspec(dllimport) PFNGLGETINVARIANTINTEGERVEXTPROC __glewGetInvariantIntegervEXT;
extern __declspec(dllimport) PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC __glewGetLocalConstantBooleanvEXT;
extern __declspec(dllimport) PFNGLGETLOCALCONSTANTFLOATVEXTPROC __glewGetLocalConstantFloatvEXT;
extern __declspec(dllimport) PFNGLGETLOCALCONSTANTINTEGERVEXTPROC __glewGetLocalConstantIntegervEXT;
extern __declspec(dllimport) PFNGLGETVARIANTBOOLEANVEXTPROC __glewGetVariantBooleanvEXT;
extern __declspec(dllimport) PFNGLGETVARIANTFLOATVEXTPROC __glewGetVariantFloatvEXT;
extern __declspec(dllimport) PFNGLGETVARIANTINTEGERVEXTPROC __glewGetVariantIntegervEXT;
extern __declspec(dllimport) PFNGLGETVARIANTPOINTERVEXTPROC __glewGetVariantPointervEXT;
extern __declspec(dllimport) PFNGLINSERTCOMPONENTEXTPROC __glewInsertComponentEXT;
extern __declspec(dllimport) PFNGLISVARIANTENABLEDEXTPROC __glewIsVariantEnabledEXT;
extern __declspec(dllimport) PFNGLSETINVARIANTEXTPROC __glewSetInvariantEXT;
extern __declspec(dllimport) PFNGLSETLOCALCONSTANTEXTPROC __glewSetLocalConstantEXT;
extern __declspec(dllimport) PFNGLSHADEROP1EXTPROC __glewShaderOp1EXT;
extern __declspec(dllimport) PFNGLSHADEROP2EXTPROC __glewShaderOp2EXT;
extern __declspec(dllimport) PFNGLSHADEROP3EXTPROC __glewShaderOp3EXT;
extern __declspec(dllimport) PFNGLSWIZZLEEXTPROC __glewSwizzleEXT;
extern __declspec(dllimport) PFNGLVARIANTPOINTEREXTPROC __glewVariantPointerEXT;
extern __declspec(dllimport) PFNGLVARIANTBVEXTPROC __glewVariantbvEXT;
extern __declspec(dllimport) PFNGLVARIANTDVEXTPROC __glewVariantdvEXT;
extern __declspec(dllimport) PFNGLVARIANTFVEXTPROC __glewVariantfvEXT;
extern __declspec(dllimport) PFNGLVARIANTIVEXTPROC __glewVariantivEXT;
extern __declspec(dllimport) PFNGLVARIANTSVEXTPROC __glewVariantsvEXT;
extern __declspec(dllimport) PFNGLVARIANTUBVEXTPROC __glewVariantubvEXT;
extern __declspec(dllimport) PFNGLVARIANTUIVEXTPROC __glewVariantuivEXT;
extern __declspec(dllimport) PFNGLVARIANTUSVEXTPROC __glewVariantusvEXT;
extern __declspec(dllimport) PFNGLWRITEMASKEXTPROC __glewWriteMaskEXT;

extern __declspec(dllimport) PFNGLVERTEXWEIGHTPOINTEREXTPROC __glewVertexWeightPointerEXT;
extern __declspec(dllimport) PFNGLVERTEXWEIGHTFEXTPROC __glewVertexWeightfEXT;
extern __declspec(dllimport) PFNGLVERTEXWEIGHTFVEXTPROC __glewVertexWeightfvEXT;

extern __declspec(dllimport) PFNGLIMPORTSYNCEXTPROC __glewImportSyncEXT;

extern __declspec(dllimport) PFNGLFRAMETERMINATORGREMEDYPROC __glewFrameTerminatorGREMEDY;

extern __declspec(dllimport) PFNGLSTRINGMARKERGREMEDYPROC __glewStringMarkerGREMEDY;

extern __declspec(dllimport) PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC __glewGetImageTransformParameterfvHP;
extern __declspec(dllimport) PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC __glewGetImageTransformParameterivHP;
extern __declspec(dllimport) PFNGLIMAGETRANSFORMPARAMETERFHPPROC __glewImageTransformParameterfHP;
extern __declspec(dllimport) PFNGLIMAGETRANSFORMPARAMETERFVHPPROC __glewImageTransformParameterfvHP;
extern __declspec(dllimport) PFNGLIMAGETRANSFORMPARAMETERIHPPROC __glewImageTransformParameteriHP;
extern __declspec(dllimport) PFNGLIMAGETRANSFORMPARAMETERIVHPPROC __glewImageTransformParameterivHP;

extern __declspec(dllimport) PFNGLMULTIMODEDRAWARRAYSIBMPROC __glewMultiModeDrawArraysIBM;
extern __declspec(dllimport) PFNGLMULTIMODEDRAWELEMENTSIBMPROC __glewMultiModeDrawElementsIBM;

extern __declspec(dllimport) PFNGLCOLORPOINTERLISTIBMPROC __glewColorPointerListIBM;
extern __declspec(dllimport) PFNGLEDGEFLAGPOINTERLISTIBMPROC __glewEdgeFlagPointerListIBM;
extern __declspec(dllimport) PFNGLFOGCOORDPOINTERLISTIBMPROC __glewFogCoordPointerListIBM;
extern __declspec(dllimport) PFNGLINDEXPOINTERLISTIBMPROC __glewIndexPointerListIBM;
extern __declspec(dllimport) PFNGLNORMALPOINTERLISTIBMPROC __glewNormalPointerListIBM;
extern __declspec(dllimport) PFNGLSECONDARYCOLORPOINTERLISTIBMPROC __glewSecondaryColorPointerListIBM;
extern __declspec(dllimport) PFNGLTEXCOORDPOINTERLISTIBMPROC __glewTexCoordPointerListIBM;
extern __declspec(dllimport) PFNGLVERTEXPOINTERLISTIBMPROC __glewVertexPointerListIBM;

extern __declspec(dllimport) PFNGLMAPTEXTURE2DINTELPROC __glewMapTexture2DINTEL;
extern __declspec(dllimport) PFNGLSYNCTEXTUREINTELPROC __glewSyncTextureINTEL;
extern __declspec(dllimport) PFNGLUNMAPTEXTURE2DINTELPROC __glewUnmapTexture2DINTEL;

extern __declspec(dllimport) PFNGLCOLORPOINTERVINTELPROC __glewColorPointervINTEL;
extern __declspec(dllimport) PFNGLNORMALPOINTERVINTELPROC __glewNormalPointervINTEL;
extern __declspec(dllimport) PFNGLTEXCOORDPOINTERVINTELPROC __glewTexCoordPointervINTEL;
extern __declspec(dllimport) PFNGLVERTEXPOINTERVINTELPROC __glewVertexPointervINTEL;

extern __declspec(dllimport) PFNGLBEGINPERFQUERYINTELPROC __glewBeginPerfQueryINTEL;
extern __declspec(dllimport) PFNGLCREATEPERFQUERYINTELPROC __glewCreatePerfQueryINTEL;
extern __declspec(dllimport) PFNGLDELETEPERFQUERYINTELPROC __glewDeletePerfQueryINTEL;
extern __declspec(dllimport) PFNGLENDPERFQUERYINTELPROC __glewEndPerfQueryINTEL;
extern __declspec(dllimport) PFNGLGETFIRSTPERFQUERYIDINTELPROC __glewGetFirstPerfQueryIdINTEL;
extern __declspec(dllimport) PFNGLGETNEXTPERFQUERYIDINTELPROC __glewGetNextPerfQueryIdINTEL;
extern __declspec(dllimport) PFNGLGETPERFCOUNTERINFOINTELPROC __glewGetPerfCounterInfoINTEL;
extern __declspec(dllimport) PFNGLGETPERFQUERYDATAINTELPROC __glewGetPerfQueryDataINTEL;
extern __declspec(dllimport) PFNGLGETPERFQUERYIDBYNAMEINTELPROC __glewGetPerfQueryIdByNameINTEL;
extern __declspec(dllimport) PFNGLGETPERFQUERYINFOINTELPROC __glewGetPerfQueryInfoINTEL;

extern __declspec(dllimport) PFNGLTEXSCISSORFUNCINTELPROC __glewTexScissorFuncINTEL;
extern __declspec(dllimport) PFNGLTEXSCISSORINTELPROC __glewTexScissorINTEL;

extern __declspec(dllimport) PFNGLBLENDBARRIERKHRPROC __glewBlendBarrierKHR;

extern __declspec(dllimport) PFNGLDEBUGMESSAGECALLBACKPROC __glewDebugMessageCallback;
extern __declspec(dllimport) PFNGLDEBUGMESSAGECONTROLPROC __glewDebugMessageControl;
extern __declspec(dllimport) PFNGLDEBUGMESSAGEINSERTPROC __glewDebugMessageInsert;
extern __declspec(dllimport) PFNGLGETDEBUGMESSAGELOGPROC __glewGetDebugMessageLog;
extern __declspec(dllimport) PFNGLGETOBJECTLABELPROC __glewGetObjectLabel;
extern __declspec(dllimport) PFNGLGETOBJECTPTRLABELPROC __glewGetObjectPtrLabel;
extern __declspec(dllimport) PFNGLOBJECTLABELPROC __glewObjectLabel;
extern __declspec(dllimport) PFNGLOBJECTPTRLABELPROC __glewObjectPtrLabel;
extern __declspec(dllimport) PFNGLPOPDEBUGGROUPPROC __glewPopDebugGroup;
extern __declspec(dllimport) PFNGLPUSHDEBUGGROUPPROC __glewPushDebugGroup;

extern __declspec(dllimport) PFNGLGETNUNIFORMFVPROC __glewGetnUniformfv;
extern __declspec(dllimport) PFNGLGETNUNIFORMIVPROC __glewGetnUniformiv;
extern __declspec(dllimport) PFNGLGETNUNIFORMUIVPROC __glewGetnUniformuiv;
extern __declspec(dllimport) PFNGLREADNPIXELSPROC __glewReadnPixels;

extern __declspec(dllimport) PFNGLBUFFERREGIONENABLEDPROC __glewBufferRegionEnabled;
extern __declspec(dllimport) PFNGLDELETEBUFFERREGIONPROC __glewDeleteBufferRegion;
extern __declspec(dllimport) PFNGLDRAWBUFFERREGIONPROC __glewDrawBufferRegion;
extern __declspec(dllimport) PFNGLNEWBUFFERREGIONPROC __glewNewBufferRegion;
extern __declspec(dllimport) PFNGLREADBUFFERREGIONPROC __glewReadBufferRegion;

extern __declspec(dllimport) PFNGLRESIZEBUFFERSMESAPROC __glewResizeBuffersMESA;

extern __declspec(dllimport) PFNGLWINDOWPOS2DMESAPROC __glewWindowPos2dMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS2DVMESAPROC __glewWindowPos2dvMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS2FMESAPROC __glewWindowPos2fMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS2FVMESAPROC __glewWindowPos2fvMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS2IMESAPROC __glewWindowPos2iMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS2IVMESAPROC __glewWindowPos2ivMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS2SMESAPROC __glewWindowPos2sMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS2SVMESAPROC __glewWindowPos2svMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS3DMESAPROC __glewWindowPos3dMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS3DVMESAPROC __glewWindowPos3dvMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS3FMESAPROC __glewWindowPos3fMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS3FVMESAPROC __glewWindowPos3fvMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS3IMESAPROC __glewWindowPos3iMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS3IVMESAPROC __glewWindowPos3ivMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS3SMESAPROC __glewWindowPos3sMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS3SVMESAPROC __glewWindowPos3svMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS4DMESAPROC __glewWindowPos4dMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS4DVMESAPROC __glewWindowPos4dvMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS4FMESAPROC __glewWindowPos4fMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS4FVMESAPROC __glewWindowPos4fvMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS4IMESAPROC __glewWindowPos4iMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS4IVMESAPROC __glewWindowPos4ivMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS4SMESAPROC __glewWindowPos4sMESA;
extern __declspec(dllimport) PFNGLWINDOWPOS4SVMESAPROC __glewWindowPos4svMESA;

extern __declspec(dllimport) PFNGLBEGINCONDITIONALRENDERNVXPROC __glewBeginConditionalRenderNVX;
extern __declspec(dllimport) PFNGLENDCONDITIONALRENDERNVXPROC __glewEndConditionalRenderNVX;

extern __declspec(dllimport) PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC __glewMultiDrawArraysIndirectBindlessNV;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC __glewMultiDrawElementsIndirectBindlessNV;

extern __declspec(dllimport) PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC __glewMultiDrawArraysIndirectBindlessCountNV;
extern __declspec(dllimport) PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC __glewMultiDrawElementsIndirectBindlessCountNV;

extern __declspec(dllimport) PFNGLGETIMAGEHANDLENVPROC __glewGetImageHandleNV;
extern __declspec(dllimport) PFNGLGETTEXTUREHANDLENVPROC __glewGetTextureHandleNV;
extern __declspec(dllimport) PFNGLGETTEXTURESAMPLERHANDLENVPROC __glewGetTextureSamplerHandleNV;
extern __declspec(dllimport) PFNGLISIMAGEHANDLERESIDENTNVPROC __glewIsImageHandleResidentNV;
extern __declspec(dllimport) PFNGLISTEXTUREHANDLERESIDENTNVPROC __glewIsTextureHandleResidentNV;
extern __declspec(dllimport) PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC __glewMakeImageHandleNonResidentNV;
extern __declspec(dllimport) PFNGLMAKEIMAGEHANDLERESIDENTNVPROC __glewMakeImageHandleResidentNV;
extern __declspec(dllimport) PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC __glewMakeTextureHandleNonResidentNV;
extern __declspec(dllimport) PFNGLMAKETEXTUREHANDLERESIDENTNVPROC __glewMakeTextureHandleResidentNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC __glewProgramUniformHandleui64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC __glewProgramUniformHandleui64vNV;
extern __declspec(dllimport) PFNGLUNIFORMHANDLEUI64NVPROC __glewUniformHandleui64NV;
extern __declspec(dllimport) PFNGLUNIFORMHANDLEUI64VNVPROC __glewUniformHandleui64vNV;

extern __declspec(dllimport) PFNGLBLENDBARRIERNVPROC __glewBlendBarrierNV;
extern __declspec(dllimport) PFNGLBLENDPARAMETERINVPROC __glewBlendParameteriNV;

extern __declspec(dllimport) PFNGLBEGINCONDITIONALRENDERNVPROC __glewBeginConditionalRenderNV;
extern __declspec(dllimport) PFNGLENDCONDITIONALRENDERNVPROC __glewEndConditionalRenderNV;

extern __declspec(dllimport) PFNGLSUBPIXELPRECISIONBIASNVPROC __glewSubpixelPrecisionBiasNV;

extern __declspec(dllimport) PFNGLCONSERVATIVERASTERPARAMETERFNVPROC __glewConservativeRasterParameterfNV;

extern __declspec(dllimport) PFNGLCOPYIMAGESUBDATANVPROC __glewCopyImageSubDataNV;

extern __declspec(dllimport) PFNGLCLEARDEPTHDNVPROC __glewClearDepthdNV;
extern __declspec(dllimport) PFNGLDEPTHBOUNDSDNVPROC __glewDepthBoundsdNV;
extern __declspec(dllimport) PFNGLDEPTHRANGEDNVPROC __glewDepthRangedNV;

extern __declspec(dllimport) PFNGLDRAWTEXTURENVPROC __glewDrawTextureNV;

extern __declspec(dllimport) PFNGLEVALMAPSNVPROC __glewEvalMapsNV;
extern __declspec(dllimport) PFNGLGETMAPATTRIBPARAMETERFVNVPROC __glewGetMapAttribParameterfvNV;
extern __declspec(dllimport) PFNGLGETMAPATTRIBPARAMETERIVNVPROC __glewGetMapAttribParameterivNV;
extern __declspec(dllimport) PFNGLGETMAPCONTROLPOINTSNVPROC __glewGetMapControlPointsNV;
extern __declspec(dllimport) PFNGLGETMAPPARAMETERFVNVPROC __glewGetMapParameterfvNV;
extern __declspec(dllimport) PFNGLGETMAPPARAMETERIVNVPROC __glewGetMapParameterivNV;
extern __declspec(dllimport) PFNGLMAPCONTROLPOINTSNVPROC __glewMapControlPointsNV;
extern __declspec(dllimport) PFNGLMAPPARAMETERFVNVPROC __glewMapParameterfvNV;
extern __declspec(dllimport) PFNGLMAPPARAMETERIVNVPROC __glewMapParameterivNV;

extern __declspec(dllimport) PFNGLGETMULTISAMPLEFVNVPROC __glewGetMultisamplefvNV;
extern __declspec(dllimport) PFNGLSAMPLEMASKINDEXEDNVPROC __glewSampleMaskIndexedNV;
extern __declspec(dllimport) PFNGLTEXRENDERBUFFERNVPROC __glewTexRenderbufferNV;

extern __declspec(dllimport) PFNGLDELETEFENCESNVPROC __glewDeleteFencesNV;
extern __declspec(dllimport) PFNGLFINISHFENCENVPROC __glewFinishFenceNV;
extern __declspec(dllimport) PFNGLGENFENCESNVPROC __glewGenFencesNV;
extern __declspec(dllimport) PFNGLGETFENCEIVNVPROC __glewGetFenceivNV;
extern __declspec(dllimport) PFNGLISFENCENVPROC __glewIsFenceNV;
extern __declspec(dllimport) PFNGLSETFENCENVPROC __glewSetFenceNV;
extern __declspec(dllimport) PFNGLTESTFENCENVPROC __glewTestFenceNV;

extern __declspec(dllimport) PFNGLFRAGMENTCOVERAGECOLORNVPROC __glewFragmentCoverageColorNV;

extern __declspec(dllimport) PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC __glewGetProgramNamedParameterdvNV;
extern __declspec(dllimport) PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC __glewGetProgramNamedParameterfvNV;
extern __declspec(dllimport) PFNGLPROGRAMNAMEDPARAMETER4DNVPROC __glewProgramNamedParameter4dNV;
extern __declspec(dllimport) PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC __glewProgramNamedParameter4dvNV;
extern __declspec(dllimport) PFNGLPROGRAMNAMEDPARAMETER4FNVPROC __glewProgramNamedParameter4fNV;
extern __declspec(dllimport) PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC __glewProgramNamedParameter4fvNV;

extern __declspec(dllimport) PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC __glewRenderbufferStorageMultisampleCoverageNV;

extern __declspec(dllimport) PFNGLPROGRAMVERTEXLIMITNVPROC __glewProgramVertexLimitNV;

extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETERI4INVPROC __glewProgramEnvParameterI4iNV;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETERI4IVNVPROC __glewProgramEnvParameterI4ivNV;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETERI4UINVPROC __glewProgramEnvParameterI4uiNV;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETERI4UIVNVPROC __glewProgramEnvParameterI4uivNV;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETERSI4IVNVPROC __glewProgramEnvParametersI4ivNV;
extern __declspec(dllimport) PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC __glewProgramEnvParametersI4uivNV;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETERI4INVPROC __glewProgramLocalParameterI4iNV;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC __glewProgramLocalParameterI4ivNV;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETERI4UINVPROC __glewProgramLocalParameterI4uiNV;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC __glewProgramLocalParameterI4uivNV;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC __glewProgramLocalParametersI4ivNV;
extern __declspec(dllimport) PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC __glewProgramLocalParametersI4uivNV;

extern __declspec(dllimport) PFNGLGETUNIFORMI64VNVPROC __glewGetUniformi64vNV;
extern __declspec(dllimport) PFNGLGETUNIFORMUI64VNVPROC __glewGetUniformui64vNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1I64NVPROC __glewProgramUniform1i64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1I64VNVPROC __glewProgramUniform1i64vNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1UI64NVPROC __glewProgramUniform1ui64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM1UI64VNVPROC __glewProgramUniform1ui64vNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2I64NVPROC __glewProgramUniform2i64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2I64VNVPROC __glewProgramUniform2i64vNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2UI64NVPROC __glewProgramUniform2ui64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM2UI64VNVPROC __glewProgramUniform2ui64vNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3I64NVPROC __glewProgramUniform3i64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3I64VNVPROC __glewProgramUniform3i64vNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3UI64NVPROC __glewProgramUniform3ui64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM3UI64VNVPROC __glewProgramUniform3ui64vNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4I64NVPROC __glewProgramUniform4i64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4I64VNVPROC __glewProgramUniform4i64vNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4UI64NVPROC __glewProgramUniform4ui64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORM4UI64VNVPROC __glewProgramUniform4ui64vNV;
extern __declspec(dllimport) PFNGLUNIFORM1I64NVPROC __glewUniform1i64NV;
extern __declspec(dllimport) PFNGLUNIFORM1I64VNVPROC __glewUniform1i64vNV;
extern __declspec(dllimport) PFNGLUNIFORM1UI64NVPROC __glewUniform1ui64NV;
extern __declspec(dllimport) PFNGLUNIFORM1UI64VNVPROC __glewUniform1ui64vNV;
extern __declspec(dllimport) PFNGLUNIFORM2I64NVPROC __glewUniform2i64NV;
extern __declspec(dllimport) PFNGLUNIFORM2I64VNVPROC __glewUniform2i64vNV;
extern __declspec(dllimport) PFNGLUNIFORM2UI64NVPROC __glewUniform2ui64NV;
extern __declspec(dllimport) PFNGLUNIFORM2UI64VNVPROC __glewUniform2ui64vNV;
extern __declspec(dllimport) PFNGLUNIFORM3I64NVPROC __glewUniform3i64NV;
extern __declspec(dllimport) PFNGLUNIFORM3I64VNVPROC __glewUniform3i64vNV;
extern __declspec(dllimport) PFNGLUNIFORM3UI64NVPROC __glewUniform3ui64NV;
extern __declspec(dllimport) PFNGLUNIFORM3UI64VNVPROC __glewUniform3ui64vNV;
extern __declspec(dllimport) PFNGLUNIFORM4I64NVPROC __glewUniform4i64NV;
extern __declspec(dllimport) PFNGLUNIFORM4I64VNVPROC __glewUniform4i64vNV;
extern __declspec(dllimport) PFNGLUNIFORM4UI64NVPROC __glewUniform4ui64NV;
extern __declspec(dllimport) PFNGLUNIFORM4UI64VNVPROC __glewUniform4ui64vNV;

extern __declspec(dllimport) PFNGLCOLOR3HNVPROC __glewColor3hNV;
extern __declspec(dllimport) PFNGLCOLOR3HVNVPROC __glewColor3hvNV;
extern __declspec(dllimport) PFNGLCOLOR4HNVPROC __glewColor4hNV;
extern __declspec(dllimport) PFNGLCOLOR4HVNVPROC __glewColor4hvNV;
extern __declspec(dllimport) PFNGLFOGCOORDHNVPROC __glewFogCoordhNV;
extern __declspec(dllimport) PFNGLFOGCOORDHVNVPROC __glewFogCoordhvNV;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1HNVPROC __glewMultiTexCoord1hNV;
extern __declspec(dllimport) PFNGLMULTITEXCOORD1HVNVPROC __glewMultiTexCoord1hvNV;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2HNVPROC __glewMultiTexCoord2hNV;
extern __declspec(dllimport) PFNGLMULTITEXCOORD2HVNVPROC __glewMultiTexCoord2hvNV;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3HNVPROC __glewMultiTexCoord3hNV;
extern __declspec(dllimport) PFNGLMULTITEXCOORD3HVNVPROC __glewMultiTexCoord3hvNV;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4HNVPROC __glewMultiTexCoord4hNV;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4HVNVPROC __glewMultiTexCoord4hvNV;
extern __declspec(dllimport) PFNGLNORMAL3HNVPROC __glewNormal3hNV;
extern __declspec(dllimport) PFNGLNORMAL3HVNVPROC __glewNormal3hvNV;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3HNVPROC __glewSecondaryColor3hNV;
extern __declspec(dllimport) PFNGLSECONDARYCOLOR3HVNVPROC __glewSecondaryColor3hvNV;
extern __declspec(dllimport) PFNGLTEXCOORD1HNVPROC __glewTexCoord1hNV;
extern __declspec(dllimport) PFNGLTEXCOORD1HVNVPROC __glewTexCoord1hvNV;
extern __declspec(dllimport) PFNGLTEXCOORD2HNVPROC __glewTexCoord2hNV;
extern __declspec(dllimport) PFNGLTEXCOORD2HVNVPROC __glewTexCoord2hvNV;
extern __declspec(dllimport) PFNGLTEXCOORD3HNVPROC __glewTexCoord3hNV;
extern __declspec(dllimport) PFNGLTEXCOORD3HVNVPROC __glewTexCoord3hvNV;
extern __declspec(dllimport) PFNGLTEXCOORD4HNVPROC __glewTexCoord4hNV;
extern __declspec(dllimport) PFNGLTEXCOORD4HVNVPROC __glewTexCoord4hvNV;
extern __declspec(dllimport) PFNGLVERTEX2HNVPROC __glewVertex2hNV;
extern __declspec(dllimport) PFNGLVERTEX2HVNVPROC __glewVertex2hvNV;
extern __declspec(dllimport) PFNGLVERTEX3HNVPROC __glewVertex3hNV;
extern __declspec(dllimport) PFNGLVERTEX3HVNVPROC __glewVertex3hvNV;
extern __declspec(dllimport) PFNGLVERTEX4HNVPROC __glewVertex4hNV;
extern __declspec(dllimport) PFNGLVERTEX4HVNVPROC __glewVertex4hvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1HNVPROC __glewVertexAttrib1hNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1HVNVPROC __glewVertexAttrib1hvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2HNVPROC __glewVertexAttrib2hNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2HVNVPROC __glewVertexAttrib2hvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3HNVPROC __glewVertexAttrib3hNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3HVNVPROC __glewVertexAttrib3hvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4HNVPROC __glewVertexAttrib4hNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4HVNVPROC __glewVertexAttrib4hvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS1HVNVPROC __glewVertexAttribs1hvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS2HVNVPROC __glewVertexAttribs2hvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS3HVNVPROC __glewVertexAttribs3hvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS4HVNVPROC __glewVertexAttribs4hvNV;
extern __declspec(dllimport) PFNGLVERTEXWEIGHTHNVPROC __glewVertexWeighthNV;
extern __declspec(dllimport) PFNGLVERTEXWEIGHTHVNVPROC __glewVertexWeighthvNV;

extern __declspec(dllimport) PFNGLGETINTERNALFORMATSAMPLEIVNVPROC __glewGetInternalformatSampleivNV;

extern __declspec(dllimport) PFNGLBEGINOCCLUSIONQUERYNVPROC __glewBeginOcclusionQueryNV;
extern __declspec(dllimport) PFNGLDELETEOCCLUSIONQUERIESNVPROC __glewDeleteOcclusionQueriesNV;
extern __declspec(dllimport) PFNGLENDOCCLUSIONQUERYNVPROC __glewEndOcclusionQueryNV;
extern __declspec(dllimport) PFNGLGENOCCLUSIONQUERIESNVPROC __glewGenOcclusionQueriesNV;
extern __declspec(dllimport) PFNGLGETOCCLUSIONQUERYIVNVPROC __glewGetOcclusionQueryivNV;
extern __declspec(dllimport) PFNGLGETOCCLUSIONQUERYUIVNVPROC __glewGetOcclusionQueryuivNV;
extern __declspec(dllimport) PFNGLISOCCLUSIONQUERYNVPROC __glewIsOcclusionQueryNV;

extern __declspec(dllimport) PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC __glewProgramBufferParametersIivNV;
extern __declspec(dllimport) PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC __glewProgramBufferParametersIuivNV;
extern __declspec(dllimport) PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC __glewProgramBufferParametersfvNV;

extern __declspec(dllimport) PFNGLCOPYPATHNVPROC __glewCopyPathNV;
extern __declspec(dllimport) PFNGLCOVERFILLPATHINSTANCEDNVPROC __glewCoverFillPathInstancedNV;
extern __declspec(dllimport) PFNGLCOVERFILLPATHNVPROC __glewCoverFillPathNV;
extern __declspec(dllimport) PFNGLCOVERSTROKEPATHINSTANCEDNVPROC __glewCoverStrokePathInstancedNV;
extern __declspec(dllimport) PFNGLCOVERSTROKEPATHNVPROC __glewCoverStrokePathNV;
extern __declspec(dllimport) PFNGLDELETEPATHSNVPROC __glewDeletePathsNV;
extern __declspec(dllimport) PFNGLGENPATHSNVPROC __glewGenPathsNV;
extern __declspec(dllimport) PFNGLGETPATHCOLORGENFVNVPROC __glewGetPathColorGenfvNV;
extern __declspec(dllimport) PFNGLGETPATHCOLORGENIVNVPROC __glewGetPathColorGenivNV;
extern __declspec(dllimport) PFNGLGETPATHCOMMANDSNVPROC __glewGetPathCommandsNV;
extern __declspec(dllimport) PFNGLGETPATHCOORDSNVPROC __glewGetPathCoordsNV;
extern __declspec(dllimport) PFNGLGETPATHDASHARRAYNVPROC __glewGetPathDashArrayNV;
extern __declspec(dllimport) PFNGLGETPATHLENGTHNVPROC __glewGetPathLengthNV;
extern __declspec(dllimport) PFNGLGETPATHMETRICRANGENVPROC __glewGetPathMetricRangeNV;
extern __declspec(dllimport) PFNGLGETPATHMETRICSNVPROC __glewGetPathMetricsNV;
extern __declspec(dllimport) PFNGLGETPATHPARAMETERFVNVPROC __glewGetPathParameterfvNV;
extern __declspec(dllimport) PFNGLGETPATHPARAMETERIVNVPROC __glewGetPathParameterivNV;
extern __declspec(dllimport) PFNGLGETPATHSPACINGNVPROC __glewGetPathSpacingNV;
extern __declspec(dllimport) PFNGLGETPATHTEXGENFVNVPROC __glewGetPathTexGenfvNV;
extern __declspec(dllimport) PFNGLGETPATHTEXGENIVNVPROC __glewGetPathTexGenivNV;
extern __declspec(dllimport) PFNGLGETPROGRAMRESOURCEFVNVPROC __glewGetProgramResourcefvNV;
extern __declspec(dllimport) PFNGLINTERPOLATEPATHSNVPROC __glewInterpolatePathsNV;
extern __declspec(dllimport) PFNGLISPATHNVPROC __glewIsPathNV;
extern __declspec(dllimport) PFNGLISPOINTINFILLPATHNVPROC __glewIsPointInFillPathNV;
extern __declspec(dllimport) PFNGLISPOINTINSTROKEPATHNVPROC __glewIsPointInStrokePathNV;
extern __declspec(dllimport) PFNGLMATRIXLOAD3X2FNVPROC __glewMatrixLoad3x2fNV;
extern __declspec(dllimport) PFNGLMATRIXLOAD3X3FNVPROC __glewMatrixLoad3x3fNV;
extern __declspec(dllimport) PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC __glewMatrixLoadTranspose3x3fNV;
extern __declspec(dllimport) PFNGLMATRIXMULT3X2FNVPROC __glewMatrixMult3x2fNV;
extern __declspec(dllimport) PFNGLMATRIXMULT3X3FNVPROC __glewMatrixMult3x3fNV;
extern __declspec(dllimport) PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC __glewMatrixMultTranspose3x3fNV;
extern __declspec(dllimport) PFNGLPATHCOLORGENNVPROC __glewPathColorGenNV;
extern __declspec(dllimport) PFNGLPATHCOMMANDSNVPROC __glewPathCommandsNV;
extern __declspec(dllimport) PFNGLPATHCOORDSNVPROC __glewPathCoordsNV;
extern __declspec(dllimport) PFNGLPATHCOVERDEPTHFUNCNVPROC __glewPathCoverDepthFuncNV;
extern __declspec(dllimport) PFNGLPATHDASHARRAYNVPROC __glewPathDashArrayNV;
extern __declspec(dllimport) PFNGLPATHFOGGENNVPROC __glewPathFogGenNV;
extern __declspec(dllimport) PFNGLPATHGLYPHINDEXARRAYNVPROC __glewPathGlyphIndexArrayNV;
extern __declspec(dllimport) PFNGLPATHGLYPHINDEXRANGENVPROC __glewPathGlyphIndexRangeNV;
extern __declspec(dllimport) PFNGLPATHGLYPHRANGENVPROC __glewPathGlyphRangeNV;
extern __declspec(dllimport) PFNGLPATHGLYPHSNVPROC __glewPathGlyphsNV;
extern __declspec(dllimport) PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC __glewPathMemoryGlyphIndexArrayNV;
extern __declspec(dllimport) PFNGLPATHPARAMETERFNVPROC __glewPathParameterfNV;
extern __declspec(dllimport) PFNGLPATHPARAMETERFVNVPROC __glewPathParameterfvNV;
extern __declspec(dllimport) PFNGLPATHPARAMETERINVPROC __glewPathParameteriNV;
extern __declspec(dllimport) PFNGLPATHPARAMETERIVNVPROC __glewPathParameterivNV;
extern __declspec(dllimport) PFNGLPATHSTENCILDEPTHOFFSETNVPROC __glewPathStencilDepthOffsetNV;
extern __declspec(dllimport) PFNGLPATHSTENCILFUNCNVPROC __glewPathStencilFuncNV;
extern __declspec(dllimport) PFNGLPATHSTRINGNVPROC __glewPathStringNV;
extern __declspec(dllimport) PFNGLPATHSUBCOMMANDSNVPROC __glewPathSubCommandsNV;
extern __declspec(dllimport) PFNGLPATHSUBCOORDSNVPROC __glewPathSubCoordsNV;
extern __declspec(dllimport) PFNGLPATHTEXGENNVPROC __glewPathTexGenNV;
extern __declspec(dllimport) PFNGLPOINTALONGPATHNVPROC __glewPointAlongPathNV;
extern __declspec(dllimport) PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC __glewProgramPathFragmentInputGenNV;
extern __declspec(dllimport) PFNGLSTENCILFILLPATHINSTANCEDNVPROC __glewStencilFillPathInstancedNV;
extern __declspec(dllimport) PFNGLSTENCILFILLPATHNVPROC __glewStencilFillPathNV;
extern __declspec(dllimport) PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC __glewStencilStrokePathInstancedNV;
extern __declspec(dllimport) PFNGLSTENCILSTROKEPATHNVPROC __glewStencilStrokePathNV;
extern __declspec(dllimport) PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC __glewStencilThenCoverFillPathInstancedNV;
extern __declspec(dllimport) PFNGLSTENCILTHENCOVERFILLPATHNVPROC __glewStencilThenCoverFillPathNV;
extern __declspec(dllimport) PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC __glewStencilThenCoverStrokePathInstancedNV;
extern __declspec(dllimport) PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC __glewStencilThenCoverStrokePathNV;
extern __declspec(dllimport) PFNGLTRANSFORMPATHNVPROC __glewTransformPathNV;
extern __declspec(dllimport) PFNGLWEIGHTPATHSNVPROC __glewWeightPathsNV;

extern __declspec(dllimport) PFNGLFLUSHPIXELDATARANGENVPROC __glewFlushPixelDataRangeNV;
extern __declspec(dllimport) PFNGLPIXELDATARANGENVPROC __glewPixelDataRangeNV;

extern __declspec(dllimport) PFNGLPOINTPARAMETERINVPROC __glewPointParameteriNV;
extern __declspec(dllimport) PFNGLPOINTPARAMETERIVNVPROC __glewPointParameterivNV;

extern __declspec(dllimport) PFNGLGETVIDEOI64VNVPROC __glewGetVideoi64vNV;
extern __declspec(dllimport) PFNGLGETVIDEOIVNVPROC __glewGetVideoivNV;
extern __declspec(dllimport) PFNGLGETVIDEOUI64VNVPROC __glewGetVideoui64vNV;
extern __declspec(dllimport) PFNGLGETVIDEOUIVNVPROC __glewGetVideouivNV;
extern __declspec(dllimport) PFNGLPRESENTFRAMEDUALFILLNVPROC __glewPresentFrameDualFillNV;
extern __declspec(dllimport) PFNGLPRESENTFRAMEKEYEDNVPROC __glewPresentFrameKeyedNV;

extern __declspec(dllimport) PFNGLPRIMITIVERESTARTINDEXNVPROC __glewPrimitiveRestartIndexNV;
extern __declspec(dllimport) PFNGLPRIMITIVERESTARTNVPROC __glewPrimitiveRestartNV;

extern __declspec(dllimport) PFNGLCOMBINERINPUTNVPROC __glewCombinerInputNV;
extern __declspec(dllimport) PFNGLCOMBINEROUTPUTNVPROC __glewCombinerOutputNV;
extern __declspec(dllimport) PFNGLCOMBINERPARAMETERFNVPROC __glewCombinerParameterfNV;
extern __declspec(dllimport) PFNGLCOMBINERPARAMETERFVNVPROC __glewCombinerParameterfvNV;
extern __declspec(dllimport) PFNGLCOMBINERPARAMETERINVPROC __glewCombinerParameteriNV;
extern __declspec(dllimport) PFNGLCOMBINERPARAMETERIVNVPROC __glewCombinerParameterivNV;
extern __declspec(dllimport) PFNGLFINALCOMBINERINPUTNVPROC __glewFinalCombinerInputNV;
extern __declspec(dllimport) PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC __glewGetCombinerInputParameterfvNV;
extern __declspec(dllimport) PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC __glewGetCombinerInputParameterivNV;
extern __declspec(dllimport) PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC __glewGetCombinerOutputParameterfvNV;
extern __declspec(dllimport) PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC __glewGetCombinerOutputParameterivNV;
extern __declspec(dllimport) PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC __glewGetFinalCombinerInputParameterfvNV;
extern __declspec(dllimport) PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC __glewGetFinalCombinerInputParameterivNV;

extern __declspec(dllimport) PFNGLCOMBINERSTAGEPARAMETERFVNVPROC __glewCombinerStageParameterfvNV;
extern __declspec(dllimport) PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC __glewGetCombinerStageParameterfvNV;

extern __declspec(dllimport) PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewFramebufferSampleLocationsfvNV;
extern __declspec(dllimport) PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewNamedFramebufferSampleLocationsfvNV;

extern __declspec(dllimport) PFNGLGETBUFFERPARAMETERUI64VNVPROC __glewGetBufferParameterui64vNV;
extern __declspec(dllimport) PFNGLGETINTEGERUI64VNVPROC __glewGetIntegerui64vNV;
extern __declspec(dllimport) PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC __glewGetNamedBufferParameterui64vNV;
extern __declspec(dllimport) PFNGLISBUFFERRESIDENTNVPROC __glewIsBufferResidentNV;
extern __declspec(dllimport) PFNGLISNAMEDBUFFERRESIDENTNVPROC __glewIsNamedBufferResidentNV;
extern __declspec(dllimport) PFNGLMAKEBUFFERNONRESIDENTNVPROC __glewMakeBufferNonResidentNV;
extern __declspec(dllimport) PFNGLMAKEBUFFERRESIDENTNVPROC __glewMakeBufferResidentNV;
extern __declspec(dllimport) PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC __glewMakeNamedBufferNonResidentNV;
extern __declspec(dllimport) PFNGLMAKENAMEDBUFFERRESIDENTNVPROC __glewMakeNamedBufferResidentNV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMUI64NVPROC __glewProgramUniformui64NV;
extern __declspec(dllimport) PFNGLPROGRAMUNIFORMUI64VNVPROC __glewProgramUniformui64vNV;
extern __declspec(dllimport) PFNGLUNIFORMUI64NVPROC __glewUniformui64NV;
extern __declspec(dllimport) PFNGLUNIFORMUI64VNVPROC __glewUniformui64vNV;

extern __declspec(dllimport) PFNGLTEXTUREBARRIERNVPROC __glewTextureBarrierNV;

extern __declspec(dllimport) PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC __glewTexImage2DMultisampleCoverageNV;
extern __declspec(dllimport) PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC __glewTexImage3DMultisampleCoverageNV;
extern __declspec(dllimport) PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC __glewTextureImage2DMultisampleCoverageNV;
extern __declspec(dllimport) PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC __glewTextureImage2DMultisampleNV;
extern __declspec(dllimport) PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC __glewTextureImage3DMultisampleCoverageNV;
extern __declspec(dllimport) PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC __glewTextureImage3DMultisampleNV;

extern __declspec(dllimport) PFNGLACTIVEVARYINGNVPROC __glewActiveVaryingNV;
extern __declspec(dllimport) PFNGLBEGINTRANSFORMFEEDBACKNVPROC __glewBeginTransformFeedbackNV;
extern __declspec(dllimport) PFNGLBINDBUFFERBASENVPROC __glewBindBufferBaseNV;
extern __declspec(dllimport) PFNGLBINDBUFFEROFFSETNVPROC __glewBindBufferOffsetNV;
extern __declspec(dllimport) PFNGLBINDBUFFERRANGENVPROC __glewBindBufferRangeNV;
extern __declspec(dllimport) PFNGLENDTRANSFORMFEEDBACKNVPROC __glewEndTransformFeedbackNV;
extern __declspec(dllimport) PFNGLGETACTIVEVARYINGNVPROC __glewGetActiveVaryingNV;
extern __declspec(dllimport) PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC __glewGetTransformFeedbackVaryingNV;
extern __declspec(dllimport) PFNGLGETVARYINGLOCATIONNVPROC __glewGetVaryingLocationNV;
extern __declspec(dllimport) PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC __glewTransformFeedbackAttribsNV;
extern __declspec(dllimport) PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC __glewTransformFeedbackVaryingsNV;

extern __declspec(dllimport) PFNGLBINDTRANSFORMFEEDBACKNVPROC __glewBindTransformFeedbackNV;
extern __declspec(dllimport) PFNGLDELETETRANSFORMFEEDBACKSNVPROC __glewDeleteTransformFeedbacksNV;
extern __declspec(dllimport) PFNGLDRAWTRANSFORMFEEDBACKNVPROC __glewDrawTransformFeedbackNV;
extern __declspec(dllimport) PFNGLGENTRANSFORMFEEDBACKSNVPROC __glewGenTransformFeedbacksNV;
extern __declspec(dllimport) PFNGLISTRANSFORMFEEDBACKNVPROC __glewIsTransformFeedbackNV;
extern __declspec(dllimport) PFNGLPAUSETRANSFORMFEEDBACKNVPROC __glewPauseTransformFeedbackNV;
extern __declspec(dllimport) PFNGLRESUMETRANSFORMFEEDBACKNVPROC __glewResumeTransformFeedbackNV;

extern __declspec(dllimport) PFNGLVDPAUFININVPROC __glewVDPAUFiniNV;
extern __declspec(dllimport) PFNGLVDPAUGETSURFACEIVNVPROC __glewVDPAUGetSurfaceivNV;
extern __declspec(dllimport) PFNGLVDPAUINITNVPROC __glewVDPAUInitNV;
extern __declspec(dllimport) PFNGLVDPAUISSURFACENVPROC __glewVDPAUIsSurfaceNV;
extern __declspec(dllimport) PFNGLVDPAUMAPSURFACESNVPROC __glewVDPAUMapSurfacesNV;
extern __declspec(dllimport) PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC __glewVDPAURegisterOutputSurfaceNV;
extern __declspec(dllimport) PFNGLVDPAUREGISTERVIDEOSURFACENVPROC __glewVDPAURegisterVideoSurfaceNV;
extern __declspec(dllimport) PFNGLVDPAUSURFACEACCESSNVPROC __glewVDPAUSurfaceAccessNV;
extern __declspec(dllimport) PFNGLVDPAUUNMAPSURFACESNVPROC __glewVDPAUUnmapSurfacesNV;
extern __declspec(dllimport) PFNGLVDPAUUNREGISTERSURFACENVPROC __glewVDPAUUnregisterSurfaceNV;

extern __declspec(dllimport) PFNGLFLUSHVERTEXARRAYRANGENVPROC __glewFlushVertexArrayRangeNV;
extern __declspec(dllimport) PFNGLVERTEXARRAYRANGENVPROC __glewVertexArrayRangeNV;

extern __declspec(dllimport) PFNGLGETVERTEXATTRIBLI64VNVPROC __glewGetVertexAttribLi64vNV;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBLUI64VNVPROC __glewGetVertexAttribLui64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1I64NVPROC __glewVertexAttribL1i64NV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1I64VNVPROC __glewVertexAttribL1i64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1UI64NVPROC __glewVertexAttribL1ui64NV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL1UI64VNVPROC __glewVertexAttribL1ui64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL2I64NVPROC __glewVertexAttribL2i64NV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL2I64VNVPROC __glewVertexAttribL2i64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL2UI64NVPROC __glewVertexAttribL2ui64NV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL2UI64VNVPROC __glewVertexAttribL2ui64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL3I64NVPROC __glewVertexAttribL3i64NV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL3I64VNVPROC __glewVertexAttribL3i64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL3UI64NVPROC __glewVertexAttribL3ui64NV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL3UI64VNVPROC __glewVertexAttribL3ui64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL4I64NVPROC __glewVertexAttribL4i64NV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL4I64VNVPROC __glewVertexAttribL4i64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL4UI64NVPROC __glewVertexAttribL4ui64NV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBL4UI64VNVPROC __glewVertexAttribL4ui64vNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBLFORMATNVPROC __glewVertexAttribLFormatNV;

extern __declspec(dllimport) PFNGLBUFFERADDRESSRANGENVPROC __glewBufferAddressRangeNV;
extern __declspec(dllimport) PFNGLCOLORFORMATNVPROC __glewColorFormatNV;
extern __declspec(dllimport) PFNGLEDGEFLAGFORMATNVPROC __glewEdgeFlagFormatNV;
extern __declspec(dllimport) PFNGLFOGCOORDFORMATNVPROC __glewFogCoordFormatNV;
extern __declspec(dllimport) PFNGLGETINTEGERUI64I_VNVPROC __glewGetIntegerui64i_vNV;
extern __declspec(dllimport) PFNGLINDEXFORMATNVPROC __glewIndexFormatNV;
extern __declspec(dllimport) PFNGLNORMALFORMATNVPROC __glewNormalFormatNV;
extern __declspec(dllimport) PFNGLSECONDARYCOLORFORMATNVPROC __glewSecondaryColorFormatNV;
extern __declspec(dllimport) PFNGLTEXCOORDFORMATNVPROC __glewTexCoordFormatNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBFORMATNVPROC __glewVertexAttribFormatNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBIFORMATNVPROC __glewVertexAttribIFormatNV;
extern __declspec(dllimport) PFNGLVERTEXFORMATNVPROC __glewVertexFormatNV;

extern __declspec(dllimport) PFNGLAREPROGRAMSRESIDENTNVPROC __glewAreProgramsResidentNV;
extern __declspec(dllimport) PFNGLBINDPROGRAMNVPROC __glewBindProgramNV;
extern __declspec(dllimport) PFNGLDELETEPROGRAMSNVPROC __glewDeleteProgramsNV;
extern __declspec(dllimport) PFNGLEXECUTEPROGRAMNVPROC __glewExecuteProgramNV;
extern __declspec(dllimport) PFNGLGENPROGRAMSNVPROC __glewGenProgramsNV;
extern __declspec(dllimport) PFNGLGETPROGRAMPARAMETERDVNVPROC __glewGetProgramParameterdvNV;
extern __declspec(dllimport) PFNGLGETPROGRAMPARAMETERFVNVPROC __glewGetProgramParameterfvNV;
extern __declspec(dllimport) PFNGLGETPROGRAMSTRINGNVPROC __glewGetProgramStringNV;
extern __declspec(dllimport) PFNGLGETPROGRAMIVNVPROC __glewGetProgramivNV;
extern __declspec(dllimport) PFNGLGETTRACKMATRIXIVNVPROC __glewGetTrackMatrixivNV;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBPOINTERVNVPROC __glewGetVertexAttribPointervNV;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBDVNVPROC __glewGetVertexAttribdvNV;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBFVNVPROC __glewGetVertexAttribfvNV;
extern __declspec(dllimport) PFNGLGETVERTEXATTRIBIVNVPROC __glewGetVertexAttribivNV;
extern __declspec(dllimport) PFNGLISPROGRAMNVPROC __glewIsProgramNV;
extern __declspec(dllimport) PFNGLLOADPROGRAMNVPROC __glewLoadProgramNV;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETER4DNVPROC __glewProgramParameter4dNV;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETER4DVNVPROC __glewProgramParameter4dvNV;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETER4FNVPROC __glewProgramParameter4fNV;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETER4FVNVPROC __glewProgramParameter4fvNV;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETERS4DVNVPROC __glewProgramParameters4dvNV;
extern __declspec(dllimport) PFNGLPROGRAMPARAMETERS4FVNVPROC __glewProgramParameters4fvNV;
extern __declspec(dllimport) PFNGLREQUESTRESIDENTPROGRAMSNVPROC __glewRequestResidentProgramsNV;
extern __declspec(dllimport) PFNGLTRACKMATRIXNVPROC __glewTrackMatrixNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1DNVPROC __glewVertexAttrib1dNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1DVNVPROC __glewVertexAttrib1dvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1FNVPROC __glewVertexAttrib1fNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1FVNVPROC __glewVertexAttrib1fvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1SNVPROC __glewVertexAttrib1sNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB1SVNVPROC __glewVertexAttrib1svNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2DNVPROC __glewVertexAttrib2dNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2DVNVPROC __glewVertexAttrib2dvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2FNVPROC __glewVertexAttrib2fNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2FVNVPROC __glewVertexAttrib2fvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2SNVPROC __glewVertexAttrib2sNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB2SVNVPROC __glewVertexAttrib2svNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3DNVPROC __glewVertexAttrib3dNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3DVNVPROC __glewVertexAttrib3dvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3FNVPROC __glewVertexAttrib3fNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3FVNVPROC __glewVertexAttrib3fvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3SNVPROC __glewVertexAttrib3sNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB3SVNVPROC __glewVertexAttrib3svNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4DNVPROC __glewVertexAttrib4dNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4DVNVPROC __glewVertexAttrib4dvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4FNVPROC __glewVertexAttrib4fNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4FVNVPROC __glewVertexAttrib4fvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4SNVPROC __glewVertexAttrib4sNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4SVNVPROC __glewVertexAttrib4svNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4UBNVPROC __glewVertexAttrib4ubNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIB4UBVNVPROC __glewVertexAttrib4ubvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBPOINTERNVPROC __glewVertexAttribPointerNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS1DVNVPROC __glewVertexAttribs1dvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS1FVNVPROC __glewVertexAttribs1fvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS1SVNVPROC __glewVertexAttribs1svNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS2DVNVPROC __glewVertexAttribs2dvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS2FVNVPROC __glewVertexAttribs2fvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS2SVNVPROC __glewVertexAttribs2svNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS3DVNVPROC __glewVertexAttribs3dvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS3FVNVPROC __glewVertexAttribs3fvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS3SVNVPROC __glewVertexAttribs3svNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS4DVNVPROC __glewVertexAttribs4dvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS4FVNVPROC __glewVertexAttribs4fvNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS4SVNVPROC __glewVertexAttribs4svNV;
extern __declspec(dllimport) PFNGLVERTEXATTRIBS4UBVNVPROC __glewVertexAttribs4ubvNV;

extern __declspec(dllimport) PFNGLBEGINVIDEOCAPTURENVPROC __glewBeginVideoCaptureNV;
extern __declspec(dllimport) PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC __glewBindVideoCaptureStreamBufferNV;
extern __declspec(dllimport) PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC __glewBindVideoCaptureStreamTextureNV;
extern __declspec(dllimport) PFNGLENDVIDEOCAPTURENVPROC __glewEndVideoCaptureNV;
extern __declspec(dllimport) PFNGLGETVIDEOCAPTURESTREAMDVNVPROC __glewGetVideoCaptureStreamdvNV;
extern __declspec(dllimport) PFNGLGETVIDEOCAPTURESTREAMFVNVPROC __glewGetVideoCaptureStreamfvNV;
extern __declspec(dllimport) PFNGLGETVIDEOCAPTURESTREAMIVNVPROC __glewGetVideoCaptureStreamivNV;
extern __declspec(dllimport) PFNGLGETVIDEOCAPTUREIVNVPROC __glewGetVideoCaptureivNV;
extern __declspec(dllimport) PFNGLVIDEOCAPTURENVPROC __glewVideoCaptureNV;
extern __declspec(dllimport) PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC __glewVideoCaptureStreamParameterdvNV;
extern __declspec(dllimport) PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC __glewVideoCaptureStreamParameterfvNV;
extern __declspec(dllimport) PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC __glewVideoCaptureStreamParameterivNV;

extern __declspec(dllimport) PFNGLCLEARDEPTHFOESPROC __glewClearDepthfOES;
extern __declspec(dllimport) PFNGLCLIPPLANEFOESPROC __glewClipPlanefOES;
extern __declspec(dllimport) PFNGLDEPTHRANGEFOESPROC __glewDepthRangefOES;
extern __declspec(dllimport) PFNGLFRUSTUMFOESPROC __glewFrustumfOES;
extern __declspec(dllimport) PFNGLGETCLIPPLANEFOESPROC __glewGetClipPlanefOES;
extern __declspec(dllimport) PFNGLORTHOFOESPROC __glewOrthofOES;

extern __declspec(dllimport) PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC __glewFramebufferTextureMultiviewOVR;

extern __declspec(dllimport) PFNGLALPHAFUNCXPROC __glewAlphaFuncx;
extern __declspec(dllimport) PFNGLCLEARCOLORXPROC __glewClearColorx;
extern __declspec(dllimport) PFNGLCLEARDEPTHXPROC __glewClearDepthx;
extern __declspec(dllimport) PFNGLCOLOR4XPROC __glewColor4x;
extern __declspec(dllimport) PFNGLDEPTHRANGEXPROC __glewDepthRangex;
extern __declspec(dllimport) PFNGLFOGXPROC __glewFogx;
extern __declspec(dllimport) PFNGLFOGXVPROC __glewFogxv;
extern __declspec(dllimport) PFNGLFRUSTUMFPROC __glewFrustumf;
extern __declspec(dllimport) PFNGLFRUSTUMXPROC __glewFrustumx;
extern __declspec(dllimport) PFNGLLIGHTMODELXPROC __glewLightModelx;
extern __declspec(dllimport) PFNGLLIGHTMODELXVPROC __glewLightModelxv;
extern __declspec(dllimport) PFNGLLIGHTXPROC __glewLightx;
extern __declspec(dllimport) PFNGLLIGHTXVPROC __glewLightxv;
extern __declspec(dllimport) PFNGLLINEWIDTHXPROC __glewLineWidthx;
extern __declspec(dllimport) PFNGLLOADMATRIXXPROC __glewLoadMatrixx;
extern __declspec(dllimport) PFNGLMATERIALXPROC __glewMaterialx;
extern __declspec(dllimport) PFNGLMATERIALXVPROC __glewMaterialxv;
extern __declspec(dllimport) PFNGLMULTMATRIXXPROC __glewMultMatrixx;
extern __declspec(dllimport) PFNGLMULTITEXCOORD4XPROC __glewMultiTexCoord4x;
extern __declspec(dllimport) PFNGLNORMAL3XPROC __glewNormal3x;
extern __declspec(dllimport) PFNGLORTHOFPROC __glewOrthof;
extern __declspec(dllimport) PFNGLORTHOXPROC __glewOrthox;
extern __declspec(dllimport) PFNGLPOINTSIZEXPROC __glewPointSizex;
extern __declspec(dllimport) PFNGLPOLYGONOFFSETXPROC __glewPolygonOffsetx;
extern __declspec(dllimport) PFNGLROTATEXPROC __glewRotatex;
extern __declspec(dllimport) PFNGLSAMPLECOVERAGEXPROC __glewSampleCoveragex;
extern __declspec(dllimport) PFNGLSCALEXPROC __glewScalex;
extern __declspec(dllimport) PFNGLTEXENVXPROC __glewTexEnvx;
extern __declspec(dllimport) PFNGLTEXENVXVPROC __glewTexEnvxv;
extern __declspec(dllimport) PFNGLTEXPARAMETERXPROC __glewTexParameterx;
extern __declspec(dllimport) PFNGLTRANSLATEXPROC __glewTranslatex;

extern __declspec(dllimport) PFNGLCLIPPLANEFPROC __glewClipPlanef;
extern __declspec(dllimport) PFNGLCLIPPLANEXPROC __glewClipPlanex;
extern __declspec(dllimport) PFNGLGETCLIPPLANEFPROC __glewGetClipPlanef;
extern __declspec(dllimport) PFNGLGETCLIPPLANEXPROC __glewGetClipPlanex;
extern __declspec(dllimport) PFNGLGETFIXEDVPROC __glewGetFixedv;
extern __declspec(dllimport) PFNGLGETLIGHTXVPROC __glewGetLightxv;
extern __declspec(dllimport) PFNGLGETMATERIALXVPROC __glewGetMaterialxv;
extern __declspec(dllimport) PFNGLGETTEXENVXVPROC __glewGetTexEnvxv;
extern __declspec(dllimport) PFNGLGETTEXPARAMETERXVPROC __glewGetTexParameterxv;
extern __declspec(dllimport) PFNGLPOINTPARAMETERXPROC __glewPointParameterx;
extern __declspec(dllimport) PFNGLPOINTPARAMETERXVPROC __glewPointParameterxv;
extern __declspec(dllimport) PFNGLPOINTSIZEPOINTEROESPROC __glewPointSizePointerOES;
extern __declspec(dllimport) PFNGLTEXPARAMETERXVPROC __glewTexParameterxv;

extern __declspec(dllimport) PFNGLERRORSTRINGREGALPROC __glewErrorStringREGAL;

extern __declspec(dllimport) PFNGLGETEXTENSIONREGALPROC __glewGetExtensionREGAL;
extern __declspec(dllimport) PFNGLISSUPPORTEDREGALPROC __glewIsSupportedREGAL;

extern __declspec(dllimport) PFNGLLOGMESSAGECALLBACKREGALPROC __glewLogMessageCallbackREGAL;

extern __declspec(dllimport) PFNGLGETPROCADDRESSREGALPROC __glewGetProcAddressREGAL;

extern __declspec(dllimport) PFNGLDETAILTEXFUNCSGISPROC __glewDetailTexFuncSGIS;
extern __declspec(dllimport) PFNGLGETDETAILTEXFUNCSGISPROC __glewGetDetailTexFuncSGIS;

extern __declspec(dllimport) PFNGLFOGFUNCSGISPROC __glewFogFuncSGIS;
extern __declspec(dllimport) PFNGLGETFOGFUNCSGISPROC __glewGetFogFuncSGIS;

extern __declspec(dllimport) PFNGLSAMPLEMASKSGISPROC __glewSampleMaskSGIS;
extern __declspec(dllimport) PFNGLSAMPLEPATTERNSGISPROC __glewSamplePatternSGIS;

extern __declspec(dllimport) PFNGLGETSHARPENTEXFUNCSGISPROC __glewGetSharpenTexFuncSGIS;
extern __declspec(dllimport) PFNGLSHARPENTEXFUNCSGISPROC __glewSharpenTexFuncSGIS;

extern __declspec(dllimport) PFNGLTEXIMAGE4DSGISPROC __glewTexImage4DSGIS;
extern __declspec(dllimport) PFNGLTEXSUBIMAGE4DSGISPROC __glewTexSubImage4DSGIS;

extern __declspec(dllimport) PFNGLGETTEXFILTERFUNCSGISPROC __glewGetTexFilterFuncSGIS;
extern __declspec(dllimport) PFNGLTEXFILTERFUNCSGISPROC __glewTexFilterFuncSGIS;

extern __declspec(dllimport) PFNGLASYNCMARKERSGIXPROC __glewAsyncMarkerSGIX;
extern __declspec(dllimport) PFNGLDELETEASYNCMARKERSSGIXPROC __glewDeleteAsyncMarkersSGIX;
extern __declspec(dllimport) PFNGLFINISHASYNCSGIXPROC __glewFinishAsyncSGIX;
extern __declspec(dllimport) PFNGLGENASYNCMARKERSSGIXPROC __glewGenAsyncMarkersSGIX;
extern __declspec(dllimport) PFNGLISASYNCMARKERSGIXPROC __glewIsAsyncMarkerSGIX;
extern __declspec(dllimport) PFNGLPOLLASYNCSGIXPROC __glewPollAsyncSGIX;

extern __declspec(dllimport) PFNGLFLUSHRASTERSGIXPROC __glewFlushRasterSGIX;

extern __declspec(dllimport) PFNGLTEXTUREFOGSGIXPROC __glewTextureFogSGIX;

extern __declspec(dllimport) PFNGLFRAGMENTCOLORMATERIALSGIXPROC __glewFragmentColorMaterialSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTMODELFSGIXPROC __glewFragmentLightModelfSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTMODELFVSGIXPROC __glewFragmentLightModelfvSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTMODELISGIXPROC __glewFragmentLightModeliSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTMODELIVSGIXPROC __glewFragmentLightModelivSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTFSGIXPROC __glewFragmentLightfSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTFVSGIXPROC __glewFragmentLightfvSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTISGIXPROC __glewFragmentLightiSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTLIGHTIVSGIXPROC __glewFragmentLightivSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTMATERIALFSGIXPROC __glewFragmentMaterialfSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTMATERIALFVSGIXPROC __glewFragmentMaterialfvSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTMATERIALISGIXPROC __glewFragmentMaterialiSGIX;
extern __declspec(dllimport) PFNGLFRAGMENTMATERIALIVSGIXPROC __glewFragmentMaterialivSGIX;
extern __declspec(dllimport) PFNGLGETFRAGMENTLIGHTFVSGIXPROC __glewGetFragmentLightfvSGIX;
extern __declspec(dllimport) PFNGLGETFRAGMENTLIGHTIVSGIXPROC __glewGetFragmentLightivSGIX;
extern __declspec(dllimport) PFNGLGETFRAGMENTMATERIALFVSGIXPROC __glewGetFragmentMaterialfvSGIX;
extern __declspec(dllimport) PFNGLGETFRAGMENTMATERIALIVSGIXPROC __glewGetFragmentMaterialivSGIX;

extern __declspec(dllimport) PFNGLFRAMEZOOMSGIXPROC __glewFrameZoomSGIX;

extern __declspec(dllimport) PFNGLPIXELTEXGENSGIXPROC __glewPixelTexGenSGIX;

extern __declspec(dllimport) PFNGLREFERENCEPLANESGIXPROC __glewReferencePlaneSGIX;

extern __declspec(dllimport) PFNGLSPRITEPARAMETERFSGIXPROC __glewSpriteParameterfSGIX;
extern __declspec(dllimport) PFNGLSPRITEPARAMETERFVSGIXPROC __glewSpriteParameterfvSGIX;
extern __declspec(dllimport) PFNGLSPRITEPARAMETERISGIXPROC __glewSpriteParameteriSGIX;
extern __declspec(dllimport) PFNGLSPRITEPARAMETERIVSGIXPROC __glewSpriteParameterivSGIX;

extern __declspec(dllimport) PFNGLTAGSAMPLEBUFFERSGIXPROC __glewTagSampleBufferSGIX;

extern __declspec(dllimport) PFNGLCOLORTABLEPARAMETERFVSGIPROC __glewColorTableParameterfvSGI;
extern __declspec(dllimport) PFNGLCOLORTABLEPARAMETERIVSGIPROC __glewColorTableParameterivSGI;
extern __declspec(dllimport) PFNGLCOLORTABLESGIPROC __glewColorTableSGI;
extern __declspec(dllimport) PFNGLCOPYCOLORTABLESGIPROC __glewCopyColorTableSGI;
extern __declspec(dllimport) PFNGLGETCOLORTABLEPARAMETERFVSGIPROC __glewGetColorTableParameterfvSGI;
extern __declspec(dllimport) PFNGLGETCOLORTABLEPARAMETERIVSGIPROC __glewGetColorTableParameterivSGI;
extern __declspec(dllimport) PFNGLGETCOLORTABLESGIPROC __glewGetColorTableSGI;

extern __declspec(dllimport) PFNGLFINISHTEXTURESUNXPROC __glewFinishTextureSUNX;

extern __declspec(dllimport) PFNGLGLOBALALPHAFACTORBSUNPROC __glewGlobalAlphaFactorbSUN;
extern __declspec(dllimport) PFNGLGLOBALALPHAFACTORDSUNPROC __glewGlobalAlphaFactordSUN;
extern __declspec(dllimport) PFNGLGLOBALALPHAFACTORFSUNPROC __glewGlobalAlphaFactorfSUN;
extern __declspec(dllimport) PFNGLGLOBALALPHAFACTORISUNPROC __glewGlobalAlphaFactoriSUN;
extern __declspec(dllimport) PFNGLGLOBALALPHAFACTORSSUNPROC __glewGlobalAlphaFactorsSUN;
extern __declspec(dllimport) PFNGLGLOBALALPHAFACTORUBSUNPROC __glewGlobalAlphaFactorubSUN;
extern __declspec(dllimport) PFNGLGLOBALALPHAFACTORUISUNPROC __glewGlobalAlphaFactoruiSUN;
extern __declspec(dllimport) PFNGLGLOBALALPHAFACTORUSSUNPROC __glewGlobalAlphaFactorusSUN;

extern __declspec(dllimport) PFNGLREADVIDEOPIXELSSUNPROC __glewReadVideoPixelsSUN;

extern __declspec(dllimport) PFNGLREPLACEMENTCODEPOINTERSUNPROC __glewReplacementCodePointerSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUBSUNPROC __glewReplacementCodeubSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUBVSUNPROC __glewReplacementCodeubvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUISUNPROC __glewReplacementCodeuiSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUIVSUNPROC __glewReplacementCodeuivSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUSSUNPROC __glewReplacementCodeusSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUSVSUNPROC __glewReplacementCodeusvSUN;

extern __declspec(dllimport) PFNGLCOLOR3FVERTEX3FSUNPROC __glewColor3fVertex3fSUN;
extern __declspec(dllimport) PFNGLCOLOR3FVERTEX3FVSUNPROC __glewColor3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewColor4fNormal3fVertex3fSUN;
extern __declspec(dllimport) PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewColor4fNormal3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLCOLOR4UBVERTEX2FSUNPROC __glewColor4ubVertex2fSUN;
extern __declspec(dllimport) PFNGLCOLOR4UBVERTEX2FVSUNPROC __glewColor4ubVertex2fvSUN;
extern __declspec(dllimport) PFNGLCOLOR4UBVERTEX3FSUNPROC __glewColor4ubVertex3fSUN;
extern __declspec(dllimport) PFNGLCOLOR4UBVERTEX3FVSUNPROC __glewColor4ubVertex3fvSUN;
extern __declspec(dllimport) PFNGLNORMAL3FVERTEX3FSUNPROC __glewNormal3fVertex3fSUN;
extern __declspec(dllimport) PFNGLNORMAL3FVERTEX3FVSUNPROC __glewNormal3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC __glewReplacementCodeuiColor3fVertex3fSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC __glewReplacementCodeuiColor3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiColor4fNormal3fVertex3fSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiColor4fNormal3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC __glewReplacementCodeuiColor4ubVertex3fSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC __glewReplacementCodeuiColor4ubVertex3fvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiNormal3fVertex3fSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiNormal3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fNormal3fVertex3fSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fVertex3fSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fVertex3fvSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC __glewReplacementCodeuiVertex3fSUN;
extern __declspec(dllimport) PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC __glewReplacementCodeuiVertex3fvSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC __glewTexCoord2fColor3fVertex3fSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC __glewTexCoord2fColor3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewTexCoord2fColor4fNormal3fVertex3fSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewTexCoord2fColor4fNormal3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC __glewTexCoord2fColor4ubVertex3fSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC __glewTexCoord2fColor4ubVertex3fvSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC __glewTexCoord2fNormal3fVertex3fSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC __glewTexCoord2fNormal3fVertex3fvSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FVERTEX3FSUNPROC __glewTexCoord2fVertex3fSUN;
extern __declspec(dllimport) PFNGLTEXCOORD2FVERTEX3FVSUNPROC __glewTexCoord2fVertex3fvSUN;
extern __declspec(dllimport) PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC __glewTexCoord4fColor4fNormal3fVertex4fSUN;
extern __declspec(dllimport) PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC __glewTexCoord4fColor4fNormal3fVertex4fvSUN;
extern __declspec(dllimport) PFNGLTEXCOORD4FVERTEX4FSUNPROC __glewTexCoord4fVertex4fSUN;
extern __declspec(dllimport) PFNGLTEXCOORD4FVERTEX4FVSUNPROC __glewTexCoord4fVertex4fvSUN;

extern __declspec(dllimport) PFNGLADDSWAPHINTRECTWINPROC __glewAddSwapHintRectWIN;




#line 19079 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

extern __declspec(dllimport) GLboolean __GLEW_VERSION_1_1;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_1_2;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_1_2_1;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_1_3;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_1_4;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_1_5;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_2_0;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_2_1;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_3_0;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_3_1;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_3_2;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_3_3;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_4_0;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_4_1;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_4_2;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_4_3;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_4_4;
extern __declspec(dllimport) GLboolean __GLEW_VERSION_4_5;
extern __declspec(dllimport) GLboolean __GLEW_3DFX_multisample;
extern __declspec(dllimport) GLboolean __GLEW_3DFX_tbuffer;
extern __declspec(dllimport) GLboolean __GLEW_3DFX_texture_compression_FXT1;
extern __declspec(dllimport) GLboolean __GLEW_AMD_blend_minmax_factor;
extern __declspec(dllimport) GLboolean __GLEW_AMD_conservative_depth;
extern __declspec(dllimport) GLboolean __GLEW_AMD_debug_output;
extern __declspec(dllimport) GLboolean __GLEW_AMD_depth_clamp_separate;
extern __declspec(dllimport) GLboolean __GLEW_AMD_draw_buffers_blend;
extern __declspec(dllimport) GLboolean __GLEW_AMD_gcn_shader;
extern __declspec(dllimport) GLboolean __GLEW_AMD_gpu_shader_int64;
extern __declspec(dllimport) GLboolean __GLEW_AMD_interleaved_elements;
extern __declspec(dllimport) GLboolean __GLEW_AMD_multi_draw_indirect;
extern __declspec(dllimport) GLboolean __GLEW_AMD_name_gen_delete;
extern __declspec(dllimport) GLboolean __GLEW_AMD_occlusion_query_event;
extern __declspec(dllimport) GLboolean __GLEW_AMD_performance_monitor;
extern __declspec(dllimport) GLboolean __GLEW_AMD_pinned_memory;
extern __declspec(dllimport) GLboolean __GLEW_AMD_query_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_AMD_sample_positions;
extern __declspec(dllimport) GLboolean __GLEW_AMD_seamless_cubemap_per_texture;
extern __declspec(dllimport) GLboolean __GLEW_AMD_shader_atomic_counter_ops;
extern __declspec(dllimport) GLboolean __GLEW_AMD_shader_stencil_export;
extern __declspec(dllimport) GLboolean __GLEW_AMD_shader_stencil_value_export;
extern __declspec(dllimport) GLboolean __GLEW_AMD_shader_trinary_minmax;
extern __declspec(dllimport) GLboolean __GLEW_AMD_sparse_texture;
extern __declspec(dllimport) GLboolean __GLEW_AMD_stencil_operation_extended;
extern __declspec(dllimport) GLboolean __GLEW_AMD_texture_texture4;
extern __declspec(dllimport) GLboolean __GLEW_AMD_transform_feedback3_lines_triangles;
extern __declspec(dllimport) GLboolean __GLEW_AMD_transform_feedback4;
extern __declspec(dllimport) GLboolean __GLEW_AMD_vertex_shader_layer;
extern __declspec(dllimport) GLboolean __GLEW_AMD_vertex_shader_tessellator;
extern __declspec(dllimport) GLboolean __GLEW_AMD_vertex_shader_viewport_index;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_depth_texture;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_framebuffer_blit;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_framebuffer_multisample;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_instanced_arrays;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_pack_reverse_row_order;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_program_binary;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_texture_compression_dxt1;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_texture_compression_dxt3;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_texture_compression_dxt5;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_texture_usage;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_timer_query;
extern __declspec(dllimport) GLboolean __GLEW_ANGLE_translated_shader_source;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_aux_depth_stencil;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_client_storage;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_element_array;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_fence;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_float_pixels;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_flush_buffer_range;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_object_purgeable;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_pixel_buffer;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_rgb_422;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_row_bytes;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_specular_vector;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_texture_range;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_transform_hint;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_vertex_array_object;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_vertex_array_range;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_vertex_program_evaluators;
extern __declspec(dllimport) GLboolean __GLEW_APPLE_ycbcr_422;
extern __declspec(dllimport) GLboolean __GLEW_ARB_ES2_compatibility;
extern __declspec(dllimport) GLboolean __GLEW_ARB_ES3_1_compatibility;
extern __declspec(dllimport) GLboolean __GLEW_ARB_ES3_2_compatibility;
extern __declspec(dllimport) GLboolean __GLEW_ARB_ES3_compatibility;
extern __declspec(dllimport) GLboolean __GLEW_ARB_arrays_of_arrays;
extern __declspec(dllimport) GLboolean __GLEW_ARB_base_instance;
extern __declspec(dllimport) GLboolean __GLEW_ARB_bindless_texture;
extern __declspec(dllimport) GLboolean __GLEW_ARB_blend_func_extended;
extern __declspec(dllimport) GLboolean __GLEW_ARB_buffer_storage;
extern __declspec(dllimport) GLboolean __GLEW_ARB_cl_event;
extern __declspec(dllimport) GLboolean __GLEW_ARB_clear_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_clear_texture;
extern __declspec(dllimport) GLboolean __GLEW_ARB_clip_control;
extern __declspec(dllimport) GLboolean __GLEW_ARB_color_buffer_float;
extern __declspec(dllimport) GLboolean __GLEW_ARB_compatibility;
extern __declspec(dllimport) GLboolean __GLEW_ARB_compressed_texture_pixel_storage;
extern __declspec(dllimport) GLboolean __GLEW_ARB_compute_shader;
extern __declspec(dllimport) GLboolean __GLEW_ARB_compute_variable_group_size;
extern __declspec(dllimport) GLboolean __GLEW_ARB_conditional_render_inverted;
extern __declspec(dllimport) GLboolean __GLEW_ARB_conservative_depth;
extern __declspec(dllimport) GLboolean __GLEW_ARB_copy_buffer;
extern __declspec(dllimport) GLboolean __GLEW_ARB_copy_image;
extern __declspec(dllimport) GLboolean __GLEW_ARB_cull_distance;
extern __declspec(dllimport) GLboolean __GLEW_ARB_debug_output;
extern __declspec(dllimport) GLboolean __GLEW_ARB_depth_buffer_float;
extern __declspec(dllimport) GLboolean __GLEW_ARB_depth_clamp;
extern __declspec(dllimport) GLboolean __GLEW_ARB_depth_texture;
extern __declspec(dllimport) GLboolean __GLEW_ARB_derivative_control;
extern __declspec(dllimport) GLboolean __GLEW_ARB_direct_state_access;
extern __declspec(dllimport) GLboolean __GLEW_ARB_draw_buffers;
extern __declspec(dllimport) GLboolean __GLEW_ARB_draw_buffers_blend;
extern __declspec(dllimport) GLboolean __GLEW_ARB_draw_elements_base_vertex;
extern __declspec(dllimport) GLboolean __GLEW_ARB_draw_indirect;
extern __declspec(dllimport) GLboolean __GLEW_ARB_draw_instanced;
extern __declspec(dllimport) GLboolean __GLEW_ARB_enhanced_layouts;
extern __declspec(dllimport) GLboolean __GLEW_ARB_explicit_attrib_location;
extern __declspec(dllimport) GLboolean __GLEW_ARB_explicit_uniform_location;
extern __declspec(dllimport) GLboolean __GLEW_ARB_fragment_coord_conventions;
extern __declspec(dllimport) GLboolean __GLEW_ARB_fragment_layer_viewport;
extern __declspec(dllimport) GLboolean __GLEW_ARB_fragment_program;
extern __declspec(dllimport) GLboolean __GLEW_ARB_fragment_program_shadow;
extern __declspec(dllimport) GLboolean __GLEW_ARB_fragment_shader;
extern __declspec(dllimport) GLboolean __GLEW_ARB_fragment_shader_interlock;
extern __declspec(dllimport) GLboolean __GLEW_ARB_framebuffer_no_attachments;
extern __declspec(dllimport) GLboolean __GLEW_ARB_framebuffer_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_framebuffer_sRGB;
extern __declspec(dllimport) GLboolean __GLEW_ARB_geometry_shader4;
extern __declspec(dllimport) GLboolean __GLEW_ARB_get_program_binary;
extern __declspec(dllimport) GLboolean __GLEW_ARB_get_texture_sub_image;
extern __declspec(dllimport) GLboolean __GLEW_ARB_gpu_shader5;
extern __declspec(dllimport) GLboolean __GLEW_ARB_gpu_shader_fp64;
extern __declspec(dllimport) GLboolean __GLEW_ARB_gpu_shader_int64;
extern __declspec(dllimport) GLboolean __GLEW_ARB_half_float_pixel;
extern __declspec(dllimport) GLboolean __GLEW_ARB_half_float_vertex;
extern __declspec(dllimport) GLboolean __GLEW_ARB_imaging;
extern __declspec(dllimport) GLboolean __GLEW_ARB_indirect_parameters;
extern __declspec(dllimport) GLboolean __GLEW_ARB_instanced_arrays;
extern __declspec(dllimport) GLboolean __GLEW_ARB_internalformat_query;
extern __declspec(dllimport) GLboolean __GLEW_ARB_internalformat_query2;
extern __declspec(dllimport) GLboolean __GLEW_ARB_invalidate_subdata;
extern __declspec(dllimport) GLboolean __GLEW_ARB_map_buffer_alignment;
extern __declspec(dllimport) GLboolean __GLEW_ARB_map_buffer_range;
extern __declspec(dllimport) GLboolean __GLEW_ARB_matrix_palette;
extern __declspec(dllimport) GLboolean __GLEW_ARB_multi_bind;
extern __declspec(dllimport) GLboolean __GLEW_ARB_multi_draw_indirect;
extern __declspec(dllimport) GLboolean __GLEW_ARB_multisample;
extern __declspec(dllimport) GLboolean __GLEW_ARB_multitexture;
extern __declspec(dllimport) GLboolean __GLEW_ARB_occlusion_query;
extern __declspec(dllimport) GLboolean __GLEW_ARB_occlusion_query2;
extern __declspec(dllimport) GLboolean __GLEW_ARB_parallel_shader_compile;
extern __declspec(dllimport) GLboolean __GLEW_ARB_pipeline_statistics_query;
extern __declspec(dllimport) GLboolean __GLEW_ARB_pixel_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_point_parameters;
extern __declspec(dllimport) GLboolean __GLEW_ARB_point_sprite;
extern __declspec(dllimport) GLboolean __GLEW_ARB_post_depth_coverage;
extern __declspec(dllimport) GLboolean __GLEW_ARB_program_interface_query;
extern __declspec(dllimport) GLboolean __GLEW_ARB_provoking_vertex;
extern __declspec(dllimport) GLboolean __GLEW_ARB_query_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_robust_buffer_access_behavior;
extern __declspec(dllimport) GLboolean __GLEW_ARB_robustness;
extern __declspec(dllimport) GLboolean __GLEW_ARB_robustness_application_isolation;
extern __declspec(dllimport) GLboolean __GLEW_ARB_robustness_share_group_isolation;
extern __declspec(dllimport) GLboolean __GLEW_ARB_sample_locations;
extern __declspec(dllimport) GLboolean __GLEW_ARB_sample_shading;
extern __declspec(dllimport) GLboolean __GLEW_ARB_sampler_objects;
extern __declspec(dllimport) GLboolean __GLEW_ARB_seamless_cube_map;
extern __declspec(dllimport) GLboolean __GLEW_ARB_seamless_cubemap_per_texture;
extern __declspec(dllimport) GLboolean __GLEW_ARB_separate_shader_objects;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_atomic_counter_ops;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_atomic_counters;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_ballot;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_bit_encoding;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_clock;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_draw_parameters;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_group_vote;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_image_load_store;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_image_size;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_objects;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_precision;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_stencil_export;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_storage_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_subroutine;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_texture_image_samples;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_texture_lod;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shader_viewport_layer_array;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shading_language_100;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shading_language_420pack;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shading_language_include;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shading_language_packing;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shadow;
extern __declspec(dllimport) GLboolean __GLEW_ARB_shadow_ambient;
extern __declspec(dllimport) GLboolean __GLEW_ARB_sparse_buffer;
extern __declspec(dllimport) GLboolean __GLEW_ARB_sparse_texture;
extern __declspec(dllimport) GLboolean __GLEW_ARB_sparse_texture2;
extern __declspec(dllimport) GLboolean __GLEW_ARB_sparse_texture_clamp;
extern __declspec(dllimport) GLboolean __GLEW_ARB_stencil_texturing;
extern __declspec(dllimport) GLboolean __GLEW_ARB_sync;
extern __declspec(dllimport) GLboolean __GLEW_ARB_tessellation_shader;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_barrier;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_border_clamp;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_buffer_object_rgb32;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_buffer_range;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_compression;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_compression_bptc;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_compression_rgtc;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_cube_map;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_cube_map_array;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_env_add;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_env_combine;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_env_crossbar;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_env_dot3;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_filter_minmax;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_float;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_gather;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_mirror_clamp_to_edge;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_mirrored_repeat;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_multisample;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_non_power_of_two;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_query_levels;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_query_lod;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_rectangle;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_rg;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_rgb10_a2ui;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_stencil8;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_storage;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_storage_multisample;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_swizzle;
extern __declspec(dllimport) GLboolean __GLEW_ARB_texture_view;
extern __declspec(dllimport) GLboolean __GLEW_ARB_timer_query;
extern __declspec(dllimport) GLboolean __GLEW_ARB_transform_feedback2;
extern __declspec(dllimport) GLboolean __GLEW_ARB_transform_feedback3;
extern __declspec(dllimport) GLboolean __GLEW_ARB_transform_feedback_instanced;
extern __declspec(dllimport) GLboolean __GLEW_ARB_transform_feedback_overflow_query;
extern __declspec(dllimport) GLboolean __GLEW_ARB_transpose_matrix;
extern __declspec(dllimport) GLboolean __GLEW_ARB_uniform_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_array_bgra;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_array_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_attrib_64bit;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_attrib_binding;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_blend;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_program;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_shader;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_type_10f_11f_11f_rev;
extern __declspec(dllimport) GLboolean __GLEW_ARB_vertex_type_2_10_10_10_rev;
extern __declspec(dllimport) GLboolean __GLEW_ARB_viewport_array;
extern __declspec(dllimport) GLboolean __GLEW_ARB_window_pos;
extern __declspec(dllimport) GLboolean __GLEW_ATIX_point_sprites;
extern __declspec(dllimport) GLboolean __GLEW_ATIX_texture_env_combine3;
extern __declspec(dllimport) GLboolean __GLEW_ATIX_texture_env_route;
extern __declspec(dllimport) GLboolean __GLEW_ATIX_vertex_shader_output_point_size;
extern __declspec(dllimport) GLboolean __GLEW_ATI_draw_buffers;
extern __declspec(dllimport) GLboolean __GLEW_ATI_element_array;
extern __declspec(dllimport) GLboolean __GLEW_ATI_envmap_bumpmap;
extern __declspec(dllimport) GLboolean __GLEW_ATI_fragment_shader;
extern __declspec(dllimport) GLboolean __GLEW_ATI_map_object_buffer;
extern __declspec(dllimport) GLboolean __GLEW_ATI_meminfo;
extern __declspec(dllimport) GLboolean __GLEW_ATI_pn_triangles;
extern __declspec(dllimport) GLboolean __GLEW_ATI_separate_stencil;
extern __declspec(dllimport) GLboolean __GLEW_ATI_shader_texture_lod;
extern __declspec(dllimport) GLboolean __GLEW_ATI_text_fragment_shader;
extern __declspec(dllimport) GLboolean __GLEW_ATI_texture_compression_3dc;
extern __declspec(dllimport) GLboolean __GLEW_ATI_texture_env_combine3;
extern __declspec(dllimport) GLboolean __GLEW_ATI_texture_float;
extern __declspec(dllimport) GLboolean __GLEW_ATI_texture_mirror_once;
extern __declspec(dllimport) GLboolean __GLEW_ATI_vertex_array_object;
extern __declspec(dllimport) GLboolean __GLEW_ATI_vertex_attrib_array_object;
extern __declspec(dllimport) GLboolean __GLEW_ATI_vertex_streams;
extern __declspec(dllimport) GLboolean __GLEW_EXT_422_pixels;
extern __declspec(dllimport) GLboolean __GLEW_EXT_Cg_shader;
extern __declspec(dllimport) GLboolean __GLEW_EXT_abgr;
extern __declspec(dllimport) GLboolean __GLEW_EXT_bgra;
extern __declspec(dllimport) GLboolean __GLEW_EXT_bindable_uniform;
extern __declspec(dllimport) GLboolean __GLEW_EXT_blend_color;
extern __declspec(dllimport) GLboolean __GLEW_EXT_blend_equation_separate;
extern __declspec(dllimport) GLboolean __GLEW_EXT_blend_func_separate;
extern __declspec(dllimport) GLboolean __GLEW_EXT_blend_logic_op;
extern __declspec(dllimport) GLboolean __GLEW_EXT_blend_minmax;
extern __declspec(dllimport) GLboolean __GLEW_EXT_blend_subtract;
extern __declspec(dllimport) GLboolean __GLEW_EXT_clip_volume_hint;
extern __declspec(dllimport) GLboolean __GLEW_EXT_cmyka;
extern __declspec(dllimport) GLboolean __GLEW_EXT_color_subtable;
extern __declspec(dllimport) GLboolean __GLEW_EXT_compiled_vertex_array;
extern __declspec(dllimport) GLboolean __GLEW_EXT_convolution;
extern __declspec(dllimport) GLboolean __GLEW_EXT_coordinate_frame;
extern __declspec(dllimport) GLboolean __GLEW_EXT_copy_texture;
extern __declspec(dllimport) GLboolean __GLEW_EXT_cull_vertex;
extern __declspec(dllimport) GLboolean __GLEW_EXT_debug_label;
extern __declspec(dllimport) GLboolean __GLEW_EXT_debug_marker;
extern __declspec(dllimport) GLboolean __GLEW_EXT_depth_bounds_test;
extern __declspec(dllimport) GLboolean __GLEW_EXT_direct_state_access;
extern __declspec(dllimport) GLboolean __GLEW_EXT_draw_buffers2;
extern __declspec(dllimport) GLboolean __GLEW_EXT_draw_instanced;
extern __declspec(dllimport) GLboolean __GLEW_EXT_draw_range_elements;
extern __declspec(dllimport) GLboolean __GLEW_EXT_fog_coord;
extern __declspec(dllimport) GLboolean __GLEW_EXT_fragment_lighting;
extern __declspec(dllimport) GLboolean __GLEW_EXT_framebuffer_blit;
extern __declspec(dllimport) GLboolean __GLEW_EXT_framebuffer_multisample;
extern __declspec(dllimport) GLboolean __GLEW_EXT_framebuffer_multisample_blit_scaled;
extern __declspec(dllimport) GLboolean __GLEW_EXT_framebuffer_object;
extern __declspec(dllimport) GLboolean __GLEW_EXT_framebuffer_sRGB;
extern __declspec(dllimport) GLboolean __GLEW_EXT_geometry_shader4;
extern __declspec(dllimport) GLboolean __GLEW_EXT_gpu_program_parameters;
extern __declspec(dllimport) GLboolean __GLEW_EXT_gpu_shader4;
extern __declspec(dllimport) GLboolean __GLEW_EXT_histogram;
extern __declspec(dllimport) GLboolean __GLEW_EXT_index_array_formats;
extern __declspec(dllimport) GLboolean __GLEW_EXT_index_func;
extern __declspec(dllimport) GLboolean __GLEW_EXT_index_material;
extern __declspec(dllimport) GLboolean __GLEW_EXT_index_texture;
extern __declspec(dllimport) GLboolean __GLEW_EXT_light_texture;
extern __declspec(dllimport) GLboolean __GLEW_EXT_misc_attribute;
extern __declspec(dllimport) GLboolean __GLEW_EXT_multi_draw_arrays;
extern __declspec(dllimport) GLboolean __GLEW_EXT_multisample;
extern __declspec(dllimport) GLboolean __GLEW_EXT_packed_depth_stencil;
extern __declspec(dllimport) GLboolean __GLEW_EXT_packed_float;
extern __declspec(dllimport) GLboolean __GLEW_EXT_packed_pixels;
extern __declspec(dllimport) GLboolean __GLEW_EXT_paletted_texture;
extern __declspec(dllimport) GLboolean __GLEW_EXT_pixel_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_EXT_pixel_transform;
extern __declspec(dllimport) GLboolean __GLEW_EXT_pixel_transform_color_table;
extern __declspec(dllimport) GLboolean __GLEW_EXT_point_parameters;
extern __declspec(dllimport) GLboolean __GLEW_EXT_polygon_offset;
extern __declspec(dllimport) GLboolean __GLEW_EXT_polygon_offset_clamp;
extern __declspec(dllimport) GLboolean __GLEW_EXT_post_depth_coverage;
extern __declspec(dllimport) GLboolean __GLEW_EXT_provoking_vertex;
extern __declspec(dllimport) GLboolean __GLEW_EXT_raster_multisample;
extern __declspec(dllimport) GLboolean __GLEW_EXT_rescale_normal;
extern __declspec(dllimport) GLboolean __GLEW_EXT_scene_marker;
extern __declspec(dllimport) GLboolean __GLEW_EXT_secondary_color;
extern __declspec(dllimport) GLboolean __GLEW_EXT_separate_shader_objects;
extern __declspec(dllimport) GLboolean __GLEW_EXT_separate_specular_color;
extern __declspec(dllimport) GLboolean __GLEW_EXT_shader_image_load_formatted;
extern __declspec(dllimport) GLboolean __GLEW_EXT_shader_image_load_store;
extern __declspec(dllimport) GLboolean __GLEW_EXT_shader_integer_mix;
extern __declspec(dllimport) GLboolean __GLEW_EXT_shadow_funcs;
extern __declspec(dllimport) GLboolean __GLEW_EXT_shared_texture_palette;
extern __declspec(dllimport) GLboolean __GLEW_EXT_sparse_texture2;
extern __declspec(dllimport) GLboolean __GLEW_EXT_stencil_clear_tag;
extern __declspec(dllimport) GLboolean __GLEW_EXT_stencil_two_side;
extern __declspec(dllimport) GLboolean __GLEW_EXT_stencil_wrap;
extern __declspec(dllimport) GLboolean __GLEW_EXT_subtexture;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture3D;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_array;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_compression_dxt1;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_compression_latc;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_compression_rgtc;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_compression_s3tc;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_cube_map;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_edge_clamp;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_env;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_env_add;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_env_combine;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_env_dot3;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_filter_anisotropic;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_filter_minmax;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_integer;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_lod_bias;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_mirror_clamp;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_object;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_perturb_normal;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_rectangle;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_sRGB;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_sRGB_decode;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_shared_exponent;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_snorm;
extern __declspec(dllimport) GLboolean __GLEW_EXT_texture_swizzle;
extern __declspec(dllimport) GLboolean __GLEW_EXT_timer_query;
extern __declspec(dllimport) GLboolean __GLEW_EXT_transform_feedback;
extern __declspec(dllimport) GLboolean __GLEW_EXT_vertex_array;
extern __declspec(dllimport) GLboolean __GLEW_EXT_vertex_array_bgra;
extern __declspec(dllimport) GLboolean __GLEW_EXT_vertex_attrib_64bit;
extern __declspec(dllimport) GLboolean __GLEW_EXT_vertex_shader;
extern __declspec(dllimport) GLboolean __GLEW_EXT_vertex_weighting;
extern __declspec(dllimport) GLboolean __GLEW_EXT_x11_sync_object;
extern __declspec(dllimport) GLboolean __GLEW_GREMEDY_frame_terminator;
extern __declspec(dllimport) GLboolean __GLEW_GREMEDY_string_marker;
extern __declspec(dllimport) GLboolean __GLEW_HP_convolution_border_modes;
extern __declspec(dllimport) GLboolean __GLEW_HP_image_transform;
extern __declspec(dllimport) GLboolean __GLEW_HP_occlusion_test;
extern __declspec(dllimport) GLboolean __GLEW_HP_texture_lighting;
extern __declspec(dllimport) GLboolean __GLEW_IBM_cull_vertex;
extern __declspec(dllimport) GLboolean __GLEW_IBM_multimode_draw_arrays;
extern __declspec(dllimport) GLboolean __GLEW_IBM_rasterpos_clip;
extern __declspec(dllimport) GLboolean __GLEW_IBM_static_data;
extern __declspec(dllimport) GLboolean __GLEW_IBM_texture_mirrored_repeat;
extern __declspec(dllimport) GLboolean __GLEW_IBM_vertex_array_lists;
extern __declspec(dllimport) GLboolean __GLEW_INGR_color_clamp;
extern __declspec(dllimport) GLboolean __GLEW_INGR_interlace_read;
extern __declspec(dllimport) GLboolean __GLEW_INTEL_fragment_shader_ordering;
extern __declspec(dllimport) GLboolean __GLEW_INTEL_framebuffer_CMAA;
extern __declspec(dllimport) GLboolean __GLEW_INTEL_map_texture;
extern __declspec(dllimport) GLboolean __GLEW_INTEL_parallel_arrays;
extern __declspec(dllimport) GLboolean __GLEW_INTEL_performance_query;
extern __declspec(dllimport) GLboolean __GLEW_INTEL_texture_scissor;
extern __declspec(dllimport) GLboolean __GLEW_KHR_blend_equation_advanced;
extern __declspec(dllimport) GLboolean __GLEW_KHR_blend_equation_advanced_coherent;
extern __declspec(dllimport) GLboolean __GLEW_KHR_context_flush_control;
extern __declspec(dllimport) GLboolean __GLEW_KHR_debug;
extern __declspec(dllimport) GLboolean __GLEW_KHR_no_error;
extern __declspec(dllimport) GLboolean __GLEW_KHR_robust_buffer_access_behavior;
extern __declspec(dllimport) GLboolean __GLEW_KHR_robustness;
extern __declspec(dllimport) GLboolean __GLEW_KHR_texture_compression_astc_hdr;
extern __declspec(dllimport) GLboolean __GLEW_KHR_texture_compression_astc_ldr;
extern __declspec(dllimport) GLboolean __GLEW_KTX_buffer_region;
extern __declspec(dllimport) GLboolean __GLEW_MESAX_texture_stack;
extern __declspec(dllimport) GLboolean __GLEW_MESA_pack_invert;
extern __declspec(dllimport) GLboolean __GLEW_MESA_resize_buffers;
extern __declspec(dllimport) GLboolean __GLEW_MESA_window_pos;
extern __declspec(dllimport) GLboolean __GLEW_MESA_ycbcr_texture;
extern __declspec(dllimport) GLboolean __GLEW_NVX_conditional_render;
extern __declspec(dllimport) GLboolean __GLEW_NVX_gpu_memory_info;
extern __declspec(dllimport) GLboolean __GLEW_NV_bindless_multi_draw_indirect;
extern __declspec(dllimport) GLboolean __GLEW_NV_bindless_multi_draw_indirect_count;
extern __declspec(dllimport) GLboolean __GLEW_NV_bindless_texture;
extern __declspec(dllimport) GLboolean __GLEW_NV_blend_equation_advanced;
extern __declspec(dllimport) GLboolean __GLEW_NV_blend_equation_advanced_coherent;
extern __declspec(dllimport) GLboolean __GLEW_NV_blend_square;
extern __declspec(dllimport) GLboolean __GLEW_NV_compute_program5;
extern __declspec(dllimport) GLboolean __GLEW_NV_conditional_render;
extern __declspec(dllimport) GLboolean __GLEW_NV_conservative_raster;
extern __declspec(dllimport) GLboolean __GLEW_NV_conservative_raster_dilate;
extern __declspec(dllimport) GLboolean __GLEW_NV_copy_depth_to_color;
extern __declspec(dllimport) GLboolean __GLEW_NV_copy_image;
extern __declspec(dllimport) GLboolean __GLEW_NV_deep_texture3D;
extern __declspec(dllimport) GLboolean __GLEW_NV_depth_buffer_float;
extern __declspec(dllimport) GLboolean __GLEW_NV_depth_clamp;
extern __declspec(dllimport) GLboolean __GLEW_NV_depth_range_unclamped;
extern __declspec(dllimport) GLboolean __GLEW_NV_draw_texture;
extern __declspec(dllimport) GLboolean __GLEW_NV_evaluators;
extern __declspec(dllimport) GLboolean __GLEW_NV_explicit_multisample;
extern __declspec(dllimport) GLboolean __GLEW_NV_fence;
extern __declspec(dllimport) GLboolean __GLEW_NV_fill_rectangle;
extern __declspec(dllimport) GLboolean __GLEW_NV_float_buffer;
extern __declspec(dllimport) GLboolean __GLEW_NV_fog_distance;
extern __declspec(dllimport) GLboolean __GLEW_NV_fragment_coverage_to_color;
extern __declspec(dllimport) GLboolean __GLEW_NV_fragment_program;
extern __declspec(dllimport) GLboolean __GLEW_NV_fragment_program2;
extern __declspec(dllimport) GLboolean __GLEW_NV_fragment_program4;
extern __declspec(dllimport) GLboolean __GLEW_NV_fragment_program_option;
extern __declspec(dllimport) GLboolean __GLEW_NV_fragment_shader_interlock;
extern __declspec(dllimport) GLboolean __GLEW_NV_framebuffer_mixed_samples;
extern __declspec(dllimport) GLboolean __GLEW_NV_framebuffer_multisample_coverage;
extern __declspec(dllimport) GLboolean __GLEW_NV_geometry_program4;
extern __declspec(dllimport) GLboolean __GLEW_NV_geometry_shader4;
extern __declspec(dllimport) GLboolean __GLEW_NV_geometry_shader_passthrough;
extern __declspec(dllimport) GLboolean __GLEW_NV_gpu_program4;
extern __declspec(dllimport) GLboolean __GLEW_NV_gpu_program5;
extern __declspec(dllimport) GLboolean __GLEW_NV_gpu_program5_mem_extended;
extern __declspec(dllimport) GLboolean __GLEW_NV_gpu_program_fp64;
extern __declspec(dllimport) GLboolean __GLEW_NV_gpu_shader5;
extern __declspec(dllimport) GLboolean __GLEW_NV_half_float;
extern __declspec(dllimport) GLboolean __GLEW_NV_internalformat_sample_query;
extern __declspec(dllimport) GLboolean __GLEW_NV_light_max_exponent;
extern __declspec(dllimport) GLboolean __GLEW_NV_multisample_coverage;
extern __declspec(dllimport) GLboolean __GLEW_NV_multisample_filter_hint;
extern __declspec(dllimport) GLboolean __GLEW_NV_occlusion_query;
extern __declspec(dllimport) GLboolean __GLEW_NV_packed_depth_stencil;
extern __declspec(dllimport) GLboolean __GLEW_NV_parameter_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_NV_parameter_buffer_object2;
extern __declspec(dllimport) GLboolean __GLEW_NV_path_rendering;
extern __declspec(dllimport) GLboolean __GLEW_NV_path_rendering_shared_edge;
extern __declspec(dllimport) GLboolean __GLEW_NV_pixel_data_range;
extern __declspec(dllimport) GLboolean __GLEW_NV_point_sprite;
extern __declspec(dllimport) GLboolean __GLEW_NV_present_video;
extern __declspec(dllimport) GLboolean __GLEW_NV_primitive_restart;
extern __declspec(dllimport) GLboolean __GLEW_NV_register_combiners;
extern __declspec(dllimport) GLboolean __GLEW_NV_register_combiners2;
extern __declspec(dllimport) GLboolean __GLEW_NV_sample_locations;
extern __declspec(dllimport) GLboolean __GLEW_NV_sample_mask_override_coverage;
extern __declspec(dllimport) GLboolean __GLEW_NV_shader_atomic_counters;
extern __declspec(dllimport) GLboolean __GLEW_NV_shader_atomic_float;
extern __declspec(dllimport) GLboolean __GLEW_NV_shader_atomic_fp16_vector;
extern __declspec(dllimport) GLboolean __GLEW_NV_shader_atomic_int64;
extern __declspec(dllimport) GLboolean __GLEW_NV_shader_buffer_load;
extern __declspec(dllimport) GLboolean __GLEW_NV_shader_storage_buffer_object;
extern __declspec(dllimport) GLboolean __GLEW_NV_shader_thread_group;
extern __declspec(dllimport) GLboolean __GLEW_NV_shader_thread_shuffle;
extern __declspec(dllimport) GLboolean __GLEW_NV_tessellation_program5;
extern __declspec(dllimport) GLboolean __GLEW_NV_texgen_emboss;
extern __declspec(dllimport) GLboolean __GLEW_NV_texgen_reflection;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_barrier;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_compression_vtc;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_env_combine4;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_expand_normal;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_multisample;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_rectangle;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_shader;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_shader2;
extern __declspec(dllimport) GLboolean __GLEW_NV_texture_shader3;
extern __declspec(dllimport) GLboolean __GLEW_NV_transform_feedback;
extern __declspec(dllimport) GLboolean __GLEW_NV_transform_feedback2;
extern __declspec(dllimport) GLboolean __GLEW_NV_uniform_buffer_unified_memory;
extern __declspec(dllimport) GLboolean __GLEW_NV_vdpau_interop;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_array_range;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_array_range2;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_attrib_integer_64bit;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_buffer_unified_memory;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_program;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_program1_1;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_program2;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_program2_option;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_program3;
extern __declspec(dllimport) GLboolean __GLEW_NV_vertex_program4;
extern __declspec(dllimport) GLboolean __GLEW_NV_video_capture;
extern __declspec(dllimport) GLboolean __GLEW_NV_viewport_array2;
extern __declspec(dllimport) GLboolean __GLEW_OES_byte_coordinates;
extern __declspec(dllimport) GLboolean __GLEW_OES_compressed_paletted_texture;
extern __declspec(dllimport) GLboolean __GLEW_OES_read_format;
extern __declspec(dllimport) GLboolean __GLEW_OES_single_precision;
extern __declspec(dllimport) GLboolean __GLEW_OML_interlace;
extern __declspec(dllimport) GLboolean __GLEW_OML_resample;
extern __declspec(dllimport) GLboolean __GLEW_OML_subsample;
extern __declspec(dllimport) GLboolean __GLEW_OVR_multiview;
extern __declspec(dllimport) GLboolean __GLEW_OVR_multiview2;
extern __declspec(dllimport) GLboolean __GLEW_PGI_misc_hints;
extern __declspec(dllimport) GLboolean __GLEW_PGI_vertex_hints;
extern __declspec(dllimport) GLboolean __GLEW_REGAL_ES1_0_compatibility;
extern __declspec(dllimport) GLboolean __GLEW_REGAL_ES1_1_compatibility;
extern __declspec(dllimport) GLboolean __GLEW_REGAL_enable;
extern __declspec(dllimport) GLboolean __GLEW_REGAL_error_string;
extern __declspec(dllimport) GLboolean __GLEW_REGAL_extension_query;
extern __declspec(dllimport) GLboolean __GLEW_REGAL_log;
extern __declspec(dllimport) GLboolean __GLEW_REGAL_proc_address;
extern __declspec(dllimport) GLboolean __GLEW_REND_screen_coordinates;
extern __declspec(dllimport) GLboolean __GLEW_S3_s3tc;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_color_range;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_detail_texture;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_fog_function;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_generate_mipmap;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_multisample;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_pixel_texture;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_point_line_texgen;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_sharpen_texture;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_texture4D;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_texture_border_clamp;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_texture_edge_clamp;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_texture_filter4;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_texture_lod;
extern __declspec(dllimport) GLboolean __GLEW_SGIS_texture_select;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_async;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_async_histogram;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_async_pixel;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_blend_alpha_minmax;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_clipmap;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_convolution_accuracy;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_depth_texture;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_flush_raster;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_fog_offset;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_fog_texture;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_fragment_specular_lighting;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_framezoom;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_interlace;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_ir_instrument1;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_list_priority;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_pixel_texture;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_pixel_texture_bits;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_reference_plane;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_resample;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_shadow;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_shadow_ambient;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_sprite;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_tag_sample_buffer;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_texture_add_env;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_texture_coordinate_clamp;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_texture_lod_bias;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_texture_multi_buffer;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_texture_range;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_texture_scale_bias;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_vertex_preclip;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_vertex_preclip_hint;
extern __declspec(dllimport) GLboolean __GLEW_SGIX_ycrcb;
extern __declspec(dllimport) GLboolean __GLEW_SGI_color_matrix;
extern __declspec(dllimport) GLboolean __GLEW_SGI_color_table;
extern __declspec(dllimport) GLboolean __GLEW_SGI_texture_color_table;
extern __declspec(dllimport) GLboolean __GLEW_SUNX_constant_data;
extern __declspec(dllimport) GLboolean __GLEW_SUN_convolution_border_modes;
extern __declspec(dllimport) GLboolean __GLEW_SUN_global_alpha;
extern __declspec(dllimport) GLboolean __GLEW_SUN_mesh_array;
extern __declspec(dllimport) GLboolean __GLEW_SUN_read_video_pixels;
extern __declspec(dllimport) GLboolean __GLEW_SUN_slice_accum;
extern __declspec(dllimport) GLboolean __GLEW_SUN_triangle_list;
extern __declspec(dllimport) GLboolean __GLEW_SUN_vertex;
extern __declspec(dllimport) GLboolean __GLEW_WIN_phong_shading;
extern __declspec(dllimport) GLboolean __GLEW_WIN_specular_fog;
extern __declspec(dllimport) GLboolean __GLEW_WIN_swap_hint;



















































extern __declspec(dllimport) GLenum __stdcall glewInit (void);
extern __declspec(dllimport) GLboolean __stdcall glewIsSupported (const char *name);





#line 19725 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

extern __declspec(dllimport) GLboolean glewExperimental;
extern __declspec(dllimport) GLboolean __stdcall glewGetExtension (const char *name);
extern __declspec(dllimport) const GLubyte * __stdcall glewGetErrorString (GLenum error);
extern __declspec(dllimport) const GLubyte * __stdcall glewGetString (GLenum name);


}
#line 19734 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




#line 19739 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




#line 19744 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




#line 19749 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"




#line 19754 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\include\\gl\\glew.h"

#line 6 "e:\\computer science\\projects\\pacman_ai\\pacman_ai\\shader.h"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iterator"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\istream"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ostream"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ios"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xlocnum"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\climits"

#pragma once


#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xkeycheck.h"

#pragma once






 
















































































#line 91 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xkeycheck.h"

  


















































































#line 252 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xkeycheck.h"
 #line 253 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xkeycheck.h"

#line 255 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xkeycheck.h"

#line 257 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xkeycheck.h"
#line 258 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xkeycheck.h"





#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


















#line 20 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 25 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 26 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 27 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

























#line 53 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 57 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"










#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"













#pragma once







































































































































#line 151 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"



#line 155 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






































#line 194 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"


#line 197 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"

#line 199 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"





#line 205 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"



#line 209 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






#line 216 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"











#line 228 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"








#line 237 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"
#line 238 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"































































































































































































































































































































































































































































































#pragma region Input Buffer SAL 1 compatibility macros




































































































































































































































































































































































































































































                                                




                                                

















































































































































































































































































































#pragma endregion Input Buffer SAL 1 compatibility macros

















































































#line 1564 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






























#line 1595 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"
























#line 1620 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"












#line 1633 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






































#line 1672 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"


























































































































#line 1795 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






































































































#line 1898 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"








































































































































































#line 2067 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"





































































































#line 2169 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"



















































































































































































































#line 2381 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"
extern "C" {




#line 2387 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"



































































































































































































































#line 2615 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    

    
    

#line 2654 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






































































































































































































































#line 2885 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"


#line 2888 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






#line 2895 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"


#line 2898 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"


    
    
#line 2903 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






#line 2910 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"
#line 2911 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






#line 2918 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"
#line 2919 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"











#line 2931 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"

































#line 2965 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"






















}
#line 2989 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"

#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\concurrencysal.h"


















#pragma once


extern "C" {
#line 24 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\concurrencysal.h"
















































































































































































































































#line 265 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\concurrencysal.h"



#line 269 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\concurrencysal.h"


















































































#line 352 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\concurrencysal.h"


}
#line 356 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\concurrencysal.h"

#line 358 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\concurrencysal.h"
#line 2991 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\sal.h"


#line 68 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#pragma pack(push,8)

#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"












#pragma once






#line 21 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"







#pragma pack(push,8)


extern "C" {
#line 33 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"











#line 45 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"





typedef __w64 unsigned int   uintptr_t;
#line 52 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"

#line 54 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"





typedef char *  va_list;
#line 61 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"

#line 63 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"





#line 69 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"







#line 77 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"


#line 80 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"













#line 94 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"












































#line 139 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"


}
#line 143 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"

#pragma pack(pop)

#line 147 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\vadefs.h"
#line 75 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


extern "C" {
#line 79 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





#line 85 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 90 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 95 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







#line 103 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



















#line 123 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 128 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 129 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 130 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




















#line 151 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 158 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


#line 161 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 162 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 164 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"










#line 175 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 177 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 178 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





#line 184 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 186 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 193 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 195 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 196 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





#line 202 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 204 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 205 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 210 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 212 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 213 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 218 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 220 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
  
#line 222 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 223 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"










#line 234 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 235 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 242 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 243 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 250 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

















#line 268 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 273 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"








#line 282 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 289 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 290 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





#line 296 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 303 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 304 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 311 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 312 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 317 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


#line 320 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 322 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 323 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 324 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





#line 330 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"










#line 341 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 343 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 344 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 345 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"








#line 354 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





#line 360 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 367 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 368 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 370 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
















#line 387 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 388 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 392 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 399 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 400 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 407 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 414 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 416 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 417 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




  




#line 427 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 428 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



  
  




#line 438 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 439 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




   


#line 447 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 452 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 453 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



  




#line 462 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 463 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



  




#line 472 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 473 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 477 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





#line 483 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 488 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 490 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 491 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





typedef __w64 unsigned int   size_t;
#line 498 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 500 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



typedef size_t rsize_t;

#line 506 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 507 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





typedef __w64 int            intptr_t;
#line 514 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 516 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

























typedef unsigned short wint_t;
typedef unsigned short wctype_t;

#line 545 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


















typedef int errno_t;
#line 565 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


typedef __w64 long __time32_t;   

#line 570 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


typedef __int64 __time64_t;     

#line 575 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





typedef __time64_t time_t;      
#line 582 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 584 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







#line 592 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 593 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 597 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 599 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 604 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 606 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 607 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"





#line 613 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 617 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"




#line 622 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 624 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 625 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"










 __declspec(dllimport) void __cdecl _invalid_parameter(  const wchar_t *,   const wchar_t *,   const wchar_t *, unsigned int, uintptr_t);



#line 640 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

__declspec(dllimport) __declspec(noreturn)
void __cdecl _invoke_watson(  const wchar_t *,   const wchar_t *,   const wchar_t *, unsigned int, uintptr_t);



  
#line 648 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"












#line 661 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


































#line 696 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


































































































































































#line 859 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 860 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1926 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"















































































































































#line 2070 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"
#line 2071 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct * pthreadlocinfo;
typedef struct threadmbcinfostruct * pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct
{
    pthreadlocinfo locinfo;
    pthreadmbcinfo mbcinfo;
} _locale_tstruct, *_locale_t;


typedef struct localerefcount {
        char *locale;
        wchar_t *wlocale;
        int *refcount;
        int *wrefcount;
} locrefcount;

typedef struct threadlocaleinfostruct {
        int refcount;
        unsigned int lc_codepage;
        unsigned int lc_collate_cp;
        unsigned int lc_time_cp;
        locrefcount lc_category[6];
        int lc_clike;
        int mb_cur_max;
        int * lconv_intl_refcount;
        int * lconv_num_refcount;
        int * lconv_mon_refcount;
        struct lconv * lconv;
        int * ctype1_refcount;
        unsigned short * ctype1;
        const unsigned short * pctype;
        const unsigned char * pclmap;
        const unsigned char * pcumap;
        struct __lc_time_data * lc_time_curr;
        wchar_t * locale_name[6];
} threadlocinfo;

#line 2114 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"


}
#line 2118 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 2122 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 2124 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 2128 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 2130 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 2134 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 2136 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"






#line 2143 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"



#line 2147 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#pragma pack(pop)

#line 2151 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"

#line 9 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#pragma pack(push,8)




































#line 48 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#line 50 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"




























#line 79 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#line 81 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
#line 82 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

		





#line 90 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
#line 91 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

		


		




		

 
  

 

#line 108 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

 
  
 #line 112 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"



 
  
 #line 118 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"










































	
	






		
			
		

#line 173 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
	#line 174 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

	
	




		
			
		

#line 186 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
	#line 187 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

	
	
		
	



#line 196 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#line 198 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"






	
		#pragma detect_mismatch("_MSC_VER", "1800")
	#line 207 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

	
		#pragma detect_mismatch("_ITERATOR_DEBUG_LEVEL", "2")
	#line 211 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

	
		

#line 216 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#line 218 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#line 220 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
			#pragma detect_mismatch("RuntimeLibrary", "MDd_DynamicDebug")
		#line 222 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
	#line 223 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
#line 224 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
#line 225 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"








	

#line 236 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
		
	#line 238 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
#line 239 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"




#line 244 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"




#line 249 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#line 251 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
#line 252 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"



#line 256 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"











#line 268 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"


 
#line 272 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

 
 

 









 









 









 

 









 









 




 





 













#line 354 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"











#line 366 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\use_ansi.h"













#pragma once








#line 24 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\use_ansi.h"











    
    



#line 41 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\use_ansi.h"


    






#line 51 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\use_ansi.h"



    
#line 56 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\use_ansi.h"

#pragma comment(lib, "msvcprt" "d" "")






#line 65 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\use_ansi.h"

#line 67 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\use_ansi.h"

#line 69 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\use_ansi.h"
#line 368 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"



#line 372 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"







#line 380 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"


 















 
  

#line 402 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
   
  #line 404 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
 #line 405 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

 












 
















 
  

#line 440 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
   
  #line 442 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
 #line 443 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

 
  

#line 448 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
   
  #line 450 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
 #line 451 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"


 
  





#line 461 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

   


#line 466 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
    
   #line 468 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

  #line 470 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
 #line 471 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

 
  
 #line 475 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

 
  

#line 480 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
   


     
   #line 485 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
  #line 486 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
 #line 487 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

 


























  
   
  #line 518 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
 #line 519 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

		

 
  
  
  




  
  
  

  







   
   
   
  #line 546 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

  
  
  
  

 












#line 566 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

 
namespace std {
typedef bool _Bool;
}
 #line 572 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

		





		






typedef __int64 _Longlong;
typedef unsigned __int64 _ULonglong;

		







 
#line 599 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

		
 
#line 603 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
 
  
typedef unsigned short char16_t;
typedef unsigned int char32_t;
 #line 608 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
 #line 609 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

		
		






 
namespace std {
enum _Uninitialized
	{	
	_Noinit
	};

		

#pragma warning(push)
#pragma warning(disable:4412)
class __declspec(dllimport) _Lockit
	{	
public:
 

  
















#line 652 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
	__thiscall _Lockit();	
	explicit __thiscall _Lockit(int);	
	__thiscall ~_Lockit() throw ();	
  #line 656 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

    static  void __cdecl _Lockit_ctor(int);
    static  void __cdecl _Lockit_dtor(int);

private:
    static  void __cdecl _Lockit_ctor(_Lockit *);
    static  void __cdecl _Lockit_ctor(_Lockit *, int);
    static  void __cdecl _Lockit_dtor(_Lockit *);

public:
	 _Lockit(const _Lockit&) = delete;
	_Lockit&  operator=(const _Lockit&) = delete;

private:
	int _Locktype;

  











#line 685 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
	};

 



































































  



  


  



  


  
 #line 771 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

class __declspec(dllimport) _Init_locks
	{	
public:
 
      










#line 788 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
    __thiscall _Init_locks();
	__thiscall ~_Init_locks() throw ();
  #line 791 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"

private:
    static  void __cdecl _Init_locks_ctor(_Init_locks *);
    static  void __cdecl _Init_locks_dtor(_Init_locks *);

 







#line 805 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
	};

#pragma warning(pop)
}
 #line 810 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"





		

__declspec(dllimport) void __cdecl _Atexit(void (__cdecl *)(void));

typedef int _Mbstatet;
typedef unsigned long _Uint32t;




 
 

 
 #pragma pack(pop)
#line 831 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"
#line 832 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\yvals.h"





#line 6 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\climits"

#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"














#pragma once

#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 18 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"















#line 34 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"









































#line 76 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"






#line 83 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"
#line 84 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"




#line 89 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"
#line 90 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"


#line 93 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits.h"
#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\climits"
#line 9 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\climits"





#line 7 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xlocnum"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cmath"

#pragma once













 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

















#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 19 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"





#pragma pack(push,8)


extern "C" {
#line 29 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"








struct _exception {
        int type;       
        char *name;     
        double arg1;    
        double arg2;    
        double retval;  
        } ;


#line 47 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"







struct _complex {
        double x,y; 
        } ;




#line 62 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"


#line 65 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"
#line 66 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

typedef float float_t;
typedef double double_t;





















__declspec(dllimport) extern double _HUGE;


#line 94 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"
#line 95 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"





#line 101 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"



















































































void __cdecl _fperrraise(  int _Except);

short __declspec(dllimport) __cdecl _dclass(  double _X);
short __declspec(dllimport) __cdecl _ldclass(  long double _X);
short __declspec(dllimport) __cdecl _fdclass(  float _X);

int __declspec(dllimport) __cdecl _dsign(  double _X);
int __declspec(dllimport) __cdecl _ldsign(  long double _X);
int __declspec(dllimport) __cdecl _fdsign(  float _X);

int __declspec(dllimport) __cdecl _dpcomp(  double _X,   double _Y);
int __declspec(dllimport) __cdecl _ldpcomp(  long double _X,   long double _Y);
int __declspec(dllimport) __cdecl _fdpcomp(  float _X,   float _Y);

short __declspec(dllimport) __cdecl _dtest(  double *_Px);
short __declspec(dllimport) __cdecl _ldtest(  long double *_Px);
short __declspec(dllimport) __cdecl _fdtest(  float *_Px);

short __declspec(dllimport) __cdecl _d_int(  double *_Px,   short _Xexp);
short __declspec(dllimport) __cdecl _ld_int(  long double *_Px,   short _Xexp);
short __declspec(dllimport) __cdecl _fd_int(  float *_Px,   short _Xexp);

short __declspec(dllimport) __cdecl _dscale(  double *_Px,   long _Lexp);
short __declspec(dllimport) __cdecl _ldscale(  long double *_Px,   long _Lexp);
short __declspec(dllimport) __cdecl _fdscale(  float *_Px,   long _Lexp);

short __declspec(dllimport)  __cdecl _dunscale(  short *_Pex,   double *_Px);
short __declspec(dllimport) __cdecl _ldunscale(  short *_Pex,   long double *_Px);
short __declspec(dllimport) __cdecl _fdunscale(  short *_Pex,   float *_Px);

short __declspec(dllimport) __cdecl _dexp(  double *_Px,   double _Y,   long _Eoff);
short __declspec(dllimport) __cdecl _ldexp(  long double *_Px,   long double _Y,   long _Eoff);
short __declspec(dllimport) __cdecl _fdexp(  float *_Px,   float _Y,   long _Eoff);

short __declspec(dllimport) __cdecl _dnorm(  unsigned short *_Ps);
short __declspec(dllimport) __cdecl _fdnorm(  unsigned short *_Ps);

double __cdecl _dpoly(  double _X,   const double *_Tab,   int _N);
long double __cdecl _ldpoly(  long double _X,   const long double *_Tab,   int _N);
float __cdecl _fdpoly(  float _X,   const float *_Tab,   int _N);

double __declspec(dllimport) __cdecl _dlog(  double _X,   int _Baseflag);
long double __declspec(dllimport) __cdecl _ldlog(  long double _X,   int _Baseflag);
float __declspec(dllimport) __cdecl _fdlog(  float _X,   int _Baseflag);

double __declspec(dllimport) __cdecl _dsin(  double _X,   unsigned int _Qoff);
long double __declspec(dllimport) __cdecl _ldsin(  long double _X,   unsigned int _Qoff);
float __declspec(dllimport) __cdecl _fdsin(  float _X,   unsigned int _Qoff);


typedef union
{	
    unsigned short _Sh[8];
    double _Val;
} _double_val;


typedef union
{	
    unsigned short _Sh[8];
    float _Val;
} _float_val;


typedef union
{	
    unsigned short _Sh[8];
    long double _Val;
} _ldouble_val;

typedef union
{	
    unsigned short _Word[8];
    float _Float;
    double _Double;
    long double _Long_double;
} _float_const;

extern const _float_const _Denorm_C,  _Inf_C,  _Nan_C,  _Snan_C, _Hugeval_C;
extern const _float_const _FDenorm_C, _FInf_C, _FNan_C, _FSnan_C;
extern const _float_const _LDenorm_C, _LInf_C, _LNan_C, _LSnan_C;

extern const _float_const _Eps_C,  _Rteps_C;
extern const _float_const _FEps_C, _FRteps_C;
extern const _float_const _LEps_C, _LRteps_C;

extern const double _Zero_C, _Xbig_C;
extern const float _FZero_C, _FXbig_C;
extern const long double _LZero_C, _LXbig_C;





























extern "C++" {

inline __declspec(nothrow) int fpclassify(float _X)
{
    return (_fdtest(&_X));
}

inline __declspec(nothrow) int fpclassify(double _X)
{
    return (_dtest(&_X));
}

inline __declspec(nothrow) int fpclassify(long double _X)
{
    return (_ldtest(&_X));
}

inline __declspec(nothrow) bool signbit(float _X)
{
    return (_fdsign(_X) != 0);
}

inline __declspec(nothrow) bool signbit(double _X)
{
    return (_dsign(_X) != 0);
}

inline __declspec(nothrow) bool signbit(long double _X)
{
    return (_ldsign(_X) != 0);
}

inline __declspec(nothrow) int _fpcomp(float _X, float _Y)
{
    return (_fdpcomp(_X, _Y));
}

inline __declspec(nothrow) int _fpcomp(double _X, double _Y)
{
    return (_dpcomp(_X, _Y));
}

inline __declspec(nothrow) int _fpcomp(long double _X, long double _Y)
{
    return (_ldpcomp(_X, _Y));
}

template<class _Trc, class _Tre> struct _Combined_type
{	
    typedef float _Type;	
};

template<> struct _Combined_type<float, double>
{	
    typedef double _Type;
};

template<> struct _Combined_type<float, long double>
{	
    typedef long double _Type;
};

template<class _Ty, class _T2> struct _Real_widened
{	
    typedef long double _Type;	
};

template<> struct _Real_widened<float, float>
{	
    typedef float _Type;
};

template<> struct _Real_widened<float, double>
{	
    typedef double _Type;
};

template<> struct _Real_widened<double, float>
{	
    typedef double _Type;
};

template<> struct _Real_widened<double, double>
{	
    typedef double _Type;
};

template<class _Ty> struct _Real_type
{	
    typedef double _Type;	
};

template<> struct _Real_type<float>
{	
    typedef float _Type;
};

template<> struct _Real_type<long double>
{	
    typedef long double _Type;
};

template<class _T1, class _T2> inline __declspec(nothrow) int _fpcomp(_T1 _X, _T2 _Y)
{	
    typedef typename _Combined_type<float,
        typename _Real_widened<
        typename _Real_type<_T1>::_Type,
        typename _Real_type<_T2>::_Type>::_Type>::_Type _Tw;
    return (_fpcomp((_Tw)_X, (_Tw)_Y));
}

template<class _Ty> inline __declspec(nothrow) bool isfinite(_Ty _X)
{
    return (fpclassify(_X) <= 0);
}

template<class _Ty> inline __declspec(nothrow) bool isinf(_Ty _X)
{
    return (fpclassify(_X) == 1);
}

template<class _Ty> inline __declspec(nothrow) bool isnan(_Ty _X)
{
    return (fpclassify(_X) == 2);
}

template<class _Ty> inline __declspec(nothrow) bool isnormal(_Ty _X)
{
    return (fpclassify(_X) == (-1));
}

template<class _Ty1, class _Ty2> inline __declspec(nothrow) bool isgreater(_Ty1 _X, _Ty2 _Y)
{
    return ((_fpcomp(_X, _Y) & 4) != 0);
}

template<class _Ty1, class _Ty2> inline __declspec(nothrow) bool isgreaterequal(_Ty1 _X, _Ty2 _Y)
{
    return ((_fpcomp(_X, _Y) & (2 | 4)) != 0);
}

template<class _Ty1, class _Ty2> inline __declspec(nothrow) bool isless(_Ty1 _X, _Ty2 _Y)
{
    return ((_fpcomp(_X, _Y) & 1) != 0);
}

template<class _Ty1, class _Ty2> inline __declspec(nothrow) bool islessequal(_Ty1 _X, _Ty2 _Y)
{
    return ((_fpcomp(_X, _Y) & (1 | 2)) != 0);
}

template<class _Ty1, class _Ty2> inline __declspec(nothrow) bool islessgreater(_Ty1 _X, _Ty2 _Y)
{
    return ((_fpcomp(_X, _Y) & (1 | 4)) != 0);
}

template<class _Ty1, class _Ty2> inline __declspec(nothrow) bool isunordered(_Ty1 _X, _Ty2 _Y)
{
    return (_fpcomp(_X, _Y) == 0);
}

}  

#line 466 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"




int       __cdecl abs(  int _X);
long      __cdecl labs(  long _X);
long long __cdecl llabs(  long long _X);

double  __cdecl acos(  double _X);
__declspec(dllimport) double __cdecl acosh(  double _X);
double  __cdecl asin(  double _X);
__declspec(dllimport) double __cdecl asinh(  double _X);
double  __cdecl atan(  double _X);
__declspec(dllimport) double __cdecl atanh(  double _X);
double  __cdecl atan2(  double _Y,   double _X);

__declspec(dllimport) double __cdecl cbrt(  double _X);
__declspec(dllimport) double __cdecl copysign(  double _X,   double _Y);
double  __cdecl cos(  double _X);
double  __cdecl cosh(  double _X);
__declspec(dllimport) double __cdecl erf(  double _X);
__declspec(dllimport) double __cdecl erfc(  double _X);
double  __cdecl exp(  double _X);
__declspec(dllimport) double __cdecl exp2(  double _X);
__declspec(dllimport) double __cdecl expm1(  double _X);
 double  __cdecl fabs(  double _X);
__declspec(dllimport) double __cdecl fdim(  double _X,   double _Y);
__declspec(dllimport) double __cdecl fma(  double _X,   double _Y,   double _Z);
__declspec(dllimport) double __cdecl fmax(  double _X,   double _Y);
__declspec(dllimport) double __cdecl fmin(  double _X,   double _Y);
double  __cdecl fmod(  double _X,   double _Y);
__declspec(dllimport) int __cdecl ilogb(  double _X);
__declspec(dllimport) double __cdecl lgamma(  double _X);
__declspec(dllimport) long long __cdecl llrint(  double _X);
__declspec(dllimport) long long __cdecl llround(  double _X);
double  __cdecl log(  double _X);
double  __cdecl log10(  double _X);
__declspec(dllimport) double __cdecl log1p(  double _X);
__declspec(dllimport) double __cdecl log2(  double _X);
__declspec(dllimport) double __cdecl logb(  double _X);
__declspec(dllimport) long __cdecl lrint(  double _X);
__declspec(dllimport) long __cdecl lround(  double _X);
__declspec(dllimport) double __cdecl nan(  const char *);
__declspec(dllimport) double __cdecl nearbyint(  double _X);
__declspec(dllimport) double __cdecl nextafter(  double _X,   double _Y);
__declspec(dllimport) double __cdecl nexttoward(  double _X,   long double _Y);
double  __cdecl pow(  double _X,   double _Y);
__declspec(dllimport) double __cdecl remainder(  double _X,   double _Y);
__declspec(dllimport) double __cdecl remquo(  double _X,   double _Y,   int *_Z);
__declspec(dllimport) double __cdecl rint(  double _X);
__declspec(dllimport) double __cdecl round(  double _X);
__declspec(dllimport) double __cdecl scalbln(  double _X,   long _Y);
__declspec(dllimport) double __cdecl scalbn(  double _X,   int _Y);
double  __cdecl sin(  double _X);
double  __cdecl sinh(  double _X);
  double  __cdecl sqrt(  double _X);
double  __cdecl tan(  double _X);
double  __cdecl tanh(  double _X);
__declspec(dllimport) double __cdecl tgamma(  double _X);
__declspec(dllimport) double __cdecl trunc(  double _X);

  __declspec(dllimport) double  __cdecl atof(  const char *_String);
  __declspec(dllimport) double  __cdecl _atof_l(  const char *_String,   _locale_t _Locale);

__declspec(dllimport) double  __cdecl _cabs(  struct _complex _Complex_value);
__declspec(dllimport) double  __cdecl ceil(  double _X);

  __declspec(dllimport) double __cdecl _chgsign (  double _X);
  __declspec(dllimport) double __cdecl _copysign (  double _Number,   double _Sign);

__declspec(dllimport) double  __cdecl floor(  double _X);
__declspec(dllimport) double  __cdecl frexp(  double _X,   int * _Y);
__declspec(dllimport) double  __cdecl _hypot(  double _X,   double _Y);
__declspec(dllimport) double  __cdecl _j0(  double _X );
__declspec(dllimport) double  __cdecl _j1(  double _X );
__declspec(dllimport) double  __cdecl _jn(int _X,   double _Y);
__declspec(dllimport) double  __cdecl ldexp(  double _X,   int _Y);



#line 547 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"
int     __cdecl _matherr(  struct _exception * _Except);
#line 549 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

__declspec(dllimport) double  __cdecl modf(  double _X,   double * _Y);
__declspec(dllimport) double  __cdecl _y0(  double _X);
__declspec(dllimport) double  __cdecl _y1(  double _X);
__declspec(dllimport) double  __cdecl _yn(  int _X,   double _Y);

__inline double __cdecl hypot(  double _X,   double _Y)
{
    return _hypot(_X, _Y);
}


__declspec(dllimport) float __cdecl acoshf(  float _X);
__declspec(dllimport) float __cdecl asinhf(  float _X);
__declspec(dllimport) float __cdecl atanhf(  float _X);
__declspec(dllimport) float __cdecl cbrtf(  float _X);
__declspec(dllimport) float  __cdecl _chgsignf(  float _X);
__declspec(dllimport) float __cdecl copysignf(  float _X,   float _Y);
__declspec(dllimport) float  __cdecl _copysignf(  float _Number,   float _Sign);
__declspec(dllimport) float __cdecl erff(  float _X);
__declspec(dllimport) float __cdecl erfcf(  float _X);
__declspec(dllimport) float __cdecl expm1f(  float _X);
__declspec(dllimport) float __cdecl exp2f(  float _X);
__declspec(dllimport) float __cdecl fdimf(  float _X,   float _Y);
__declspec(dllimport) float __cdecl fmaf(  float _X,   float _Y,   float _Z);
__declspec(dllimport) float __cdecl fmaxf(  float _X,   float _Y);
__declspec(dllimport) float __cdecl fminf(  float _X,   float _Y);
__declspec(dllimport) float  __cdecl _hypotf(  float _X,   float _Y);
__declspec(dllimport) int __cdecl ilogbf(  float _X);
__declspec(dllimport) float __cdecl lgammaf(  float _X);
__declspec(dllimport) long long __cdecl llrintf(  float _X);
__declspec(dllimport) long long __cdecl llroundf(  float _X);
__declspec(dllimport) float __cdecl log1pf(  float _X);
__declspec(dllimport) float __cdecl log2f(  float _X);
__declspec(dllimport) float __cdecl logbf(  float _X);
__declspec(dllimport) long __cdecl lrintf(  float _X);
__declspec(dllimport) long __cdecl lroundf(  float _X);
__declspec(dllimport) float __cdecl nanf(  const char *);
__declspec(dllimport) float __cdecl nearbyintf(  float _X);
__declspec(dllimport) float __cdecl nextafterf(  float _X,   float _Y);
__declspec(dllimport) float __cdecl nexttowardf(  float _X,   long double _Y);
__declspec(dllimport) float __cdecl remainderf(  float _X,   float _Y);
__declspec(dllimport) float __cdecl remquof(  float _X,   float _Y,   int *_Z);
__declspec(dllimport) float __cdecl rintf(  float _X);
__declspec(dllimport) float __cdecl roundf(  float _X);
__declspec(dllimport) float __cdecl scalblnf(  float _X,   long _Y);
__declspec(dllimport) float __cdecl scalbnf(  float _X,   int _Y);
__declspec(dllimport) float __cdecl tgammaf(  float _X);
__declspec(dllimport) float __cdecl truncf(  float _X);



__declspec(dllimport) int  __cdecl _set_SSE2_enable(  int _Flag);

#line 604 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"











#line 616 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"






#line 623 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"












#line 636 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

__inline float  __cdecl acosf(  float _X)
{
    return (float)acos(_X);
}

__inline float  __cdecl asinf(  float _X)
{
    return (float)asin(_X);
}

__inline float  __cdecl atan2f(  float _Y,   float _X)
{
    return (float)atan2(_Y, _X);
}

__inline float  __cdecl atanf(  float _X)
{
    return (float)atan(_X);
}

__inline float  __cdecl ceilf(  float _X)
{
    return (float)ceil(_X);
}

__inline float  __cdecl cosf(  float _X)
{
    return (float)cos(_X);
}

__inline float  __cdecl coshf(  float _X)
{
    return (float)cosh(_X);
}

__inline float  __cdecl expf(  float _X)
{
    return (float)exp(_X);
}

#line 678 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"





#line 684 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

__inline float __cdecl fabsf(  float _X)
{
    return (float)fabs(_X);
}

#line 691 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"






#line 698 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

__inline float __cdecl floorf(  float _X)
{
    return (float)floor(_X);
}

__inline float __cdecl fmodf(  float _X,   float _Y)
{
    return (float)fmod(_X, _Y);
}

#line 710 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

__inline float __cdecl frexpf(  float _X,   int *_Y)
{
    return (float)frexp(_X, _Y);
}

__inline float __cdecl hypotf(  float _X,   float _Y)
{
    return _hypotf(_X, _Y);
}

__inline float __cdecl ldexpf(  float _X,   int _Y)
{
    return (float)ldexp(_X, _Y);
}













#line 739 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

__inline float __cdecl log10f(  float _X)
{
    return (float)log10(_X);
}

__inline float __cdecl logf(  float _X)
{
    return (float)log(_X);
}

__inline float __cdecl modff(  float _X,   float *_Y)
{
    double _F, _I;
    _F = modf(_X, &_I);
    *_Y = (float)_I;
    return (float)_F;
}

__inline float __cdecl powf(  float _X,   float _Y)
{
    return (float)pow(_X, _Y);
}

__inline float __cdecl sinf(  float _X)
{
    return (float)sin(_X);
}

__inline float __cdecl sinhf(  float _X)
{
    return (float)sinh(_X);
}

__inline float __cdecl sqrtf(  float _X)
{
    return (float)sqrt(_X);
}

__inline float __cdecl tanf(  float _X)
{
    return (float)tan(_X);
}

__inline float __cdecl tanhf(  float _X)
{
    return (float)tanh(_X);
}

#line 789 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

__declspec(dllimport) long double __cdecl acoshl(  long double _X);

__inline long double __cdecl acosl(  long double _X)
{
    return acos((double)_X);
}

__declspec(dllimport) long double __cdecl asinhl(  long double _X);

__inline long double __cdecl asinl(  long double _X)
{
    return asin((double)_X);
}

__inline long double __cdecl atan2l(  long double _Y,   long double _X)
{
    return atan2((double)_Y, (double)_X);
}

__declspec(dllimport) long double __cdecl atanhl(  long double _X);

__inline long double __cdecl atanl(  long double _X)
{
    return atan((double)_X);
}

__declspec(dllimport) long double __cdecl cbrtl(  long double _X);

__inline long double __cdecl ceill(  long double _X)
{
    return ceil((double)_X);
}

__inline long double __cdecl _chgsignl(  long double _X)
{
    return _chgsign((double)_X);
}

__declspec(dllimport) long double __cdecl copysignl(  long double _X,   long double _Y);

__inline long double __cdecl _copysignl(  long double _X,   long double _Y)
{
    return _copysign((double)_X, (double)_Y);
}

__inline long double __cdecl coshl(  long double _X)
{
    return cosh((double)_X);
}

__inline long double __cdecl cosl(  long double _X)
{
    return cos((double)_X);
}

__declspec(dllimport) long double __cdecl erfl(  long double _X);
__declspec(dllimport) long double __cdecl erfcl(  long double _X);

__inline long double __cdecl expl(  long double _X)
{
    return exp((double)_X);
}

__declspec(dllimport) long double __cdecl exp2l(  long double _X);
__declspec(dllimport) long double __cdecl expm1l(  long double _X);

__inline long double __cdecl fabsl(  long double _X)
{
    return fabs((double)_X);
}

__declspec(dllimport) long double __cdecl fdiml(  long double _X,   long double _Y);

__inline long double __cdecl floorl(  long double _X)
{
    return floor((double)_X);
}

__declspec(dllimport) long double __cdecl fmal(  long double _X,   long double _Y,   long double _Z);
__declspec(dllimport) long double __cdecl fmaxl(  long double _X,   long double _Y);
__declspec(dllimport) long double __cdecl fminl(  long double _X,   long double _Y);

__inline long double __cdecl fmodl(  long double _X,   long double _Y)
{
    return fmod((double)_X, (double)_Y);
}

__inline long double __cdecl frexpl(  long double _X,   int *_Y)
{
    return frexp((double)_X, _Y);
}

__declspec(dllimport) int __cdecl ilogbl(  long double _X);

__inline long double __cdecl _hypotl(  long double _X,   long double _Y)
{
    return _hypot((double)_X, (double)_Y);
}

__inline long double __cdecl hypotl(  long double _X,   long double _Y)
{
    return _hypot((double)_X, (double)_Y);
}

__inline long double __cdecl ldexpl(  long double _X,   int _Y)
{
    return ldexp((double)_X, _Y);
}

__declspec(dllimport) long double __cdecl lgammal(  long double _X);
__declspec(dllimport) long long __cdecl llrintl(  long double _X);
__declspec(dllimport) long long __cdecl llroundl(  long double _X);

__inline long double __cdecl logl(  long double _X)
{
    return log((double)_X);
}

__inline long double __cdecl log10l(  long double _X)
{
    return log10((double)_X);
}

__declspec(dllimport) long double __cdecl log1pl(  long double _X);
__declspec(dllimport) long double __cdecl log2l(  long double _X);
__declspec(dllimport) long double __cdecl logbl(  long double _X);
__declspec(dllimport) long __cdecl lrintl(  long double _X);
__declspec(dllimport) long __cdecl lroundl(  long double _X);

__inline long double __cdecl modfl(  long double _X,   long double *_Y)
{
    double _F, _I;
    _F = modf((double)_X, &_I);
    *_Y = _I;
    return _F;
}
__declspec(dllimport) long double __cdecl nanl(  const char *);
__declspec(dllimport) long double __cdecl nearbyintl(  long double _X);
__declspec(dllimport) long double __cdecl nextafterl(  long double _X,   long double _Y);
__declspec(dllimport) long double __cdecl nexttowardl(  long double _X,   long double _Y);

__inline long double __cdecl powl(  long double _X,   long double _Y)
{
    return pow((double)_X, (double)_Y);
}

__declspec(dllimport) long double __cdecl remainderl(  long double _X,   long double _Y);
__declspec(dllimport) long double __cdecl remquol(  long double _X,   long double _Y,   int *_Z);
__declspec(dllimport) long double __cdecl rintl(  long double _X);
__declspec(dllimport) long double __cdecl roundl(  long double _X);
__declspec(dllimport) long double __cdecl scalblnl(  long double _X,   long _Y);
__declspec(dllimport) long double __cdecl scalbnl(  long double _X,   int _Y);

__inline long double __cdecl sinhl(  long double _X)
{
    return sinh((double)_X);
}

__inline long double __cdecl sinl(  long double _X)
{
    return sin((double)_X);
}

__inline long double __cdecl sqrtl(  long double _X)
{
    return sqrt((double)_X);
}

__inline long double __cdecl tanhl(  long double _X)
{
    return tanh((double)_X);
}

__inline long double __cdecl tanl(  long double _X)
{
    return tan((double)_X);
}

__declspec(dllimport) long double __cdecl tgammal(  long double _X);
__declspec(dllimport) long double __cdecl truncl(  long double _X);




#line 975 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

















__declspec(dllimport) extern double HUGE;


#line 996 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_j0" ". See online help for details.")) __declspec(dllimport) double  __cdecl j0(  double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_j1" ". See online help for details.")) __declspec(dllimport) double  __cdecl j1(  double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_jn" ". See online help for details.")) __declspec(dllimport) double  __cdecl jn(  int _X,   double _Y);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_y0" ". See online help for details.")) __declspec(dllimport) double  __cdecl y0(  double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_y1" ". See online help for details.")) __declspec(dllimport) double  __cdecl y1(  double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_yn" ". See online help for details.")) __declspec(dllimport) double  __cdecl yn(  int _X,   double _Y);

#line 1005 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"
#line 1006 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"


}

extern "C++" {

template<class _Ty> inline
        _Ty _Pow_int(_Ty _X, int _Y) throw()
        {unsigned int _N;
        if (_Y >= 0)
                _N = (unsigned int)_Y;
        else
                _N = (unsigned int)(-_Y);
        for (_Ty _Z = _Ty(1); ; _X *= _X)
                {if ((_N & 1) != 0)
                        _Z *= _X;
                if ((_N >>= 1) == 0)
                        return (_Y < 0 ? _Ty(1) / _Z : _Z); }}

inline double __cdecl abs(  double _X) throw()
        {return (fabs(_X)); }
inline double __cdecl pow(  double _X,   int _Y) throw()
        {return (_Pow_int(_X, _Y)); }
inline float __cdecl abs(  float _X) throw()
        {return (fabsf(_X)); }
inline float __cdecl acos(  float _X) throw()
        {return (acosf(_X)); }
inline float __cdecl acosh(  float _X) throw()
        {return (acoshf(_X)); }
inline float __cdecl asin(  float _X) throw()
        {return (asinf(_X)); }
inline float __cdecl asinh(  float _X) throw()
        {return (asinhf(_X)); }
inline float __cdecl atan(  float _X) throw()
        {return (atanf(_X)); }
inline float __cdecl atanh(  float _X) throw()
        {return (atanhf(_X)); }
inline float __cdecl atan2(  float _Y,   float _X) throw()
        {return (atan2f(_Y, _X)); }
inline float __cdecl cbrt(  float _X) throw()
        {return (cbrtf(_X)); }
inline float __cdecl ceil(  float _X) throw()
        {return (ceilf(_X)); }
inline float __cdecl copysign(  float _X,   float _Y) throw()
        {return (copysignf(_X, _Y)); }
inline float __cdecl cos(  float _X) throw()
        {return (cosf(_X)); }
inline float __cdecl cosh(  float _X) throw()
        {return (coshf(_X)); }
inline float __cdecl erf(  float _X) throw()
        {return (erff(_X)); }
inline float __cdecl erfc(  float _X) throw()
        {return (erfcf(_X)); }
inline float __cdecl exp(  float _X) throw()
        {return (expf(_X)); }
inline float __cdecl exp2(  float _X) throw()
        {return (exp2f(_X)); }
inline float __cdecl expm1(  float _X) throw()
        {return (expm1f(_X)); }
inline float __cdecl fabs(  float _X) throw()
        {return (fabsf(_X)); }
inline float __cdecl fdim(  float _X,   float _Y) throw()
        {return (fdimf(_X, _Y)); }
inline float __cdecl floor(  float _X) throw()
        {return (floorf(_X)); }
inline float __cdecl fma(  float _X,   float _Y,   float _Z) throw()
        {return (fmaf(_X, _Y, _Z)); }
inline float __cdecl fmax(  float _X,   float _Y) throw()
        {return (fmaxf(_X, _Y)); }
inline float __cdecl fmin(  float _X,   float _Y) throw()
        {return (fminf(_X, _Y)); }
inline float __cdecl fmod(  float _X,   float _Y) throw()
        {return (fmodf(_X, _Y)); }
inline float __cdecl frexp(  float _X,   int * _Y) throw()
        {return (frexpf(_X, _Y)); }
inline float __cdecl hypot(  float _X,   float _Y) throw()
        {return (hypotf(_X, _Y)); }
inline int __cdecl ilogb(  float _X) throw()
        {return (ilogbf(_X)); }
inline float __cdecl ldexp(  float _X,   int _Y) throw()
        {return (ldexpf(_X, _Y)); }
inline float __cdecl lgamma(  float _X) throw()
        {return (lgammaf(_X)); }
inline long long __cdecl llrint(  float _X) throw()
        {return (llrintf(_X)); }
inline long long __cdecl llround(  float _X) throw()
        {return (llroundf(_X)); }
inline float __cdecl log(  float _X) throw()
        {return (logf(_X)); }
inline float __cdecl log10(  float _X) throw()
        {return (log10f(_X)); }
inline float __cdecl log1p(  float _X) throw()
        {return (log1pf(_X)); }
inline float __cdecl log2(  float _X) throw()
        {return (log2f(_X)); }
inline float __cdecl logb(  float _X) throw()
        {return (logbf(_X)); }
inline long __cdecl lrint(  float _X) throw()
        {return (lrintf(_X)); }
inline long __cdecl lround(  float _X) throw()
        {return (lroundf(_X)); }
inline float __cdecl modf(  float _X,   float * _Y) throw()
        {return (modff(_X, _Y)); }
inline float __cdecl nearbyint(  float _X) throw()
        {return (nearbyintf(_X)); }
inline float __cdecl nextafter(  float _X,   float _Y) throw()
        {return (nextafterf(_X, _Y)); }
inline float __cdecl nexttoward(  float _X,   long double _Y) throw()
        {return (nexttowardf(_X, _Y)); }
inline float __cdecl pow(  float _X,   float _Y) throw()
        {return (powf(_X, _Y)); }
inline float __cdecl pow(  float _X,   int _Y) throw()
        {return (_Pow_int(_X, _Y)); }
inline float __cdecl remainder(  float _X,   float _Y) throw()
        {return (remainderf(_X, _Y)); }
inline float __cdecl remquo(  float _X,   float _Y,   int *_Z) throw()
        {return (remquof(_X, _Y, _Z)); }
inline float __cdecl rint(  float _X) throw()
        {return (rintf(_X)); }
inline float __cdecl round(  float _X) throw()
        {return (roundf(_X)); }
inline float __cdecl scalbln(  float _X,   long _Y) throw()
        {return (scalblnf(_X, _Y)); }
inline float __cdecl scalbn(  float _X,   int _Y) throw()
        {return (scalbnf(_X, _Y)); }
inline float __cdecl sin(  float _X) throw()
        {return (sinf(_X)); }
inline float __cdecl sinh(  float _X) throw()
        {return (sinhf(_X)); }
inline float __cdecl sqrt(  float _X) throw()
        {return (sqrtf(_X)); }
inline float __cdecl tan(  float _X) throw()
        {return (tanf(_X)); }
inline float __cdecl tanh(  float _X) throw()
        {return (tanhf(_X)); }
inline float __cdecl tgamma(  float _X) throw()
        {return (tgammaf(_X)); }
inline float __cdecl trunc(  float _X) throw()
        {return (truncf(_X)); }
inline long double __cdecl abs(  long double _X) throw()
        {return (fabsl(_X)); }
inline long double __cdecl acos(  long double _X) throw()
        {return (acosl(_X)); }
inline long double __cdecl acosh(  long double _X) throw()
        {return (acoshl(_X)); }
inline long double __cdecl asin(  long double _X) throw()
        {return (asinl(_X)); }
inline long double __cdecl asinh(  long double _X) throw()
        {return (asinhl(_X)); }
inline long double __cdecl atan(  long double _X) throw()
        {return (atanl(_X)); }
inline long double __cdecl atanh(  long double _X) throw()
        {return (atanhl(_X)); }
inline long double __cdecl atan2(  long double _Y,   long double _X) throw()
        {return (atan2l(_Y, _X)); }
inline long double __cdecl cbrt(  long double _X) throw()
        {return (cbrtl(_X)); }
inline long double __cdecl ceil(  long double _X) throw()
        {return (ceill(_X)); }
inline long double __cdecl copysign(  long double _X,   long double _Y) throw()
        {return (copysignl(_X, _Y)); }
inline long double __cdecl cos(  long double _X) throw()
        {return (cosl(_X)); }
inline long double __cdecl cosh(  long double _X) throw()
        {return (coshl(_X)); }
inline long double __cdecl erf(  long double _X) throw()
        {return (erfl(_X)); }
inline long double __cdecl erfc(  long double _X) throw()
        {return (erfcl(_X)); }
inline long double __cdecl exp(  long double _X) throw()
        {return (expl(_X)); }
inline long double __cdecl exp2(  long double _X) throw()
        {return (exp2l(_X)); }
inline long double __cdecl expm1(  long double _X) throw()
        {return (expm1l(_X)); }
inline long double __cdecl fabs(  long double _X) throw()
        {return (fabsl(_X)); }
inline long double __cdecl fdim(  long double _X,   long double _Y) throw()
        {return (fdiml(_X, _Y)); }
inline long double __cdecl floor(  long double _X) throw()
        {return (floorl(_X)); }
inline long double __cdecl fma(  long double _X,   long double _Y,   long double _Z) throw()
        {return (fmal(_X, _Y, _Z)); }
inline long double __cdecl fmax(  long double _X,   long double _Y) throw()
        {return (fmaxl(_X, _Y)); }
inline long double __cdecl fmin(  long double _X,   long double _Y) throw()
        {return (fminl(_X, _Y)); }
inline long double __cdecl fmod(  long double _X,   long double _Y) throw()
        {return (fmodl(_X, _Y)); }
inline long double __cdecl frexp(  long double _X,   int * _Y) throw()
        {return (frexpl(_X, _Y)); }
inline long double __cdecl hypot(  long double _X,   long double _Y) throw()
        {return (hypotl(_X, _Y)); }
inline int __cdecl ilogb(  long double _X) throw()
        {return (ilogbl(_X)); }
inline long double __cdecl ldexp(  long double _X,   int _Y) throw()
        {return (ldexpl(_X, _Y)); }
inline long double __cdecl lgamma(  long double _X) throw()
        {return (lgammal(_X)); }
inline long long __cdecl llrint(  long double _X) throw()
        {return (llrintl(_X)); }
inline long long __cdecl llround(  long double _X) throw()
        {return (llroundl(_X)); }
inline long double __cdecl log(  long double _X) throw()
        {return (logl(_X)); }
inline long double __cdecl log10(  long double _X) throw()
        {return (log10l(_X)); }
inline long double __cdecl log1p(  long double _X) throw()
        {return (log1pl(_X)); }
inline long double __cdecl log2(  long double _X) throw()
        {return (log2l(_X)); }
inline long double __cdecl logb(  long double _X) throw()
        {return (logbl(_X)); }
inline long  __cdecl lrint(  long double _X) throw()
        {return (lrintl(_X)); }
inline long  __cdecl lround(  long double _X) throw()
        {return (lroundl(_X)); }
inline long double __cdecl modf(  long double _X,   long double * _Y) throw()
        {return (modfl(_X, _Y)); }
inline long double __cdecl nearbyint(  long double _X) throw()
        {return (nearbyintl(_X)); }
inline long double __cdecl nextafter(  long double _X,   long double _Y) throw()
        {return (nextafterl(_X, _Y)); }
inline long double __cdecl nexttoward(  long double _X,   long double _Y) throw()
        {return (nexttowardl(_X, _Y)); }
inline long double __cdecl pow(  long double _X,   long double _Y) throw()
        {return (powl(_X, _Y)); }
inline long double __cdecl pow(  long double _X,   int _Y) throw()
        {return (_Pow_int(_X, _Y)); }
inline long double __cdecl remainder(  long double _X,   long double _Y) throw()
        {return (remainderl(_X, _Y)); }
inline long double __cdecl remquo(  long double _X,   long double _Y,   int *_Z) throw()
        {return (remquol(_X, _Y, _Z)); }
inline long double __cdecl rint(  long double _X) throw()
        {return (rintl(_X)); }
inline long double __cdecl round(  long double _X) throw()
        {return (roundl(_X)); }
inline long double __cdecl scalbln(  long double _X,   long _Y) throw()
        {return (scalblnl(_X, _Y)); }
inline long double __cdecl scalbn(  long double _X,   int _Y) throw()
        {return (scalbnl(_X, _Y)); }
inline long double __cdecl sin(  long double _X) throw()
        {return (sinl(_X)); }
inline long double __cdecl sinh(  long double _X) throw()
        {return (sinhl(_X)); }
inline long double __cdecl sqrt(  long double _X) throw()
        {return (sqrtl(_X)); }
inline long double __cdecl tan(  long double _X) throw()
        {return (tanl(_X)); }
inline long double __cdecl tanh(  long double _X) throw()
        {return (tanhl(_X)); }
inline long double __cdecl tgamma(  long double _X) throw()
        {return (tgammal(_X)); }
inline long double __cdecl trunc(  long double _X) throw()
        {return (truncl(_X)); }

}
#line 1264 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

#pragma pack(pop)

#line 1268 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"







































#line 1308 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\math.h"

#line 17 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cmath"

 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtgmath.h"

#pragma once




 
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtr1common"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)
 
 

namespace std {
	
template<class _T1,
	class _Ret>
	struct unary_function;

	
template<class _T1,
	class _T2,
	class _Ret>
	struct binary_function;

	
struct _Nil
	{	
	};
static _Nil _Nil_obj;

	
template<class _Ty,
	_Ty _Val>
	struct integral_constant
	{	
	static const _Ty value = _Val;

	typedef _Ty value_type;
	typedef integral_constant<_Ty, _Val> type;

	operator value_type() const
		{	
		return (value);
		}
	};

typedef integral_constant<bool, true> true_type;
typedef integral_constant<bool, false> false_type;

	
template<bool>
	struct _Cat_base
		: false_type
	{	
	};

template<>
	struct _Cat_base<true>
		: true_type
	{	
	};

	
template<bool _Test,
	class _Ty = void>
	struct enable_if
	{	
	};

template<class _Ty>
	struct enable_if<true, _Ty>
	{	
	typedef _Ty type;
	};

	
template<bool _Test,
	class _Ty1,
	class _Ty2>
	struct conditional
	{	
	typedef _Ty2 type;
	};

template<class _Ty1,
	class _Ty2>
	struct conditional<true, _Ty1, _Ty2>
	{	
	typedef _Ty1 type;
	};

	
template<class _Ty1, class _Ty2>
	struct is_same
		: false_type
	{	
	};

template<class _Ty1>
	struct is_same<_Ty1, _Ty1>
		: true_type
	{	
	};

	
template<class _Ty>
	struct remove_const
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_const<const _Ty>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_const<const _Ty[]>
	{	
	typedef _Ty type[];
	};

template<class _Ty, unsigned int _Nx>
	struct remove_const<const _Ty[_Nx]>
	{	
	typedef _Ty type[_Nx];
	};

	
template<class _Ty>
	struct remove_volatile
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_volatile<volatile _Ty>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_volatile<volatile _Ty[]>
	{	
	typedef _Ty type[];
	};

template<class _Ty, unsigned int _Nx>
	struct remove_volatile<volatile _Ty[_Nx]>
	{	
	typedef _Ty type[_Nx];
	};

	
template<class _Ty>
	struct remove_cv
	{	
	typedef typename remove_const<typename remove_volatile<_Ty>::type>::type
		type;
	};

	
template<class _Ty>
	struct _Is_integral
		: false_type
	{	
	};

template<>
	struct _Is_integral<bool>
		: true_type
	{	
	};

template<>
	struct _Is_integral<char>
		: true_type
	{	
	};

template<>
	struct _Is_integral<unsigned char>
		: true_type
	{	
	};

template<>
	struct _Is_integral<signed char>
		: true_type
	{	
	};

 
template<>
	struct _Is_integral<wchar_t>
		: true_type
	{	
	};
 #line 201 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtr1common"

template<>
	struct _Is_integral<unsigned short>
		: true_type
	{	
	};

template<>
	struct _Is_integral<signed short>
		: true_type
	{	
	};

template<>
	struct _Is_integral<unsigned int>
		: true_type
	{	
	};

template<>
	struct _Is_integral<signed int>
		: true_type
	{	
	};

template<>
	struct _Is_integral<unsigned long>
		: true_type
	{	
	};

template<>
	struct _Is_integral<signed long>
		: true_type
	{	
	};

 











#line 251 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtr1common"

 
template<>
	struct _Is_integral<__int64>
		: true_type
	{	
	};

template<>
	struct _Is_integral<unsigned __int64>
		: true_type
	{	
	};
 #line 265 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtr1common"

	
template<class _Ty>
	struct is_integral
		: _Is_integral<typename remove_cv<_Ty>::type>
	{	
	};

	
template<class _Ty>
	struct _Is_floating_point
		: false_type
	{	
	};

template<>
	struct _Is_floating_point<float>
		: true_type
	{	
	};

template<>
	struct _Is_floating_point<double>
		: true_type
	{	
	};

template<>
	struct _Is_floating_point<long double>
		: true_type
	{	
	};

	
template<class _Ty>
	struct is_floating_point
		: _Is_floating_point<typename remove_cv<_Ty>::type>
	{	
	};

template<class _Ty>
	struct _Is_numeric
		: _Cat_base<is_integral<_Ty>::value
			|| is_floating_point<_Ty>::value>
	{	
	};

	
template<class _Ty>
	struct remove_reference
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_reference<_Ty&>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_reference<_Ty&&>
	{	
	typedef _Ty type;
	};

	
template<class _Tgt,
	class _Src>
	struct _Copy_cv
	{	
	typedef typename remove_reference<_Tgt>::type _Tgtx;
	typedef _Tgtx& type;
	};

template<class _Tgt,
	class _Src>
	struct _Copy_cv<_Tgt, const _Src>
	{	
	typedef typename remove_reference<_Tgt>::type _Tgtx;
	typedef const _Tgtx& type;
	};

template<class _Tgt,
	class _Src>
	struct _Copy_cv<_Tgt, volatile _Src>
	{	
	typedef typename remove_reference<_Tgt>::type _Tgtx;
	typedef volatile _Tgtx& type;
	};

template<class _Tgt,
	class _Src>
	struct _Copy_cv<_Tgt, const volatile _Src>
	{	
	typedef typename remove_reference<_Tgt>::type _Tgtx;
	typedef const volatile _Tgtx& type;
	};

template<class _Tgt,
	class _Src>
	struct _Copy_cv<_Tgt, _Src&>
	{	
	typedef typename _Copy_cv<_Tgt, _Src>::type type;
	};

	
struct _Wrap_int
	{	
	_Wrap_int(int)
		{	
		}
	};

template<class _Ty>
	struct _Identity
	{	
	typedef _Ty type;
	};


































		
template<class _Ty>
	struct _Has_result_type
		{ template<class _Uty> static auto _Fn(int, _Identity<typename _Uty::result_type> * = 0, _Identity<typename _Uty::result_type> * = 0, _Identity<typename _Uty::result_type> * = 0) -> true_type; template<class _Uty> static auto _Fn(_Wrap_int) -> false_type; typedef decltype(_Fn<_Ty>(0)) type; };
}
 
 #pragma warning(pop)
 #pragma pack(pop)
#line 427 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtr1common"
#line 428 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtr1common"





#line 9 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtgmath.h"

 #pragma pack(push,8)
 #pragma warning(push,3)
 
 

namespace std {
template<class _Ty>
	struct _Promote_to_float
	{	
	typedef typename conditional<is_integral<_Ty>::value,
		double, _Ty>::type type;
	};

template<class _Ty1,
	class _Ty2>
	struct _Common_float_type
	{	
	typedef typename _Promote_to_float<_Ty1>::type _Ty1f;
	typedef typename _Promote_to_float<_Ty2>::type _Ty2f;
	typedef typename conditional<is_same<_Ty1f, long double>::value
		|| is_same<_Ty2f, long double>::value, long double,
		typename conditional<is_same<_Ty1f, double>::value
			|| is_same<_Ty2f, double>::value, double,
			float>::type>::type type;
	};
}







































extern "C" double __cdecl pow(  double,   double);
float __cdecl  pow(  float,   float) throw ();
long double __cdecl  pow(  long double,   long double) throw ();

template<class _Ty1,
	class _Ty2> inline
	typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value
		&& ::std:: _Is_numeric<_Ty2>::value,
		typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type
	pow(const _Ty1 _Left, const _Ty2 _Right)
	{	
	typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type;
	return (:: pow(type(_Left), type(_Right)));
	}


extern "C"  double __cdecl acos(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type acos(_Ty _Left) { return (:: acos((double)_Left)); }
extern "C"  double __cdecl asin(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type asin(_Ty _Left) { return (:: asin((double)_Left)); }
extern "C"  double __cdecl atan(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type atan(_Ty _Left) { return (:: atan((double)_Left)); }
extern "C"  double __cdecl atan2(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type atan2(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: atan2((type)_Left, (type)_Right)); }
extern "C" __declspec(dllimport) double __cdecl ceil(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type ceil(_Ty _Left) { return (:: ceil((double)_Left)); }
extern "C"  double __cdecl cos(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type cos(_Ty _Left) { return (:: cos((double)_Left)); }
extern "C"  double __cdecl cosh(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type cosh(_Ty _Left) { return (:: cosh((double)_Left)); }
extern "C"  double __cdecl exp(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type exp(_Ty _Left) { return (:: exp((double)_Left)); }

extern "C" __declspec(dllimport) double __cdecl floor(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type floor(_Ty _Left) { return (:: floor((double)_Left)); }
extern "C"  double __cdecl fmod(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type fmod(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: fmod((type)_Left, (type)_Right)); }
extern "C" __declspec(dllimport) double __cdecl frexp(  double,   int *); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type frexp(_Ty _Left,   int * _Arg2) { return (:: frexp((double)_Left, _Arg2)); }
extern "C" __declspec(dllimport) double __cdecl ldexp(  double,   int); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type ldexp(_Ty _Left,   int _Arg2) { return (:: ldexp((double)_Left, _Arg2)); }
extern "C"  double __cdecl log(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type log(_Ty _Left) { return (:: log((double)_Left)); }
extern "C"  double __cdecl log10(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type log10(_Ty _Left) { return (:: log10((double)_Left)); }


extern "C"  double __cdecl sin(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type sin(_Ty _Left) { return (:: sin((double)_Left)); }
extern "C"  double __cdecl sinh(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type sinh(_Ty _Left) { return (:: sinh((double)_Left)); }
extern "C"  double __cdecl sqrt(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type sqrt(_Ty _Left) { return (:: sqrt((double)_Left)); }
extern "C"  double __cdecl tan(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type tan(_Ty _Left) { return (:: tan((double)_Left)); }
extern "C"  double __cdecl tanh(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type tanh(_Ty _Left) { return (:: tanh((double)_Left)); }
		









		
inline float _Fma(float _Left, float _Middle, float _Right)
	{
	return (:: fmaf(_Left, _Middle, _Right));
	}

inline double _Fma(double _Left, double _Middle, double _Right)
	{
	return (:: fma(_Left, _Middle, _Right));
	}

inline long double _Fma(long double _Left, long double _Middle, long double _Right)
	{
	return (:: fmal(_Left, _Middle, _Right));
	}

template<class _Ty1,
	class _Ty2,
	class _Ty3> inline
	typename ::std:: _Common_float_type<_Ty1,
		typename ::std:: _Common_float_type<_Ty2, _Ty3>::type>::type
	fma(_Ty1 _Left, _Ty2 _Middle, _Ty3 _Right)
	{	
	typedef typename ::std:: _Common_float_type<_Ty1,
		typename ::std:: _Common_float_type<_Ty2, _Ty3>::type>::type type;
	return (_Fma((type)_Left, (type)_Middle, (type)_Right));
	}

		
inline float _Remquo(float _Left, float _Right, int *_Pquo)
	{
	return (:: remquof(_Left, _Right, _Pquo));
	}

inline double _Remquo(double _Left, double _Right, int *_Pquo)
	{
	return (:: remquo(_Left, _Right, _Pquo));
	}

inline long double _Remquo(long double _Left, long double _Right, int *_Pquo)
	{
	return (:: remquol(_Left, _Right, _Pquo));
	}

template<class _Ty1,
	class _Ty2> inline
	typename ::std:: _Common_float_type<_Ty1, _Ty2>::type
	remquo(_Ty1 _Left, _Ty2 _Right, int *_Pquo)
	{	
	typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type;
	return (_Remquo((type)_Left, (type)_Right, _Pquo));
	}

extern "C" __declspec(dllimport) double __cdecl acosh(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type acosh(_Ty _Left) { return (:: acosh((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl asinh(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type asinh(_Ty _Left) { return (:: asinh((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl atanh(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type atanh(_Ty _Left) { return (:: atanh((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl cbrt(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type cbrt(_Ty _Left) { return (:: cbrt((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl copysign(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type copysign(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: copysign((type)_Left, (type)_Right)); }
extern "C" __declspec(dllimport) double __cdecl erf(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type erf(_Ty _Left) { return (:: erf((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl erfc(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type erfc(_Ty _Left) { return (:: erfc((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl expm1(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type expm1(_Ty _Left) { return (:: expm1((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl exp2(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type exp2(_Ty _Left) { return (:: exp2((double)_Left)); }

extern "C" __declspec(dllimport) double __cdecl fdim(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type fdim(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: fdim((type)_Left, (type)_Right)); }

extern "C" __declspec(dllimport) double __cdecl fmax(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type fmax(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: fmax((type)_Left, (type)_Right)); }
extern "C" __declspec(dllimport) double __cdecl fmin(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type fmin(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: fmin((type)_Left, (type)_Right)); }
extern "C"  double __cdecl hypot(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type hypot(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: hypot((type)_Left, (type)_Right)); }
extern "C" __declspec(dllimport) int __cdecl ilogb(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, int>::type ilogb(_Ty _Left) { return (:: ilogb((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl lgamma(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type lgamma(_Ty _Left) { return (:: lgamma((double)_Left)); }
extern "C" __declspec(dllimport) long long __cdecl llrint(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, long long>::type llrint(_Ty _Left) { return (:: llrint((double)_Left)); }
extern "C" __declspec(dllimport) long long __cdecl llround(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, long long>::type llround(_Ty _Left) { return (:: llround((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl log1p(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type log1p(_Ty _Left) { return (:: log1p((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl log2(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type log2(_Ty _Left) { return (:: log2((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl logb(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type logb(_Ty _Left) { return (:: logb((double)_Left)); }
extern "C" __declspec(dllimport) long __cdecl lrint(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, long>::type lrint(_Ty _Left) { return (:: lrint((double)_Left)); }
extern "C" __declspec(dllimport) long __cdecl lround(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, long>::type lround(_Ty _Left) { return (:: lround((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl nearbyint(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type nearbyint(_Ty _Left) { return (:: nearbyint((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl nextafter(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type nextafter(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: nextafter((type)_Left, (type)_Right)); }
extern "C" __declspec(dllimport) double __cdecl nexttoward(  double,   long double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type nexttoward(_Ty _Left,   long double _Arg2) { return (:: nexttoward((double)_Left, _Arg2)); }
extern "C" __declspec(dllimport) double __cdecl remainder(  double,   double); template<class _Ty1, class _Ty2> inline typename ::std:: enable_if< ::std:: _Is_numeric<_Ty1>::value && ::std:: _Is_numeric<_Ty2>::value, typename ::std:: _Common_float_type<_Ty1, _Ty2>::type>::type remainder(_Ty1 _Left, _Ty2 _Right) { typedef typename ::std:: _Common_float_type<_Ty1, _Ty2>::type type; return (:: remainder((type)_Left, (type)_Right)); }

extern "C" __declspec(dllimport) double __cdecl rint(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type rint(_Ty _Left) { return (:: rint((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl round(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type round(_Ty _Left) { return (:: round((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl scalbln(  double,   long); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type scalbln(_Ty _Left,   long _Arg2) { return (:: scalbln((double)_Left, _Arg2)); }
extern "C" __declspec(dllimport) double __cdecl scalbn(  double,   int); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type scalbn(_Ty _Left,   int _Arg2) { return (:: scalbn((double)_Left, _Arg2)); }
extern "C" __declspec(dllimport) double __cdecl tgamma(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type tgamma(_Ty _Left) { return (:: tgamma((double)_Left)); }
extern "C" __declspec(dllimport) double __cdecl trunc(  double); template<class _Ty> inline typename ::std:: enable_if< ::std:: is_integral<_Ty>::value, double>::type trunc(_Ty _Left) { return (:: trunc((double)_Left)); }

 #line 213 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtgmath.h"

 
 #pragma warning(pop)
 #pragma pack(pop)
#line 218 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtgmath.h"
#line 219 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xtgmath.h"





#line 19 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cmath"
#line 20 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cmath"

 
namespace std {
using :: abs; using :: acos; using :: asin;
using :: atan; using :: atan2; using :: ceil;
using :: cos; using :: cosh; using :: exp;
using :: fabs; using :: floor; using :: fmod;
using :: frexp; using :: ldexp; using :: log;
using :: log10; using :: modf; using :: pow;
using :: sin; using :: sinh; using :: sqrt;
using :: tan; using :: tanh;

using :: acosf; using :: asinf;
using :: atanf; using :: atan2f; using :: ceilf;
using :: cosf; using :: coshf; using :: expf;
using :: fabsf; using :: floorf; using :: fmodf;
using :: frexpf; using :: ldexpf; using :: logf;
using :: log10f; using :: modff; using :: powf;
using :: sinf; using :: sinhf; using :: sqrtf;
using :: tanf; using :: tanhf;

using :: acosl; using :: asinl;
using :: atanl; using :: atan2l; using :: ceill;
using :: cosl; using :: coshl; using :: expl;
using :: fabsl; using :: floorl; using :: fmodl;
using :: frexpl; using :: ldexpl; using :: logl;
using :: log10l; using :: modfl; using :: powl;
using :: sinl; using :: sinhl; using :: sqrtl;
using :: tanl; using :: tanhl;

using :: float_t; using :: double_t;

using :: acosh; using :: asinh; using :: atanh;
using :: cbrt; using :: erf; using :: erfc;
using :: expm1; using :: exp2;
using :: hypot; using :: ilogb; using :: lgamma;
using :: log1p; using :: log2; using :: logb;
using :: llrint; using :: lrint; using :: nearbyint;
using :: rint; using :: llround; using :: lround;
using :: fdim; using :: fma; using :: fmax; using :: fmin;
using :: round; using :: trunc;
using :: remainder; using :: remquo;
using :: copysign; using :: nan; using :: nextafter;
using :: scalbn; using :: scalbln;
using :: nexttoward; using :: tgamma;

using :: acoshf; using :: asinhf; using :: atanhf;
using :: cbrtf; using :: erff; using :: erfcf;
using :: expm1f; using :: exp2f;
using :: hypotf; using :: ilogbf; using :: lgammaf;
using :: log1pf; using :: log2f; using :: logbf;
using :: llrintf; using :: lrintf; using :: nearbyintf;
using :: rintf; using :: llroundf; using :: lroundf;
using :: fdimf; using :: fmaf; using :: fmaxf; using :: fminf;
using :: roundf; using :: truncf;
using :: remainderf; using :: remquof;
using :: copysignf; using :: nanf;
using :: nextafterf; using :: scalbnf; using :: scalblnf;
using :: nexttowardf; using :: tgammaf;

using :: acoshl; using :: asinhl; using :: atanhl;
using :: cbrtl; using :: erfl; using :: erfcl;
using :: expm1l; using :: exp2l;
using :: hypotl; using :: ilogbl; using :: lgammal;
using :: log1pl; using :: log2l; using :: logbl;
using :: llrintl; using :: lrintl; using :: nearbyintl;
using :: rintl; using :: llroundl; using :: lroundl;
using :: fdiml; using :: fmal; using :: fmaxl; using :: fminl;
using :: roundl; using :: truncl;
using :: remainderl; using :: remquol;
using :: copysignl; using :: nanl;
using :: nextafterl; using :: scalbnl; using :: scalblnl;
using :: nexttowardl; using :: tgammal;

using :: fpclassify; using :: signbit;
using :: isfinite; using :: isinf;
using :: isnan; using :: isnormal;
using :: isgreater; using :: isgreaterequal;
using :: isless; using :: islessequal;
using :: islessgreater; using :: isunordered;
}
 #line 102 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cmath"

#line 104 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cmath"





#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xlocnum"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdio"

#pragma once










 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"














#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 21 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"





#pragma pack(push,8)


extern "C" {
#line 31 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
































struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;

#line 76 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"



















#line 96 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

















#line 114 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"







#line 122 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
#line 123 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"














__declspec(dllimport) FILE * __cdecl __iob_func(void);
#line 139 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"





typedef __int64 fpos_t;

#line 147 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"






#line 154 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"





















  __declspec(dllimport) int __cdecl _filbuf(  FILE * _File );
 __declspec(dllimport) int __cdecl _flsbuf(  int _Ch,   FILE * _File);

  __declspec(dllimport) FILE * __cdecl _fsopen(  const char * _Filename,   const char * _Mode,   int _ShFlag);

__declspec(dllimport) void __cdecl clearerr(  FILE * _File);

 __declspec(dllimport) errno_t __cdecl clearerr_s(  FILE * _File );
#line 184 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fclose(  FILE * _File);
 __declspec(dllimport) int __cdecl _fcloseall(void);

  __declspec(dllimport) FILE * __cdecl _fdopen(  int _FileHandle,   const char * _Mode);

  __declspec(dllimport) int __cdecl feof(  FILE * _File);
  __declspec(dllimport) int __cdecl ferror(  FILE * _File);
 __declspec(dllimport) int __cdecl fflush(  FILE * _File);
 __declspec(dllimport) int __cdecl fgetc(  FILE * _File);
 __declspec(dllimport) int __cdecl _fgetchar(void);
 __declspec(dllimport) int __cdecl fgetpos(  FILE * _File ,   fpos_t * _Pos);
 __declspec(dllimport) char * __cdecl fgets(  char * _Buf,   int _MaxCount,   FILE * _File);

  __declspec(dllimport) int __cdecl _fileno(  FILE * _File);




#line 203 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

  __declspec(dllimport) char * __cdecl _tempnam(  const char * _DirName,   const char * _FilePrefix);



#line 209 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

 __declspec(dllimport) int __cdecl _flushall(void);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "fopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl fopen(  const char * _Filename,   const char * _Mode);

 __declspec(dllimport) errno_t __cdecl fopen_s(  FILE ** _File,   const char * _Filename,   const char * _Mode);
#line 215 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fprintf(  FILE * _File,     const char * _Format, ...);

 __declspec(dllimport) int __cdecl fprintf_s(  FILE * _File,     const char * _Format, ...);
#line 219 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fputc(  int _Ch,   FILE * _File);
 __declspec(dllimport) int __cdecl _fputchar(  int _Ch);
 __declspec(dllimport) int __cdecl fputs(  const char * _Str,   FILE * _File);
 __declspec(dllimport) size_t __cdecl fread(  void * _DstBuf,   size_t _ElementSize,   size_t _Count,   FILE * _File);

 __declspec(dllimport) size_t __cdecl fread_s(  void * _DstBuf,   size_t _DstSize,   size_t _ElementSize,   size_t _Count,   FILE * _File);
#line 226 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "freopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl freopen(  const char * _Filename,   const char * _Mode,   FILE * _File);

 __declspec(dllimport) errno_t __cdecl freopen_s(  FILE ** _File,   const char * _Filename,   const char * _Mode,   FILE * _OldFile);
#line 230 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "fscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl fscanf(  FILE * _File,     const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _fscanf_l(  FILE * _File,     const char * _Format,   _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl fscanf_s(  FILE * _File,     const char * _Format, ...);
#line 237 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _fscanf_s_l(  FILE * _File,     const char * _Format,   _locale_t _Locale, ...);
#pragma warning(pop)
 __declspec(dllimport) int __cdecl fsetpos(  FILE * _File,   const fpos_t * _Pos);
 __declspec(dllimport) int __cdecl fseek(  FILE * _File,   long _Offset,   int _Origin);
  __declspec(dllimport) long __cdecl ftell(  FILE * _File);

 __declspec(dllimport) int __cdecl _fseeki64(  FILE * _File,   __int64 _Offset,   int _Origin);
  __declspec(dllimport) __int64 __cdecl _ftelli64(  FILE * _File);

 __declspec(dllimport) size_t __cdecl fwrite(  const void * _Str,   size_t _Size,   size_t _Count,   FILE * _File);
  __declspec(dllimport) int __cdecl getc(  FILE * _File);
  __declspec(dllimport) int __cdecl getchar(void);
  __declspec(dllimport) int __cdecl _getmaxstdio(void);

__declspec(dllimport) char * __cdecl gets_s(  char * _Buf,   rsize_t _Size);
#line 253 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline char * __cdecl gets_s(char (&_Buffer)[_Size]) throw() { return gets_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "gets_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl gets(  char *_Buffer);
  int __cdecl _getw(  FILE * _File);


__declspec(dllimport) void __cdecl perror(  const char * _ErrMsg);
#line 260 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

 __declspec(dllimport) int __cdecl _pclose(  FILE * _File);
  __declspec(dllimport) FILE * __cdecl _popen(  const char * _Command,   const char * _Mode);
#line 264 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl printf(    const char * _Format, ...);

 __declspec(dllimport) int __cdecl printf_s(    const char * _Format, ...);
#line 268 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl putc(  int _Ch,   FILE * _File);
 __declspec(dllimport) int __cdecl putchar(  int _Ch);
 __declspec(dllimport) int __cdecl puts(  const char * _Str);
 __declspec(dllimport) int __cdecl _putw(  int _Word,   FILE * _File);


__declspec(dllimport) int __cdecl remove(  const char * _Filename);
  __declspec(dllimport) int __cdecl rename(  const char * _OldFilename,   const char * _NewFilename);
__declspec(dllimport) int __cdecl _unlink(  const char * _Filename);

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_unlink" ". See online help for details.")) __declspec(dllimport) int __cdecl unlink(  const char * _Filename);
#line 280 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
#line 281 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
__declspec(dllimport) void __cdecl rewind(  FILE * _File);
 __declspec(dllimport) int __cdecl _rmtmp(void);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "scanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl scanf(    const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_scanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _scanf_l(    const char * _Format,   _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl scanf_s(    const char * _Format, ...);
#line 290 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _scanf_s_l(    const char * _Format,   _locale_t _Locale, ...);
#pragma warning(pop)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "setvbuf" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl setbuf(  FILE * _File,     char * _Buffer);
 __declspec(dllimport) int __cdecl _setmaxstdio(  int _Max);
 __declspec(dllimport) unsigned int __cdecl _set_output_format(  unsigned int _Format);
 __declspec(dllimport) unsigned int __cdecl _get_output_format(void);
 __declspec(dllimport) int __cdecl setvbuf(  FILE * _File,   char * _Buf,   int _Mode,   size_t _Size);
 __declspec(dllimport) int __cdecl _snprintf_s(  char * _DstBuf,   size_t _SizeInBytes,   size_t _MaxCount,     const char * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl _snprintf_s(  char (&_Dest)[_Size],   size_t _MaxCount,     const char * _Format, ...) throw() { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return _vsnprintf_s(_Dest, _Size, _MaxCount, _Format, _ArgList); } __pragma(warning(pop)); }

 __declspec(dllimport) int __cdecl sprintf_s(  char * _DstBuf,   size_t _SizeInBytes,     const char * _Format, ...);
#line 302 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl sprintf_s(  char (&_Dest)[_Size],     const char * _Format, ...) throw() { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return vsprintf_s(_Dest, _Size, _Format, _ArgList); } __pragma(warning(pop)); }
  __declspec(dllimport) int __cdecl _scprintf(    const char * _Format, ...);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "sscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl sscanf(  const char * _Src,     const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _sscanf_l(  const char * _Src,     const char * _Format,   _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl sscanf_s(  const char * _Src,     const char * _Format, ...);
#line 311 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _sscanf_s_l(  const char * _Src,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snscanf(    const char * _Src,   size_t _MaxCount,     const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snscanf_l(    const char * _Src,   size_t _MaxCount,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snscanf_s(    const char * _Src,   size_t _MaxCount,     const char * _Format, ...);
 __declspec(dllimport) int __cdecl _snscanf_s_l(    const char * _Src,   size_t _MaxCount,     const char * _Format,   _locale_t _Locale, ...);
#pragma warning(pop)
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpfile_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl tmpfile(void);

 __declspec(dllimport) errno_t __cdecl tmpfile_s(    FILE ** _File);
 __declspec(dllimport) errno_t __cdecl tmpnam_s(  char * _Buf,   rsize_t _Size);
#line 322 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl tmpnam_s(  char (&_Buf)[_Size]) throw() { return tmpnam_s(_Buf, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl tmpnam(  char *_Buffer);
 __declspec(dllimport) int __cdecl ungetc(  int _Ch,   FILE * _File);
 __declspec(dllimport) int __cdecl vfprintf(  FILE * _File,     const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vfscanf(  FILE * _File,     const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vfprintf_s(  FILE * _File,     const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vfscanf_s(  FILE * _File,     const char * _Format, va_list _ArgList);
#line 331 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl vprintf(    const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vscanf(    const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vprintf_s(    const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vscanf_s(    const char * _Format, va_list _ArgList);
#line 337 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl vsnprintf(  char * _DstBuf,   size_t _MaxCount,     const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vsnprintf_s(  char * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl vsnprintf_s(  char (&_Dest)[_Size],   size_t _MaxCount,     const char * _Format, va_list _Args) throw() { return vsnprintf_s(_Dest, _Size, _MaxCount, _Format, _Args); } }
#line 342 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _vsnprintf_s(  char * _DstBuf,   size_t _SizeInBytes,   size_t _MaxCount,     const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl _vsnprintf_s(  char (&_Dest)[_Size],   size_t _MaxCount,     const char * _Format, va_list _Args) throw() { return _vsnprintf_s(_Dest, _Size, _MaxCount, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snprintf(    char *_Dest,   size_t _Count,     const char * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnprintf(    char *_Dest,   size_t _Count,     const char * _Format, va_list _Args);
#pragma warning(pop)

__declspec(dllimport) int __cdecl vsprintf_s(  char * _DstBuf,   size_t _SizeInBytes,     const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl vsprintf_s(  char (&_Dest)[_Size],     const char * _Format, va_list _Args) throw() { return vsprintf_s(_Dest, _Size, _Format, _Args); } }
 __declspec(dllimport) int __cdecl vsscanf_s(const char * _Src,     const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl vsscanf_s(  const char (&_Src)[_Size],     const char * _Format, va_list _Args) throw() { return vsscanf_s(_Src, _Size, _Format, _Args); } }
#line 354 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "sprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl sprintf(  char *_Dest,  const char * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl vsprintf(  char *_Dest,  const char * _Format, va_list _Args);
 __declspec(dllimport) int __cdecl vsscanf(const char * _srcBuf,     const char * _Format, va_list _ArgList);
#pragma warning(pop)
  __declspec(dllimport) int __cdecl _vscprintf(    const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _snprintf_c(  char * _DstBuf,   size_t _MaxCount,     const char * _Format, ...);
 __declspec(dllimport) int __cdecl _vsnprintf_c(  char *_DstBuf,   size_t _MaxCount,     const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fprintf_p(  FILE * _File,     const char * _Format, ...);
 __declspec(dllimport) int __cdecl _printf_p(    const char * _Format, ...);
 __declspec(dllimport) int __cdecl _sprintf_p(  char * _Dst,   size_t _MaxCount,     const char * _Format, ...);
 __declspec(dllimport) int __cdecl _vfprintf_p(  FILE * _File,     const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_p(    const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_p(  char * _Dst,   size_t _MaxCount,     const char * _Format, va_list _ArgList);
  __declspec(dllimport) int __cdecl _scprintf_p(    const char * _Format, ...);
  __declspec(dllimport) int __cdecl _vscprintf_p(    const char * _Format, va_list _ArgList);
__declspec(dllimport) int __cdecl _set_printf_count_output(  int _Value);
__declspec(dllimport) int __cdecl _get_printf_count_output(void);

 __declspec(dllimport) int __cdecl _printf_l(    const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _printf_p_l(    const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _printf_s_l(    const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vprintf_l(    const char * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_p_l(    const char * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_s_l(    const char * _Format,   _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fprintf_l(  FILE * _File,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fprintf_p_l(  FILE * _File,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fprintf_s_l(  FILE * _File,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vfprintf_l(  FILE * _File,   const char * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfprintf_p_l(  FILE * _File,   const char * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfprintf_s_l(  FILE * _File,   const char * _Format,   _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _sprintf_l(    char * _DstBuf,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _sprintf_p_l(  char * _DstBuf,   size_t _MaxCount,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _sprintf_s_l(  char * _DstBuf,   size_t _DstSize,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsprintf_l(    char * _DstBuf,   const char * _Format,   _locale_t, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_p_l(  char * _DstBuf,   size_t _MaxCount,     const char* _Format,   _locale_t _Locale,  va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_s_l(  char * _DstBuf,   size_t _DstSize,     const char * _Format,   _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _scprintf_l(    const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _scprintf_p_l(    const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vscprintf_l(    const char * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vscprintf_p_l(    const char * _Format,   _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snprintf_l(  char * _DstBuf,   size_t _MaxCount,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snprintf_c_l(  char * _DstBuf,   size_t _MaxCount,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snprintf_s_l(  char * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const char * _Format,   _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnprintf_l(  char * _DstBuf,   size_t _MaxCount,     const char * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnprintf_c_l(  char * _DstBuf,   size_t _MaxCount, const char *,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnprintf_s_l(  char * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const char* _Format,  _locale_t _Locale, va_list _ArgList);







#line 414 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

  __declspec(dllimport) FILE * __cdecl _wfsopen(  const wchar_t * _Filename,   const wchar_t * _Mode,   int _ShFlag);

 __declspec(dllimport) wint_t __cdecl fgetwc(  FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fgetwchar(void);
 __declspec(dllimport) wint_t __cdecl fputwc(  wchar_t _Ch,   FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fputwchar(  wchar_t _Ch);
  __declspec(dllimport) wint_t __cdecl getwc(  FILE * _File);
  __declspec(dllimport) wint_t __cdecl getwchar(void);
 __declspec(dllimport) wint_t __cdecl putwc(  wchar_t _Ch,   FILE * _File);
 __declspec(dllimport) wint_t __cdecl putwchar(  wchar_t _Ch);
 __declspec(dllimport) wint_t __cdecl ungetwc(  wint_t _Ch,   FILE * _File);

 __declspec(dllimport) wchar_t * __cdecl fgetws(  wchar_t * _Dst,   int _SizeInWords,   FILE * _File);
 __declspec(dllimport) int __cdecl fputws(  const wchar_t * _Str,   FILE * _File);
 __declspec(dllimport) wchar_t * __cdecl _getws_s(  wchar_t * _Str,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline wchar_t * __cdecl _getws_s(  wchar_t (&_String)[_Size]) throw() { return _getws_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_getws_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _getws(  wchar_t *_String);
 __declspec(dllimport) int __cdecl _putws(  const wchar_t * _Str);

 __declspec(dllimport) int __cdecl fwprintf(  FILE * _File,     const wchar_t * _Format, ...);

 __declspec(dllimport) int __cdecl fwprintf_s(  FILE * _File,     const wchar_t * _Format, ...);
#line 438 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl wprintf(    const wchar_t * _Format, ...);

 __declspec(dllimport) int __cdecl wprintf_s(    const wchar_t * _Format, ...);
#line 442 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
  __declspec(dllimport) int __cdecl _scwprintf(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl vfwprintf(  FILE * _File,     const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vfwscanf(  FILE * _File,     const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vfwprintf_s(  FILE * _File,     const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vfwscanf_s(  FILE * _File,     const wchar_t * _Format, va_list _ArgList);
#line 449 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl vwprintf(    const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vwscanf(    const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vwprintf_s(    const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vwscanf_s(    const wchar_t * _Format, va_list _ArgList);
#line 455 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"


__declspec(dllimport) int __cdecl swprintf_s(  wchar_t * _Dst,   size_t _SizeInWords,     const wchar_t * _Format, ...);
#line 459 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl swprintf_s(  wchar_t (&_Dest)[_Size],     const wchar_t * _Format, ...) throw() { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return vswprintf_s(_Dest, _Size, _Format, _ArgList); } __pragma(warning(pop)); }

__declspec(dllimport) int __cdecl vswprintf_s(  wchar_t * _Dst,   size_t _SizeInWords,     const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl vswscanf_s(const wchar_t * _Src,     const wchar_t * _Format, va_list _ArgList);
#line 464 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline int __cdecl vswprintf_s(  wchar_t (&_Dest)[_Size],     const wchar_t * _Format, va_list _Args) throw() { return vswprintf_s(_Dest, _Size, _Format, _Args); } }
extern "C++" { template <size_t _Size> inline int __cdecl vswscanf_s(  wchar_t (&_Dest)[_Size],     const wchar_t * _Format, va_list _Args) throw() { return vswscanf_s(_Dest, _Size, _Format, _Args); } }
 __declspec(dllimport) int __cdecl vswscanf(const wchar_t * _srcBuf,     const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _swprintf_c(  wchar_t * _DstBuf,   size_t _SizeInWords,     const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vswprintf_c(  wchar_t * _DstBuf,   size_t _SizeInWords,     const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _snwprintf_s(  wchar_t * _DstBuf,   size_t _SizeInWords,   size_t _MaxCount,     const wchar_t * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl _snwprintf_s(  wchar_t (&_Dest)[_Size],   size_t _Count,     const wchar_t * _Format, ...) throw() { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return _vsnwprintf_s(_Dest, _Size, _Count, _Format, _ArgList); } __pragma(warning(pop)); }
 __declspec(dllimport) int __cdecl _vsnwprintf_s(  wchar_t * _DstBuf,   size_t _SizeInWords,   size_t _MaxCount,     const wchar_t * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl _vsnwprintf_s(  wchar_t (&_Dest)[_Size],   size_t _Count,     const wchar_t * _Format, va_list _Args) throw() { return _vsnwprintf_s(_Dest, _Size, _Count, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwprintf(    wchar_t *_Dest,   size_t _Count,     const wchar_t * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnwprintf(    wchar_t *_Dest,   size_t _Count,     const wchar_t * _Format, va_list _Args);
#pragma warning(pop)

 __declspec(dllimport) int __cdecl _fwprintf_p(  FILE * _File,     const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _wprintf_p(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vfwprintf_p(  FILE * _File,     const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_p(    const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _swprintf_p(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vswprintf_p(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format, va_list _ArgList);
  __declspec(dllimport) int __cdecl _scwprintf_p(    const wchar_t * _Format, ...);
  __declspec(dllimport) int __cdecl _vscwprintf_p(    const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _wprintf_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _wprintf_p_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _wprintf_s_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vwprintf_l(    const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_p_l(    const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_s_l(    const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fwprintf_l(  FILE * _File,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fwprintf_p_l(  FILE * _File,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fwprintf_s_l(  FILE * _File,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vfwprintf_l(  FILE * _File,     const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfwprintf_p_l(  FILE * _File,     const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfwprintf_s_l(  FILE * _File,     const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _swprintf_c_l(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _swprintf_p_l(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _swprintf_s_l(  wchar_t * _DstBuf,   size_t _DstSize,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vswprintf_c_l(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vswprintf_p_l(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vswprintf_s_l(  wchar_t * _DstBuf,   size_t _DstSize,     const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);

  __declspec(dllimport) int __cdecl _scwprintf_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
  __declspec(dllimport) int __cdecl _scwprintf_p_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
  __declspec(dllimport) int __cdecl _vscwprintf_p_l(    const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwprintf_l(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snwprintf_s_l(  wchar_t * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnwprintf_l(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnwprintf_s_l(  wchar_t * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);










#line 529 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"


#pragma warning(push)
#pragma warning(disable:4141 4996 4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl _swprintf(    wchar_t *_Dest,     const wchar_t * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl _vswprintf(    wchar_t *_Dest,     const wchar_t * _Format, va_list _Args);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "__swprintf_l_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl __swprintf_l(    wchar_t *_Dest,     const wchar_t * _Format, _locale_t _Plocinfo, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl __vswprintf_l(    wchar_t *_Dest,     const wchar_t * _Format, _locale_t _Plocinfo, va_list _Args);
#pragma warning(pop)


#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\swprintf.inl"












#pragma once







#line 22 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\swprintf.inl"










#line 33 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\swprintf.inl"

#pragma warning( push )
#pragma warning( disable : 4793 4412 )
static __inline int swprintf(  wchar_t * _String, size_t _Count,     const wchar_t * _Format, ...)
{
    va_list _Arglist;
    int _Ret;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    _Ret = _vswprintf_c_l(_String, _Count, _Format, 0, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )
static __inline int __cdecl vswprintf(  wchar_t * _String, size_t _Count,     const wchar_t * _Format, va_list _Ap)
{
    return _vswprintf_c_l(_String, _Count, _Format, 0, _Ap);
}
#pragma warning( pop )


#line 57 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\swprintf.inl"

#pragma warning( push )
#pragma warning( disable : 4793 4412 )
static __inline int _swprintf_l(  wchar_t * _String, size_t _Count,     const wchar_t * _Format, _locale_t _Plocinfo, ...)
{
    va_list _Arglist;
    int _Ret;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Plocinfo) ) + ( (sizeof(_Plocinfo) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    _Ret = _vswprintf_c_l(_String, _Count, _Format, _Plocinfo, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )
static __inline int __cdecl _vswprintf_l(  wchar_t * _String, size_t _Count,     const wchar_t * _Format, _locale_t _Plocinfo, va_list _Ap)
{
    return _vswprintf_c_l(_String, _Count, _Format, _Plocinfo, _Ap);
}
#pragma warning( pop )


#pragma warning( push )
#pragma warning( disable : 4996 )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int swprintf(    wchar_t * _String,     const wchar_t * _Format, ...)
{
    va_list _Arglist;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    int _Ret = _vswprintf(_String, _Format, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int __cdecl vswprintf(    wchar_t * _String,     const wchar_t * _Format, va_list _Ap)
{
    return _vswprintf(_String, _Format, _Ap);
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int _swprintf_l(    wchar_t * _String,     const wchar_t * _Format, _locale_t _Plocinfo, ...)
{
    va_list _Arglist;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Plocinfo) ) + ( (sizeof(_Plocinfo) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    int _Ret = __vswprintf_l(_String, _Format, _Plocinfo, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int __cdecl _vswprintf_l(    wchar_t * _String,     const wchar_t * _Format, _locale_t _Plocinfo, va_list _Ap)
{
    return __vswprintf_l(_String, _Format, _Plocinfo, _Ap);
}
#pragma warning( pop )

#pragma warning( pop )

#line 126 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\swprintf.inl"

#line 128 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\swprintf.inl"
#line 129 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\swprintf.inl"

#line 539 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
#line 540 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"













#line 554 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

  __declspec(dllimport) wchar_t * __cdecl _wtempnam(  const wchar_t * _Directory,   const wchar_t * _FilePrefix);



#line 560 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

  __declspec(dllimport) int __cdecl _vscwprintf(    const wchar_t * _Format, va_list _ArgList);
  __declspec(dllimport) int __cdecl _vscwprintf_l(    const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "fwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl fwscanf(  FILE * _File,     const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _fwscanf_l(  FILE * _File,     const wchar_t * _Format,   _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl fwscanf_s(  FILE * _File,     const wchar_t * _Format, ...);
#line 570 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _fwscanf_s_l(  FILE * _File,     const wchar_t * _Format,   _locale_t _Locale, ...);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "swscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl swscanf(  const wchar_t * _Src,     const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _swscanf_l(  const wchar_t * _Src,     const wchar_t * _Format,   _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl swscanf_s(  const wchar_t *_Src,     const wchar_t * _Format, ...);
#line 576 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _swscanf_s_l(  const wchar_t * _Src,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwscanf(    const wchar_t * _Src,   size_t _MaxCount,     const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwscanf_l(    const wchar_t * _Src,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snwscanf_s(    const wchar_t * _Src,   size_t _MaxCount,     const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _snwscanf_s_l(    const wchar_t * _Src,   size_t _MaxCount,     const wchar_t * _Format,   _locale_t _Locale, ...);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "wscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl wscanf(    const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wscanf_l(    const wchar_t * _Format,   _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl wscanf_s(    const wchar_t * _Format, ...);
#line 586 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _wscanf_s_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
#pragma warning(pop)

  __declspec(dllimport) FILE * __cdecl _wfdopen(  int _FileHandle ,   const wchar_t * _Mode);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl _wfopen(  const wchar_t * _Filename,   const wchar_t * _Mode);
 __declspec(dllimport) errno_t __cdecl _wfopen_s(  FILE ** _File,   const wchar_t * _Filename,   const wchar_t * _Mode);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfreopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl _wfreopen(  const wchar_t * _Filename,   const wchar_t * _Mode,   FILE * _OldFile);
 __declspec(dllimport) errno_t __cdecl _wfreopen_s(  FILE ** _File,   const wchar_t * _Filename,   const wchar_t * _Mode,   FILE * _OldFile);



__declspec(dllimport) void __cdecl _wperror(  const wchar_t * _ErrMsg);
#line 599 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

  __declspec(dllimport) FILE * __cdecl _wpopen(  const wchar_t *_Command,   const wchar_t * _Mode);
#line 602 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
__declspec(dllimport) int __cdecl _wremove(  const wchar_t * _Filename);
 __declspec(dllimport) errno_t __cdecl _wtmpnam_s(  wchar_t * _DstBuf,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wtmpnam_s(  wchar_t (&_Buffer)[_Size]) throw() { return _wtmpnam_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wtmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wtmpnam(  wchar_t *_Buffer);

 __declspec(dllimport) wint_t __cdecl _fgetwc_nolock(  FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fputwc_nolock(  wchar_t _Ch,   FILE * _File);
 __declspec(dllimport) wint_t __cdecl _ungetwc_nolock(  wint_t _Ch,   FILE * _File);





#line 616 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"




#line 621 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"
inline   wint_t __cdecl getwchar()
        {return (fgetwc((&__iob_func()[0]))); }   
inline  wint_t __cdecl putwchar(  wchar_t _C)
        {return (fputwc(_C, (&__iob_func()[1]))); }       
#line 626 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"










#line 637 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"


#line 640 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"


#line 643 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"















#line 659 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"











__declspec(dllimport) void __cdecl _lock_file(  FILE * _File);
__declspec(dllimport) void __cdecl _unlock_file(  FILE * _File);

 __declspec(dllimport) int __cdecl _fclose_nolock(  FILE * _File);
 __declspec(dllimport) int __cdecl _fflush_nolock(  FILE * _File);
 __declspec(dllimport) size_t __cdecl _fread_nolock(  void * _DstBuf,   size_t _ElementSize,   size_t _Count,   FILE * _File);
 __declspec(dllimport) size_t __cdecl _fread_nolock_s(  void * _DstBuf,   size_t _DstSize,   size_t _ElementSize,   size_t _Count,   FILE * _File);
 __declspec(dllimport) int __cdecl _fseek_nolock(  FILE * _File,   long _Offset,   int _Origin);
  __declspec(dllimport) long __cdecl _ftell_nolock(  FILE * _File);
 __declspec(dllimport) int __cdecl _fseeki64_nolock(  FILE * _File,   __int64 _Offset,   int _Origin);
  __declspec(dllimport) __int64 __cdecl _ftelli64_nolock(  FILE * _File);
 __declspec(dllimport) size_t __cdecl _fwrite_nolock(  const void * _DstBuf,   size_t _Size,   size_t _Count,   FILE * _File);
 __declspec(dllimport) int __cdecl _ungetc_nolock(  int _Ch,   FILE * _File);












#line 696 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"











#line 708 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_tempnam" ". See online help for details.")) __declspec(dllimport) char * __cdecl tempnam(  const char * _Directory,   const char * _FilePrefix);



#line 714 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fcloseall" ". See online help for details.")) __declspec(dllimport) int __cdecl fcloseall(void);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fdopen" ". See online help for details.")) __declspec(dllimport) FILE * __cdecl fdopen(  int _FileHandle,   const char * _Format);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fgetchar" ". See online help for details.")) __declspec(dllimport) int __cdecl fgetchar(void);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fileno" ". See online help for details.")) __declspec(dllimport) int __cdecl fileno(  FILE * _File);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_flushall" ". See online help for details.")) __declspec(dllimport) int __cdecl flushall(void);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fputchar" ". See online help for details.")) __declspec(dllimport) int __cdecl fputchar(  int _Ch);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_getw" ". See online help for details.")) __declspec(dllimport) int __cdecl getw(  FILE * _File);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_putw" ". See online help for details.")) __declspec(dllimport) int __cdecl putw(  int _Ch,   FILE * _File);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_rmtmp" ". See online help for details.")) __declspec(dllimport) int __cdecl rmtmp(void);

#line 726 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"


}
#line 730 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

#pragma pack(pop)

#line 734 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdio.h"

#line 14 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdio"
#line 15 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdio"


 
 
 
 
 
 
 

 
 
 
 

  

typedef FILE _iobuf;

 
namespace std {
using :: _iobuf; using :: _Mbstatet;

using :: size_t; using :: fpos_t; using :: FILE;
using :: clearerr; using :: fclose; using :: feof;
using :: ferror; using :: fflush; using :: fgetc;
using :: fgetpos; using :: fgets; using :: fopen;
using :: fprintf; using :: fputc; using :: fputs;
using :: fread; using :: freopen; using :: fscanf;
using :: fseek; using :: fsetpos; using :: ftell;
using :: fwrite; using :: getc; using :: getchar;
using :: gets; using :: perror;
using :: putc; using :: putchar;
using :: printf; using :: puts; using :: remove;
using :: rename; using :: rewind; using :: scanf;
using :: setbuf; using :: setvbuf; using :: sprintf;
using :: sscanf; using :: tmpfile; using :: tmpnam;
using :: ungetc; using :: vfprintf; using :: vprintf;
using :: vsprintf;

 using :: vsnprintf;
using :: vfscanf; using :: vscanf; using :: vsscanf;
}
 #line 59 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdio"

#line 61 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdio"





#line 9 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xlocnum"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdlib"

#pragma once










 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"















#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"






#pragma pack(push,8)


extern "C" {
#line 33 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"



















typedef int (__cdecl * _onexit_t)(void);



#line 57 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"



#line 61 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"




#line 66 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"


#line 69 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"






typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;

typedef struct _lldiv_t {
        long long quot;
        long long rem;
} lldiv_t;


#line 92 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"










#pragma pack(4)
typedef struct {
    unsigned char ld[10];
} _LDOUBLE;
#pragma pack()













#line 121 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

typedef struct {
        double x;
} _CRT_DOUBLE;

typedef struct {
    float f;
} _CRT_FLOAT;





typedef struct {
        


        long double x;
} _LONGDOUBLE;



#pragma pack(4)
typedef struct {
    unsigned char ld12[12];
} _LDBL12;
#pragma pack()


#line 151 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"



















__declspec(dllimport) extern int __mb_cur_max;



#line 175 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
__declspec(dllimport) int __cdecl ___mb_cur_max_func(void);
__declspec(dllimport) int __cdecl ___mb_cur_max_l_func(_locale_t);
#line 178 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"





































typedef void (__cdecl *_purecall_handler)(void);


__declspec(dllimport) _purecall_handler __cdecl _set_purecall_handler(  _purecall_handler _Handler);
__declspec(dllimport) _purecall_handler __cdecl _get_purecall_handler(void);
#line 221 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"


extern "C++"
{




#line 230 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
}
#line 232 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"



typedef void (__cdecl *_invalid_parameter_handler)(const wchar_t *, const wchar_t *, const wchar_t *, unsigned int, uintptr_t);


__declspec(dllimport) _invalid_parameter_handler __cdecl _set_invalid_parameter_handler(  _invalid_parameter_handler _Handler);
__declspec(dllimport) _invalid_parameter_handler __cdecl _get_invalid_parameter_handler(void);
#line 241 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"




__declspec(dllimport) extern int * __cdecl _errno(void);


errno_t __cdecl _set_errno(  int _Value);
errno_t __cdecl _get_errno(  int * _Value);
#line 251 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(dllimport) unsigned long * __cdecl __doserrno(void);


errno_t __cdecl _set_doserrno(  unsigned long _Value);
errno_t __cdecl _get_doserrno(  unsigned long * _Value);


__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char ** __cdecl __sys_errlist(void);


__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int * __cdecl __sys_nerr(void);





__declspec(dllimport) int *          __cdecl __p___argc(void);
__declspec(dllimport) char ***       __cdecl __p___argv(void);
__declspec(dllimport) wchar_t ***    __cdecl __p___wargv(void);
__declspec(dllimport) char ***       __cdecl __p__environ(void);
__declspec(dllimport) wchar_t ***    __cdecl __p__wenviron(void);
#line 274 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(dllimport) char **        __cdecl __p__pgmptr(void);
__declspec(dllimport) wchar_t **     __cdecl __p__wpgmptr(void);






#line 284 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"




__declspec(dllimport) extern int __argc;          
__declspec(dllimport) extern char ** __argv;      
__declspec(dllimport) extern wchar_t ** __wargv;  







#line 299 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

#line 301 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"





__declspec(dllimport) extern char ** _environ;    
__declspec(dllimport) extern wchar_t ** _wenviron;    

#line 310 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_pgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) extern char * _pgmptr;      
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_wpgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) extern wchar_t * _wpgmptr;  
























#line 338 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

errno_t __cdecl _get_pgmptr(  char ** _Value);
errno_t __cdecl _get_wpgmptr(  wchar_t ** _Value);



#line 345 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_fmode" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) extern int _fmode;          



#line 351 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
#line 352 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(dllimport) errno_t __cdecl _set_fmode(  int _Mode);
__declspec(dllimport) errno_t __cdecl _get_fmode(  int * _PMode);





#line 361 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
extern "C++"
{
template <typename _CountofType, size_t _SizeOfArray>
char (*__countof_helper( _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];

}
#line 368 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
#line 369 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"







__declspec(dllimport) __declspec(noreturn) void __cdecl exit(  int _Code);

__declspec(dllimport) __declspec(noreturn) void __cdecl _exit(  int _Code);
__declspec(dllimport) __declspec(noreturn) void __cdecl abort(void);
#line 381 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(dllimport) unsigned int __cdecl _set_abort_behavior(  unsigned int _Flags,   unsigned int _Mask);

int       __cdecl abs(  int _X);
long      __cdecl labs(  long _X);
long long __cdecl llabs(  long long _X);

        __int64    __cdecl _abs64(__int64);




















#line 410 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"















#line 426 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
        int    __cdecl atexit(void (__cdecl *)(void));
#line 428 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
  __declspec(dllimport) double  __cdecl atof(  const char *_String);
  __declspec(dllimport) double  __cdecl _atof_l(  const char *_String,   _locale_t _Locale);
  __declspec(dllimport)  int    __cdecl atoi(  const char *_Str);
  __declspec(dllimport) int    __cdecl _atoi_l(  const char *_Str,   _locale_t _Locale);
  __declspec(dllimport) long   __cdecl atol(  const char *_Str);
  __declspec(dllimport) long   __cdecl _atol_l(  const char *_Str,   _locale_t _Locale);
  __declspec(dllimport) long long __cdecl atoll(  const char *_Str);
  __declspec(dllimport) long long __cdecl _atoll_l(  const char *_Str,   _locale_t _Locale);



  __declspec(dllimport) void * __cdecl bsearch_s(  const void * _Key,   const void * _Base,
          rsize_t _NumOfElements,   rsize_t _SizeOfElements,
          int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void * _Context);
#line 443 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
  __declspec(dllimport) void * __cdecl bsearch(  const void * _Key,   const void * _Base,
          size_t _NumOfElements,   size_t _SizeOfElements,
          int (__cdecl * _PtFuncCompare)(const void *, const void *));


__declspec(dllimport) void __cdecl qsort_s(  void * _Base,
          rsize_t _NumOfElements,   rsize_t _SizeOfElements,
          int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void *_Context);
#line 452 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
__declspec(dllimport) void __cdecl qsort(  void * _Base,
          size_t _NumOfElements,   size_t _SizeOfElements,
          int (__cdecl * _PtFuncCompare)(const void *, const void *));
#line 456 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
          unsigned short __cdecl _byteswap_ushort(  unsigned short _Short);
          unsigned long  __cdecl _byteswap_ulong (  unsigned long _Long);
          unsigned __int64 __cdecl _byteswap_uint64(  unsigned __int64 _Int64);
  __declspec(dllimport) div_t  __cdecl div(  int _Numerator,   int _Denominator);


  __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_dupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl getenv(  const char * _VarName);

 __declspec(dllimport) errno_t __cdecl getenv_s(  size_t * _ReturnSize,   char * _DstBuf,   rsize_t _DstSize,   const char * _VarName);
#line 466 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl getenv_s(  size_t * _ReturnSize, char (&_Dest)[_Size],   const char * _VarName) throw() { return getenv_s(_ReturnSize, _Dest, _Size, _VarName); } }



#line 471 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _dupenv_s(    char **_PBuffer,   size_t * _PBufferSizeInBytes,   const char * _VarName);



#line 477 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
#line 478 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _itoa_s(  int _Value,   char * _DstBuf,   size_t _Size,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _itoa_s(  int _Value, char (&_Dest)[_Size],   int _Radix) throw() { return _itoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _itoa( int _Value,   char *_Dest,  int _Radix);
 __declspec(dllimport) errno_t __cdecl _i64toa_s(  __int64 _Val,   char * _DstBuf,   size_t _Size,   int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _i64toa(  __int64 _Val,     char * _DstBuf,   int _Radix);
 __declspec(dllimport) errno_t __cdecl _ui64toa_s(  unsigned __int64 _Val,   char * _DstBuf,   size_t _Size,   int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _ui64toa(  unsigned __int64 _Val,     char * _DstBuf,   int _Radix);
  __declspec(dllimport) __int64 __cdecl _atoi64(  const char * _String);
  __declspec(dllimport) __int64 __cdecl _atoi64_l(  const char * _String,   _locale_t _Locale);
  __declspec(dllimport) __int64 __cdecl _strtoi64(  const char * _String,     char ** _EndPtr,   int _Radix);
  __declspec(dllimport) __int64 __cdecl _strtoi64_l(  const char * _String,     char ** _EndPtr,   int _Radix,   _locale_t _Locale);
  __declspec(dllimport) unsigned __int64 __cdecl _strtoui64(  const char * _String,     char ** _EndPtr,   int _Radix);
  __declspec(dllimport) unsigned __int64 __cdecl _strtoui64_l(  const char * _String,     char ** _EndPtr,   int  _Radix,   _locale_t _Locale);
  __declspec(dllimport) ldiv_t __cdecl ldiv(  long _Numerator,   long _Denominator);
  __declspec(dllimport) lldiv_t __cdecl lldiv(  long long _Numerator,   long long _Denominator);

extern "C++"
{
    inline long abs(long _X) throw()
    {
        return labs(_X);
    }
    inline long long abs(long long _X) throw()
    {
        return llabs(_X);
    }
    inline ldiv_t div(long _A1, long _A2) throw()
    {
        return ldiv(_A1, _A2);
    }
    inline lldiv_t div(long long _A1, long long _A2) throw()
    {
        return lldiv(_A1, _A2);
    }
}
#line 515 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
 __declspec(dllimport) errno_t __cdecl _ltoa_s(  long _Val,   char * _DstBuf,   size_t _Size,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltoa_s(  long _Value, char (&_Dest)[_Size],   int _Radix) throw() { return _ltoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _ltoa( long _Value,   char *_Dest,  int _Radix);
  __declspec(dllimport) int    __cdecl mblen(    const char * _Ch,   size_t _MaxCount);
  __declspec(dllimport) int    __cdecl _mblen_l(    const char * _Ch,   size_t _MaxCount,   _locale_t _Locale);
  __declspec(dllimport) size_t __cdecl _mbstrlen(  const char * _Str);
  __declspec(dllimport) size_t __cdecl _mbstrlen_l(  const char *_Str,   _locale_t _Locale);
  __declspec(dllimport) size_t __cdecl _mbstrnlen(  const char *_Str,   size_t _MaxCount);
  __declspec(dllimport) size_t __cdecl _mbstrnlen_l(  const char *_Str,   size_t _MaxCount,   _locale_t _Locale);
__declspec(dllimport) int    __cdecl mbtowc(    wchar_t * _DstCh,     const char * _SrcCh,   size_t _SrcSizeInBytes);
__declspec(dllimport) int    __cdecl _mbtowc_l(    wchar_t * _DstCh,     const char * _SrcCh,   size_t _SrcSizeInBytes,   _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl mbstowcs_s(  size_t * _PtNumOfCharConverted,   wchar_t * _DstBuf,   size_t _SizeInWords,   const char * _SrcBuf,   size_t _MaxCount );
extern "C++" { template <size_t _Size> inline errno_t __cdecl mbstowcs_s(  size_t * _PtNumOfCharConverted,   wchar_t (&_Dest)[_Size],   const char * _Source,   size_t _MaxCount) throw() { return mbstowcs_s(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbstowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl mbstowcs( wchar_t *_Dest,  const char * _Source,  size_t _MaxCount);

 __declspec(dllimport) errno_t __cdecl _mbstowcs_s_l(  size_t * _PtNumOfCharConverted,   wchar_t * _DstBuf,   size_t _SizeInWords,   const char * _SrcBuf,   size_t _MaxCount,   _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _mbstowcs_s_l(  size_t * _PtNumOfCharConverted, wchar_t (&_Dest)[_Size],   const char * _Source,   size_t _MaxCount,   _locale_t _Locale) throw() { return _mbstowcs_s_l(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_mbstowcs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl _mbstowcs_l(  wchar_t *_Dest,   const char * _Source,   size_t _MaxCount,   _locale_t _Locale);

  __declspec(dllimport) int    __cdecl rand(void);


#line 538 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) int    __cdecl _set_error_mode(  int _Mode);

__declspec(dllimport) void   __cdecl srand(  unsigned int _Seed);
  __declspec(dllimport) double __cdecl strtod(  const char * _Str,     char ** _EndPtr);
  __declspec(dllimport) double __cdecl _strtod_l(  const char * _Str,     char ** _EndPtr,   _locale_t _Locale);
  __declspec(dllimport) long   __cdecl strtol(  const char * _Str,     char ** _EndPtr,   int _Radix );
  __declspec(dllimport) long   __cdecl _strtol_l(  const char *_Str,     char **_EndPtr,   int _Radix,   _locale_t _Locale);
  __declspec(dllimport) long long  __cdecl strtoll(  const char * _Str,     char ** _EndPtr,   int _Radix );
  __declspec(dllimport) long long  __cdecl _strtoll_l(  const char * _Str,     char ** _EndPtr,   int _Radix,   _locale_t _Locale );
  __declspec(dllimport) unsigned long __cdecl strtoul(  const char * _Str,     char ** _EndPtr,   int _Radix);
  __declspec(dllimport) unsigned long __cdecl _strtoul_l(const char * _Str,     char **_EndPtr,   int _Radix,   _locale_t _Locale);
  __declspec(dllimport) unsigned long long __cdecl strtoull(  const char * _Str,     char ** _EndPtr,   int _Radix);
  __declspec(dllimport) unsigned long long __cdecl _strtoull_l(  const char * _Str,     char ** _EndPtr,   int _Radix,   _locale_t _Locale);
  __declspec(dllimport) long double __cdecl strtold(  const char * _Str,     char ** _EndPtr);
  __declspec(dllimport) long double __cdecl _strtold_l(  const char * _Str,     char ** _EndPtr,   _locale_t _Locale);
  __declspec(dllimport) float __cdecl strtof(  const char * _Str,     char ** _EndPtr);
  __declspec(dllimport) float __cdecl _strtof_l(  const char * _Str,     char ** _EndPtr,   _locale_t _Locale);




__declspec(dllimport) int __cdecl system(  const char * _Command);
#line 562 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
#line 563 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _ultoa_s(  unsigned long _Val,   char * _DstBuf,   size_t _Size,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultoa_s(  unsigned long _Value, char (&_Dest)[_Size],   int _Radix) throw() { return _ultoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _ultoa( unsigned long _Value,   char *_Dest,  int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "wctomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int    __cdecl wctomb(  char * _MbCh,   wchar_t _WCh);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctomb_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int    __cdecl _wctomb_l(    char * _MbCh,   wchar_t _WCh,   _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl wctomb_s(  int * _SizeConverted,   char * _MbCh,   rsize_t _SizeInBytes,   wchar_t _WCh);
#line 572 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
 __declspec(dllimport) errno_t __cdecl _wctomb_s_l(  int * _SizeConverted,   char * _MbCh,   size_t _SizeInBytes,   wchar_t _WCh,   _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl wcstombs_s(  size_t * _PtNumOfCharConverted,   char * _Dst,   size_t _DstSizeInBytes,   const wchar_t * _Src,   size_t _MaxCountInBytes);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcstombs_s(  size_t * _PtNumOfCharConverted,   char (&_Dest)[_Size],   const wchar_t * _Source,   size_t _MaxCount) throw() { return wcstombs_s(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl wcstombs( char *_Dest,  const wchar_t * _Source,  size_t _MaxCount);
 __declspec(dllimport) errno_t __cdecl _wcstombs_s_l(  size_t * _PtNumOfCharConverted,   char * _Dst,   size_t _DstSizeInBytes,   const wchar_t * _Src,   size_t _MaxCountInBytes,   _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcstombs_s_l(  size_t * _PtNumOfCharConverted,   char (&_Dest)[_Size],   const wchar_t * _Source,   size_t _MaxCount,   _locale_t _Locale) throw() { return _wcstombs_s_l(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcstombs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl _wcstombs_l(  char *_Dest,   const wchar_t * _Source,   size_t _MaxCount,   _locale_t _Locale);

























#line 605 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"


































#line 640 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
      __declspec(dllimport)  __declspec(noalias) __declspec(restrict)    void * __cdecl calloc(   size_t _Count,    size_t _Size);
__declspec(dllimport)                     __declspec(noalias)                                                                             void   __cdecl free(    void * _Memory);
      __declspec(dllimport)  __declspec(noalias) __declspec(restrict)                              void * __cdecl malloc(   size_t _Size);
 
      __declspec(dllimport) __declspec(noalias) __declspec(restrict)                           void * __cdecl realloc(    void * _Memory,    size_t _NewSize);
 
      __declspec(dllimport) __declspec(noalias) __declspec(restrict)                       void * __cdecl _recalloc(    void * _Memory,    size_t _Count,    size_t _Size);
__declspec(dllimport)                     __declspec(noalias)                                                                             void   __cdecl _aligned_free(    void * _Memory);
      __declspec(dllimport) __declspec(noalias) __declspec(restrict)                              void * __cdecl _aligned_malloc(   size_t _Size,   size_t _Alignment);
      __declspec(dllimport) __declspec(noalias) __declspec(restrict)                              void * __cdecl _aligned_offset_malloc(   size_t _Size,   size_t _Alignment,   size_t _Offset);
 
      __declspec(dllimport) __declspec(noalias) __declspec(restrict)                              void * __cdecl _aligned_realloc(    void * _Memory,    size_t _NewSize,   size_t _Alignment);
 
      __declspec(dllimport) __declspec(noalias) __declspec(restrict)                       void * __cdecl _aligned_recalloc(    void * _Memory,    size_t _Count,    size_t _Size,   size_t _Alignment);
 
      __declspec(dllimport) __declspec(noalias) __declspec(restrict)                              void * __cdecl _aligned_offset_realloc(    void * _Memory,    size_t _NewSize,   size_t _Alignment,   size_t _Offset);
 
      __declspec(dllimport) __declspec(noalias) __declspec(restrict)                       void * __cdecl _aligned_offset_recalloc(    void * _Memory,    size_t _Count,    size_t _Size,   size_t _Alignment,   size_t _Offset);
  __declspec(dllimport)                                                  size_t __cdecl _aligned_msize(  void * _Memory,   size_t _Alignment,   size_t _Offset);


















#line 678 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

#line 680 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"





 __declspec(dllimport) errno_t __cdecl _itow_s (  int _Val,   wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _itow_s(  int _Value, wchar_t (&_Dest)[_Size],   int _Radix) throw() { return _itow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _itow( int _Value,   wchar_t *_Dest,  int _Radix);
 __declspec(dllimport) errno_t __cdecl _ltow_s (  long _Val,   wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltow_s(  long _Value, wchar_t (&_Dest)[_Size],   int _Radix) throw() { return _ltow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _ltow( long _Value,   wchar_t *_Dest,  int _Radix);
 __declspec(dllimport) errno_t __cdecl _ultow_s (  unsigned long _Val,   wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultow_s(  unsigned long _Value, wchar_t (&_Dest)[_Size],   int _Radix) throw() { return _ultow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _ultow( unsigned long _Value,   wchar_t *_Dest,  int _Radix);
  __declspec(dllimport) double __cdecl wcstod(  const wchar_t * _Str,     wchar_t ** _EndPtr);
  __declspec(dllimport) double __cdecl _wcstod_l(  const wchar_t *_Str,     wchar_t ** _EndPtr,   _locale_t _Locale);
  __declspec(dllimport) long   __cdecl wcstol(  const wchar_t *_Str,     wchar_t ** _EndPtr, int _Radix);
  __declspec(dllimport) long   __cdecl _wcstol_l(  const wchar_t *_Str,     wchar_t **_EndPtr, int _Radix,   _locale_t _Locale);
  __declspec(dllimport) long long  __cdecl wcstoll(  const wchar_t *_Str,     wchar_t **_EndPtr, int _Radix);
  __declspec(dllimport) long long  __cdecl _wcstoll_l(  const wchar_t *_Str,     wchar_t **_EndPtr, int _Radix,   _locale_t _Locale);
  __declspec(dllimport) unsigned long __cdecl wcstoul(  const wchar_t *_Str,     wchar_t ** _EndPtr, int _Radix);
  __declspec(dllimport) unsigned long __cdecl _wcstoul_l(  const wchar_t *_Str,     wchar_t **_EndPtr, int _Radix,   _locale_t _Locale);
  __declspec(dllimport) unsigned long long __cdecl wcstoull(  const wchar_t *_Str,     wchar_t ** _EndPtr, int _Radix);
  __declspec(dllimport) unsigned long long __cdecl _wcstoull_l(  const wchar_t *_Str,     wchar_t ** _EndPtr, int _Radix,   _locale_t _Locale);
  __declspec(dllimport) long double __cdecl wcstold(  const wchar_t * _Str,     wchar_t ** _EndPtr);
  __declspec(dllimport) long double __cdecl _wcstold_l(  const wchar_t * _Str,     wchar_t ** _EndPtr,   _locale_t _Locale);
  __declspec(dllimport) float __cdecl wcstof(  const wchar_t * _Str,     wchar_t ** _EndPtr);
  __declspec(dllimport) float __cdecl _wcstof_l(  const wchar_t * _Str,     wchar_t ** _EndPtr,   _locale_t _Locale);



  __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wdupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _wgetenv(  const wchar_t * _VarName);
 __declspec(dllimport) errno_t __cdecl _wgetenv_s(  size_t * _ReturnSize,   wchar_t * _DstBuf,   size_t _DstSizeInWords,   const wchar_t * _VarName);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wgetenv_s(  size_t * _ReturnSize, wchar_t (&_Dest)[_Size],   const wchar_t * _VarName) throw() { return _wgetenv_s(_ReturnSize, _Dest, _Size, _VarName); } }




#line 719 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _wdupenv_s(    wchar_t **_Buffer,   size_t *_BufferSizeInWords,   const wchar_t *_VarName);



#line 725 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"



__declspec(dllimport) int __cdecl _wsystem(  const wchar_t * _Command);
#line 730 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

#line 732 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

  __declspec(dllimport) double __cdecl _wtof(  const wchar_t *_Str);
  __declspec(dllimport) double __cdecl _wtof_l(  const wchar_t *_Str,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl _wtoi(  const wchar_t *_Str);
  __declspec(dllimport) int __cdecl _wtoi_l(  const wchar_t *_Str,   _locale_t _Locale);
  __declspec(dllimport) long __cdecl _wtol(  const wchar_t *_Str);
  __declspec(dllimport) long __cdecl _wtol_l(  const wchar_t *_Str,   _locale_t _Locale);
  __declspec(dllimport) long long __cdecl _wtoll(  const wchar_t *_Str);
  __declspec(dllimport) long long __cdecl _wtoll_l(  const wchar_t *_Str,   _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl _i64tow_s(  __int64 _Val,   wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _i64tow(  __int64 _Val,     wchar_t * _DstBuf,   int _Radix);
 __declspec(dllimport) errno_t __cdecl _ui64tow_s(  unsigned __int64 _Val,   wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _ui64tow(  unsigned __int64 _Val,     wchar_t * _DstBuf,   int _Radix);
  __declspec(dllimport) __int64   __cdecl _wtoi64(  const wchar_t *_Str);
  __declspec(dllimport) __int64   __cdecl _wtoi64_l(  const wchar_t *_Str,   _locale_t _Locale);
  __declspec(dllimport) __int64   __cdecl _wcstoi64(  const wchar_t * _Str,     wchar_t ** _EndPtr,   int _Radix);
  __declspec(dllimport) __int64   __cdecl _wcstoi64_l(  const wchar_t * _Str,     wchar_t ** _EndPtr,   int _Radix,   _locale_t _Locale);
  __declspec(dllimport) unsigned __int64  __cdecl _wcstoui64(  const wchar_t * _Str,     wchar_t ** _EndPtr,   int _Radix);
  __declspec(dllimport) unsigned __int64  __cdecl _wcstoui64_l(  const wchar_t *_Str ,     wchar_t ** _EndPtr,   int _Radix,   _locale_t _Locale);


#line 755 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"













#line 769 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

  __declspec(dllimport) char * __cdecl _fullpath(  char * _FullPath,   const char * _Path,   size_t _SizeInBytes);





#line 777 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _ecvt_s(  char * _DstBuf,   size_t _Size,   double _Val,   int _NumOfDights,   int * _PtDec,   int * _PtSign);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ecvt_s(char (&_Dest)[_Size],   double _Value,   int _NumOfDigits,   int * _PtDec,   int * _PtSign) throw() { return _ecvt_s(_Dest, _Size, _Value, _NumOfDigits, _PtDec, _PtSign); } }
  __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _ecvt(  double _Val,   int _NumOfDigits,   int * _PtDec,   int * _PtSign);
 __declspec(dllimport) errno_t __cdecl _fcvt_s(  char * _DstBuf,   size_t _Size,   double _Val,   int _NumOfDec,   int * _PtDec,   int * _PtSign);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _fcvt_s(char (&_Dest)[_Size],   double _Value,   int _NumOfDigits,   int * _PtDec,   int * _PtSign) throw() { return _fcvt_s(_Dest, _Size, _Value, _NumOfDigits, _PtDec, _PtSign); } }
  __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _fcvt(  double _Val,   int _NumOfDec,   int * _PtDec,   int * _PtSign);
__declspec(dllimport) errno_t __cdecl _gcvt_s(  char * _DstBuf,   size_t _Size,   double _Val,   int _NumOfDigits);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _gcvt_s(char (&_Dest)[_Size],   double _Value,   int _NumOfDigits) throw() { return _gcvt_s(_Dest, _Size, _Value, _NumOfDigits); } }
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_gcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _gcvt(  double _Val,   int _NumOfDigits,     char * _DstBuf);

  __declspec(dllimport) int __cdecl _atodbl(  _CRT_DOUBLE * _Result,   char * _Str);
  __declspec(dllimport) int __cdecl _atoldbl(  _LDOUBLE * _Result,   char * _Str);
  __declspec(dllimport) int __cdecl _atoflt(  _CRT_FLOAT * _Result,   const char * _Str);
  __declspec(dllimport) int __cdecl _atodbl_l(  _CRT_DOUBLE * _Result,   char * _Str,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl _atoldbl_l(  _LDOUBLE * _Result,   char * _Str,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl _atoflt_l(  _CRT_FLOAT * _Result,   const char * _Str,   _locale_t _Locale);
          unsigned long __cdecl _lrotl(  unsigned long _Val,   int _Shift);
          unsigned long __cdecl _lrotr(  unsigned long _Val,   int _Shift);
 __declspec(dllimport) errno_t   __cdecl _makepath_s(  char * _PathResult,   size_t _SizeInWords,   const char * _Drive,   const char * _Dir,   const char * _Filename,
          const char * _Ext);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _makepath_s(char (&_Path)[_Size],   const char * _Drive,   const char * _Dir,   const char * _Filename,   const char * _Ext) throw() { return _makepath_s(_Path, _Size, _Drive, _Dir, _Filename, _Ext); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_makepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _makepath(  char *_Path,  const char * _Drive,  const char * _Dir,  const char * _Filename,  const char * _Ext);












#line 813 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"












#line 826 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"
        _onexit_t __cdecl _onexit(  _onexit_t _Func);
#line 828 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"






#pragma warning (push)
#pragma warning (disable:6540) 


  __declspec(dllimport) int    __cdecl _putenv(  const char * _EnvString);
 __declspec(dllimport) errno_t __cdecl _putenv_s(  const char * _Name,   const char * _Value);
#line 841 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

        unsigned int __cdecl _rotl(  unsigned int _Val,   int _Shift);
        unsigned __int64 __cdecl _rotl64(  unsigned __int64 _Val,   int _Shift);
        unsigned int __cdecl _rotr(  unsigned int _Val,   int _Shift);
        unsigned __int64 __cdecl _rotr64(  unsigned __int64 _Val,   int _Shift);
#pragma warning (pop)


__declspec(dllimport) errno_t __cdecl _searchenv_s(  const char * _Filename,   const char * _EnvVar,   char * _ResultPath,   size_t _SizeInBytes);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _searchenv_s(  const char * _Filename,   const char * _EnvVar, char (&_ResultPath)[_Size]) throw() { return _searchenv_s(_Filename, _EnvVar, _ResultPath, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_searchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _searchenv( const char * _Filename,  const char * _EnvVar,   char *_ResultPath);
#line 853 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_splitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void   __cdecl _splitpath(  const char * _FullPath,     char * _Drive,     char * _Dir,     char * _Filename,     char * _Ext);
 __declspec(dllimport) errno_t  __cdecl _splitpath_s(  const char * _FullPath,
                  char * _Drive,   size_t _DriveSize,
                  char * _Dir,   size_t _DirSize,
                  char * _Filename,   size_t _FilenameSize,
                  char * _Ext,   size_t _ExtSize);
extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _splitpath_s(  const char *_Dest,   char (&_Drive)[_DriveSize],   char (&_Dir)[_DirSize],   char (&_Name)[_NameSize],   char (&_Ext)[_ExtSize]) throw() { return _splitpath_s(_Dest, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }

__declspec(dllimport) void   __cdecl _swab(    char * _Buf1,     char * _Buf2, int _SizeInBytes);








#line 872 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

  __declspec(dllimport) wchar_t * __cdecl _wfullpath(  wchar_t * _FullPath,   const wchar_t * _Path,   size_t _SizeInWords);



#line 878 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _wmakepath_s(  wchar_t * _PathResult,   size_t _SIZE,   const wchar_t * _Drive,   const wchar_t * _Dir,   const wchar_t * _Filename,
          const wchar_t * _Ext);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmakepath_s(wchar_t (&_ResultPath)[_Size],   const wchar_t * _Drive,   const wchar_t * _Dir,   const wchar_t * _Filename,   const wchar_t * _Ext) throw() { return _wmakepath_s(_ResultPath, _Size, _Drive, _Dir, _Filename, _Ext); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmakepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _wmakepath(  wchar_t *_ResultPath,  const wchar_t * _Drive,  const wchar_t * _Dir,  const wchar_t * _Filename,  const wchar_t * _Ext);






  __declspec(dllimport) int    __cdecl _wputenv(  const wchar_t * _EnvString);
 __declspec(dllimport) errno_t __cdecl _wputenv_s(  const wchar_t * _Name,   const wchar_t * _Value);
__declspec(dllimport) errno_t __cdecl _wsearchenv_s(  const wchar_t * _Filename,   const wchar_t * _EnvVar,   wchar_t * _ResultPath,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wsearchenv_s(  const wchar_t * _Filename,   const wchar_t * _EnvVar, wchar_t (&_ResultPath)[_Size]) throw() { return _wsearchenv_s(_Filename, _EnvVar, _ResultPath, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsearchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _wsearchenv( const wchar_t * _Filename,  const wchar_t * _EnvVar,   wchar_t *_ResultPath);
#line 895 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsplitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void   __cdecl _wsplitpath(  const wchar_t * _FullPath,     wchar_t * _Drive,     wchar_t * _Dir,     wchar_t * _Filename,     wchar_t * _Ext);
__declspec(dllimport) errno_t __cdecl _wsplitpath_s(  const wchar_t * _FullPath,
                  wchar_t * _Drive,   size_t _DriveSize,
                  wchar_t * _Dir,   size_t _DirSize,
                  wchar_t * _Filename,   size_t _FilenameSize,
                  wchar_t * _Ext,   size_t _ExtSize);
extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _wsplitpath_s(  const wchar_t *_Path,   wchar_t (&_Drive)[_DriveSize],   wchar_t (&_Dir)[_DirSize],   wchar_t (&_Name)[_NameSize],   wchar_t (&_Ext)[_ExtSize]) throw() { return _wsplitpath_s(_Path, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }


#line 906 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"



__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "SetErrorMode" " instead. See online help for details.")) __declspec(dllimport) void __cdecl _seterrormode(  int _Mode);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "Beep" " instead. See online help for details.")) __declspec(dllimport) void __cdecl _beep(  unsigned _Frequency,   unsigned _Duration);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "Sleep" " instead. See online help for details.")) __declspec(dllimport) void __cdecl _sleep(  unsigned long _Duration);
#line 913 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

















#line 931 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

#pragma warning(push)
#pragma warning(disable: 4141) 
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ecvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl ecvt(  double _Val,   int _NumOfDigits,   int * _PtDec,   int * _PtSign);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl fcvt(  double _Val,   int _NumOfDec,   int * _PtDec,   int * _PtSign);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_gcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))          __declspec(dllimport) char * __cdecl gcvt(  double _Val,   int _NumOfDigits,     char * _DstBuf);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_itoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))          __declspec(dllimport) char * __cdecl itoa(  int _Val,     char * _DstBuf,   int _Radix);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ltoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))          __declspec(dllimport) char * __cdecl ltoa(  long _Val,     char * _DstBuf,   int _Radix);


  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_putenv" ". See online help for details.")) __declspec(dllimport) int    __cdecl putenv(  const char * _EnvString);
#line 943 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_swab" ". See online help for details."))                                                                           __declspec(dllimport) void   __cdecl swab(  char * _Buf1,  char * _Buf2,   int _SizeInBytes);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ultoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))        __declspec(dllimport) char * __cdecl ultoa(  unsigned long _Val,     char * _Dstbuf,   int _Radix);
#pragma warning(pop)
_onexit_t __cdecl onexit(  _onexit_t _Func);


#line 951 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"


}

#line 956 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

#pragma pack(pop)

#line 960 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdlib.h"

#line 14 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdlib"
#line 15 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdlib"

 
namespace std {
using :: size_t; using :: div_t; using :: ldiv_t;
using :: abort; using :: abs; using :: atexit;
using :: atof; using :: atoi; using :: atol;
using :: bsearch; using :: calloc; using :: div;
using :: exit; using :: free;
using :: labs; using :: ldiv; using :: malloc;
using :: mblen; using :: mbstowcs; using :: mbtowc;
using :: qsort; using :: rand; using :: realloc;
using :: srand; using :: strtod; using :: strtol;
using :: strtoul;
using :: wcstombs; using :: wctomb;

using :: lldiv_t;

 
using :: getenv;
using :: system;
 #line 36 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdlib"

using :: atoll; using :: llabs; using :: lldiv;
using :: strtof; using :: strtold;
using :: strtoll; using :: strtoull;
}
 #line 42 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdlib"

#line 44 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstdlib"





#line 10 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xlocnum"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\streambuf"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xiosbase"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xlocale"

#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstring"

#pragma once










 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"














#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 21 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"


extern "C" {
#line 25 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"




#line 30 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

















__declspec(dllimport) void *  __cdecl _memccpy(   void * _Dst,   const void * _Src,   int _Val,   size_t _MaxCount);
  __declspec(dllimport) const void *  __cdecl memchr(   const void * _Buf ,   int _Val,   size_t _MaxCount);
  __declspec(dllimport) int     __cdecl _memicmp(  const void * _Buf1,   const void * _Buf2,   size_t _Size);
  __declspec(dllimport) int     __cdecl _memicmp_l(  const void * _Buf1,   const void * _Buf2,   size_t _Size,   _locale_t _Locale);
  int     __cdecl memcmp(  const void * _Buf1,   const void * _Buf2,   size_t _Size);

 

void *  __cdecl memcpy(  void * _Dst,   const void * _Src,   size_t _Size);

__declspec(dllimport) errno_t  __cdecl memcpy_s(  void * _Dst,   rsize_t _DstSize,   const void * _Src,   rsize_t _MaxCount);





















#line 80 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"










#line 91 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
#line 92 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
         
        
        void *  __cdecl memset(  void * _Dst,   int _Val,   size_t _Size);



__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_memccpy" ". See online help for details.")) __declspec(dllimport) void * __cdecl memccpy(  void * _Dst,   const void * _Src,   int _Val,   size_t _Size);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_memicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl memicmp(  const void * _Buf1,   const void * _Buf2,   size_t _Size);
#line 101 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

#line 103 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
#line 104 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

 __declspec(dllimport) errno_t __cdecl _strset_s(  char * _Dst,   size_t _DstSize,   int _Value);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strset_s(  char (&_Dest)[_Size],   int _Value) throw() { return _strset_s(_Dest, _Size, _Value); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strset( char *_Dest,  int _Value);

 __declspec(dllimport) errno_t __cdecl strcpy_s(  char * _Dst,   rsize_t _SizeInBytes,   const char * _Src);
#line 111 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strcpy_s(  char (&_Dest)[_Size],   const char * _Source) throw() { return strcpy_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strcpy( char *_Dest,  const char * _Source);

 __declspec(dllimport) errno_t __cdecl strcat_s(  char * _Dst,   rsize_t _SizeInBytes,   const char * _Src);
#line 116 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strcat_s(char (&_Dest)[_Size],   const char * _Source) throw() { return strcat_s(_Dest, _Size, _Source); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strcat( char *_Dest,  const char * _Source);
#line 120 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
  int     __cdecl strcmp(  const char * _Str1,   const char * _Str2);
  size_t  __cdecl strlen(  const char * _Str);
  __declspec(dllimport)


size_t  __cdecl strnlen(  const char * _Str,   size_t _MaxCount);

  static __inline


size_t  __cdecl strnlen_s(  const char * _Str,   size_t _MaxCount)
{
    return (_Str==0) ? 0 : strnlen(_Str, _MaxCount);
}
#line 135 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

 __declspec(dllimport) errno_t __cdecl memmove_s(  void * _Dst,   rsize_t _DstSize,   const void * _Src,   rsize_t _MaxCount);
#line 138 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

__declspec(dllimport)  void *  __cdecl memmove(  void * _Dst,   const void * _Src,   size_t _Size);




#line 145 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

  __declspec(dllimport) char *  __cdecl _strdup(  const char * _Src);



#line 151 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

  __declspec(dllimport) const char *  __cdecl strchr(  const char * _Str,   int _Val);
  __declspec(dllimport) int     __cdecl _stricmp(   const char * _Str1,    const char * _Str2);
  __declspec(dllimport) int     __cdecl _strcmpi(   const char * _Str1,    const char * _Str2);
  __declspec(dllimport) int     __cdecl _stricmp_l(   const char * _Str1,    const char * _Str2,   _locale_t _Locale);
  __declspec(dllimport) int     __cdecl strcoll(   const char * _Str1,    const  char * _Str2);
  __declspec(dllimport) int     __cdecl _strcoll_l(   const char * _Str1,    const char * _Str2,   _locale_t _Locale);
  __declspec(dllimport) int     __cdecl _stricoll(   const char * _Str1,    const char * _Str2);
  __declspec(dllimport) int     __cdecl _stricoll_l(   const char * _Str1,    const char * _Str2,   _locale_t _Locale);
  __declspec(dllimport) int     __cdecl _strncoll  (  const char * _Str1,   const char * _Str2,   size_t _MaxCount);
  __declspec(dllimport) int     __cdecl _strncoll_l(  const char * _Str1,   const char * _Str2,   size_t _MaxCount,   _locale_t _Locale);
  __declspec(dllimport) int     __cdecl _strnicoll (  const char * _Str1,   const char * _Str2,   size_t _MaxCount);
  __declspec(dllimport) int     __cdecl _strnicoll_l(  const char * _Str1,   const char * _Str2,   size_t _MaxCount,   _locale_t _Locale);
  __declspec(dllimport) size_t  __cdecl strcspn(   const char * _Str,    const char * _Control);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "_strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl _strerror(  const char * _ErrMsg);
 __declspec(dllimport) errno_t __cdecl _strerror_s(  char * _Buf,   size_t _SizeInBytes,   const char * _ErrMsg);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strerror_s(char (&_Buffer)[_Size],   const char * _ErrorMessage) throw() { return _strerror_s(_Buffer, _Size, _ErrorMessage); } }
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl strerror(  int);

 __declspec(dllimport) errno_t __cdecl strerror_s(  char * _Buf,   size_t _SizeInBytes,   int _ErrNum);
#line 172 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strerror_s(char (&_Buffer)[_Size],   int _ErrorMessage) throw() { return strerror_s(_Buffer, _Size, _ErrorMessage); } }
 __declspec(dllimport) errno_t __cdecl _strlwr_s(  char * _Str,   size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strlwr_s(  char (&_String)[_Size]) throw() { return _strlwr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strlwr( char *_String);
 __declspec(dllimport) errno_t __cdecl _strlwr_s_l(  char * _Str,   size_t _Size,   _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strlwr_s_l(  char (&_String)[_Size],   _locale_t _Locale) throw() { return _strlwr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strlwr_l(  char *_String,   _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl strncat_s(  char * _Dst,   rsize_t _SizeInBytes,   const char * _Src,   rsize_t _MaxCount);
#line 182 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strncat_s(  char (&_Dest)[_Size],   const char * _Source,   size_t _Count) throw() { return strncat_s(_Dest, _Size, _Source, _Count); } }
#pragma warning(push)
#pragma warning(disable:6059)

__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl strncat(  char *_Dest,   const char * _Source,   size_t _Count);
#pragma warning(pop)
  __declspec(dllimport) int     __cdecl strncmp(  const char * _Str1,   const char * _Str2,   size_t _MaxCount);
  __declspec(dllimport) int     __cdecl _strnicmp(  const char * _Str1,   const char * _Str2,   size_t _MaxCount);
  __declspec(dllimport) int     __cdecl _strnicmp_l(  const char * _Str1,   const char * _Str2,   size_t _MaxCount,   _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl strncpy_s(  char * _Dst,   rsize_t _SizeInBytes,   const char * _Src,   rsize_t _MaxCount);
#line 194 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strncpy_s(char (&_Dest)[_Size],   const char * _Source,   size_t _Count) throw() { return strncpy_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl strncpy(    char *_Dest,   const char * _Source,   size_t _Count);
 __declspec(dllimport) errno_t __cdecl _strnset_s(  char * _Str,   size_t _SizeInBytes,   int _Val,   size_t _MaxCount);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strnset_s(  char (&_Dest)[_Size],   int _Val,   size_t _Count) throw() { return _strnset_s(_Dest, _Size, _Val, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strnset(  char *_Dest,   int _Val,   size_t _Count);
  __declspec(dllimport) const char *  __cdecl strpbrk(  const char * _Str,   const char * _Control);
  __declspec(dllimport) const char *  __cdecl strrchr(  const char * _Str,   int _Ch);
__declspec(dllimport) char *  __cdecl _strrev(  char * _Str);
  __declspec(dllimport) size_t  __cdecl strspn(  const char * _Str,   const char * _Control);
    __declspec(dllimport) const char *  __cdecl strstr(  const char * _Str,   const char * _SubStr);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "strtok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl strtok(  char * _Str,   const char * _Delim);

  __declspec(dllimport) char *  __cdecl strtok_s(  char * _Str,   const char * _Delim,     char ** _Context);
#line 208 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
 __declspec(dllimport) errno_t __cdecl _strupr_s(  char * _Str,   size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strupr_s(  char (&_String)[_Size]) throw() { return _strupr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strupr( char *_String);
 __declspec(dllimport) errno_t __cdecl _strupr_s_l(  char * _Str,   size_t _Size, _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strupr_s_l(  char (&_String)[_Size], _locale_t _Locale) throw() { return _strupr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strupr_l(  char *_String,   _locale_t _Locale);
 __declspec(dllimport) size_t  __cdecl strxfrm (    char * _Dst,   const char * _Src,   size_t _MaxCount);
 __declspec(dllimport) size_t  __cdecl _strxfrm_l(    char * _Dst,   const char * _Src,   size_t _MaxCount,   _locale_t _Locale);


extern "C++" {


  inline char * __cdecl strchr(  char * _Str,   int _Ch)
        { return (char*)strchr((const char*)_Str, _Ch); }
  inline char * __cdecl strpbrk(  char * _Str,   const char * _Control)
        { return (char*)strpbrk((const char*)_Str, _Control); }
  inline char * __cdecl strrchr(  char * _Str,   int _Ch)
        { return (char*)strrchr((const char*)_Str, _Ch); }
    inline char * __cdecl strstr(  char * _Str,   const char * _SubStr)
        { return (char*)strstr((const char*)_Str, _SubStr); }
#line 230 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"


  inline void * __cdecl memchr(  void * _Pv,   int _C,   size_t _N)
        { return (void*)memchr((const void*)_Pv, _C, _N); }
#line 235 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
}
#line 237 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"






#line 244 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strdup" ". See online help for details.")) __declspec(dllimport) char * __cdecl strdup(  const char * _Src);



#line 250 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"


  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strcmpi" ". See online help for details.")) __declspec(dllimport) int __cdecl strcmpi(  const char * _Str1,   const char * _Str2);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_stricmp" ". See online help for details.")) __declspec(dllimport) int __cdecl stricmp(  const char * _Str1,   const char * _Str2);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strlwr" ". See online help for details.")) __declspec(dllimport) char * __cdecl strlwr(  char * _Str);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strnicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl strnicmp(  const char * _Str1,   const char * _Str,   size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strnset" ". See online help for details.")) __declspec(dllimport) char * __cdecl strnset(  char * _Str,   int _Val,   size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strrev" ". See online help for details.")) __declspec(dllimport) char * __cdecl strrev(  char * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strset" ". See online help for details."))         char * __cdecl strset(  char * _Str,   int _Val);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strupr" ". See online help for details.")) __declspec(dllimport) char * __cdecl strupr(  char * _Str);

#line 262 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"









#line 272 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

  __declspec(dllimport) wchar_t * __cdecl _wcsdup(  const wchar_t * _Str);



#line 278 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"


 __declspec(dllimport) errno_t __cdecl wcscat_s(  wchar_t * _Dst,   rsize_t _SizeInWords,   const wchar_t * _Src);
#line 282 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcscat_s(wchar_t (&_Dest)[_Size],   const wchar_t * _Source) throw() { return wcscat_s(_Dest, _Size, _Source); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcscat( wchar_t *_Dest,  const wchar_t * _Source);
#line 286 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
 

__declspec(dllimport) const wchar_t * __cdecl wcschr(  const wchar_t * _Str, wchar_t _Ch);
  __declspec(dllimport) int __cdecl wcscmp(  const wchar_t * _Str1,   const wchar_t * _Str2);

 __declspec(dllimport) errno_t __cdecl wcscpy_s(  wchar_t * _Dst,   rsize_t _SizeInWords,   const wchar_t * _Src);
#line 293 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcscpy_s(wchar_t (&_Dest)[_Size],   const wchar_t * _Source) throw() { return wcscpy_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcscpy( wchar_t *_Dest,  const wchar_t * _Source);
  __declspec(dllimport) size_t __cdecl wcscspn(  const wchar_t * _Str,   const wchar_t * _Control);
  __declspec(dllimport) size_t __cdecl wcslen(  const wchar_t * _Str);
  __declspec(dllimport)


size_t __cdecl wcsnlen(  const wchar_t * _Src,   size_t _MaxCount);

  static __inline


size_t __cdecl wcsnlen_s(  const wchar_t * _Src,   size_t _MaxCount)
{
    return (_Src == 0) ? 0 : wcsnlen(_Src, _MaxCount);
}
#line 310 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

 __declspec(dllimport) errno_t __cdecl wcsncat_s(  wchar_t * _Dst,   rsize_t _SizeInWords,   const wchar_t * _Src,   rsize_t _MaxCount);
#line 313 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsncat_s(  wchar_t (&_Dest)[_Size],   const wchar_t * _Source,   size_t _Count) throw() { return wcsncat_s(_Dest, _Size, _Source, _Count); } }
#pragma warning(push)
#pragma warning(disable:6059)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsncat(  wchar_t *_Dest,   const wchar_t * _Source,   size_t _Count);
#pragma warning(pop)
  __declspec(dllimport) int __cdecl wcsncmp(  const wchar_t * _Str1,   const wchar_t * _Str2,   size_t _MaxCount);

 __declspec(dllimport) errno_t __cdecl wcsncpy_s(  wchar_t * _Dst,   rsize_t _SizeInWords,   const wchar_t * _Src,   rsize_t _MaxCount);
#line 322 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsncpy_s(wchar_t (&_Dest)[_Size],   const wchar_t * _Source,   size_t _Count) throw() { return wcsncpy_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsncpy(    wchar_t *_Dest,   const wchar_t * _Source,   size_t _Count);
  __declspec(dllimport) const wchar_t * __cdecl wcspbrk(  const wchar_t * _Str,   const wchar_t * _Control);
  __declspec(dllimport) const wchar_t * __cdecl wcsrchr(  const wchar_t * _Str,   wchar_t _Ch);
  __declspec(dllimport) size_t __cdecl wcsspn(  const wchar_t * _Str,   const wchar_t * _Control);
   

__declspec(dllimport) const wchar_t * __cdecl wcsstr(  const wchar_t * _Str,   const wchar_t * _SubStr);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcstok(  wchar_t * _Str,   const wchar_t * _Delim);

  __declspec(dllimport) wchar_t * __cdecl wcstok_s(  wchar_t * _Str,   const wchar_t * _Delim,     wchar_t ** _Context);
#line 334 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcserror(  int _ErrNum);
 __declspec(dllimport) errno_t __cdecl _wcserror_s(  wchar_t * _Buf,   size_t _SizeInWords,   int _ErrNum);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcserror_s(wchar_t (&_Buffer)[_Size],   int _Error) throw() { return _wcserror_s(_Buffer, _Size, _Error); } }
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "__wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl __wcserror(  const wchar_t * _Str);
 __declspec(dllimport) errno_t __cdecl __wcserror_s(  wchar_t * _Buffer,   size_t _SizeInWords,   const wchar_t * _ErrMsg);
extern "C++" { template <size_t _Size> inline errno_t __cdecl __wcserror_s(wchar_t (&_Buffer)[_Size],   const wchar_t * _ErrorMessage) throw() { return __wcserror_s(_Buffer, _Size, _ErrorMessage); } }

  __declspec(dllimport) int __cdecl _wcsicmp(  const wchar_t * _Str1,   const wchar_t * _Str2);
  __declspec(dllimport) int __cdecl _wcsicmp_l(  const wchar_t * _Str1,   const wchar_t * _Str2,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl _wcsnicmp(  const wchar_t * _Str1,   const wchar_t * _Str2,   size_t _MaxCount);
  __declspec(dllimport) int __cdecl _wcsnicmp_l(  const wchar_t * _Str1,   const wchar_t * _Str2,   size_t _MaxCount,   _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl _wcsnset_s(  wchar_t * _Dst,   size_t _SizeInWords,   wchar_t _Val,   size_t _MaxCount);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsnset_s(  wchar_t (&_Dst)[_Size], wchar_t _Val,   size_t _MaxCount) throw() { return _wcsnset_s(_Dst, _Size, _Val, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsnset(  wchar_t *_Str, wchar_t _Val,   size_t _MaxCount);
__declspec(dllimport) wchar_t * __cdecl _wcsrev(  wchar_t * _Str);
 __declspec(dllimport) errno_t __cdecl _wcsset_s(  wchar_t * _Dst,   size_t _SizeInWords,   wchar_t _Value);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsset_s(  wchar_t (&_Str)[_Size], wchar_t _Val) throw() { return _wcsset_s(_Str, _Size, _Val); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsset(  wchar_t *_Str, wchar_t _Val);

 __declspec(dllimport) errno_t __cdecl _wcslwr_s(  wchar_t * _Str,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcslwr_s(  wchar_t (&_String)[_Size]) throw() { return _wcslwr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcslwr( wchar_t *_String);
 __declspec(dllimport) errno_t __cdecl _wcslwr_s_l(  wchar_t * _Str,   size_t _SizeInWords,   _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcslwr_s_l(  wchar_t (&_String)[_Size],   _locale_t _Locale) throw() { return _wcslwr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcslwr_l(  wchar_t *_String,   _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl _wcsupr_s(  wchar_t * _Str,   size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsupr_s(  wchar_t (&_String)[_Size]) throw() { return _wcsupr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsupr( wchar_t *_String);
 __declspec(dllimport) errno_t __cdecl _wcsupr_s_l(  wchar_t * _Str,   size_t _Size,   _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsupr_s_l(  wchar_t (&_String)[_Size],   _locale_t _Locale) throw() { return _wcsupr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsupr_l(  wchar_t *_String,   _locale_t _Locale);
 __declspec(dllimport) size_t __cdecl wcsxfrm(    wchar_t * _Dst,   const wchar_t * _Src,   size_t _MaxCount);
 __declspec(dllimport) size_t __cdecl _wcsxfrm_l(    wchar_t * _Dst,   const wchar_t *_Src,   size_t _MaxCount,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl wcscoll(  const wchar_t * _Str1,   const wchar_t * _Str2);
  __declspec(dllimport) int __cdecl _wcscoll_l(  const wchar_t * _Str1,   const wchar_t * _Str2,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl _wcsicoll(  const wchar_t * _Str1,   const wchar_t * _Str2);
  __declspec(dllimport) int __cdecl _wcsicoll_l(  const wchar_t * _Str1,   const wchar_t *_Str2,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl _wcsncoll(  const wchar_t * _Str1,   const wchar_t * _Str2,   size_t _MaxCount);
  __declspec(dllimport) int __cdecl _wcsncoll_l(  const wchar_t * _Str1,   const wchar_t * _Str2,   size_t _MaxCount,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl _wcsnicoll(  const wchar_t * _Str1,   const wchar_t * _Str2,   size_t _MaxCount);
  __declspec(dllimport) int __cdecl _wcsnicoll_l(  const wchar_t * _Str1,   const wchar_t * _Str2,   size_t _MaxCount,   _locale_t _Locale);




extern "C++" {
 

        inline wchar_t * __cdecl wcschr(  wchar_t *_Str, wchar_t _Ch)
        {return ((wchar_t *)wcschr((const wchar_t *)_Str, _Ch)); }
  inline wchar_t * __cdecl wcspbrk(  wchar_t *_Str,   const wchar_t *_Control)
        {return ((wchar_t *)wcspbrk((const wchar_t *)_Str, _Control)); }
  inline wchar_t * __cdecl wcsrchr(  wchar_t *_Str,   wchar_t _Ch)
        {return ((wchar_t *)wcsrchr((const wchar_t *)_Str, _Ch)); }
   

        inline wchar_t * __cdecl wcsstr(  wchar_t *_Str,   const wchar_t *_SubStr)
        {return ((wchar_t *)wcsstr((const wchar_t *)_Str, _SubStr)); }
}
#line 394 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"
#line 395 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"






#line 402 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsdup" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsdup(  const wchar_t * _Str);



#line 408 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"





  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsicmp(  const wchar_t * _Str1,   const wchar_t * _Str2);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsnicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsnicmp(  const wchar_t * _Str1,   const wchar_t * _Str2,   size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsnset" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsnset(  wchar_t * _Str,   wchar_t _Val,   size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsrev" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsrev(  wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsset" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsset(  wchar_t * _Str, wchar_t _Val);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcslwr" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcslwr(  wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsupr" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsupr(  wchar_t * _Str);
  __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsicoll" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsicoll(  const wchar_t * _Str1,   const wchar_t * _Str2);

#line 423 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"


#line 426 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"








}
#line 436 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

#line 438 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\string.h"

#line 14 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstring"
#line 15 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstring"

 
namespace std {
using :: size_t; using :: memchr; using :: memcmp;
using :: memcpy; using :: memmove; using :: memset;
using :: strcat; using :: strchr; using :: strcmp;
using :: strcoll; using :: strcpy; using :: strcspn;
using :: strerror; using :: strlen; using :: strncat;
using :: strncmp; using :: strncpy; using :: strpbrk;
using :: strrchr; using :: strspn; using :: strstr;
using :: strtok; using :: strxfrm;
}
 #line 28 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstring"

#line 30 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstring"





#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xlocale"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdexcept"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstddef"

#pragma once










 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stddef.h"














#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 21 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stddef.h"


extern "C" {
#line 25 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stddef.h"











namespace std { typedef decltype(__nullptr) nullptr_t; }
using ::std::nullptr_t;
#line 39 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stddef.h"


















#line 58 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stddef.h"









#line 68 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stddef.h"

__declspec(dllimport) extern unsigned long  __cdecl __threadid(void);

__declspec(dllimport) extern uintptr_t __cdecl __threadhandle(void);


}
#line 76 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stddef.h"

#line 78 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stddef.h"
#line 14 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstddef"
#line 15 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstddef"

 
namespace std {
using :: ptrdiff_t; using :: size_t;
}
 #line 21 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstddef"

 
namespace std {
typedef double max_align_t;	
}
 #line 27 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstddef"
#line 28 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cstddef"





#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\initializer_list"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)
 
 

namespace std {
		
template<class _Elem>
	class initializer_list
	{	
public:
	typedef _Elem value_type;
	typedef const _Elem& reference;
	typedef const _Elem& const_reference;
	typedef size_t size_type;

	typedef const _Elem* iterator;
	typedef const _Elem* const_iterator;

	initializer_list() throw ()
		: _First(0), _Last(0)
		{	
		}

	initializer_list(const _Elem *_First_arg,
		const _Elem *_Last_arg) throw ()
		: _First(_First_arg), _Last(_Last_arg)
		{	
		}

	const _Elem *begin() const throw ()
		{	
		return (_First);
		}

	const _Elem *end() const throw ()
		{	
		return (_Last);
		}

	size_t size() const throw ()
		{	
		return ((size_t)(_Last - _First));
		}

private:
	const _Elem *_First;
	const _Elem *_Last;
	};

		
template<class _Elem> inline
	const _Elem *begin(initializer_list<_Elem> _Ilist) throw ()
	{	
	return (_Ilist.begin());
	}

		
template<class _Elem> inline
	const _Elem *end(initializer_list<_Elem> _Ilist) throw ()
	{	
	return (_Ilist.end());
	}
}

 
 #pragma warning(pop)
 #pragma pack(pop)
#line 77 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\initializer_list"
#line 78 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\initializer_list"





#line 9 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"



 #pragma pack(push,8)
 #pragma warning(push,3)
 
 

 
  
  
  
 #line 22 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

namespace std {
		
 
 
 #line 28 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

 
 
 
 
 

 
 

  
  

  











#line 55 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"
   
   
  #line 58 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

 




















#line 81 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

		


		
 
 

		
template<class _Ty> inline
	_Ty *addressof(_Ty& _Val) throw ()
	{	
	return (reinterpret_cast<_Ty *>(
		(&const_cast<char&>(
		reinterpret_cast<const volatile char&>(_Val)))));
	}

		

template<bool,
	class _Ty1,
	class _Ty2>
	struct _If
	{	
	typedef _Ty2 type;
	};

template<class _Ty1,
	class _Ty2>
	struct _If<true, _Ty1, _Ty2>
	{	
	typedef _Ty1 type;
	};

template<class _Ty>
	struct _Always_false
	{	
	static const bool value = false;
	};

		
		
template<class _Arg,
	class _Result>
	struct unary_function
	{	
	typedef _Arg argument_type;
	typedef _Result result_type;
	};

		
template<class _Arg1,
	class _Arg2,
	class _Result>
	struct binary_function
	{	
	typedef _Arg1 first_argument_type;
	typedef _Arg2 second_argument_type;
	typedef _Result result_type;
	};

		
template<class _Ty = void>
	struct plus
		: public binary_function<_Ty, _Ty, _Ty>
	{	
	_Ty operator()(const _Ty& _Left, const _Ty& _Right) const
		{	
		return (_Left + _Right);
		}
	};

		
template<class _Ty = void>
	struct minus
		: public binary_function<_Ty, _Ty, _Ty>
	{	
	_Ty operator()(const _Ty& _Left, const _Ty& _Right) const
		{	
		return (_Left - _Right);
		}
	};

		
template<class _Ty = void>
	struct multiplies
		: public binary_function<_Ty, _Ty, _Ty>
	{	
	_Ty operator()(const _Ty& _Left, const _Ty& _Right) const
		{	
		return (_Left * _Right);
		}
	};

		
template<class _Ty = void>
	struct equal_to
		: public binary_function<_Ty, _Ty, bool>
	{	
	bool operator()(const _Ty& _Left, const _Ty& _Right) const
		{	
		return (_Left == _Right);
		}
	};

		
template<class _Ty = void>
	struct less
		: public binary_function<_Ty, _Ty, bool>
	{	
	bool operator()(const _Ty& _Left, const _Ty& _Right) const
		{	
		return (_Left < _Right);
		}
	};

		
template<>
	struct plus<void>
	{	
	template<class _Ty1,
		class _Ty2>
		auto operator()(_Ty1&& _Left, _Ty2&& _Right) const
		-> decltype(static_cast<_Ty1&&>(_Left)
			+ static_cast<_Ty2&&>(_Right))
		{	
		return (static_cast<_Ty1&&>(_Left)
			+ static_cast<_Ty2&&>(_Right));
		}
	};

		
template<>
	struct minus<void>
	{	
	template<class _Ty1,
		class _Ty2>
		auto operator()(_Ty1&& _Left, _Ty2&& _Right) const
		-> decltype(static_cast<_Ty1&&>(_Left)
			- static_cast<_Ty2&&>(_Right))
		{	
		return (static_cast<_Ty1&&>(_Left)
			- static_cast<_Ty2&&>(_Right));
		}
	};

		
template<>
	struct multiplies<void>
	{	
	template<class _Ty1,
		class _Ty2>
		auto operator()(_Ty1&& _Left, _Ty2&& _Right) const
		-> decltype(static_cast<_Ty1&&>(_Left)
			* static_cast<_Ty2&&>(_Right))
		{	
		return (static_cast<_Ty1&&>(_Left)
			* static_cast<_Ty2&&>(_Right));
		}
	};

		
template<>
	struct equal_to<void>
	{	
	template<class _Ty1,
		class _Ty2>
		auto operator()(_Ty1&& _Left, _Ty2&& _Right) const
		-> decltype(static_cast<_Ty1&&>(_Left)
			== static_cast<_Ty2&&>(_Right))
		{	
		return (static_cast<_Ty1&&>(_Left)
			== static_cast<_Ty2&&>(_Right));
		}
	};

		
template<>
	struct less<void>
	{	
	template<class _Ty1,
		class _Ty2>
		auto operator()(_Ty1&& _Left, _Ty2&& _Right) const
		-> decltype(static_cast<_Ty1&&>(_Left)
			< static_cast<_Ty2&&>(_Right))
		{	
		return (static_cast<_Ty1&&>(_Left)
			< static_cast<_Ty2&&>(_Right));
		}
	};


}



namespace std {
	
inline size_t _Hash_seq(const unsigned char *_First, size_t _Count)
	{	
 




#line 287 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"
	static_assert(sizeof(size_t) == 4, "This code is for 32-bit size_t.");
	const size_t _FNV_offset_basis = 2166136261U;
	const size_t _FNV_prime = 16777619U;
 #line 291 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

	size_t _Val = _FNV_offset_basis;
	for (size_t _Next = 0; _Next < _Count; ++_Next)
		{	
		_Val ^= (size_t)_First[_Next];
		_Val *= _FNV_prime;
		}

 



#line 304 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"
	static_assert(sizeof(size_t) == 4, "This code is for 32-bit size_t.");
 #line 306 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

	return (_Val);
	}

	
template<class _Kty>
	struct _Bitwise_hash
		: public unary_function<_Kty, size_t>
	{	
	size_t operator()(const _Kty& _Keyval) const
		{	
		return (_Hash_seq((const unsigned char *)&_Keyval, sizeof (_Kty)));
		}
	};

	
template<class _Kty>
	struct hash
		: public _Bitwise_hash<_Kty>
	{	
	static const bool _Value = __is_enum(_Kty);
	static_assert(_Value,
		"The C++ Standard doesn't provide a hash for this type.");
	};
template<>
	struct hash<bool>
		: public _Bitwise_hash<bool>
	{	
	};

template<>
	struct hash<char>
		: public _Bitwise_hash<char>
	{	
	};

template<>
	struct hash<signed char>
		: public _Bitwise_hash<signed char>
	{	
	};

template<>
	struct hash<unsigned char>
		: public _Bitwise_hash<unsigned char>
	{	
	};

 











#line 367 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

 
template<>
	struct hash<wchar_t>
		: public _Bitwise_hash<wchar_t>
	{	
	};
 #line 375 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

template<>
	struct hash<short>
		: public _Bitwise_hash<short>
	{	
	};

template<>
	struct hash<unsigned short>
		: public _Bitwise_hash<unsigned short>
	{	
	};

template<>
	struct hash<int>
		: public _Bitwise_hash<int>
	{	
	};

template<>
	struct hash<unsigned int>
		: public _Bitwise_hash<unsigned int>
	{	
	};

template<>
	struct hash<long>
		: public _Bitwise_hash<long>
	{	
	};

template<>
	struct hash<unsigned long>
		: public _Bitwise_hash<unsigned long>
	{	
	};

template<>
	struct hash<long long>
		: public _Bitwise_hash<long long>
	{	
	};

template<>
	struct hash<unsigned long long>
		: public _Bitwise_hash<unsigned long long>
	{	
	};

template<>
	struct hash<float>
		: public _Bitwise_hash<float>
	{	
	typedef float _Kty;
	typedef _Bitwise_hash<_Kty> _Mybase;

	size_t operator()(const _Kty& _Keyval) const
		{	
		return (_Mybase::operator()(
			_Keyval == 0 ? 0 : _Keyval)); 
		}
	};

template<>
	struct hash<double>
		: public _Bitwise_hash<double>
	{	
	typedef double _Kty;
	typedef _Bitwise_hash<_Kty> _Mybase;

	size_t operator()(const _Kty& _Keyval) const
		{	
		return (_Mybase::operator()(
			_Keyval == 0 ? 0 : _Keyval)); 
		}
	};

template<>
	struct hash<long double>
		: public _Bitwise_hash<long double>
	{	
	typedef long double _Kty;
	typedef _Bitwise_hash<_Kty> _Mybase;

	size_t operator()(const _Kty& _Keyval) const
		{	
		return (_Mybase::operator()(
			_Keyval == 0 ? 0 : _Keyval)); 
		}
	};

template<class _Ty>
	struct hash<_Ty *>
		: public _Bitwise_hash<_Ty *>
	{	
	};
}
#line 473 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

namespace std {
namespace tr1 {	
using ::std:: hash;
}	
}

  














#line 496 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

 

  




















  #line 521 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"

 















#line 539 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"




























 
 #pragma warning(pop)
 #pragma pack(pop)
#line 571 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"
#line 572 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstddef"





#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

 #pragma pack(push,8)
 #pragma warning(push,3)
 
 










namespace std {

  


  



  



}

 

 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\eh.h"












#pragma once

#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 16 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\eh.h"








#pragma pack(push,8)







typedef void (__cdecl *terminate_function)();
typedef void (__cdecl *terminate_handler)();
typedef void (__cdecl *unexpected_function)();
typedef void (__cdecl *unexpected_handler)();





#line 42 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\eh.h"








struct _EXCEPTION_POINTERS;

typedef void (__cdecl *_se_translator_function)(unsigned int, struct _EXCEPTION_POINTERS*);
#line 54 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\eh.h"

__declspec(dllimport) __declspec(noreturn) void __cdecl terminate(void);
__declspec(dllimport) __declspec(noreturn) void __cdecl unexpected(void);

__declspec(dllimport) int __cdecl _is_exception_typeof(  const type_info &_Type,   struct _EXCEPTION_POINTERS * _ExceptionPtr);



__declspec(dllimport) terminate_function __cdecl set_terminate(  terminate_function _NewPtFunc);
extern "C" __declspec(dllimport) terminate_function __cdecl _get_terminate(void);
__declspec(dllimport) unexpected_function __cdecl set_unexpected(  unexpected_function _NewPtFunc);
extern "C" __declspec(dllimport) unexpected_function __cdecl _get_unexpected(void);
#line 67 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\eh.h"



__declspec(dllimport) _se_translator_function __cdecl _set_se_translator(  _se_translator_function _NewPtFunc);
#line 72 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\eh.h"
__declspec(dllimport) bool __cdecl __uncaught_exception();









#pragma pack(pop)
#line 84 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\eh.h"
#line 85 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\eh.h"
#line 41 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"
 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"














#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 21 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"





#pragma pack(push,8)


extern "C" {
#line 31 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"







#line 39 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"





#line 45 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"













typedef struct _heapinfo {
        int * _pentry;
        size_t _size;
        int _useflag;
        } _HEAPINFO;

#line 65 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"



































#line 101 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"







































#line 141 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"


__declspec(dllimport) int     __cdecl _resetstkoflw (void);
#line 145 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"



__declspec(dllimport) unsigned long __cdecl _set_malloc_crt_max_wait(  unsigned long _NewValue);







#line 157 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"

      __declspec(dllimport) void *  __cdecl _expand(  void * _Memory,   size_t _NewSize);
  __declspec(dllimport) size_t  __cdecl _msize(  void * _Memory);




#line 165 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"

    void *          __cdecl _alloca(  size_t _Size);


__declspec(dllimport)  int     __cdecl _heapwalk(  _HEAPINFO * _EntryInfo);
__declspec(dllimport) intptr_t __cdecl _get_heap_handle(void);
#line 172 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"


  __declspec(dllimport) int     __cdecl _heapadd(  void * _Memory,   size_t _Size);
  __declspec(dllimport) int     __cdecl _heapchk(void);
  __declspec(dllimport) int     __cdecl _heapmin(void);
__declspec(dllimport) int     __cdecl _heapset(  unsigned int _Fill);
__declspec(dllimport) size_t  __cdecl _heapused(size_t * _Used, size_t * _Commit);
#line 180 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"













#line 194 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"

typedef char __static_assert_t[ (sizeof(unsigned int) <= 8) ];


#pragma warning(push)
#pragma warning(disable:6540)
__inline void *_MarkAllocaS(   void *_Ptr, unsigned int _Marker)
{
    if (_Ptr)
    {
        *((unsigned int*)_Ptr) = _Marker;
        _Ptr = (char*)_Ptr + 8;
    }
    return _Ptr;
}

__inline int _MallocaIsSizeInRange(size_t size)
{
    return size + 8 > size;
}
#pragma warning(pop)
#line 216 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"









#line 226 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"









#line 236 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"










#line 247 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"






__pragma(warning(push))
__pragma(warning(disable: 6014))
__declspec(noalias) __inline void __cdecl _freea(    void * _Memory)
{
    unsigned int _Marker;
    if (_Memory)
    {
        _Memory = (char*)_Memory - 8;
        _Marker = *(unsigned int *)_Memory;
        if (_Marker == 0xDDDD)
        {
            free(_Memory);
        }






#line 273 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"
    }
}
__pragma(warning(pop))
#line 277 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"
#line 278 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"
#line 279 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"




#line 284 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"





}
#line 291 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"

#pragma pack(pop)

#line 295 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\malloc.h"
#line 42 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"
 

 

#line 47 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

 





























#line 79 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

 namespace std {





 
#line 88 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

class __declspec(dllimport) exception
	{   
public:
	  exception();
	 explicit  exception(const char * const &);
	  exception(const char * const &, int);
	  exception(const exception&);
	 exception&  operator=(const exception&);
	 virtual  ~exception() throw ();
	 virtual const char *  what() const;

private:
	 void  _Copy_str(const char *);
	 void  _Tidy();

	const char * _Mywhat;
	bool _Mydofree;
	};

















































































using ::set_terminate; using ::terminate_handler; using ::terminate; using ::set_unexpected; using ::unexpected_handler; using ::unexpected;

typedef void (__cdecl *_Prhand)(const exception&);

__declspec(dllimport) bool __cdecl uncaught_exception();


inline terminate_handler __cdecl get_terminate()
	{	
	return (_get_terminate());
	}

inline unexpected_handler __cdecl get_unexpected()
	{	
	return (_get_unexpected());
	}
#line 205 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

}

 




















































































































#line 326 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"


namespace std {


#line 332 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

		
class bad_exception : public exception
	{	
public:
	 bad_exception(const char *_Message = "bad exception")
		throw ()
		: exception(_Message)
		{	
		}

	virtual  ~bad_exception() throw ()
		{	
		}

 





#line 354 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

	};

		
class bad_alloc : public exception
	{	
public:
	 bad_alloc() throw ()
		: exception("bad allocation", 1)
		{	
		}

	virtual  ~bad_alloc() throw ()
		{	
		}

private:
	friend class bad_array_new_length;

	 bad_alloc(const char *_Message) throw ()
		: exception(_Message, 1)
		{	
		}

 





#line 385 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

	};

		
class bad_array_new_length
	: public bad_alloc
	{	
public:

	bad_array_new_length() throw ()
		: bad_alloc("bad array new length")
		{	
		}
	};


}









#line 412 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"

__declspec(dllimport) void __cdecl __ExceptionPtrCreate(  void* );
__declspec(dllimport) void __cdecl __ExceptionPtrDestroy(  void* );
__declspec(dllimport) void __cdecl __ExceptionPtrCopy(  void*,   const void* );
__declspec(dllimport) void __cdecl __ExceptionPtrAssign(  void*,   const void* );
__declspec(dllimport) bool __cdecl __ExceptionPtrCompare(  const void*,   const void*);
__declspec(dllimport) bool __cdecl __ExceptionPtrToBool(  const void*);
__declspec(dllimport) void __cdecl __ExceptionPtrSwap(  void*,   void*);

__declspec(dllimport) void __cdecl __ExceptionPtrCurrentException(  void*);
__declspec(dllimport) void __cdecl __ExceptionPtrRethrow(  const void*);
__declspec(dllimport) void __cdecl __ExceptionPtrCopyException(  void*,   const void*,   const void*);

namespace std {

class exception_ptr
	{
public:
	exception_ptr()
		{
		__ExceptionPtrCreate(this);
		}
	exception_ptr(nullptr_t)
		{
		__ExceptionPtrCreate(this);
		}
	~exception_ptr() throw ()
		{
		__ExceptionPtrDestroy(this);
		}
	exception_ptr(const exception_ptr& _Rhs)
		{
		__ExceptionPtrCopy(this, &_Rhs);
		}
	exception_ptr& operator=(const exception_ptr& _Rhs)
		{
		__ExceptionPtrAssign(this, &_Rhs);
		return *this;
		}
	exception_ptr& operator=(nullptr_t)
		{
		exception_ptr _Ptr;
		__ExceptionPtrAssign(this, &_Ptr);
		return *this;
		}

	typedef exception_ptr _Myt;

	explicit operator bool() const throw ()
		{
		return __ExceptionPtrToBool(this);
		}

	void _RethrowException() const
		{
		__ExceptionPtrRethrow(this);
		}

	static exception_ptr _Current_exception()
		{
		exception_ptr _Retval;
		__ExceptionPtrCurrentException(&_Retval);
		return _Retval;
		}
	static exception_ptr _Copy_exception(  void* _Except,   const void* _Ptr)
		{
		exception_ptr _Retval = 0;
		if (!_Ptr)
			{
			
			return _Retval;
			}
		__ExceptionPtrCopyException(&_Retval, _Except, _Ptr);
		return _Retval;
		}
private:
	void* _Data1;
	void* _Data2;
	};

inline void swap(exception_ptr& _Lhs, exception_ptr& _Rhs)
	{
	__ExceptionPtrSwap(&_Lhs, &_Rhs);
	}

inline bool operator==(const exception_ptr& _Lhs, const exception_ptr& _Rhs)
	{
	return __ExceptionPtrCompare(&_Lhs, &_Rhs);
	}

inline bool operator==(nullptr_t, const exception_ptr& _Rhs)
	{
	return !_Rhs;
	}

inline bool operator==(const exception_ptr& _Lhs, nullptr_t)
	{
	return !_Lhs;
	}

inline bool operator!=(const exception_ptr& _Lhs, const exception_ptr& _Rhs)
	{
	return !(_Lhs == _Rhs);
	}

inline bool operator!=(nullptr_t _Lhs, const exception_ptr& _Rhs)
	{
	return !(_Lhs == _Rhs);
	}

inline bool operator!=(const exception_ptr& _Lhs, nullptr_t _Rhs)
	{
	return !(_Lhs == _Rhs);
	}

inline exception_ptr current_exception()
	{
	return exception_ptr::_Current_exception();
	}

inline void rethrow_exception(  exception_ptr _P)
	{
	_P._RethrowException();
	}

template <class _E> void *__GetExceptionInfo(_E);

template<class _E> exception_ptr make_exception_ptr(_E _Except)
	{
	return exception_ptr::_Copy_exception(::std:: addressof(_Except), __GetExceptionInfo(_Except));
	}
}







 
 #pragma warning(pop)
 #pragma pack(pop)

#line 556 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"
#line 557 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\exception"





#line 7 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\stdexcept"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xstring"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xmemory0"

#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"

#pragma once



#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ymath.h"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)
 

  

 
 
extern "C" {
 #line 18 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ymath.h"
 #line 19 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ymath.h"

		





		






void __cdecl _Feraise(int);

typedef union
	{	
	unsigned short _Word[8];
	float _Float;
	double _Double;
	long double _Long_double;
	} _Dconst;

		
__declspec(dllimport) double __cdecl _Cosh(double, double);
__declspec(dllimport) double __cdecl _Divide(double, double);
__declspec(dllimport) short __cdecl _Dtest(double *);
__declspec(dllimport) double __cdecl _Log(double, int);
__declspec(dllimport) double __cdecl _Recip(double);
__declspec(dllimport) double __cdecl _Sin(double, unsigned int);
__declspec(dllimport) double __cdecl _Sinx(double, unsigned int, int);
__declspec(dllimport) double __cdecl _Sinh(double, double);

__declspec(dllimport) short __cdecl _Exp(double *, double, short);
extern __declspec(dllimport)  _Dconst _Denorm, _Hugeval, _Inf,
	_Nan, _Snan;

		
__declspec(dllimport) float __cdecl _FCosh(float, float);
__declspec(dllimport) float __cdecl _FDivide(float, float);
__declspec(dllimport) short __cdecl _FDtest(float *);
__declspec(dllimport) float __cdecl _FLog(float, int);
__declspec(dllimport) float __cdecl _FRecip(float);
__declspec(dllimport) float __cdecl _FSin(float, unsigned int);
__declspec(dllimport) float __cdecl _FSinx(float, unsigned int, int);
__declspec(dllimport) float __cdecl _FSinh(float, float);

__declspec(dllimport) short __cdecl _FExp(float *, float, short);
extern __declspec(dllimport)  _Dconst _FDenorm, _FInf, _FNan, _FSnan;

		
__declspec(dllimport) long double __cdecl _LCosh(long double, long double);
__declspec(dllimport) long double __cdecl _LDivide(long double, long double);
__declspec(dllimport) short __cdecl _LDtest(long double *);
__declspec(dllimport) long double __cdecl _LLog(long double, int);
__declspec(dllimport) long double __cdecl _LRecip(long double);
__declspec(dllimport) long double __cdecl _LSin(long double, unsigned int);
__declspec(dllimport) long double __cdecl _LSinx(long double, unsigned int, int);
__declspec(dllimport) long double __cdecl _LSinh(long double, long double);

__declspec(dllimport) short __cdecl _LExp(long double *, long double, short);
extern __declspec(dllimport)  _Dconst _LDenorm, _LInf, _LNan, _LSnan;

 
 
}
 #line 87 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ymath.h"
 #line 88 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ymath.h"

 
 #pragma warning(pop)
 #pragma pack(pop)

#line 94 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ymath.h"
#line 95 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\ymath.h"





#line 7 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cfloat"

#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"















#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtwrn.h"











#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 18 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtwrn.h"














































#line 65 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtwrn.h"
#line 23 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"








#line 32 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"

#line 34 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"
#line 35 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"
#line 36 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"


extern "C" {
#line 40 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"





















#line 62 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"





#line 68 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"


#line 71 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"
#line 72 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"













































 __declspec(dllimport) unsigned int __cdecl _clearfp(void);
#pragma warning(push)
#pragma warning(disable: 4141)
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_controlfp_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) unsigned int __cdecl _controlfp(  unsigned int _NewValue,  unsigned int _Mask);
#pragma warning(pop)
 __declspec(dllimport) void __cdecl _set_controlfp(  unsigned int _NewValue,   unsigned int _Mask);
 __declspec(dllimport) errno_t __cdecl _controlfp_s(  unsigned int *_CurrentState,   unsigned int _NewValue,   unsigned int _Mask);
 __declspec(dllimport) unsigned int __cdecl _statusfp(void);
 __declspec(dllimport) void __cdecl _fpreset(void);


 __declspec(dllimport) void __cdecl _statusfp2(  unsigned int *_X86_status,   unsigned int *_SSE2_status);
#line 130 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"






































































#line 201 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"

 __declspec(dllimport) unsigned int __cdecl _control87(  unsigned int _NewValue,  unsigned int _Mask);

 __declspec(dllimport) int __cdecl __control87_2(  unsigned int _NewValue,   unsigned int _Mask,
                                    unsigned int* _X86_cw,   unsigned int* _Sse2_cw);
#line 207 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"



  __declspec(dllimport) extern int * __cdecl __fpecode(void);






























  __declspec(dllimport) double __cdecl _copysign(  double _Number,   double _Sign);
  __declspec(dllimport) double __cdecl _chgsign(  double _X);
  __declspec(dllimport) double __cdecl _scalb(  double _X,   long _Y);
  __declspec(dllimport) double __cdecl _logb(  double _X);
  __declspec(dllimport) double __cdecl _nextafter(  double _X,   double _Y);
  __declspec(dllimport) int    __cdecl _finite(  double _X);
  __declspec(dllimport) int    __cdecl _isnan(  double _X);
  __declspec(dllimport) int    __cdecl _fpclass(  double _X);

























 __declspec(dllimport) void __cdecl fpreset(void);





























































#line 337 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"


}
#line 341 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"

#line 343 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\float.h"
#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cfloat"
#line 9 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cfloat"





#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"


#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cwchar"

#pragma once










 #line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

















#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 24 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#pragma pack(push,8)


extern "C" {
#line 30 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"































































typedef unsigned long _fsize_t; 

#line 96 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"



struct _wfinddata32_t {
        unsigned    attrib;
        __time32_t  time_create;    
        __time32_t  time_access;    
        __time32_t  time_write;
        _fsize_t    size;
        wchar_t     name[260];
};

struct _wfinddata32i64_t {
        unsigned    attrib;
        __time32_t  time_create;    
        __time32_t  time_access;    
        __time32_t  time_write;
        __int64     size;
        wchar_t     name[260];
};

struct _wfinddata64i32_t {
        unsigned    attrib;
        __time64_t  time_create;    
        __time64_t  time_access;    
        __time64_t  time_write;
        _fsize_t    size;
        wchar_t     name[260];
};

struct _wfinddata64_t {
        unsigned    attrib;
        __time64_t  time_create;    
        __time64_t  time_access;    
        __time64_t  time_write;
        __int64     size;
        wchar_t     name[260];
};



















#line 154 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"


#line 157 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"





































#line 195 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#line 197 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"
#line 198 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

__declspec(dllimport) const unsigned short * __cdecl __pctype_func(void);

__declspec(dllimport) extern const unsigned short *_pctype;


#line 205 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"
#line 206 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"
#line 207 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"





__declspec(dllimport) extern const unsigned short _wctype[];
#line 214 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"








__declspec(dllimport) const wctype_t * __cdecl __pwctype_func(void);

__declspec(dllimport) extern const wctype_t *_pwctype;


#line 228 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"
#line 229 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"
#line 230 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"







                                
















  __declspec(dllimport) int __cdecl iswalpha(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswalpha_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswupper(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswupper_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswlower(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswlower_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswdigit(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswdigit_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswxdigit(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswxdigit_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswspace(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswspace_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswpunct(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswpunct_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswblank(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswblank_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswalnum(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswalnum_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswprint(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswprint_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswgraph(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswgraph_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswcntrl(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswcntrl_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswascii(  wint_t _C);


  __declspec(dllimport) int __cdecl isleadbyte(  int _C);
  __declspec(dllimport) int __cdecl _isleadbyte_l(  int _C,   _locale_t _Locale);
#line 284 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

  __declspec(dllimport) wint_t __cdecl towupper(  wint_t _C);
  __declspec(dllimport) wint_t __cdecl _towupper_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) wint_t __cdecl towlower(  wint_t _C);
  __declspec(dllimport) wint_t __cdecl _towlower_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl iswctype(  wint_t _C,   wctype_t _Type);
  __declspec(dllimport) int __cdecl _iswctype_l(  wint_t _C,   wctype_t _Type,   _locale_t _Locale);

  __declspec(dllimport) int __cdecl __iswcsymf(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswcsymf_l(  wint_t _C,   _locale_t _Locale);
  __declspec(dllimport) int __cdecl __iswcsym(  wint_t _C);
  __declspec(dllimport) int __cdecl _iswcsym_l(  wint_t _C,   _locale_t _Locale);


__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "iswctype" " instead. See online help for details.")) __declspec(dllimport) int __cdecl is_wctype(  wint_t _C,   wctype_t _Type);
#line 300 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"



#line 304 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"












#line 317 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

    __declspec(dllimport) wchar_t * __cdecl _wgetcwd(  wchar_t * _DstBuf,   int _SizeInWords);
    __declspec(dllimport) wchar_t * __cdecl _wgetdcwd(  int _Drive,   wchar_t * _DstBuf,   int _SizeInWords);





#line 326 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

  __declspec(dllimport) int __cdecl _wchdir(  const wchar_t * _Path);

#line 330 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

  __declspec(dllimport) int __cdecl _wmkdir(  const wchar_t * _Path);
  __declspec(dllimport) int __cdecl _wrmdir(  const wchar_t * _Path);


#line 336 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"



  __declspec(dllimport) int __cdecl _waccess(  const wchar_t * _Filename,   int _AccessMode);
 __declspec(dllimport) errno_t __cdecl _waccess_s(  const wchar_t * _Filename,   int _AccessMode);
  __declspec(dllimport) int __cdecl _wchmod(  const wchar_t * _Filename,   int _Mode);
  __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wcreat(  const wchar_t * _Filename,   int _PermissionMode);
  __declspec(dllimport) intptr_t __cdecl _wfindfirst32(  const wchar_t * _Filename,   struct _wfinddata32_t * _FindData);
  __declspec(dllimport) int __cdecl _wfindnext32(  intptr_t _FindHandle,   struct _wfinddata32_t * _FindData);
__declspec(dllimport) int __cdecl _wunlink(  const wchar_t * _Filename);
  __declspec(dllimport) int __cdecl _wrename(  const wchar_t * _OldFilename,   const wchar_t * _NewFilename);
__declspec(dllimport) errno_t __cdecl _wmktemp_s(  wchar_t * _TemplateName,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmktemp_s(wchar_t (&_TemplateName)[_Size]) throw() { return _wmktemp_s(_TemplateName, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmktemp_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wmktemp( wchar_t *_TemplateName);

  __declspec(dllimport) intptr_t __cdecl _wfindfirst32i64(  const wchar_t * _Filename,   struct _wfinddata32i64_t * _FindData);
  __declspec(dllimport) intptr_t __cdecl _wfindfirst64i32(  const wchar_t * _Filename,   struct _wfinddata64i32_t * _FindData);
  __declspec(dllimport) intptr_t __cdecl _wfindfirst64(  const wchar_t * _Filename,   struct _wfinddata64_t * _FindData);
  __declspec(dllimport) int __cdecl _wfindnext32i64(  intptr_t _FindHandle,   struct _wfinddata32i64_t * _FindData);
  __declspec(dllimport) int __cdecl _wfindnext64i32(  intptr_t _FindHandle,   struct _wfinddata64i32_t * _FindData);
  __declspec(dllimport) int __cdecl _wfindnext64(  intptr_t _FindHandle,   struct _wfinddata64_t * _FindData);

 __declspec(dllimport) errno_t __cdecl _wsopen_s(  int * _FileHandle,   const wchar_t * _Filename,   int _OpenFlag,   int _ShareFlag,   int _PermissionFlag);






#line 366 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"


extern "C++" __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wopen(  const wchar_t * _Filename,   int _OpenFlag,   int _PermissionMode = 0);
extern "C++" __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wsopen(  const wchar_t * _Filename,   int _OpenFlag,   int _ShareFlag, int _PermissionMode = 0);

#line 372 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"


#line 375 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"





 __declspec(dllimport) wchar_t * __cdecl _wsetlocale(  int _Category,   const wchar_t * _Locale);
 __declspec(dllimport) _locale_t __cdecl _wcreate_locale(  int _Category,   const wchar_t * _Locale);


#line 385 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"







__declspec(dllimport) intptr_t __cdecl _wexecl(  const wchar_t * _Filename,   const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexecle(  const wchar_t * _Filename,   const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexeclp(  const wchar_t * _Filename,   const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexeclpe(  const wchar_t * _Filename,   const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexecv(  const wchar_t * _Filename,   const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wexecve(  const wchar_t * _Filename,   const wchar_t * const * _ArgList,
          const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wexecvp(  const wchar_t * _Filename,   const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wexecvpe(  const wchar_t * _Filename,   const wchar_t * const * _ArgList,
          const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wspawnl(  int _Mode,   const wchar_t * _Filename,   const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnle(  int _Mode,   const wchar_t * _Filename,   const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnlp(  int _Mode,   const wchar_t * _Filename,   const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnlpe(  int _Mode,   const wchar_t * _Filename,   const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnv(  int _Mode,   const wchar_t * _Filename,   const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wspawnve(  int _Mode,   const wchar_t * _Filename,   const wchar_t * const * _ArgList,
          const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wspawnvp(  int _Mode,   const wchar_t * _Filename,   const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wspawnvpe(  int _Mode,   const wchar_t * _Filename,   const wchar_t * const * _ArgList,
          const wchar_t * const * _Env);






#line 419 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#line 421 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"







#line 429 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"



































#line 465 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#line 467 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"






typedef unsigned short _ino_t;      


typedef unsigned short ino_t;
#line 478 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#line 480 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"


typedef unsigned int _dev_t;        


typedef unsigned int dev_t;
#line 487 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#line 489 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"


typedef long _off_t;                


typedef long off_t;
#line 496 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#line 498 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"



struct _stat32 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        __time32_t st_atime;
        __time32_t st_mtime;
        __time32_t st_ctime;
        };



struct stat {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        time_t st_atime;
        time_t st_mtime;
        time_t st_ctime;
        };

#line 532 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

struct _stat32i64 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        __int64    st_size;
        __time32_t st_atime;
        __time32_t st_mtime;
        __time32_t st_ctime;
        };

struct _stat64i32 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        __time64_t st_atime;
        __time64_t st_mtime;
        __time64_t st_ctime;
        };

struct _stat64 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        __int64    st_size;
        __time64_t st_atime;
        __time64_t st_mtime;
        __time64_t st_ctime;
        };























#line 598 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"



#line 602 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"





__declspec(dllimport) int __cdecl _wstat32(  const wchar_t * _Name,   struct _stat32 * _Stat);

__declspec(dllimport) int __cdecl _wstat32i64(  const wchar_t * _Name,   struct _stat32i64 * _Stat);
__declspec(dllimport) int __cdecl _wstat64i32(  const wchar_t * _Name,   struct _stat64i32 * _Stat);
__declspec(dllimport) int __cdecl _wstat64(  const wchar_t * _Name,   struct _stat64 * _Stat);


#line 615 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"












 __declspec(dllimport) errno_t __cdecl _cgetws_s(  wchar_t * _Buffer, size_t _SizeInWords,   size_t * _SizeRead);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _cgetws_s(  wchar_t (&_Buffer)[_Size], size_t * _SizeRead) throw() { return _cgetws_s(_Buffer, _Size, _SizeRead); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_cgetws_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _cgetws(  wchar_t *_Buffer);
  __declspec(dllimport) wint_t __cdecl _getwch(void);
  __declspec(dllimport) wint_t __cdecl _getwche(void);
  __declspec(dllimport) wint_t __cdecl _putwch(wchar_t _WCh);
  __declspec(dllimport) wint_t __cdecl _ungetwch(wint_t _WCh);
 __declspec(dllimport) int __cdecl _cputws(  const wchar_t * _String);
 __declspec(dllimport) int __cdecl _cwprintf(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _cwprintf_s(    const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_cwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _cwscanf(    const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_cwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _cwscanf_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _cwscanf_s(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _cwscanf_s_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vcwprintf(    const wchar_t *_Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vcwprintf_s(    const wchar_t *_Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _cwprintf_p(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vcwprintf_p(    const wchar_t*  _Format, va_list _ArgList);

__declspec(dllimport) int __cdecl _cwprintf_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _cwprintf_s_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _vcwprintf_l(    const wchar_t *_Format,   _locale_t _Locale, va_list _ArgList);
__declspec(dllimport) int __cdecl _vcwprintf_s_l(    const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);
__declspec(dllimport) int __cdecl _cwprintf_p_l(    const wchar_t * _Format,   _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _vcwprintf_p_l(    const wchar_t * _Format,   _locale_t _Locale, va_list _ArgList);

 wint_t __cdecl _putwch_nolock(wchar_t _WCh);
  wint_t __cdecl _getwch_nolock(void);
  wint_t __cdecl _getwche_nolock(void);
 wint_t __cdecl _ungetwch_nolock(wint_t _WCh);


#line 661 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#line 663 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"



























































































































































































































































































































































































































































































































struct tm {
        int tm_sec;     
        int tm_min;     
        int tm_hour;    
        int tm_mday;    
        int tm_mon;     
        int tm_year;    
        int tm_wday;    
        int tm_yday;    
        int tm_isdst;   
        };

#line 1183 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"





__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wasctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wasctime(  const struct tm * _Tm);
__declspec(dllimport) errno_t __cdecl _wasctime_s(    wchar_t *_Buf,   size_t _SizeInWords,   const struct tm * _Tm);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wasctime_s(  wchar_t (&_Buffer)[_Size],   const struct tm * _Time) throw() { return _wasctime_s(_Buffer, _Size, _Time); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wctime32(  const __time32_t *_Time);
__declspec(dllimport) errno_t __cdecl _wctime32_s(    wchar_t* _Buf,   size_t _SizeInWords,   const __time32_t * _Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime32_s(  wchar_t (&_Buffer)[_Size],   const __time32_t * _Time) throw() { return _wctime32_s(_Buffer, _Size, _Time); } }

__declspec(dllimport) size_t __cdecl wcsftime(  wchar_t * _Buf,   size_t _SizeInWords,     const wchar_t * _Format,    const struct tm * _Tm);
__declspec(dllimport) size_t __cdecl _wcsftime_l(  wchar_t * _Buf,   size_t _SizeInWords,     const wchar_t *_Format,   const struct tm *_Tm,   _locale_t _Locale);

__declspec(dllimport) errno_t __cdecl _wstrdate_s(    wchar_t * _Buf,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrdate_s(  wchar_t (&_Buffer)[_Size]) throw() { return _wstrdate_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrdate_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wstrdate( wchar_t *_Buffer);

__declspec(dllimport) errno_t __cdecl _wstrtime_s(    wchar_t * _Buf,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrtime_s(  wchar_t (&_Buffer)[_Size]) throw() { return _wstrtime_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wstrtime( wchar_t *_Buffer);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wctime64(  const __time64_t * _Time);
__declspec(dllimport) errno_t __cdecl _wctime64_s(    wchar_t* _Buf,   size_t _SizeInWords,   const __time64_t *_Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime64_s(  wchar_t (&_Buffer)[_Size],   const __time64_t * _Time) throw() { return _wctime64_s(_Buffer, _Size, _Time); } }


#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wtime.inl"












#pragma once







#line 22 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wtime.inl"





#pragma warning(push)
#pragma warning(disable:4996)















static __inline wchar_t * __cdecl _wctime(const time_t * _Time)
{
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _wctime64(_Time);
#pragma warning( pop )
}

static __inline errno_t __cdecl _wctime_s(      wchar_t *_Buffer, size_t _SizeInWords, const time_t * _Time)
{
    return _wctime64_s(_Buffer, _SizeInWords, _Time);
}
#line 57 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wtime.inl"

#pragma warning(pop)

#line 61 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wtime.inl"
#line 62 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wtime.inl"
#line 1213 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"
#line 1214 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"


#line 1217 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"


typedef int mbstate_t;
typedef wchar_t _Wint_t;

__declspec(dllimport) wint_t __cdecl btowc(int);
__declspec(dllimport) size_t __cdecl mbrlen(    const char * _Ch,   size_t _SizeInBytes,
                                mbstate_t * _State);
__declspec(dllimport) size_t __cdecl mbrtowc(    wchar_t * _DstCh,     const char * _SrcCh,
                                 size_t _SizeInBytes,   mbstate_t * _State);
__declspec(dllimport) errno_t __cdecl mbsrtowcs_s(  size_t* _Retval,   wchar_t * _Dst,   size_t _Size,     const char ** _PSrc,   size_t _N,   mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl mbsrtowcs_s(  size_t * _Retval,   wchar_t (&_Dest)[_Size],     const char ** _PSource,   size_t _Count,   mbstate_t * _State) throw() { return mbsrtowcs_s(_Retval, _Dest, _Size, _PSource, _Count, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbsrtowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl mbsrtowcs(  wchar_t *_Dest,  const char ** _PSrc,  size_t _Count,  mbstate_t * _State);

__declspec(dllimport) errno_t __cdecl wcrtomb_s(  size_t * _Retval,   char * _Dst,
          size_t _SizeInBytes,   wchar_t _Ch,   mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcrtomb_s(  size_t * _Retval,   char (&_Dest)[_Size],   wchar_t _Source,   mbstate_t * _State) throw() { return wcrtomb_s(_Retval, _Dest, _Size, _Source, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcrtomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl wcrtomb(  char *_Dest,  wchar_t _Source,  mbstate_t * _State);
__declspec(dllimport) errno_t __cdecl wcsrtombs_s(  size_t * _Retval,   char * _Dst,
          size_t _SizeInBytes,     const wchar_t ** _Src,   size_t _Size,   mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsrtombs_s(  size_t * _Retval,   char (&_Dest)[_Size],     const wchar_t ** _PSrc,   size_t _Count,   mbstate_t * _State) throw() { return wcsrtombs_s(_Retval, _Dest, _Size, _PSrc, _Count, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsrtombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl wcsrtombs(  char *_Dest,  const wchar_t ** _PSource,  size_t _Count,  mbstate_t * _State);
__declspec(dllimport) int __cdecl wctob(  wint_t _WCh);




__declspec(dllimport)  void *  __cdecl memmove(  void * _Dst,   const void * _Src,   size_t _Size);

 

void *  __cdecl memcpy(  void * _Dst,   const void * _Src,   size_t _Size);

__declspec(dllimport) errno_t __cdecl memcpy_s(  void * _Dst,   rsize_t _DstSize,   const void * _Src,   rsize_t _MaxCount);
__declspec(dllimport) errno_t __cdecl memmove_s(  void * _Dst,   rsize_t _DstSize,   const void * _Src,   rsize_t _MaxCount);
#line 1253 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"
__inline int __cdecl fwide(  FILE * _F, int _M)
        {(void)_F; return (_M); }
__inline int __cdecl mbsinit(  const mbstate_t *_P)
        {return (_P == 0 || *_P == 0); }
__inline const wchar_t * __cdecl wmemchr(  const wchar_t *_S,   wchar_t _C,   size_t _N)
        {for (; 0 < _N; ++_S, --_N)
                if (*_S == _C)
                        return (const wchar_t *)(_S);
        return (0); }
__inline int __cdecl wmemcmp(  const wchar_t *_S1,   const wchar_t *_S2,   size_t _N)
        {for (; 0 < _N; ++_S1, ++_S2, --_N)
                if (*_S1 != *_S2)
                        return (*_S1 < *_S2 ? -1 : +1);
        return (0); }

 

__inline  wchar_t * __cdecl wmemcpy(  wchar_t *_S1,   const wchar_t *_S2,   size_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 4996 6386 )
            return (wchar_t *)memcpy(_S1, _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }

__inline  wchar_t * __cdecl wmemmove(  wchar_t *_S1,   const wchar_t *_S2,   size_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 4996 6386 )
#pragma warning( disable : 6387)
                        
            return (wchar_t *)memmove(_S1, _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }


errno_t __cdecl wmemcpy_s(  wchar_t *_S1,   rsize_t _N1,   const wchar_t *_S2, rsize_t _N);
errno_t __cdecl wmemmove_s(  wchar_t *_S1,   rsize_t _N1,   const wchar_t *_S2,   rsize_t _N);
#line 1292 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

 

__inline wchar_t * __cdecl wmemset(  wchar_t *_S,   wchar_t _C,   size_t _N)
        {
            wchar_t *_Su = _S;
            for (; 0 < _N; ++_Su, --_N)
            {
                *_Su = _C;
            }
            return (_S);
        }


extern "C++" {
inline wchar_t * __cdecl wmemchr(  wchar_t *_S,   wchar_t _C,   size_t _N)
        { return (wchar_t *)wmemchr((const wchar_t *)_S, _C, _N); }
}
#line 1311 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"
#line 1312 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"


}       
#line 1316 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#pragma pack(pop)

#line 1320 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\wchar.h"

#line 14 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cwchar"
#line 15 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cwchar"

typedef mbstate_t _Mbstatet;

 
namespace std {
using :: _Mbstatet;

using :: mbstate_t; using :: size_t; using :: tm; using :: wint_t;

using :: btowc; using :: fgetwc; using :: fgetws; using :: fputwc;
using :: fputws; using :: fwide; using :: fwprintf;
using :: fwscanf; using :: getwc; using :: getwchar;
using :: mbrlen; using :: mbrtowc; using :: mbsrtowcs;
using :: mbsinit; using :: putwc; using :: putwchar;
using :: swprintf; using :: swscanf; using :: ungetwc;
using :: vfwprintf; using :: vswprintf; using :: vwprintf;
using :: wcrtomb; using :: wprintf; using :: wscanf;
using :: wcsrtombs; using :: wcstol; using :: wcscat;
using :: wcschr; using :: wcscmp; using :: wcscoll;
using :: wcscpy; using :: wcscspn; using :: wcslen;
using :: wcsncat; using :: wcsncmp; using :: wcsncpy;
using :: wcspbrk; using :: wcsrchr; using :: wcsspn;
using :: wcstod; using :: wcstoul; using :: wcsstr;
using :: wcstok; using :: wcsxfrm; using :: wctob;
using :: wmemchr; using :: wmemcmp; using :: wmemcpy;
using :: wmemmove; using :: wmemset; using :: wcsftime;

using :: vfwscanf; using :: vswscanf; using :: vwscanf;
using :: wcstof; using :: wcstold;
using :: wcstoll; using :: wcstoull;
}
 #line 47 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cwchar"

#line 49 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\cwchar"





#line 11 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"


 #pragma pack(push,8)
 #pragma warning(push,3)
 
 

namespace std {








 

		
typedef enum
	{	
	denorm_indeterminate = -1,
	denorm_absent = 0,
	denorm_present = 1}
		float_denorm_style;

		
typedef enum
	{	
	round_indeterminate = -1,
	round_toward_zero = 0,
	round_to_nearest = 1,
	round_toward_infinity = 2,
	round_toward_neg_infinity = 3}
		float_round_style;

		
struct _Num_base
	{	
	static const float_denorm_style has_denorm = (float_denorm_style)(denorm_absent);
	static const bool has_denorm_loss = (bool)(false);
	static const bool has_infinity = (bool)(false);
	static const bool has_quiet_NaN = (bool)(false);
	static const bool has_signaling_NaN = (bool)(false);
	static const bool is_bounded = (bool)(false);
	static const bool is_exact = (bool)(false);
	static const bool is_iec559 = (bool)(false);
	static const bool is_integer = (bool)(false);
	static const bool is_modulo = (bool)(false);
	static const bool is_signed = (bool)(false);
	static const bool is_specialized = (bool)(false);
	static const bool tinyness_before = (bool)(false);
	static const bool traps = (bool)(false);
	static const float_round_style round_style = (float_round_style)(round_toward_zero);
	static const int digits = (int)(0);
	static const int digits10 = (int)(0);

	static const int max_digits10 = (int)(0);

	static const int max_exponent = (int)(0);
	static const int max_exponent10 = (int)(0);
	static const int min_exponent = (int)(0);
	static const int min_exponent10 = (int)(0);
	static const int radix = (int)(0);
	};

		
template<class _Ty>
	class numeric_limits
		: public _Num_base
	{	
public:
	static _Ty (min)() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty (max)() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty round_error() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty denorm_min() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty infinity() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (_Ty(0));
		}
	};

template<class _Ty>
	class numeric_limits<const _Ty>
		: public numeric_limits<_Ty>
	{	
	};

template<class _Ty>
	class numeric_limits<volatile _Ty>
		: public numeric_limits<_Ty>
	{	
	};

template<class _Ty>
	class numeric_limits<const volatile _Ty>
		: public numeric_limits<_Ty>
	{	
	};

		
struct _Num_int_base
	: public _Num_base
	{	
	static const bool is_bounded = (bool)(true);
	static const bool is_exact = (bool)(true);
	static const bool is_integer = (bool)(true);
	static const bool is_modulo = (bool)(true);
	static const bool is_specialized = (bool)(true);
	static const int radix = (int)(2);
	};

		
struct _Num_float_base
	: public _Num_base
	{	
	static const float_denorm_style has_denorm = (float_denorm_style)(denorm_present);
	static const bool has_denorm_loss = (bool)(true);
	static const bool has_infinity = (bool)(true);
	static const bool has_quiet_NaN = (bool)(true);
	static const bool has_signaling_NaN = (bool)(true);
	static const bool is_bounded = (bool)(true);
	static const bool is_exact = (bool)(false);
	static const bool is_iec559 = (bool)(true);
	static const bool is_integer = (bool)(false);
	static const bool is_modulo = (bool)(false);
	static const bool is_signed = (bool)(true);
	static const bool is_specialized = (bool)(true);
	static const bool tinyness_before = (bool)(true);
	static const bool traps = (bool)(false);
	static const float_round_style round_style = (float_round_style)(round_to_nearest);
	static const int radix = (int)(2);
	};

		
template<> class numeric_limits<char>
	: public _Num_int_base
	{	
public:
	typedef char _Ty;

	static _Ty (min)() throw ()
		{	
		return ((-128));
		}

	static _Ty (max)() throw ()
		{	
		return (127);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)((-128) != 0);
	static const int digits = (int)(8 - ((-128) != 0 ? 1 : 0));
	static const int digits10 = (int)((8 - ((-128) != 0 ? 1 : 0)) * 301L / 1000);
#line 237 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};

		
template<> class numeric_limits<wchar_t>
	: public _Num_int_base
	{	
public:
	typedef wchar_t _Ty;

	static _Ty (min)() throw ()
		{	
		return ((_Ty)0x0000);
		}

	static _Ty (max)() throw ()
		{	
		return ((_Ty)0xffff);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(0x0000 != 0);
	static const int digits = (int)(8 * sizeof (wchar_t) - (0x0000 != 0 ? 1 : 0));
#line 294 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	static const int digits10 = (int)((8 * sizeof (wchar_t) - (0x0000 != 0 ? 1 : 0)) * 301L / 1000);
#line 296 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};

		
template<> class numeric_limits<_Bool>
	: public _Num_int_base
	{	
public:
	typedef bool _Ty;

	static _Ty (min)() throw ()
		{	
		return (false);
		}

	static _Ty (max)() throw ()
		{	
		return (true);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_modulo = (bool)(false);
	static const bool is_signed = (bool)(false);
	static const int digits = (int)(1);
	static const int digits10 = (int)(0);
	};

		
template<> class numeric_limits<signed char>
	: public _Num_int_base
	{	
public:
	typedef signed char _Ty;

	static _Ty (min)() throw ()
		{	
		return ((-128));
		}

	static _Ty (max)() throw ()
		{	
		return (127);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 - 1);
	static const int digits10 = (int)((8 - 1) * 301L / 1000);
	};

		
template<> class numeric_limits<unsigned char>
	: public _Num_int_base
	{	
public:
	typedef unsigned char _Ty;

	static _Ty (min)() throw ()
		{	
		return (0);
		}

	static _Ty (max)() throw ()
		{	
		return (0xff);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8);
	static const int digits10 = (int)(8 * 301L / 1000);
	};

		
template<> class numeric_limits<short>
	: public _Num_int_base
	{	
public:
	typedef short _Ty;

	static _Ty (min)() throw ()
		{	
		return ((-32768));
		}

	static _Ty (max)() throw ()
		{	
		return (32767);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 * sizeof (short) - 1);
	static const int digits10 = (int)((8 * sizeof (short) - 1) * 301L / 1000);
#line 526 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};

 
		
template<> class numeric_limits<unsigned short>
	: public _Num_int_base
	{	
public:
	typedef unsigned short _Ty;

	static _Ty (min)() throw ()
		{	
		return (0);
		}

	static _Ty (max)() throw ()
		{	
		return (0xffff);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8 * sizeof (unsigned short));
	static const int digits10 = (int)(8 * sizeof (unsigned short) * 301L / 1000);
#line 585 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};
 #line 587 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"

 

























































#line 647 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"

		
template<> class numeric_limits<int>
	: public _Num_int_base
	{	
public:
	typedef int _Ty;

	static _Ty (min)() throw ()
		{	
		return ((-2147483647 - 1));
		}

	static _Ty (max)() throw ()
		{	
		return (2147483647);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 * sizeof (int) - 1);
	static const int digits10 = (int)((8 * sizeof (int) - 1) * 301L / 1000);
#line 704 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};

		
template<> class numeric_limits<unsigned int>
	: public _Num_int_base
	{	
public:
	typedef unsigned int _Ty;

	static _Ty (min)() throw ()
		{	
		return (0);
		}

	static _Ty (max)() throw ()
		{	
		return (0xffffffff);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8 * sizeof (unsigned int));
	static const int digits10 = (int)(8 * sizeof (unsigned int) * 301L / 1000);
#line 762 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};

		
template<> class numeric_limits<long>
	: public _Num_int_base
	{	
public:
	typedef long _Ty;

	static _Ty (min)() throw ()
		{	
		return ((-2147483647L - 1));
		}

	static _Ty (max)() throw ()
		{	
		return (2147483647L);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 * sizeof (long) - 1);
	static const int digits10 = (int)((8 * sizeof (long) - 1) * 301L / 1000);
#line 820 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};

		
template<> class numeric_limits<unsigned long>
	: public _Num_int_base
	{	
public:
	typedef unsigned long _Ty;

	static _Ty (min)() throw ()
		{	
		return (0);
		}

	static _Ty (max)() throw ()
		{	
		return (0xffffffffUL);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8 * sizeof (unsigned long));
	static const int digits10 = (int)(8 * sizeof (unsigned long) * 301L / 1000);
#line 878 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};

 

























































#line 939 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"

 
		
template<> class numeric_limits<__int64>
	: public _Num_int_base
	{	
public:
	typedef __int64 _Ty;

	static _Ty (min)() throw ()
		{	
		return (-0x7fffffffffffffff - 1);
		}

	static _Ty (max)() throw ()
		{	
		return (0x7fffffffffffffff);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 * sizeof (__int64) - 1);
	static const int digits10 = (int)((8 * sizeof (__int64) - 1) * 301L / 1000);
#line 997 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};

		
template<> class numeric_limits<unsigned __int64>
	: public _Num_int_base
	{	
public:
	typedef unsigned __int64 _Ty;

	static _Ty (min)() throw ()
		{	
		return (0);
		}

	static _Ty (max)() throw ()
		{	
		return (0xffffffffffffffff);
		}

	static _Ty lowest() throw ()
		{	
		return ((min)());
		}

	static _Ty epsilon() throw ()
		{	
		return (0);
		}

	static _Ty round_error() throw ()
		{	
		return (0);
		}

	static _Ty denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty infinity() throw ()
		{	
		return (0);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8 * sizeof (unsigned __int64));
	static const int digits10 = (int)(8 * sizeof (unsigned __int64) * 301L / 1000);
#line 1055 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
	};
 #line 1057 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"

		
template<> class numeric_limits<float>
	: public _Num_float_base
	{	
public:
	typedef float _Ty;

	static _Ty (min)() throw ()
		{	
		return (1.175494351e-38F);
		}

	static _Ty (max)() throw ()
		{	
		return (3.402823466e+38F);
		}

	static _Ty lowest() throw ()
		{	
		return (-(max)());
		}

	static _Ty epsilon() throw ()
		{	
		return (1.192092896e-07F);
		}

	static _Ty round_error() throw ()
		{	
		return (0.5);
		}

	static _Ty denorm_min() throw ()
		{	
		return (:: _FDenorm._Float);
		}

	static _Ty infinity() throw ()
		{	
		return (:: _FInf._Float);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (:: _FNan._Float);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (:: _FSnan._Float);
		}

	static const int digits = (int)(24);
	static const int digits10 = (int)(6);

	static const int max_digits10 = (int)(2 + 24 * 301L / 1000);

	static const int max_exponent = (int)((int)128);
	static const int max_exponent10 = (int)((int)38);
	static const int min_exponent = (int)((int)(-125));
	static const int min_exponent10 = (int)((int)(-37));
	};

		
template<> class numeric_limits<double>
	: public _Num_float_base
	{	
public:
	typedef double _Ty;

	static _Ty (min)() throw ()
		{	
		return (2.2250738585072014e-308);
		}

	static _Ty (max)() throw ()
		{	
		return (1.7976931348623158e+308);
		}

	static _Ty lowest() throw ()
		{	
		return (-(max)());
		}

	static _Ty epsilon() throw ()
		{	
		return (2.2204460492503131e-016);
		}

	static _Ty round_error() throw ()
		{	
		return (0.5);
		}

	static _Ty denorm_min() throw ()
		{	
		return (:: _Denorm._Double);
		}

	static _Ty infinity() throw ()
		{	
		return (:: _Inf._Double);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (:: _Nan._Double);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (:: _Snan._Double);
		}

	static const int digits = (int)(53);
	static const int digits10 = (int)(15);

	static const int max_digits10 = (int)(2 + 53 * 301L / 1000);

	static const int max_exponent = (int)((int)1024);
	static const int max_exponent10 = (int)((int)308);
	static const int min_exponent = (int)((int)(-1021));
	static const int min_exponent10 = (int)((int)(-307));
	};

		
template<> class numeric_limits<long double>
	: public _Num_float_base
	{	
public:
	typedef long double _Ty;

	static _Ty (min)() throw ()
		{	
		return (2.2250738585072014e-308);
		}

	static _Ty (max)() throw ()
		{	
		return (1.7976931348623158e+308);
		}

	static _Ty lowest() throw ()
		{	
		return (-(max)());
		}

	static _Ty epsilon() throw ()
		{	
		return (2.2204460492503131e-016);
		}

	static _Ty round_error() throw ()
		{	
		return (0.5);
		}

	static _Ty denorm_min() throw ()
		{	
		return (:: _LDenorm._Long_double);
		}

	static _Ty infinity() throw ()
		{	
		return (:: _LInf._Long_double);
		}

	static _Ty quiet_NaN() throw ()
		{	
		return (:: _LNan._Long_double);
		}

	static _Ty signaling_NaN() throw ()
		{	
		return (:: _LSnan._Long_double);
		}

	static const int digits = (int)(53);
	static const int digits10 = (int)(15);

	static const int max_digits10 = (int)(2 + 53 * 301L / 1000);

	static const int max_exponent = (int)((int)1024);
	static const int max_exponent10 = (int)((int)308);
	static const int min_exponent = (int)((int)(-1021));
	static const int min_exponent10 = (int)((int)(-307));
	};

  













































































































































































































#line 1454 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
}
 
 #pragma warning(pop)
 #pragma pack(pop)
#line 1459 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"
#line 1460 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\limits"






#line 8 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xmemory0"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)
 

  








#line 22 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"

namespace std {

		
 




typedef void (__cdecl * new_handler) ();
#line 33 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"
 #line 34 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"

 
struct nothrow_t
	{	
	};

extern const nothrow_t nothrow;	
 #line 42 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"

		
__declspec(dllimport) new_handler __cdecl set_new_handler(  new_handler)
	throw ();	

__declspec(dllimport) new_handler __cdecl get_new_handler()
	throw ();	
}

		
void __cdecl operator delete(void *) throw ();
#pragma warning (suppress: 4985)
    void *__cdecl operator new(size_t _Size) throw (...);

 
  
inline void *__cdecl operator new(size_t, void *_Where) throw ()
	{	
	return (_Where);
	}

inline void __cdecl operator delete(void *, void *) throw ()
	{	
	}
 #line 67 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"

 
  
inline void *__cdecl operator new[](size_t, void *_Where) throw ()
	{	
	return (_Where);
	}

inline void __cdecl operator delete[](void *, void *) throw ()
	{	
	}
 #line 79 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"

void __cdecl operator delete[](void *) throw ();	

    void *__cdecl operator new[](size_t _Size)
	throw (...);	

 
  
    void *__cdecl operator new(size_t _Size, const ::std:: nothrow_t&)
	throw ();

    void *__cdecl operator new[](size_t _Size, const ::std:: nothrow_t&)
	throw ();	

void __cdecl operator delete(void *, const ::std:: nothrow_t&)
	throw ();	

void __cdecl operator delete[](void *, const ::std:: nothrow_t&)
	throw ();	
 #line 99 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"


 
using ::std:: new_handler;
 #line 104 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"

 
 #pragma warning(pop)
 #pragma pack(pop)

#line 110 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"
#line 111 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\new"





#line 9 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xmemory0"
#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\xutility"

#pragma once





#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\utility"

#pragma once




#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iosfwd"

#pragma once








#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"












#pragma once

#line 1 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdefs.h"







































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 16 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"




#pragma pack(push,8)














extern "C" {
#line 37 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

 





typedef void *_HFILE; 























#line 69 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"


typedef int (__cdecl * _CRT_REPORT_HOOK)(int, char *, int *);
typedef int (__cdecl * _CRT_REPORT_HOOKW)(int, wchar_t *, int *);



#line 77 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"




#line 82 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"




 





 










typedef int (__cdecl * _CRT_ALLOC_HOOK)(int, void *, size_t, int, long, const unsigned char *, int);


#line 107 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"


#line 110 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

 





































 














typedef void (__cdecl * _CRT_DUMP_CLIENT)(void *, size_t);


#line 168 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"


#line 171 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

struct _CrtMemBlockHeader;
typedef struct _CrtMemState
{
        struct _CrtMemBlockHeader * pBlockHeader;
        size_t lCounts[5];
        size_t lSizes[5];
        size_t lHighWaterCount;
        size_t lTotalCount;
} _CrtMemState;


 


























































































































































 
































 













__declspec(dllimport) extern long _crtAssertBusy;
#line 387 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"


__declspec(dllimport) _CRT_REPORT_HOOK __cdecl _CrtGetReportHook(
    void
    );
#line 393 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"






__declspec(dllimport) _CRT_REPORT_HOOK __cdecl _CrtSetReportHook(
      _CRT_REPORT_HOOK _PFnNewHook
        );

__declspec(dllimport) int __cdecl _CrtSetReportHook2(
          int _Mode,
          _CRT_REPORT_HOOK _PFnNewHook
        );

__declspec(dllimport) int __cdecl _CrtSetReportHookW2(
          int _Mode,
          _CRT_REPORT_HOOKW _PFnNewHook
        );
#line 413 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

__declspec(dllimport) int __cdecl _CrtSetReportMode(
          int _ReportType,
          int _ReportMode
        );

__declspec(dllimport) _HFILE __cdecl _CrtSetReportFile(
          int _ReportType,
          _HFILE _ReportFile
        );

__declspec(dllimport) int __cdecl _CrtDbgReport(
          int _ReportType,
          const char * _Filename,
          int _Linenumber,
          const char * _ModuleName,
          const char * _Format,
        ...);

__declspec(dllimport) size_t __cdecl _CrtSetDebugFillThreshold(
          size_t _NewDebugFillThreshold
        );



#line 439 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"
__declspec(dllimport) int __cdecl _CrtDbgReportW(
          int _ReportType,
          const wchar_t * _Filename,
          int _LineNumber,
          const wchar_t * _ModuleName,
          const wchar_t * _Format,
        ...);










#line 457 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"



#line 461 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"







#line 469 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"



























































































#line 561 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

 


























































__declspec(dllimport) extern long _crtBreakAlloc;      
#line 623 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

__declspec(dllimport) long __cdecl _CrtSetBreakAlloc(
          long _BreakAlloc
        );





      __declspec(dllimport) void * __cdecl _malloc_dbg(
          size_t _Size,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

      __declspec(dllimport) void * __cdecl _calloc_dbg(
          size_t _Count,
          size_t _Size,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

 
      __declspec(dllimport) void * __cdecl _realloc_dbg(
            void * _Memory,
          size_t _NewSize,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

 
      __declspec(dllimport) void * __cdecl _recalloc_dbg
(
            void * _Memory,
          size_t _NumOfElements,
          size_t _SizeOfElements,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
);

      __declspec(dllimport) void * __cdecl _expand_dbg(
          void * _Memory,
          size_t _NewSize,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

__declspec(dllimport) void __cdecl _free_dbg(
            void * _Memory,
          int _BlockType
        );

__declspec(dllimport) size_t __cdecl _msize_dbg (
          void * _Memory,
          int _BlockType
        );

__declspec(dllimport) size_t __cdecl _aligned_msize_dbg (
          void * _Memory,
          size_t _Alignment,
          size_t _Offset
        );

      __declspec(dllimport) void * __cdecl _aligned_malloc_dbg(
          size_t _Size,
          size_t _Alignment,
          const char * _Filename,
          int _LineNumber
        );

 
      __declspec(dllimport) void * __cdecl _aligned_realloc_dbg(
            void * _Memory,
          size_t _NewSize,
          size_t _Alignment,
          const char * _Filename,
          int _LineNumber
        );

 
      __declspec(dllimport) void * __cdecl _aligned_recalloc_dbg
(
            void * _Memory,
          size_t _NumOfElements,
          size_t _SizeOfElements,
          size_t _Alignment,
          const char * _Filename,
          int _LineNumber
);

      __declspec(dllimport) void * __cdecl _aligned_offset_malloc_dbg(
          size_t _Size,
          size_t _Alignment,
          size_t _Offset,
          const char * _Filename,
          int _LineNumber
        );

 
      __declspec(dllimport) void * __cdecl _aligned_offset_realloc_dbg(
            void * _Memory,
          size_t _NewSize,
          size_t _Alignment,
          size_t _Offset,
          const char * _Filename,
          int _LineNumber
        );

 
      __declspec(dllimport) void * __cdecl _aligned_offset_recalloc_dbg
(
            void * _Memory,
          size_t _NumOfElements,
          size_t _SizeOfElements,
          size_t _Alignment,
          size_t _Offset,
          const char * _Filename,
          int _LineNumber
);

__declspec(dllimport) void __cdecl _aligned_free_dbg(
            void * _Memory
        );

    __declspec(dllimport) char * __cdecl _strdup_dbg(
          const char * _Str,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) wchar_t * __cdecl _wcsdup_dbg(
          const wchar_t * _Str,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) char * __cdecl _tempnam_dbg(
          const char * _DirName,
          const char * _FilePrefix,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) wchar_t * __cdecl _wtempnam_dbg(
          const wchar_t * _DirName,
          const wchar_t * _FilePrefix,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) char * __cdecl _fullpath_dbg(
          char * _FullPath,
          const char * _Path,
          size_t _SizeInBytes,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) wchar_t * __cdecl _wfullpath_dbg(
          wchar_t * _FullPath,
          const wchar_t * _Path,
          size_t _SizeInWords,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) char * __cdecl _getcwd_dbg(
          char * _DstBuf,
          int _SizeInBytes,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) wchar_t * __cdecl _wgetcwd_dbg(
          wchar_t * _DstBuf,
          int _SizeInWords,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) char * __cdecl _getdcwd_dbg(
          int _Drive,
          char * _DstBuf,
          int _SizeInBytes,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    __declspec(dllimport) wchar_t * __cdecl _wgetdcwd_dbg(
          int _Drive,
          wchar_t * _DstBuf,
          int _SizeInWords,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    char * __cdecl _getdcwd_lk_dbg(
          int _Drive,
          char * _DstBuf,
          int _SizeInBytes,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

    wchar_t * __cdecl _wgetdcwd_lk_dbg(
          int _Drive,
          wchar_t * _DstBuf,
          int _SizeInWords,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

 __declspec(dllimport) errno_t __cdecl _dupenv_s_dbg(
            char ** _PBuffer,
          size_t * _PBufferSizeInBytes,
          const char * _VarName,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );

 __declspec(dllimport) errno_t __cdecl _wdupenv_s_dbg(
            wchar_t ** _PBuffer,
          size_t * _PBufferSizeInWords,
          const wchar_t * _VarName,
          int _BlockType,
          const char * _Filename,
          int _LineNumber
        );









#line 879 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

 





__declspec(dllimport) _CRT_ALLOC_HOOK __cdecl _CrtGetAllocHook
(
    void
);
#line 891 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"






__declspec(dllimport) _CRT_ALLOC_HOOK __cdecl _CrtSetAllocHook
(
      _CRT_ALLOC_HOOK _PfnNewHook
);
#line 902 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

 


















__declspec(dllimport) extern int _crtDbgFlag;
#line 924 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

__declspec(dllimport) int __cdecl _CrtCheckMemory(
        void
        );

__declspec(dllimport) int __cdecl _CrtSetDbgFlag(
          int _NewFlag
        );

__declspec(dllimport) void __cdecl _CrtDoForAllClientObjects(
          void (__cdecl *_PFn)(void *, void *),
        void * _Context
        );

  __declspec(dllimport) int __cdecl _CrtIsValidPointer(
          const void * _Ptr,
          unsigned int _Bytes,
          int _ReadWrite
        );

  __declspec(dllimport) int __cdecl _CrtIsValidHeapPointer(
          const void * _HeapPtr
        );

__declspec(dllimport) int __cdecl _CrtIsMemoryBlock(
          const void * _Memory,
          unsigned int _Bytes,
          long * _RequestNumber,
          char ** _Filename,
          int * _LineNumber
        );

  __declspec(dllimport) int __cdecl _CrtReportBlockType(
          const void * _Memory
        );


 






__declspec(dllimport) _CRT_DUMP_CLIENT __cdecl _CrtGetDumpClient
(
    void
);
#line 973 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"






__declspec(dllimport) _CRT_DUMP_CLIENT __cdecl _CrtSetDumpClient
(
      _CRT_DUMP_CLIENT _PFnNewDump
);
#line 984 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

__declspec(dllimport)  void __cdecl _CrtMemCheckpoint(
          _CrtMemState * _State
        );

__declspec(dllimport)  int __cdecl _CrtMemDifference(
          _CrtMemState * _State,
          const _CrtMemState * _OldState,
          const _CrtMemState * _NewState
        );

__declspec(dllimport) void __cdecl _CrtMemDumpAllObjectsSince(
          const _CrtMemState * _State
        );

__declspec(dllimport) void __cdecl _CrtMemDumpStatistics(
          const _CrtMemState * _State
        );

__declspec(dllimport) int __cdecl _CrtDumpMemoryLeaks(
        void
        );

__declspec(dllimport) int __cdecl _CrtSetCheckCount(
          int _CheckCount
        );

__declspec(dllimport) int __cdecl _CrtGetCheckCount(
        void
        );

#line 1016 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"


}



extern "C++" {






































 







#pragma warning(suppress: 4985)
    void * __cdecl operator new[](size_t _Size);

    void * __cdecl operator new(
        size_t _Size,
        int,
        const char *,
        int
        );

#pragma warning(suppress: 4985)
    void * __cdecl operator new[](
        size_t _Size,
        int,
        const char *,
        int
        );

void __cdecl operator delete[](void *);
void __cdecl operator delete(void * _P, int, const char *, int);
void __cdecl operator delete[](void * _P, int, const char *, int);



















#line 1110 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

#line 1112 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

}

#line 1116 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

#line 1118 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"


#pragma pack(pop)

#line 1123 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\crtdbg.h"

#line 12 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iosfwd"

 #pragma pack(push,8)
 #pragma warning(push,3)
 
 

namespace std {
		

typedef _Longlong streamoff;
typedef _Longlong streamsize;

  
  

  



extern __declspec(dllimport)  const streamoff _BADOFF;
  #line 33 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iosfwd"

		
template<class _Statetype>
	class fpos
	{	
	typedef fpos<_Statetype> _Myt;

public:
	 fpos(streamoff _Off = 0)
		: _Myoff(_Off), _Fpos(0), _Mystate()
		{	
		}

	 fpos(_Statetype _State, fpos_t _Fileposition)
		: _Myoff(0), _Fpos(_Fileposition), _Mystate(_State)
		{	
		}

	_Statetype  state() const
		{	
		return (_Mystate);
		}

	void  state(_Statetype _State)
		{	
		_Mystate = _State;
		}

	fpos_t  seekpos() const
		{	
		return (_Fpos);
		}

	 operator streamoff() const
		{	
		return ((streamoff)(_Myoff + ((long long)(_Fpos))));
		}

	streamoff  operator-(const _Myt& _Right) const
		{	
		return ((streamoff)*this - (streamoff)_Right);
		}

	_Myt&  operator+=(streamoff _Off)
		{	
		_Myoff += _Off;
		return (*this);
		}

	_Myt&  operator-=(streamoff _Off)
		{	
		_Myoff -= _Off;
		return (*this);
		}

	_Myt  operator+(streamoff _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myt  operator-(streamoff _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp -= _Off);
		}

	bool  operator==(const _Myt& _Right) const
		{	
		return ((streamoff)*this == (streamoff)_Right);
		}

	bool  operator==(streamoff _Right) const
		{	
		return ((streamoff)*this == _Right);
		}

	bool  operator!=(const _Myt& _Right) const
		{	
		return (!(*this == _Right));
		}

private:
	streamoff _Myoff;	
	fpos_t _Fpos;	
	_Statetype _Mystate;	
	};

 

 
 

typedef fpos<_Mbstatet> streampos;

typedef streampos wstreampos;

		
template<class _Elem,
	class _Int_type>
	struct _Char_traits
	{	
	typedef _Elem char_type;
	typedef _Int_type int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static int __cdecl compare(
		  const _Elem *_First1,
		  const _Elem *_First2, size_t _Count)
		{	
		for (; 0 < _Count; --_Count, ++_First1, ++_First2)
			if (!eq(*_First1, *_First2))
				return (lt(*_First1, *_First2) ? -1 : +1);
		return (0);
		}

	static size_t __cdecl length(  const _Elem *_First)
		{	
		size_t _Count;
		for (_Count = 0; !eq(*_First, _Elem()); ++_First)
			++_Count;
		return (_Count);
		}

	static _Elem *__cdecl copy(
		  _Elem *_First1,
		  const _Elem *_First2, size_t _Count)
		{	
		_Elem *_Next = _First1;
		for (; 0 < _Count; --_Count, ++_Next, ++_First2)
			assign(*_Next, *_First2);
		return (_First1);
		}

	static _Elem *__cdecl _Copy_s(
		  _Elem *_First1, size_t _Dest_size,
		  const _Elem *_First2, size_t _Count)
		{	
		{ if (!(_Count <= _Dest_size)) { (void) ((!!(("_Count <= _Dest_size" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iosfwd", 173, 0, L"%s", L"\"_Count <= _Dest_size\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"_Count <= _Dest_size", __LPREFIX( __FUNCTION__), L"c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iosfwd", 173, 0); return (0); } };
		return (copy(_First1, _First2, _Count));
		}

	static const _Elem *__cdecl find(
		  const _Elem *_First,
		size_t _Count, const _Elem& _Ch)
		{	
		for (; 0 < _Count; --_Count, ++_First)
			if (eq(*_First, _Ch))
				return (_First);
		return (0);
		}

	static _Elem *__cdecl move(
		  _Elem *_First1,
		  const _Elem *_First2, size_t _Count)
		{	
		_Elem *_Next = _First1;
		if (_First2 < _Next && _Next < _First2 + _Count)
			for (_Next += _Count, _First2 += _Count; 0 < _Count; --_Count)
				assign(*--_Next, *--_First2);
		else
			for (; 0 < _Count; --_Count, ++_Next, ++_First2)
				assign(*_Next, *_First2);
		return (_First1);
		}

	static _Elem *__cdecl assign(
		  _Elem *_First,
		size_t _Count, _Elem _Ch)
		{	
		_Elem *_Next = _First;
		for (; 0 < _Count; --_Count, ++_Next)
			assign(*_Next, _Ch);
		return (_First);
		}

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right) throw ()
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left,
		const _Elem& _Right) throw ()
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left,
		const _Elem& _Right) throw ()
		{	
		return (_Left < _Right);
		}

	static _Elem __cdecl to_char_type(
		const int_type& _Meta) throw ()
		{	
		return ((_Elem)_Meta);
		}

	static int_type __cdecl to_int_type(
		const _Elem& _Ch) throw ()
		{	
		return ((int_type)_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right) throw ()
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl not_eof(
		const int_type& _Meta) throw ()
		{	
		return (_Meta != eof() ? (int_type)_Meta : (int_type)!eof());
		}

	static int_type __cdecl eof() throw ()
		{	
		return ((int_type)(-1));
		}
	};

		
template<class _Elem>
	struct char_traits
		: public _Char_traits<_Elem, long>
	{	
	};

 

















#line 284 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iosfwd"

		
template<>
	struct char_traits<wchar_t>
	{	
	typedef wchar_t _Elem;
	typedef _Elem char_type;	
	typedef wint_t int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static int __cdecl compare(const _Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (_Count == 0 ? 0
			: :: wmemcmp(_First1, _First2, _Count));
		}

	static size_t __cdecl length(const _Elem *_First)
		{	
		return (*_First == 0 ? 0
			: :: wcslen(_First));
		}

	static _Elem *__cdecl copy(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (_Count == 0 ? _First1
			: (_Elem *):: wmemcpy(_First1, _First2, _Count));
		}

	static _Elem *__cdecl _Copy_s(
		  _Elem *_First1, size_t _Size_in_words,
		  const _Elem *_First2, size_t _Count)
		{	
		if (0 < _Count)
			::wmemcpy_s((_First1), (_Size_in_words), (_First2), (_Count));
		return (_First1);
		}

	static const _Elem *__cdecl find(const _Elem *_First, size_t _Count,
		const _Elem& _Ch)
		{	
		return (_Count == 0 ? (const _Elem *)0
			: (const _Elem *):: wmemchr(_First, _Ch, _Count));
		}

	static _Elem *__cdecl move(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (_Count == 0 ? _First1
			: (_Elem *):: wmemmove(_First1, _First2, _Count));
		}

	static _Elem *__cdecl assign(_Elem *_First, size_t _Count,
		_Elem _Ch)
		{	
		return ((_Elem *):: wmemset(_First, _Ch, _Count));
		}

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right) throw ()
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left,
		const _Elem& _Right) throw ()
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left,
		const _Elem& _Right) throw ()
		{	
		return (_Left < _Right);
		}

	static _Elem __cdecl to_char_type(
		const int_type& _Meta) throw ()
		{	
		return (_Meta);
		}

	static int_type __cdecl to_int_type(
		const _Elem& _Ch) throw ()
		{	
		return (_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right) throw ()
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl not_eof(
		const int_type& _Meta) throw ()
		{	
		return (_Meta != eof() ? _Meta : !eof());
		}

	static int_type __cdecl eof() throw ()
		{	
		return ((wint_t)(0xFFFF));
		}
	};

 
		
template<>
	struct char_traits<unsigned short>
	{	
	typedef unsigned short _Elem;
	typedef _Elem char_type;	
	typedef wint_t int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static int __cdecl compare(const _Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (_Count == 0 ? 0
			: :: wmemcmp((const wchar_t *)_First1,
				(const wchar_t *)_First2, _Count));
		}

	static size_t __cdecl length(const _Elem *_First)
		{	
		return (*_First == 0 ? 0
			: :: wcslen((const wchar_t *)_First));
		}

	static _Elem *__cdecl copy(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (_Count == 0 ? _First1
			: (_Elem *):: wmemcpy((wchar_t *)_First1,
				(const wchar_t *)_First2, _Count));
		}

	static _Elem *__cdecl _Copy_s(
		  _Elem *_First1, size_t _Size_in_words,
		  const _Elem *_First2, size_t _Count)
		{	
		if (0 < _Count)
			::wmemcpy_s(((wchar_t *)_First1), (_Size_in_words), ((const wchar_t *)_First2), (_Count));
#line 433 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iosfwd"
		return (_First1);
		}

	static const _Elem *__cdecl find(const _Elem *_First, size_t _Count,
		const _Elem& _Ch)
		{	
		return (_Count == 0 ? (const _Elem *)0
			: (const _Elem *):: wmemchr((const wchar_t *)_First,
				_Ch, _Count));
		}

	static _Elem *__cdecl move(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (_Count == 0 ? _First1
			: (_Elem *):: wmemmove((wchar_t *)_First1,
				(const wchar_t *)_First2, _Count));
		}

	static _Elem *__cdecl assign(_Elem *_First, size_t _Count,
		_Elem _Ch)
		{	
		return ((_Elem *):: wmemset((wchar_t *)_First, _Ch, _Count));
		}

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right) throw ()
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left,
		const _Elem& _Right) throw ()
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left,
		const _Elem& _Right) throw ()
		{	
		return (_Left < _Right);
		}

	static _Elem __cdecl to_char_type(const int_type& _Meta) throw ()
		{	
		return (_Meta);
		}

	static int_type __cdecl to_int_type(const _Elem& _Ch) throw ()
		{	
		return (_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right) throw ()
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl not_eof(const int_type& _Meta) throw ()
		{	
		return (_Meta != eof() ? _Meta : !eof());
		}

	static int_type __cdecl eof() throw ()
		{	
		return ((wint_t)(0xFFFF));
		}
	};
 #line 502 "c:\\program files\\microsoft visual studio 12.0\\vc\\include\\iosfwd"

		
template<> struct char_traits<char>
	{	
	typedef char _Elem;
	typedef _Elem char_type;
	typedef int int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static int __cdecl compare(const _Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (_Count == 0 ? 0
			: :: memcmp(_First1, _First2, _Count));
		}

		{	
		}