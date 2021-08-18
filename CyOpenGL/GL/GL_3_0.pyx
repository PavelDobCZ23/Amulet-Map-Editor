# cython: language_level=3, boundscheck=False, wraparound=False

from CyOpenGL.GL.load_function cimport getFunction

cdef GLenum GL_COMPARE_REF_TO_TEXTURE = 0x884E
cdef GLenum GL_CLIP_DISTANCE0 = 0x3000
cdef GLenum GL_CLIP_DISTANCE1 = 0x3001
cdef GLenum GL_CLIP_DISTANCE2 = 0x3002
cdef GLenum GL_CLIP_DISTANCE3 = 0x3003
cdef GLenum GL_CLIP_DISTANCE4 = 0x3004
cdef GLenum GL_CLIP_DISTANCE5 = 0x3005
cdef GLenum GL_CLIP_DISTANCE6 = 0x3006
cdef GLenum GL_CLIP_DISTANCE7 = 0x3007
cdef GLenum GL_MAX_CLIP_DISTANCES = 0x0D32
cdef GLenum GL_MAJOR_VERSION = 0x821B
cdef GLenum GL_MINOR_VERSION = 0x821C
cdef GLenum GL_NUM_EXTENSIONS = 0x821D
cdef GLenum GL_CONTEXT_FLAGS = 0x821E
cdef GLenum GL_COMPRESSED_RED = 0x8225
cdef GLenum GL_COMPRESSED_RG = 0x8226
cdef GLenum GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = 0x00000001
cdef GLenum GL_RGBA32F = 0x8814
cdef GLenum GL_RGB32F = 0x8815
cdef GLenum GL_RGBA16F = 0x881A
cdef GLenum GL_RGB16F = 0x881B
cdef GLenum GL_VERTEX_ATTRIB_ARRAY_INTEGER = 0x88FD
cdef GLenum GL_MAX_ARRAY_TEXTURE_LAYERS = 0x88FF
cdef GLenum GL_MIN_PROGRAM_TEXEL_OFFSET = 0x8904
cdef GLenum GL_MAX_PROGRAM_TEXEL_OFFSET = 0x8905
cdef GLenum GL_CLAMP_READ_COLOR = 0x891C
cdef GLenum GL_FIXED_ONLY = 0x891D
cdef GLenum GL_MAX_VARYING_COMPONENTS = 0x8B4B
cdef GLenum GL_TEXTURE_1D_ARRAY = 0x8C18
cdef GLenum GL_PROXY_TEXTURE_1D_ARRAY = 0x8C19
cdef GLenum GL_TEXTURE_2D_ARRAY = 0x8C1A
cdef GLenum GL_PROXY_TEXTURE_2D_ARRAY = 0x8C1B
cdef GLenum GL_TEXTURE_BINDING_1D_ARRAY = 0x8C1C
cdef GLenum GL_TEXTURE_BINDING_2D_ARRAY = 0x8C1D
cdef GLenum GL_R11F_G11F_B10F = 0x8C3A
cdef GLenum GL_UNSIGNED_INT_10F_11F_11F_REV = 0x8C3B
cdef GLenum GL_RGB9_E5 = 0x8C3D
cdef GLenum GL_UNSIGNED_INT_5_9_9_9_REV = 0x8C3E
cdef GLenum GL_TEXTURE_SHARED_SIZE = 0x8C3F
cdef GLenum GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = 0x8C76
cdef GLenum GL_TRANSFORM_FEEDBACK_BUFFER_MODE = 0x8C7F
cdef GLenum GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = 0x8C80
cdef GLenum GL_TRANSFORM_FEEDBACK_VARYINGS = 0x8C83
cdef GLenum GL_TRANSFORM_FEEDBACK_BUFFER_START = 0x8C84
cdef GLenum GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = 0x8C85
cdef GLenum GL_PRIMITIVES_GENERATED = 0x8C87
cdef GLenum GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = 0x8C88
cdef GLenum GL_RASTERIZER_DISCARD = 0x8C89
cdef GLenum GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 0x8C8A
cdef GLenum GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = 0x8C8B
cdef GLenum GL_INTERLEAVED_ATTRIBS = 0x8C8C
cdef GLenum GL_SEPARATE_ATTRIBS = 0x8C8D
cdef GLenum GL_TRANSFORM_FEEDBACK_BUFFER = 0x8C8E
cdef GLenum GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = 0x8C8F
cdef GLenum GL_RGBA32UI = 0x8D70
cdef GLenum GL_RGB32UI = 0x8D71
cdef GLenum GL_RGBA16UI = 0x8D76
cdef GLenum GL_RGB16UI = 0x8D77
cdef GLenum GL_RGBA8UI = 0x8D7C
cdef GLenum GL_RGB8UI = 0x8D7D
cdef GLenum GL_RGBA32I = 0x8D82
cdef GLenum GL_RGB32I = 0x8D83
cdef GLenum GL_RGBA16I = 0x8D88
cdef GLenum GL_RGB16I = 0x8D89
cdef GLenum GL_RGBA8I = 0x8D8E
cdef GLenum GL_RGB8I = 0x8D8F
cdef GLenum GL_RED_INTEGER = 0x8D94
cdef GLenum GL_GREEN_INTEGER = 0x8D95
cdef GLenum GL_BLUE_INTEGER = 0x8D96
cdef GLenum GL_RGB_INTEGER = 0x8D98
cdef GLenum GL_RGBA_INTEGER = 0x8D99
cdef GLenum GL_BGR_INTEGER = 0x8D9A
cdef GLenum GL_BGRA_INTEGER = 0x8D9B
cdef GLenum GL_SAMPLER_1D_ARRAY = 0x8DC0
cdef GLenum GL_SAMPLER_2D_ARRAY = 0x8DC1
cdef GLenum GL_SAMPLER_1D_ARRAY_SHADOW = 0x8DC3
cdef GLenum GL_SAMPLER_2D_ARRAY_SHADOW = 0x8DC4
cdef GLenum GL_SAMPLER_CUBE_SHADOW = 0x8DC5
cdef GLenum GL_UNSIGNED_INT_VEC2 = 0x8DC6
cdef GLenum GL_UNSIGNED_INT_VEC3 = 0x8DC7
cdef GLenum GL_UNSIGNED_INT_VEC4 = 0x8DC8
cdef GLenum GL_INT_SAMPLER_1D = 0x8DC9
cdef GLenum GL_INT_SAMPLER_2D = 0x8DCA
cdef GLenum GL_INT_SAMPLER_3D = 0x8DCB
cdef GLenum GL_INT_SAMPLER_CUBE = 0x8DCC
cdef GLenum GL_INT_SAMPLER_1D_ARRAY = 0x8DCE
cdef GLenum GL_INT_SAMPLER_2D_ARRAY = 0x8DCF
cdef GLenum GL_UNSIGNED_INT_SAMPLER_1D = 0x8DD1
cdef GLenum GL_UNSIGNED_INT_SAMPLER_2D = 0x8DD2
cdef GLenum GL_UNSIGNED_INT_SAMPLER_3D = 0x8DD3
cdef GLenum GL_UNSIGNED_INT_SAMPLER_CUBE = 0x8DD4
cdef GLenum GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = 0x8DD6
cdef GLenum GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = 0x8DD7
cdef GLenum GL_QUERY_WAIT = 0x8E13
cdef GLenum GL_QUERY_NO_WAIT = 0x8E14
cdef GLenum GL_QUERY_BY_REGION_WAIT = 0x8E15
cdef GLenum GL_QUERY_BY_REGION_NO_WAIT = 0x8E16
cdef GLenum GL_BUFFER_ACCESS_FLAGS = 0x911F
cdef GLenum GL_BUFFER_MAP_LENGTH = 0x9120
cdef GLenum GL_BUFFER_MAP_OFFSET = 0x9121
cdef GLenum GL_DEPTH_COMPONENT32F = 0x8CAC
cdef GLenum GL_DEPTH32F_STENCIL8 = 0x8CAD
cdef GLenum GL_FLOAT_32_UNSIGNED_INT_24_8_REV = 0x8DAD
cdef GLenum GL_INVALID_FRAMEBUFFER_OPERATION = 0x0506
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = 0x8210
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = 0x8211
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = 0x8212
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = 0x8213
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = 0x8214
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = 0x8215
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = 0x8216
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = 0x8217
cdef GLenum GL_FRAMEBUFFER_DEFAULT = 0x8218
cdef GLenum GL_FRAMEBUFFER_UNDEFINED = 0x8219
cdef GLenum GL_DEPTH_STENCIL_ATTACHMENT = 0x821A
cdef GLenum GL_MAX_RENDERBUFFER_SIZE = 0x84E8
cdef GLenum GL_DEPTH_STENCIL = 0x84F9
cdef GLenum GL_UNSIGNED_INT_24_8 = 0x84FA
cdef GLenum GL_DEPTH24_STENCIL8 = 0x88F0
cdef GLenum GL_TEXTURE_STENCIL_SIZE = 0x88F1
cdef GLenum GL_TEXTURE_RED_TYPE = 0x8C10
cdef GLenum GL_TEXTURE_GREEN_TYPE = 0x8C11
cdef GLenum GL_TEXTURE_BLUE_TYPE = 0x8C12
cdef GLenum GL_TEXTURE_ALPHA_TYPE = 0x8C13
cdef GLenum GL_TEXTURE_DEPTH_TYPE = 0x8C16
cdef GLenum GL_UNSIGNED_NORMALIZED = 0x8C17
cdef GLenum GL_FRAMEBUFFER_BINDING = 0x8CA6
cdef GLenum GL_DRAW_FRAMEBUFFER_BINDING = 0x8CA6
cdef GLenum GL_RENDERBUFFER_BINDING = 0x8CA7
cdef GLenum GL_READ_FRAMEBUFFER = 0x8CA8
cdef GLenum GL_DRAW_FRAMEBUFFER = 0x8CA9
cdef GLenum GL_READ_FRAMEBUFFER_BINDING = 0x8CAA
cdef GLenum GL_RENDERBUFFER_SAMPLES = 0x8CAB
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3
cdef GLenum GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = 0x8CD4
cdef GLenum GL_FRAMEBUFFER_COMPLETE = 0x8CD5
cdef GLenum GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6
cdef GLenum GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7
cdef GLenum GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = 0x8CDB
cdef GLenum GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = 0x8CDC
cdef GLenum GL_FRAMEBUFFER_UNSUPPORTED = 0x8CDD
cdef GLenum GL_MAX_COLOR_ATTACHMENTS = 0x8CDF
cdef GLenum GL_COLOR_ATTACHMENT0 = 0x8CE0
cdef GLenum GL_COLOR_ATTACHMENT1 = 0x8CE1
cdef GLenum GL_COLOR_ATTACHMENT2 = 0x8CE2
cdef GLenum GL_COLOR_ATTACHMENT3 = 0x8CE3
cdef GLenum GL_COLOR_ATTACHMENT4 = 0x8CE4
cdef GLenum GL_COLOR_ATTACHMENT5 = 0x8CE5
cdef GLenum GL_COLOR_ATTACHMENT6 = 0x8CE6
cdef GLenum GL_COLOR_ATTACHMENT7 = 0x8CE7
cdef GLenum GL_COLOR_ATTACHMENT8 = 0x8CE8
cdef GLenum GL_COLOR_ATTACHMENT9 = 0x8CE9
cdef GLenum GL_COLOR_ATTACHMENT10 = 0x8CEA
cdef GLenum GL_COLOR_ATTACHMENT11 = 0x8CEB
cdef GLenum GL_COLOR_ATTACHMENT12 = 0x8CEC
cdef GLenum GL_COLOR_ATTACHMENT13 = 0x8CED
cdef GLenum GL_COLOR_ATTACHMENT14 = 0x8CEE
cdef GLenum GL_COLOR_ATTACHMENT15 = 0x8CEF
cdef GLenum GL_COLOR_ATTACHMENT16 = 0x8CF0
cdef GLenum GL_COLOR_ATTACHMENT17 = 0x8CF1
cdef GLenum GL_COLOR_ATTACHMENT18 = 0x8CF2
cdef GLenum GL_COLOR_ATTACHMENT19 = 0x8CF3
cdef GLenum GL_COLOR_ATTACHMENT20 = 0x8CF4
cdef GLenum GL_COLOR_ATTACHMENT21 = 0x8CF5
cdef GLenum GL_COLOR_ATTACHMENT22 = 0x8CF6
cdef GLenum GL_COLOR_ATTACHMENT23 = 0x8CF7
cdef GLenum GL_COLOR_ATTACHMENT24 = 0x8CF8
cdef GLenum GL_COLOR_ATTACHMENT25 = 0x8CF9
cdef GLenum GL_COLOR_ATTACHMENT26 = 0x8CFA
cdef GLenum GL_COLOR_ATTACHMENT27 = 0x8CFB
cdef GLenum GL_COLOR_ATTACHMENT28 = 0x8CFC
cdef GLenum GL_COLOR_ATTACHMENT29 = 0x8CFD
cdef GLenum GL_COLOR_ATTACHMENT30 = 0x8CFE
cdef GLenum GL_COLOR_ATTACHMENT31 = 0x8CFF
cdef GLenum GL_DEPTH_ATTACHMENT = 0x8D00
cdef GLenum GL_STENCIL_ATTACHMENT = 0x8D20
cdef GLenum GL_FRAMEBUFFER = 0x8D40
cdef GLenum GL_RENDERBUFFER = 0x8D41
cdef GLenum GL_RENDERBUFFER_WIDTH = 0x8D42
cdef GLenum GL_RENDERBUFFER_HEIGHT = 0x8D43
cdef GLenum GL_RENDERBUFFER_INTERNAL_FORMAT = 0x8D44
cdef GLenum GL_STENCIL_INDEX1 = 0x8D46
cdef GLenum GL_STENCIL_INDEX4 = 0x8D47
cdef GLenum GL_STENCIL_INDEX8 = 0x8D48
cdef GLenum GL_STENCIL_INDEX16 = 0x8D49
cdef GLenum GL_RENDERBUFFER_RED_SIZE = 0x8D50
cdef GLenum GL_RENDERBUFFER_GREEN_SIZE = 0x8D51
cdef GLenum GL_RENDERBUFFER_BLUE_SIZE = 0x8D52
cdef GLenum GL_RENDERBUFFER_ALPHA_SIZE = 0x8D53
cdef GLenum GL_RENDERBUFFER_DEPTH_SIZE = 0x8D54
cdef GLenum GL_RENDERBUFFER_STENCIL_SIZE = 0x8D55
cdef GLenum GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = 0x8D56
cdef GLenum GL_MAX_SAMPLES = 0x8D57
cdef GLenum GL_INDEX = 0x8222
cdef GLenum GL_TEXTURE_LUMINANCE_TYPE = 0x8C14
cdef GLenum GL_TEXTURE_INTENSITY_TYPE = 0x8C15
cdef GLenum GL_FRAMEBUFFER_SRGB = 0x8DB9
cdef GLenum GL_HALF_FLOAT = 0x140B
cdef GLenum GL_MAP_READ_BIT = 0x0001
cdef GLenum GL_MAP_WRITE_BIT = 0x0002
cdef GLenum GL_MAP_INVALIDATE_RANGE_BIT = 0x0004
cdef GLenum GL_MAP_INVALIDATE_BUFFER_BIT = 0x0008
cdef GLenum GL_MAP_FLUSH_EXPLICIT_BIT = 0x0010
cdef GLenum GL_MAP_UNSYNCHRONIZED_BIT = 0x0020
cdef GLenum GL_COMPRESSED_RED_RGTC1 = 0x8DBB
cdef GLenum GL_COMPRESSED_SIGNED_RED_RGTC1 = 0x8DBC
cdef GLenum GL_COMPRESSED_RG_RGTC2 = 0x8DBD
cdef GLenum GL_COMPRESSED_SIGNED_RG_RGTC2 = 0x8DBE
cdef GLenum GL_RG = 0x8227
cdef GLenum GL_RG_INTEGER = 0x8228
cdef GLenum GL_R8 = 0x8229
cdef GLenum GL_R16 = 0x822A
cdef GLenum GL_RG8 = 0x822B
cdef GLenum GL_RG16 = 0x822C
cdef GLenum GL_R16F = 0x822D
cdef GLenum GL_R32F = 0x822E
cdef GLenum GL_RG16F = 0x822F
cdef GLenum GL_RG32F = 0x8230
cdef GLenum GL_R8I = 0x8231
cdef GLenum GL_R8UI = 0x8232
cdef GLenum GL_R16I = 0x8233
cdef GLenum GL_R16UI = 0x8234
cdef GLenum GL_R32I = 0x8235
cdef GLenum GL_R32UI = 0x8236
cdef GLenum GL_RG8I = 0x8237
cdef GLenum GL_RG8UI = 0x8238
cdef GLenum GL_RG16I = 0x8239
cdef GLenum GL_RG16UI = 0x823A
cdef GLenum GL_RG32I = 0x823B
cdef GLenum GL_RG32UI = 0x823C
cdef GLenum GL_VERTEX_ARRAY_BINDING = 0x85B5
cdef GLenum GL_CLAMP_VERTEX_COLOR = 0x891A
cdef GLenum GL_CLAMP_FRAGMENT_COLOR = 0x891B
cdef GLenum GL_ALPHA_INTEGER = 0x8D97

ctypedef void (*GL_COLOR_MASKI)(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a)
ctypedef void (*GL_GET_BOOLEANI_V)(GLenum target, GLuint index, GLboolean *data)
ctypedef void (*GL_GET_INTEGERI_V)(GLenum target, GLuint index, GLint *data)
ctypedef void (*GL_ENABLEI)(GLenum target, GLuint index)
ctypedef void (*GL_DISABLEI)(GLenum target, GLuint index)
ctypedef GLboolean (*GL_IS_ENABLEDI)(GLenum target, GLuint index)
ctypedef void (*GL_BEGIN_TRANSFORM_FEEDBACK)(GLenum primitiveMode)
ctypedef void (*GL_END_TRANSFORM_FEEDBACK)()
ctypedef void (*GL_BIND_BUFFER_RANGE)(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
ctypedef void (*GL_BIND_BUFFER_BASE)(GLenum target, GLuint index, GLuint buffer)
ctypedef void (*GL_TRANSFORM_FEEDBACK_VARYINGS)(GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode)
ctypedef void (*GL_GET_TRANSFORM_FEEDBACK_VARYING)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name)
ctypedef void (*GL_CLAMP_COLOR)(GLenum target, GLenum clamp)
ctypedef void (*GL_BEGIN_CONDITIONAL_RENDER)(GLuint id, GLenum mode)
ctypedef void (*GL_END_CONDITIONAL_RENDER)()
ctypedef void (*GL_VERTEX_ATTRIB_I_POINTER)(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer)
ctypedef void (*GL_GET_VERTEX_ATTRIB_IIV)(GLuint index, GLenum pname, GLint *params)
ctypedef void (*GL_GET_VERTEX_ATTRIB_IUIV)(GLuint index, GLenum pname, GLuint *params)
ctypedef void (*GL_VERTEX_ATTRIB_I1I)(GLuint index, GLint x)
ctypedef void (*GL_VERTEX_ATTRIB_I2I)(GLuint index, GLint x, GLint y)
ctypedef void (*GL_VERTEX_ATTRIB_I3I)(GLuint index, GLint x, GLint y, GLint z)
ctypedef void (*GL_VERTEX_ATTRIB_I4I)(GLuint index, GLint x, GLint y, GLint z, GLint w)
ctypedef void (*GL_VERTEX_ATTRIB_I1UI)(GLuint index, GLuint x)
ctypedef void (*GL_VERTEX_ATTRIB_I2UI)(GLuint index, GLuint x, GLuint y)
ctypedef void (*GL_VERTEX_ATTRIB_I3UI)(GLuint index, GLuint x, GLuint y, GLuint z)
ctypedef void (*GL_VERTEX_ATTRIB_I4UI)(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
ctypedef void (*GL_VERTEX_ATTRIB_I1IV)(GLuint index, const GLint *v)
ctypedef void (*GL_VERTEX_ATTRIB_I2IV)(GLuint index, const GLint *v)
ctypedef void (*GL_VERTEX_ATTRIB_I3IV)(GLuint index, const GLint *v)
ctypedef void (*GL_VERTEX_ATTRIB_I4IV)(GLuint index, const GLint *v)
ctypedef void (*GL_VERTEX_ATTRIB_I1UIV)(GLuint index, const GLuint *v)
ctypedef void (*GL_VERTEX_ATTRIB_I2UIV)(GLuint index, const GLuint *v)
ctypedef void (*GL_VERTEX_ATTRIB_I3UIV)(GLuint index, const GLuint *v)
ctypedef void (*GL_VERTEX_ATTRIB_I4UIV)(GLuint index, const GLuint *v)
ctypedef void (*GL_VERTEX_ATTRIB_I4BV)(GLuint index, const GLbyte *v)
ctypedef void (*GL_VERTEX_ATTRIB_I4SV)(GLuint index, const GLshort *v)
ctypedef void (*GL_VERTEX_ATTRIB_I4UBV)(GLuint index, const GLubyte *v)
ctypedef void (*GL_VERTEX_ATTRIB_I4USV)(GLuint index, const GLushort *v)
ctypedef void (*GL_GET_UNIFORMUIV)(GLuint program, GLint location, GLuint *params)
ctypedef void (*GL_BIND_FRAG_DATA_LOCATION)(GLuint program, GLuint color, const GLchar *name)
ctypedef GLint (*GL_GET_FRAG_DATA_LOCATION)(GLuint program, const GLchar *name)
ctypedef void (*GL_UNIFORM1UI)(GLint location, GLuint v0)
ctypedef void (*GL_UNIFORM2UI)(GLint location, GLuint v0, GLuint v1)
ctypedef void (*GL_UNIFORM3UI)(GLint location, GLuint v0, GLuint v1, GLuint v2)
ctypedef void (*GL_UNIFORM4UI)(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
ctypedef void (*GL_UNIFORM1UIV)(GLint location, GLsizei count, const GLuint *value)
ctypedef void (*GL_UNIFORM2UIV)(GLint location, GLsizei count, const GLuint *value)
ctypedef void (*GL_UNIFORM3UIV)(GLint location, GLsizei count, const GLuint *value)
ctypedef void (*GL_UNIFORM4UIV)(GLint location, GLsizei count, const GLuint *value)
ctypedef void (*GL_TEX_PARAMETER_IIV)(GLenum target, GLenum pname, const GLint *params)
ctypedef void (*GL_TEX_PARAMETER_IUIV)(GLenum target, GLenum pname, const GLuint *params)
ctypedef void (*GL_GET_TEX_PARAMETER_IIV)(GLenum target, GLenum pname, GLint *params)
ctypedef void (*GL_GET_TEX_PARAMETER_IUIV)(GLenum target, GLenum pname, GLuint *params)
ctypedef void (*GL_CLEAR_BUFFERIV)(GLenum buffer, GLint drawbuffer, const GLint *value)
ctypedef void (*GL_CLEAR_BUFFERUIV)(GLenum buffer, GLint drawbuffer, const GLuint *value)
ctypedef void (*GL_CLEAR_BUFFERFV)(GLenum buffer, GLint drawbuffer, const GLfloat *value)
ctypedef void (*GL_CLEAR_BUFFERFI)(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil)
ctypedef const GLubyte *(*GL_GET_STRINGI)(GLenum name, GLuint index)
ctypedef GLboolean (*GL_IS_RENDERBUFFER)(GLuint renderbuffer)
ctypedef void (*GL_BIND_RENDERBUFFER)(GLenum target, GLuint renderbuffer)
ctypedef void (*GL_DELETE_RENDERBUFFERS)(GLsizei n, const GLuint *renderbuffers)
ctypedef void (*GL_GEN_RENDERBUFFERS)(GLsizei n, GLuint *renderbuffers)
ctypedef void (*GL_RENDERBUFFER_STORAGE)(GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
ctypedef void (*GL_GET_RENDERBUFFER_PARAMETERIV)(GLenum target, GLenum pname, GLint *params)
ctypedef GLboolean (*GL_IS_FRAMEBUFFER)(GLuint framebuffer)
ctypedef void (*GL_BIND_FRAMEBUFFER)(GLenum target, GLuint framebuffer)
ctypedef void (*GL_DELETE_FRAMEBUFFERS)(GLsizei n, const GLuint *framebuffers)
ctypedef void (*GL_GEN_FRAMEBUFFERS)(GLsizei n, GLuint *framebuffers)
ctypedef GLenum (*GL_CHECK_FRAMEBUFFER_STATUS)(GLenum target)
ctypedef void (*GL_FRAMEBUFFER_TEXTURE1D)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
ctypedef void (*GL_FRAMEBUFFER_TEXTURE2D)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
ctypedef void (*GL_FRAMEBUFFER_TEXTURE3D)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset)
ctypedef void (*GL_FRAMEBUFFER_RENDERBUFFER)(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
ctypedef void (*GL_GET_FRAMEBUFFER_ATTACHMENT_PARAMETERIV)(GLenum target, GLenum attachment, GLenum pname, GLint *params)
ctypedef void (*GL_GENERATE_MIPMAP)(GLenum target)
ctypedef void (*GL_BLIT_FRAMEBUFFER)(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
ctypedef void (*GL_RENDERBUFFER_STORAGE_MULTISAMPLE)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
ctypedef void (*GL_FRAMEBUFFER_TEXTURE_LAYER)(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)
ctypedef void *(*GL_MAP_BUFFER_RANGE)(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access)
ctypedef void (*GL_FLUSH_MAPPED_BUFFER_RANGE)(GLenum target, GLintptr offset, GLsizeiptr length)
ctypedef void (*GL_BIND_VERTEX_ARRAY)(GLuint array)
ctypedef void (*GL_DELETE_VERTEX_ARRAYS)(GLsizei n, const GLuint *arrays)
ctypedef void (*GL_GEN_VERTEX_ARRAYS)(GLsizei n, GLuint *arrays)
ctypedef GLboolean (*GL_IS_VERTEX_ARRAY)(GLuint array)

cdef GL_COLOR_MASKI cglColorMaski = NULL
cdef GL_GET_BOOLEANI_V cglGetBooleani_v = NULL
cdef GL_GET_INTEGERI_V cglGetIntegeri_v = NULL
cdef GL_ENABLEI cglEnablei = NULL
cdef GL_DISABLEI cglDisablei = NULL
cdef GL_IS_ENABLEDI cglIsEnabledi = NULL
cdef GL_BEGIN_TRANSFORM_FEEDBACK cglBeginTransformFeedback = NULL
cdef GL_END_TRANSFORM_FEEDBACK cglEndTransformFeedback = NULL
cdef GL_BIND_BUFFER_RANGE cglBindBufferRange = NULL
cdef GL_BIND_BUFFER_BASE cglBindBufferBase = NULL
cdef GL_TRANSFORM_FEEDBACK_VARYINGS cglTransformFeedbackVaryings = NULL
cdef GL_GET_TRANSFORM_FEEDBACK_VARYING cglGetTransformFeedbackVarying = NULL
cdef GL_CLAMP_COLOR cglClampColor = NULL
cdef GL_BEGIN_CONDITIONAL_RENDER cglBeginConditionalRender = NULL
cdef GL_END_CONDITIONAL_RENDER cglEndConditionalRender = NULL
cdef GL_VERTEX_ATTRIB_I_POINTER cglVertexAttribIPointer = NULL
cdef GL_GET_VERTEX_ATTRIB_IIV cglGetVertexAttribIiv = NULL
cdef GL_GET_VERTEX_ATTRIB_IUIV cglGetVertexAttribIuiv = NULL
cdef GL_VERTEX_ATTRIB_I1I cglVertexAttribI1i = NULL
cdef GL_VERTEX_ATTRIB_I2I cglVertexAttribI2i = NULL
cdef GL_VERTEX_ATTRIB_I3I cglVertexAttribI3i = NULL
cdef GL_VERTEX_ATTRIB_I4I cglVertexAttribI4i = NULL
cdef GL_VERTEX_ATTRIB_I1UI cglVertexAttribI1ui = NULL
cdef GL_VERTEX_ATTRIB_I2UI cglVertexAttribI2ui = NULL
cdef GL_VERTEX_ATTRIB_I3UI cglVertexAttribI3ui = NULL
cdef GL_VERTEX_ATTRIB_I4UI cglVertexAttribI4ui = NULL
cdef GL_VERTEX_ATTRIB_I1IV cglVertexAttribI1iv = NULL
cdef GL_VERTEX_ATTRIB_I2IV cglVertexAttribI2iv = NULL
cdef GL_VERTEX_ATTRIB_I3IV cglVertexAttribI3iv = NULL
cdef GL_VERTEX_ATTRIB_I4IV cglVertexAttribI4iv = NULL
cdef GL_VERTEX_ATTRIB_I1UIV cglVertexAttribI1uiv = NULL
cdef GL_VERTEX_ATTRIB_I2UIV cglVertexAttribI2uiv = NULL
cdef GL_VERTEX_ATTRIB_I3UIV cglVertexAttribI3uiv = NULL
cdef GL_VERTEX_ATTRIB_I4UIV cglVertexAttribI4uiv = NULL
cdef GL_VERTEX_ATTRIB_I4BV cglVertexAttribI4bv = NULL
cdef GL_VERTEX_ATTRIB_I4SV cglVertexAttribI4sv = NULL
cdef GL_VERTEX_ATTRIB_I4UBV cglVertexAttribI4ubv = NULL
cdef GL_VERTEX_ATTRIB_I4USV cglVertexAttribI4usv = NULL
cdef GL_GET_UNIFORMUIV cglGetUniformuiv = NULL
cdef GL_BIND_FRAG_DATA_LOCATION cglBindFragDataLocation = NULL
cdef GL_GET_FRAG_DATA_LOCATION cglGetFragDataLocation = NULL
cdef GL_UNIFORM1UI cglUniform1ui = NULL
cdef GL_UNIFORM2UI cglUniform2ui = NULL
cdef GL_UNIFORM3UI cglUniform3ui = NULL
cdef GL_UNIFORM4UI cglUniform4ui = NULL
cdef GL_UNIFORM1UIV cglUniform1uiv = NULL
cdef GL_UNIFORM2UIV cglUniform2uiv = NULL
cdef GL_UNIFORM3UIV cglUniform3uiv = NULL
cdef GL_UNIFORM4UIV cglUniform4uiv = NULL
cdef GL_TEX_PARAMETER_IIV cglTexParameterIiv = NULL
cdef GL_TEX_PARAMETER_IUIV cglTexParameterIuiv = NULL
cdef GL_GET_TEX_PARAMETER_IIV cglGetTexParameterIiv = NULL
cdef GL_GET_TEX_PARAMETER_IUIV cglGetTexParameterIuiv = NULL
cdef GL_CLEAR_BUFFERIV cglClearBufferiv = NULL
cdef GL_CLEAR_BUFFERUIV cglClearBufferuiv = NULL
cdef GL_CLEAR_BUFFERFV cglClearBufferfv = NULL
cdef GL_CLEAR_BUFFERFI cglClearBufferfi = NULL
cdef GL_GET_STRINGI cglGetStringi = NULL
cdef GL_IS_RENDERBUFFER cglIsRenderbuffer = NULL
cdef GL_BIND_RENDERBUFFER cglBindRenderbuffer = NULL
cdef GL_DELETE_RENDERBUFFERS cglDeleteRenderbuffers = NULL
cdef GL_GEN_RENDERBUFFERS cglGenRenderbuffers = NULL
cdef GL_RENDERBUFFER_STORAGE cglRenderbufferStorage = NULL
cdef GL_GET_RENDERBUFFER_PARAMETERIV cglGetRenderbufferParameteriv = NULL
cdef GL_IS_FRAMEBUFFER cglIsFramebuffer = NULL
cdef GL_BIND_FRAMEBUFFER cglBindFramebuffer = NULL
cdef GL_DELETE_FRAMEBUFFERS cglDeleteFramebuffers = NULL
cdef GL_GEN_FRAMEBUFFERS cglGenFramebuffers = NULL
cdef GL_CHECK_FRAMEBUFFER_STATUS cglCheckFramebufferStatus = NULL
cdef GL_FRAMEBUFFER_TEXTURE1D cglFramebufferTexture1D = NULL
cdef GL_FRAMEBUFFER_TEXTURE2D cglFramebufferTexture2D = NULL
cdef GL_FRAMEBUFFER_TEXTURE3D cglFramebufferTexture3D = NULL
cdef GL_FRAMEBUFFER_RENDERBUFFER cglFramebufferRenderbuffer = NULL
cdef GL_GET_FRAMEBUFFER_ATTACHMENT_PARAMETERIV cglGetFramebufferAttachmentParameteriv = NULL
cdef GL_GENERATE_MIPMAP cglGenerateMipmap = NULL
cdef GL_BLIT_FRAMEBUFFER cglBlitFramebuffer = NULL
cdef GL_RENDERBUFFER_STORAGE_MULTISAMPLE cglRenderbufferStorageMultisample = NULL
cdef GL_FRAMEBUFFER_TEXTURE_LAYER cglFramebufferTextureLayer = NULL
cdef GL_MAP_BUFFER_RANGE cglMapBufferRange = NULL
cdef GL_FLUSH_MAPPED_BUFFER_RANGE cglFlushMappedBufferRange = NULL
cdef GL_BIND_VERTEX_ARRAY cglBindVertexArray = NULL
cdef GL_DELETE_VERTEX_ARRAYS cglDeleteVertexArrays = NULL
cdef GL_GEN_VERTEX_ARRAYS cglGenVertexArrays = NULL
cdef GL_IS_VERTEX_ARRAY cglIsVertexArray = NULL


cdef void GetglColorMaski(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a):
    global cglColorMaski
    cglColorMaski = <GL_COLOR_MASKI>getFunction(b"glColorMaski")
    cglColorMaski(index, r, g, b, a)

cdef void GetglGetBooleani_v(GLenum target, GLuint index, GLboolean *data):
    global cglGetBooleani_v
    cglGetBooleani_v = <GL_GET_BOOLEANI_V>getFunction(b"glGetBooleani_v")
    cglGetBooleani_v(target, index, data)

cdef void GetglGetIntegeri_v(GLenum target, GLuint index, GLint *data):
    global cglGetIntegeri_v
    cglGetIntegeri_v = <GL_GET_INTEGERI_V>getFunction(b"glGetIntegeri_v")
    cglGetIntegeri_v(target, index, data)

cdef void GetglEnablei(GLenum target, GLuint index):
    global cglEnablei
    cglEnablei = <GL_ENABLEI>getFunction(b"glEnablei")
    cglEnablei(target, index)

cdef void GetglDisablei(GLenum target, GLuint index):
    global cglDisablei
    cglDisablei = <GL_DISABLEI>getFunction(b"glDisablei")
    cglDisablei(target, index)

cdef GLboolean GetglIsEnabledi(GLenum target, GLuint index):
    global cglIsEnabledi
    cglIsEnabledi = <GL_IS_ENABLEDI>getFunction(b"glIsEnabledi")
    cglIsEnabledi(target, index)

cdef void GetglBeginTransformFeedback(GLenum primitiveMode):
    global cglBeginTransformFeedback
    cglBeginTransformFeedback = <GL_BEGIN_TRANSFORM_FEEDBACK>getFunction(b"glBeginTransformFeedback")
    cglBeginTransformFeedback(primitiveMode)

cdef void GetglEndTransformFeedback():
    global cglEndTransformFeedback
    cglEndTransformFeedback = <GL_END_TRANSFORM_FEEDBACK>getFunction(b"glEndTransformFeedback")
    cglEndTransformFeedback()

cdef void GetglBindBufferRange(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size):
    global cglBindBufferRange
    cglBindBufferRange = <GL_BIND_BUFFER_RANGE>getFunction(b"glBindBufferRange")
    cglBindBufferRange(target, index, buffer, offset, size)

cdef void GetglBindBufferBase(GLenum target, GLuint index, GLuint buffer):
    global cglBindBufferBase
    cglBindBufferBase = <GL_BIND_BUFFER_BASE>getFunction(b"glBindBufferBase")
    cglBindBufferBase(target, index, buffer)

cdef void GetglTransformFeedbackVaryings(GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode):
    global cglTransformFeedbackVaryings
    cglTransformFeedbackVaryings = <GL_TRANSFORM_FEEDBACK_VARYINGS>getFunction(b"glTransformFeedbackVaryings")
    cglTransformFeedbackVaryings(program, count, varyings, bufferMode)

cdef void GetglGetTransformFeedbackVarying(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name):
    global cglGetTransformFeedbackVarying
    cglGetTransformFeedbackVarying = <GL_GET_TRANSFORM_FEEDBACK_VARYING>getFunction(b"glGetTransformFeedbackVarying")
    cglGetTransformFeedbackVarying(program, index, bufSize, length, size, type, name)

cdef void GetglClampColor(GLenum target, GLenum clamp):
    global cglClampColor
    cglClampColor = <GL_CLAMP_COLOR>getFunction(b"glClampColor")
    cglClampColor(target, clamp)

cdef void GetglBeginConditionalRender(GLuint id, GLenum mode):
    global cglBeginConditionalRender
    cglBeginConditionalRender = <GL_BEGIN_CONDITIONAL_RENDER>getFunction(b"glBeginConditionalRender")
    cglBeginConditionalRender(id, mode)

cdef void GetglEndConditionalRender():
    global cglEndConditionalRender
    cglEndConditionalRender = <GL_END_CONDITIONAL_RENDER>getFunction(b"glEndConditionalRender")
    cglEndConditionalRender()

cdef void GetglVertexAttribIPointer(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer):
    global cglVertexAttribIPointer
    cglVertexAttribIPointer = <GL_VERTEX_ATTRIB_I_POINTER>getFunction(b"glVertexAttribIPointer")
    cglVertexAttribIPointer(index, size, type, stride, pointer)

cdef void GetglGetVertexAttribIiv(GLuint index, GLenum pname, GLint *params):
    global cglGetVertexAttribIiv
    cglGetVertexAttribIiv = <GL_GET_VERTEX_ATTRIB_IIV>getFunction(b"glGetVertexAttribIiv")
    cglGetVertexAttribIiv(index, pname, params)

cdef void GetglGetVertexAttribIuiv(GLuint index, GLenum pname, GLuint *params):
    global cglGetVertexAttribIuiv
    cglGetVertexAttribIuiv = <GL_GET_VERTEX_ATTRIB_IUIV>getFunction(b"glGetVertexAttribIuiv")
    cglGetVertexAttribIuiv(index, pname, params)

cdef void GetglVertexAttribI1i(GLuint index, GLint x):
    global cglVertexAttribI1i
    cglVertexAttribI1i = <GL_VERTEX_ATTRIB_I1I>getFunction(b"glVertexAttribI1i")
    cglVertexAttribI1i(index, x)

cdef void GetglVertexAttribI2i(GLuint index, GLint x, GLint y):
    global cglVertexAttribI2i
    cglVertexAttribI2i = <GL_VERTEX_ATTRIB_I2I>getFunction(b"glVertexAttribI2i")
    cglVertexAttribI2i(index, x, y)

cdef void GetglVertexAttribI3i(GLuint index, GLint x, GLint y, GLint z):
    global cglVertexAttribI3i
    cglVertexAttribI3i = <GL_VERTEX_ATTRIB_I3I>getFunction(b"glVertexAttribI3i")
    cglVertexAttribI3i(index, x, y, z)

cdef void GetglVertexAttribI4i(GLuint index, GLint x, GLint y, GLint z, GLint w):
    global cglVertexAttribI4i
    cglVertexAttribI4i = <GL_VERTEX_ATTRIB_I4I>getFunction(b"glVertexAttribI4i")
    cglVertexAttribI4i(index, x, y, z, w)

cdef void GetglVertexAttribI1ui(GLuint index, GLuint x):
    global cglVertexAttribI1ui
    cglVertexAttribI1ui = <GL_VERTEX_ATTRIB_I1UI>getFunction(b"glVertexAttribI1ui")
    cglVertexAttribI1ui(index, x)

cdef void GetglVertexAttribI2ui(GLuint index, GLuint x, GLuint y):
    global cglVertexAttribI2ui
    cglVertexAttribI2ui = <GL_VERTEX_ATTRIB_I2UI>getFunction(b"glVertexAttribI2ui")
    cglVertexAttribI2ui(index, x, y)

cdef void GetglVertexAttribI3ui(GLuint index, GLuint x, GLuint y, GLuint z):
    global cglVertexAttribI3ui
    cglVertexAttribI3ui = <GL_VERTEX_ATTRIB_I3UI>getFunction(b"glVertexAttribI3ui")
    cglVertexAttribI3ui(index, x, y, z)

cdef void GetglVertexAttribI4ui(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w):
    global cglVertexAttribI4ui
    cglVertexAttribI4ui = <GL_VERTEX_ATTRIB_I4UI>getFunction(b"glVertexAttribI4ui")
    cglVertexAttribI4ui(index, x, y, z, w)

cdef void GetglVertexAttribI1iv(GLuint index, const GLint *v):
    global cglVertexAttribI1iv
    cglVertexAttribI1iv = <GL_VERTEX_ATTRIB_I1IV>getFunction(b"glVertexAttribI1iv")
    cglVertexAttribI1iv(index, v)

cdef void GetglVertexAttribI2iv(GLuint index, const GLint *v):
    global cglVertexAttribI2iv
    cglVertexAttribI2iv = <GL_VERTEX_ATTRIB_I2IV>getFunction(b"glVertexAttribI2iv")
    cglVertexAttribI2iv(index, v)

cdef void GetglVertexAttribI3iv(GLuint index, const GLint *v):
    global cglVertexAttribI3iv
    cglVertexAttribI3iv = <GL_VERTEX_ATTRIB_I3IV>getFunction(b"glVertexAttribI3iv")
    cglVertexAttribI3iv(index, v)

cdef void GetglVertexAttribI4iv(GLuint index, const GLint *v):
    global cglVertexAttribI4iv
    cglVertexAttribI4iv = <GL_VERTEX_ATTRIB_I4IV>getFunction(b"glVertexAttribI4iv")
    cglVertexAttribI4iv(index, v)

cdef void GetglVertexAttribI1uiv(GLuint index, const GLuint *v):
    global cglVertexAttribI1uiv
    cglVertexAttribI1uiv = <GL_VERTEX_ATTRIB_I1UIV>getFunction(b"glVertexAttribI1uiv")
    cglVertexAttribI1uiv(index, v)

cdef void GetglVertexAttribI2uiv(GLuint index, const GLuint *v):
    global cglVertexAttribI2uiv
    cglVertexAttribI2uiv = <GL_VERTEX_ATTRIB_I2UIV>getFunction(b"glVertexAttribI2uiv")
    cglVertexAttribI2uiv(index, v)

cdef void GetglVertexAttribI3uiv(GLuint index, const GLuint *v):
    global cglVertexAttribI3uiv
    cglVertexAttribI3uiv = <GL_VERTEX_ATTRIB_I3UIV>getFunction(b"glVertexAttribI3uiv")
    cglVertexAttribI3uiv(index, v)

cdef void GetglVertexAttribI4uiv(GLuint index, const GLuint *v):
    global cglVertexAttribI4uiv
    cglVertexAttribI4uiv = <GL_VERTEX_ATTRIB_I4UIV>getFunction(b"glVertexAttribI4uiv")
    cglVertexAttribI4uiv(index, v)

cdef void GetglVertexAttribI4bv(GLuint index, const GLbyte *v):
    global cglVertexAttribI4bv
    cglVertexAttribI4bv = <GL_VERTEX_ATTRIB_I4BV>getFunction(b"glVertexAttribI4bv")
    cglVertexAttribI4bv(index, v)

cdef void GetglVertexAttribI4sv(GLuint index, const GLshort *v):
    global cglVertexAttribI4sv
    cglVertexAttribI4sv = <GL_VERTEX_ATTRIB_I4SV>getFunction(b"glVertexAttribI4sv")
    cglVertexAttribI4sv(index, v)

cdef void GetglVertexAttribI4ubv(GLuint index, const GLubyte *v):
    global cglVertexAttribI4ubv
    cglVertexAttribI4ubv = <GL_VERTEX_ATTRIB_I4UBV>getFunction(b"glVertexAttribI4ubv")
    cglVertexAttribI4ubv(index, v)

cdef void GetglVertexAttribI4usv(GLuint index, const GLushort *v):
    global cglVertexAttribI4usv
    cglVertexAttribI4usv = <GL_VERTEX_ATTRIB_I4USV>getFunction(b"glVertexAttribI4usv")
    cglVertexAttribI4usv(index, v)

cdef void GetglGetUniformuiv(GLuint program, GLint location, GLuint *params):
    global cglGetUniformuiv
    cglGetUniformuiv = <GL_GET_UNIFORMUIV>getFunction(b"glGetUniformuiv")
    cglGetUniformuiv(program, location, params)

cdef void GetglBindFragDataLocation(GLuint program, GLuint color, const GLchar *name):
    global cglBindFragDataLocation
    cglBindFragDataLocation = <GL_BIND_FRAG_DATA_LOCATION>getFunction(b"glBindFragDataLocation")
    cglBindFragDataLocation(program, color, name)

cdef GLint GetglGetFragDataLocation(GLuint program, const GLchar *name):
    global cglGetFragDataLocation
    cglGetFragDataLocation = <GL_GET_FRAG_DATA_LOCATION>getFunction(b"glGetFragDataLocation")
    cglGetFragDataLocation(program, name)

cdef void GetglUniform1ui(GLint location, GLuint v0):
    global cglUniform1ui
    cglUniform1ui = <GL_UNIFORM1UI>getFunction(b"glUniform1ui")
    cglUniform1ui(location, v0)

cdef void GetglUniform2ui(GLint location, GLuint v0, GLuint v1):
    global cglUniform2ui
    cglUniform2ui = <GL_UNIFORM2UI>getFunction(b"glUniform2ui")
    cglUniform2ui(location, v0, v1)

cdef void GetglUniform3ui(GLint location, GLuint v0, GLuint v1, GLuint v2):
    global cglUniform3ui
    cglUniform3ui = <GL_UNIFORM3UI>getFunction(b"glUniform3ui")
    cglUniform3ui(location, v0, v1, v2)

cdef void GetglUniform4ui(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3):
    global cglUniform4ui
    cglUniform4ui = <GL_UNIFORM4UI>getFunction(b"glUniform4ui")
    cglUniform4ui(location, v0, v1, v2, v3)

cdef void GetglUniform1uiv(GLint location, GLsizei count, const GLuint *value):
    global cglUniform1uiv
    cglUniform1uiv = <GL_UNIFORM1UIV>getFunction(b"glUniform1uiv")
    cglUniform1uiv(location, count, value)

cdef void GetglUniform2uiv(GLint location, GLsizei count, const GLuint *value):
    global cglUniform2uiv
    cglUniform2uiv = <GL_UNIFORM2UIV>getFunction(b"glUniform2uiv")
    cglUniform2uiv(location, count, value)

cdef void GetglUniform3uiv(GLint location, GLsizei count, const GLuint *value):
    global cglUniform3uiv
    cglUniform3uiv = <GL_UNIFORM3UIV>getFunction(b"glUniform3uiv")
    cglUniform3uiv(location, count, value)

cdef void GetglUniform4uiv(GLint location, GLsizei count, const GLuint *value):
    global cglUniform4uiv
    cglUniform4uiv = <GL_UNIFORM4UIV>getFunction(b"glUniform4uiv")
    cglUniform4uiv(location, count, value)

cdef void GetglTexParameterIiv(GLenum target, GLenum pname, const GLint *params):
    global cglTexParameterIiv
    cglTexParameterIiv = <GL_TEX_PARAMETER_IIV>getFunction(b"glTexParameterIiv")
    cglTexParameterIiv(target, pname, params)

cdef void GetglTexParameterIuiv(GLenum target, GLenum pname, const GLuint *params):
    global cglTexParameterIuiv
    cglTexParameterIuiv = <GL_TEX_PARAMETER_IUIV>getFunction(b"glTexParameterIuiv")
    cglTexParameterIuiv(target, pname, params)

cdef void GetglGetTexParameterIiv(GLenum target, GLenum pname, GLint *params):
    global cglGetTexParameterIiv
    cglGetTexParameterIiv = <GL_GET_TEX_PARAMETER_IIV>getFunction(b"glGetTexParameterIiv")
    cglGetTexParameterIiv(target, pname, params)

cdef void GetglGetTexParameterIuiv(GLenum target, GLenum pname, GLuint *params):
    global cglGetTexParameterIuiv
    cglGetTexParameterIuiv = <GL_GET_TEX_PARAMETER_IUIV>getFunction(b"glGetTexParameterIuiv")
    cglGetTexParameterIuiv(target, pname, params)

cdef void GetglClearBufferiv(GLenum buffer, GLint drawbuffer, const GLint *value):
    global cglClearBufferiv
    cglClearBufferiv = <GL_CLEAR_BUFFERIV>getFunction(b"glClearBufferiv")
    cglClearBufferiv(buffer, drawbuffer, value)

cdef void GetglClearBufferuiv(GLenum buffer, GLint drawbuffer, const GLuint *value):
    global cglClearBufferuiv
    cglClearBufferuiv = <GL_CLEAR_BUFFERUIV>getFunction(b"glClearBufferuiv")
    cglClearBufferuiv(buffer, drawbuffer, value)

cdef void GetglClearBufferfv(GLenum buffer, GLint drawbuffer, const GLfloat *value):
    global cglClearBufferfv
    cglClearBufferfv = <GL_CLEAR_BUFFERFV>getFunction(b"glClearBufferfv")
    cglClearBufferfv(buffer, drawbuffer, value)

cdef void GetglClearBufferfi(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil):
    global cglClearBufferfi
    cglClearBufferfi = <GL_CLEAR_BUFFERFI>getFunction(b"glClearBufferfi")
    cglClearBufferfi(buffer, drawbuffer, depth, stencil)

cdef const GLubyte *GetglGetStringi(GLenum name, GLuint index):
    global cglGetStringi
    cglGetStringi = <GL_GET_STRINGI>getFunction(b"glGetStringi")
    cglGetStringi(name, index)

cdef GLboolean GetglIsRenderbuffer(GLuint renderbuffer):
    global cglIsRenderbuffer
    cglIsRenderbuffer = <GL_IS_RENDERBUFFER>getFunction(b"glIsRenderbuffer")
    cglIsRenderbuffer(renderbuffer)

cdef void GetglBindRenderbuffer(GLenum target, GLuint renderbuffer):
    global cglBindRenderbuffer
    cglBindRenderbuffer = <GL_BIND_RENDERBUFFER>getFunction(b"glBindRenderbuffer")
    cglBindRenderbuffer(target, renderbuffer)

cdef void GetglDeleteRenderbuffers(GLsizei n, const GLuint *renderbuffers):
    global cglDeleteRenderbuffers
    cglDeleteRenderbuffers = <GL_DELETE_RENDERBUFFERS>getFunction(b"glDeleteRenderbuffers")
    cglDeleteRenderbuffers(n, renderbuffers)

cdef void GetglGenRenderbuffers(GLsizei n, GLuint *renderbuffers):
    global cglGenRenderbuffers
    cglGenRenderbuffers = <GL_GEN_RENDERBUFFERS>getFunction(b"glGenRenderbuffers")
    cglGenRenderbuffers(n, renderbuffers)

cdef void GetglRenderbufferStorage(GLenum target, GLenum internalformat, GLsizei width, GLsizei height):
    global cglRenderbufferStorage
    cglRenderbufferStorage = <GL_RENDERBUFFER_STORAGE>getFunction(b"glRenderbufferStorage")
    cglRenderbufferStorage(target, internalformat, width, height)

cdef void GetglGetRenderbufferParameteriv(GLenum target, GLenum pname, GLint *params):
    global cglGetRenderbufferParameteriv
    cglGetRenderbufferParameteriv = <GL_GET_RENDERBUFFER_PARAMETERIV>getFunction(b"glGetRenderbufferParameteriv")
    cglGetRenderbufferParameteriv(target, pname, params)

cdef GLboolean GetglIsFramebuffer(GLuint framebuffer):
    global cglIsFramebuffer
    cglIsFramebuffer = <GL_IS_FRAMEBUFFER>getFunction(b"glIsFramebuffer")
    cglIsFramebuffer(framebuffer)

cdef void GetglBindFramebuffer(GLenum target, GLuint framebuffer):
    global cglBindFramebuffer
    cglBindFramebuffer = <GL_BIND_FRAMEBUFFER>getFunction(b"glBindFramebuffer")
    cglBindFramebuffer(target, framebuffer)

cdef void GetglDeleteFramebuffers(GLsizei n, const GLuint *framebuffers):
    global cglDeleteFramebuffers
    cglDeleteFramebuffers = <GL_DELETE_FRAMEBUFFERS>getFunction(b"glDeleteFramebuffers")
    cglDeleteFramebuffers(n, framebuffers)

cdef void GetglGenFramebuffers(GLsizei n, GLuint *framebuffers):
    global cglGenFramebuffers
    cglGenFramebuffers = <GL_GEN_FRAMEBUFFERS>getFunction(b"glGenFramebuffers")
    cglGenFramebuffers(n, framebuffers)

cdef GLenum GetglCheckFramebufferStatus(GLenum target):
    global cglCheckFramebufferStatus
    cglCheckFramebufferStatus = <GL_CHECK_FRAMEBUFFER_STATUS>getFunction(b"glCheckFramebufferStatus")
    cglCheckFramebufferStatus(target)

cdef void GetglFramebufferTexture1D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level):
    global cglFramebufferTexture1D
    cglFramebufferTexture1D = <GL_FRAMEBUFFER_TEXTURE1D>getFunction(b"glFramebufferTexture1D")
    cglFramebufferTexture1D(target, attachment, textarget, texture, level)

cdef void GetglFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level):
    global cglFramebufferTexture2D
    cglFramebufferTexture2D = <GL_FRAMEBUFFER_TEXTURE2D>getFunction(b"glFramebufferTexture2D")
    cglFramebufferTexture2D(target, attachment, textarget, texture, level)

cdef void GetglFramebufferTexture3D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset):
    global cglFramebufferTexture3D
    cglFramebufferTexture3D = <GL_FRAMEBUFFER_TEXTURE3D>getFunction(b"glFramebufferTexture3D")
    cglFramebufferTexture3D(target, attachment, textarget, texture, level, zoffset)

cdef void GetglFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer):
    global cglFramebufferRenderbuffer
    cglFramebufferRenderbuffer = <GL_FRAMEBUFFER_RENDERBUFFER>getFunction(b"glFramebufferRenderbuffer")
    cglFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer)

cdef void GetglGetFramebufferAttachmentParameteriv(GLenum target, GLenum attachment, GLenum pname, GLint *params):
    global cglGetFramebufferAttachmentParameteriv
    cglGetFramebufferAttachmentParameteriv = <GL_GET_FRAMEBUFFER_ATTACHMENT_PARAMETERIV>getFunction(b"glGetFramebufferAttachmentParameteriv")
    cglGetFramebufferAttachmentParameteriv(target, attachment, pname, params)

cdef void GetglGenerateMipmap(GLenum target):
    global cglGenerateMipmap
    cglGenerateMipmap = <GL_GENERATE_MIPMAP>getFunction(b"glGenerateMipmap")
    cglGenerateMipmap(target)

cdef void GetglBlitFramebuffer(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter):
    global cglBlitFramebuffer
    cglBlitFramebuffer = <GL_BLIT_FRAMEBUFFER>getFunction(b"glBlitFramebuffer")
    cglBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)

cdef void GetglRenderbufferStorageMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height):
    global cglRenderbufferStorageMultisample
    cglRenderbufferStorageMultisample = <GL_RENDERBUFFER_STORAGE_MULTISAMPLE>getFunction(b"glRenderbufferStorageMultisample")
    cglRenderbufferStorageMultisample(target, samples, internalformat, width, height)

cdef void GetglFramebufferTextureLayer(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer):
    global cglFramebufferTextureLayer
    cglFramebufferTextureLayer = <GL_FRAMEBUFFER_TEXTURE_LAYER>getFunction(b"glFramebufferTextureLayer")
    cglFramebufferTextureLayer(target, attachment, texture, level, layer)

cdef void *GetglMapBufferRange(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access):
    global cglMapBufferRange
    cglMapBufferRange = <GL_MAP_BUFFER_RANGE>getFunction(b"glMapBufferRange")
    cglMapBufferRange(target, offset, length, access)

cdef void GetglFlushMappedBufferRange(GLenum target, GLintptr offset, GLsizeiptr length):
    global cglFlushMappedBufferRange
    cglFlushMappedBufferRange = <GL_FLUSH_MAPPED_BUFFER_RANGE>getFunction(b"glFlushMappedBufferRange")
    cglFlushMappedBufferRange(target, offset, length)

cdef void GetglBindVertexArray(GLuint array):
    global cglBindVertexArray
    cglBindVertexArray = <GL_BIND_VERTEX_ARRAY>getFunction(b"glBindVertexArray")
    cglBindVertexArray(array)

cdef void GetglDeleteVertexArrays(GLsizei n, const GLuint *arrays):
    global cglDeleteVertexArrays
    cglDeleteVertexArrays = <GL_DELETE_VERTEX_ARRAYS>getFunction(b"glDeleteVertexArrays")
    cglDeleteVertexArrays(n, arrays)

cdef void GetglGenVertexArrays(GLsizei n, GLuint *arrays):
    global cglGenVertexArrays
    cglGenVertexArrays = <GL_GEN_VERTEX_ARRAYS>getFunction(b"glGenVertexArrays")
    cglGenVertexArrays(n, arrays)

cdef GLboolean GetglIsVertexArray(GLuint array):
    global cglIsVertexArray
    cglIsVertexArray = <GL_IS_VERTEX_ARRAY>getFunction(b"glIsVertexArray")
    cglIsVertexArray(array)

cglColorMaski = GetglColorMaski
cglGetBooleani_v = GetglGetBooleani_v
cglGetIntegeri_v = GetglGetIntegeri_v
cglEnablei = GetglEnablei
cglDisablei = GetglDisablei
cglIsEnabledi = GetglIsEnabledi
cglBeginTransformFeedback = GetglBeginTransformFeedback
cglEndTransformFeedback = GetglEndTransformFeedback
cglBindBufferRange = GetglBindBufferRange
cglBindBufferBase = GetglBindBufferBase
cglTransformFeedbackVaryings = GetglTransformFeedbackVaryings
cglGetTransformFeedbackVarying = GetglGetTransformFeedbackVarying
cglClampColor = GetglClampColor
cglBeginConditionalRender = GetglBeginConditionalRender
cglEndConditionalRender = GetglEndConditionalRender
cglVertexAttribIPointer = GetglVertexAttribIPointer
cglGetVertexAttribIiv = GetglGetVertexAttribIiv
cglGetVertexAttribIuiv = GetglGetVertexAttribIuiv
cglVertexAttribI1i = GetglVertexAttribI1i
cglVertexAttribI2i = GetglVertexAttribI2i
cglVertexAttribI3i = GetglVertexAttribI3i
cglVertexAttribI4i = GetglVertexAttribI4i
cglVertexAttribI1ui = GetglVertexAttribI1ui
cglVertexAttribI2ui = GetglVertexAttribI2ui
cglVertexAttribI3ui = GetglVertexAttribI3ui
cglVertexAttribI4ui = GetglVertexAttribI4ui
cglVertexAttribI1iv = GetglVertexAttribI1iv
cglVertexAttribI2iv = GetglVertexAttribI2iv
cglVertexAttribI3iv = GetglVertexAttribI3iv
cglVertexAttribI4iv = GetglVertexAttribI4iv
cglVertexAttribI1uiv = GetglVertexAttribI1uiv
cglVertexAttribI2uiv = GetglVertexAttribI2uiv
cglVertexAttribI3uiv = GetglVertexAttribI3uiv
cglVertexAttribI4uiv = GetglVertexAttribI4uiv
cglVertexAttribI4bv = GetglVertexAttribI4bv
cglVertexAttribI4sv = GetglVertexAttribI4sv
cglVertexAttribI4ubv = GetglVertexAttribI4ubv
cglVertexAttribI4usv = GetglVertexAttribI4usv
cglGetUniformuiv = GetglGetUniformuiv
cglBindFragDataLocation = GetglBindFragDataLocation
cglGetFragDataLocation = GetglGetFragDataLocation
cglUniform1ui = GetglUniform1ui
cglUniform2ui = GetglUniform2ui
cglUniform3ui = GetglUniform3ui
cglUniform4ui = GetglUniform4ui
cglUniform1uiv = GetglUniform1uiv
cglUniform2uiv = GetglUniform2uiv
cglUniform3uiv = GetglUniform3uiv
cglUniform4uiv = GetglUniform4uiv
cglTexParameterIiv = GetglTexParameterIiv
cglTexParameterIuiv = GetglTexParameterIuiv
cglGetTexParameterIiv = GetglGetTexParameterIiv
cglGetTexParameterIuiv = GetglGetTexParameterIuiv
cglClearBufferiv = GetglClearBufferiv
cglClearBufferuiv = GetglClearBufferuiv
cglClearBufferfv = GetglClearBufferfv
cglClearBufferfi = GetglClearBufferfi
cglGetStringi = GetglGetStringi
cglIsRenderbuffer = GetglIsRenderbuffer
cglBindRenderbuffer = GetglBindRenderbuffer
cglDeleteRenderbuffers = GetglDeleteRenderbuffers
cglGenRenderbuffers = GetglGenRenderbuffers
cglRenderbufferStorage = GetglRenderbufferStorage
cglGetRenderbufferParameteriv = GetglGetRenderbufferParameteriv
cglIsFramebuffer = GetglIsFramebuffer
cglBindFramebuffer = GetglBindFramebuffer
cglDeleteFramebuffers = GetglDeleteFramebuffers
cglGenFramebuffers = GetglGenFramebuffers
cglCheckFramebufferStatus = GetglCheckFramebufferStatus
cglFramebufferTexture1D = GetglFramebufferTexture1D
cglFramebufferTexture2D = GetglFramebufferTexture2D
cglFramebufferTexture3D = GetglFramebufferTexture3D
cglFramebufferRenderbuffer = GetglFramebufferRenderbuffer
cglGetFramebufferAttachmentParameteriv = GetglGetFramebufferAttachmentParameteriv
cglGenerateMipmap = GetglGenerateMipmap
cglBlitFramebuffer = GetglBlitFramebuffer
cglRenderbufferStorageMultisample = GetglRenderbufferStorageMultisample
cglFramebufferTextureLayer = GetglFramebufferTextureLayer
cglMapBufferRange = GetglMapBufferRange
cglFlushMappedBufferRange = GetglFlushMappedBufferRange
cglBindVertexArray = GetglBindVertexArray
cglDeleteVertexArrays = GetglDeleteVertexArrays
cglGenVertexArrays = GetglGenVertexArrays
cglIsVertexArray = GetglIsVertexArray


cpdef void glColorMaski(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a):
    cglColorMaski(index, r, g, b, a)

cpdef void glGetBooleani_v(GLenum target, GLuint index, GLboolean *data):
    cglGetBooleani_v(target, index, data)

cpdef void glGetIntegeri_v(GLenum target, GLuint index, GLint *data):
    cglGetIntegeri_v(target, index, data)

cpdef void glEnablei(GLenum target, GLuint index):
    cglEnablei(target, index)

cpdef void glDisablei(GLenum target, GLuint index):
    cglDisablei(target, index)

cpdef GLboolean glIsEnabledi(GLenum target, GLuint index):
    cglIsEnabledi(target, index)

cpdef void glBeginTransformFeedback(GLenum primitiveMode):
    cglBeginTransformFeedback(primitiveMode)

cpdef void glEndTransformFeedback():
    cglEndTransformFeedback()

cpdef void glBindBufferRange(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size):
    cglBindBufferRange(target, index, buffer, offset, size)

cpdef void glBindBufferBase(GLenum target, GLuint index, GLuint buffer):
    cglBindBufferBase(target, index, buffer)

cpdef void glTransformFeedbackVaryings(GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode):
    cglTransformFeedbackVaryings(program, count, varyings, bufferMode)

cpdef void glGetTransformFeedbackVarying(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name):
    cglGetTransformFeedbackVarying(program, index, bufSize, length, size, type, name)

cpdef void glClampColor(GLenum target, GLenum clamp):
    cglClampColor(target, clamp)

cpdef void glBeginConditionalRender(GLuint id, GLenum mode):
    cglBeginConditionalRender(id, mode)

cpdef void glEndConditionalRender():
    cglEndConditionalRender()

cpdef void glVertexAttribIPointer(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer):
    cglVertexAttribIPointer(index, size, type, stride, pointer)

cpdef void glGetVertexAttribIiv(GLuint index, GLenum pname, GLint *params):
    cglGetVertexAttribIiv(index, pname, params)

cpdef void glGetVertexAttribIuiv(GLuint index, GLenum pname, GLuint *params):
    cglGetVertexAttribIuiv(index, pname, params)

cpdef void glVertexAttribI1i(GLuint index, GLint x):
    cglVertexAttribI1i(index, x)

cpdef void glVertexAttribI2i(GLuint index, GLint x, GLint y):
    cglVertexAttribI2i(index, x, y)

cpdef void glVertexAttribI3i(GLuint index, GLint x, GLint y, GLint z):
    cglVertexAttribI3i(index, x, y, z)

cpdef void glVertexAttribI4i(GLuint index, GLint x, GLint y, GLint z, GLint w):
    cglVertexAttribI4i(index, x, y, z, w)

cpdef void glVertexAttribI1ui(GLuint index, GLuint x):
    cglVertexAttribI1ui(index, x)

cpdef void glVertexAttribI2ui(GLuint index, GLuint x, GLuint y):
    cglVertexAttribI2ui(index, x, y)

cpdef void glVertexAttribI3ui(GLuint index, GLuint x, GLuint y, GLuint z):
    cglVertexAttribI3ui(index, x, y, z)

cpdef void glVertexAttribI4ui(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w):
    cglVertexAttribI4ui(index, x, y, z, w)

cpdef void glVertexAttribI1iv(GLuint index, const GLint *v):
    cglVertexAttribI1iv(index, v)

cpdef void glVertexAttribI2iv(GLuint index, const GLint *v):
    cglVertexAttribI2iv(index, v)

cpdef void glVertexAttribI3iv(GLuint index, const GLint *v):
    cglVertexAttribI3iv(index, v)

cpdef void glVertexAttribI4iv(GLuint index, const GLint *v):
    cglVertexAttribI4iv(index, v)

cpdef void glVertexAttribI1uiv(GLuint index, const GLuint *v):
    cglVertexAttribI1uiv(index, v)

cpdef void glVertexAttribI2uiv(GLuint index, const GLuint *v):
    cglVertexAttribI2uiv(index, v)

cpdef void glVertexAttribI3uiv(GLuint index, const GLuint *v):
    cglVertexAttribI3uiv(index, v)

cpdef void glVertexAttribI4uiv(GLuint index, const GLuint *v):
    cglVertexAttribI4uiv(index, v)

cpdef void glVertexAttribI4bv(GLuint index, const GLbyte *v):
    cglVertexAttribI4bv(index, v)

cpdef void glVertexAttribI4sv(GLuint index, const GLshort *v):
    cglVertexAttribI4sv(index, v)

cpdef void glVertexAttribI4ubv(GLuint index, const GLubyte *v):
    cglVertexAttribI4ubv(index, v)

cpdef void glVertexAttribI4usv(GLuint index, const GLushort *v):
    cglVertexAttribI4usv(index, v)

cpdef void glGetUniformuiv(GLuint program, GLint location, GLuint *params):
    cglGetUniformuiv(program, location, params)

cpdef void glBindFragDataLocation(GLuint program, GLuint color, const GLchar *name):
    cglBindFragDataLocation(program, color, name)

cpdef GLint glGetFragDataLocation(GLuint program, const GLchar *name):
    cglGetFragDataLocation(program, name)

cpdef void glUniform1ui(GLint location, GLuint v0):
    cglUniform1ui(location, v0)

cpdef void glUniform2ui(GLint location, GLuint v0, GLuint v1):
    cglUniform2ui(location, v0, v1)

cpdef void glUniform3ui(GLint location, GLuint v0, GLuint v1, GLuint v2):
    cglUniform3ui(location, v0, v1, v2)

cpdef void glUniform4ui(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3):
    cglUniform4ui(location, v0, v1, v2, v3)

cpdef void glUniform1uiv(GLint location, GLsizei count, const GLuint *value):
    cglUniform1uiv(location, count, value)

cpdef void glUniform2uiv(GLint location, GLsizei count, const GLuint *value):
    cglUniform2uiv(location, count, value)

cpdef void glUniform3uiv(GLint location, GLsizei count, const GLuint *value):
    cglUniform3uiv(location, count, value)

cpdef void glUniform4uiv(GLint location, GLsizei count, const GLuint *value):
    cglUniform4uiv(location, count, value)

cpdef void glTexParameterIiv(GLenum target, GLenum pname, const GLint *params):
    cglTexParameterIiv(target, pname, params)

cpdef void glTexParameterIuiv(GLenum target, GLenum pname, const GLuint *params):
    cglTexParameterIuiv(target, pname, params)

cpdef void glGetTexParameterIiv(GLenum target, GLenum pname, GLint *params):
    cglGetTexParameterIiv(target, pname, params)

cpdef void glGetTexParameterIuiv(GLenum target, GLenum pname, GLuint *params):
    cglGetTexParameterIuiv(target, pname, params)

cpdef void glClearBufferiv(GLenum buffer, GLint drawbuffer, const GLint *value):
    cglClearBufferiv(buffer, drawbuffer, value)

cpdef void glClearBufferuiv(GLenum buffer, GLint drawbuffer, const GLuint *value):
    cglClearBufferuiv(buffer, drawbuffer, value)

cpdef void glClearBufferfv(GLenum buffer, GLint drawbuffer, const GLfloat *value):
    cglClearBufferfv(buffer, drawbuffer, value)

cpdef void glClearBufferfi(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil):
    cglClearBufferfi(buffer, drawbuffer, depth, stencil)

cpdef const GLubyte *glGetStringi(GLenum name, GLuint index):
    cglGetStringi(name, index)

cpdef GLboolean glIsRenderbuffer(GLuint renderbuffer):
    cglIsRenderbuffer(renderbuffer)

cpdef void glBindRenderbuffer(GLenum target, GLuint renderbuffer):
    cglBindRenderbuffer(target, renderbuffer)

cpdef void glDeleteRenderbuffers(GLsizei n, const GLuint *renderbuffers):
    cglDeleteRenderbuffers(n, renderbuffers)

cpdef void glGenRenderbuffers(GLsizei n, GLuint *renderbuffers):
    cglGenRenderbuffers(n, renderbuffers)

cpdef void glRenderbufferStorage(GLenum target, GLenum internalformat, GLsizei width, GLsizei height):
    cglRenderbufferStorage(target, internalformat, width, height)

cpdef void glGetRenderbufferParameteriv(GLenum target, GLenum pname, GLint *params):
    cglGetRenderbufferParameteriv(target, pname, params)

cpdef GLboolean glIsFramebuffer(GLuint framebuffer):
    cglIsFramebuffer(framebuffer)

cpdef void glBindFramebuffer(GLenum target, GLuint framebuffer):
    cglBindFramebuffer(target, framebuffer)

cpdef void glDeleteFramebuffers(GLsizei n, const GLuint *framebuffers):
    cglDeleteFramebuffers(n, framebuffers)

cpdef void glGenFramebuffers(GLsizei n, GLuint *framebuffers):
    cglGenFramebuffers(n, framebuffers)

cpdef GLenum glCheckFramebufferStatus(GLenum target):
    cglCheckFramebufferStatus(target)

cpdef void glFramebufferTexture1D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level):
    cglFramebufferTexture1D(target, attachment, textarget, texture, level)

cpdef void glFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level):
    cglFramebufferTexture2D(target, attachment, textarget, texture, level)

cpdef void glFramebufferTexture3D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset):
    cglFramebufferTexture3D(target, attachment, textarget, texture, level, zoffset)

cpdef void glFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer):
    cglFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer)

cpdef void glGetFramebufferAttachmentParameteriv(GLenum target, GLenum attachment, GLenum pname, GLint *params):
    cglGetFramebufferAttachmentParameteriv(target, attachment, pname, params)

cpdef void glGenerateMipmap(GLenum target):
    cglGenerateMipmap(target)

cpdef void glBlitFramebuffer(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter):
    cglBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)

cpdef void glRenderbufferStorageMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height):
    cglRenderbufferStorageMultisample(target, samples, internalformat, width, height)

cpdef void glFramebufferTextureLayer(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer):
    cglFramebufferTextureLayer(target, attachment, texture, level, layer)

cpdef void *glMapBufferRange(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access):
    cglMapBufferRange(target, offset, length, access)

cpdef void glFlushMappedBufferRange(GLenum target, GLintptr offset, GLsizeiptr length):
    cglFlushMappedBufferRange(target, offset, length)

cpdef void glBindVertexArray(GLuint array):
    cglBindVertexArray(array)

cpdef void glDeleteVertexArrays(GLsizei n, const GLuint *arrays):
    cglDeleteVertexArrays(n, arrays)

cpdef void glGenVertexArrays(GLsizei n, GLuint *arrays):
    cglGenVertexArrays(n, arrays)

cpdef GLboolean glIsVertexArray(GLuint array):
    cglIsVertexArray(array)