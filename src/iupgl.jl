# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/iup/include/iupgl.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

const IUP_BUFFER = "BUFFER"
const IUP_STEREO = "STEREO"
const IUP_BUFFER_SIZE = "BUFFER_SIZE"
const IUP_RED_SIZE = "RED_SIZE"
const IUP_GREEN_SIZE = "GREEN_SIZE"
const IUP_BLUE_SIZE = "BLUE_SIZE"
const IUP_ALPHA_SIZE = "ALPHA_SIZE"
const IUP_DEPTH_SIZE = "DEPTH_SIZE"
const IUP_STENCIL_SIZE = "STENCIL_SIZE"
const IUP_ACCUM_RED_SIZE = "ACCUM_RED_SIZE"
const IUP_ACCUM_GREEN_SIZE = "ACCUM_GREEN_SIZE"
const IUP_ACCUM_BLUE_SIZE = "ACCUM_BLUE_SIZE"
const IUP_ACCUM_ALPHA_SIZE = "ACCUM_ALPHA_SIZE"
const IUP_DOUBLE = "DOUBLE"
const IUP_SINGLE = "SINGLE"
const IUP_INDEX = "INDEX"
const IUP_RGBA = "RGBA"
const IUP_YES = "YES"
const IUP_NO = "NO"

function IupGLCanvasOpen()
  ccall( (:IupGLCanvasOpen, iup), Void, (), )
end
function IupGLCanvas()
  ccall( (:IupGLCanvas, iup), Ptr{Cint}, (), )
end
function IupGLMakeCurrent(ih::Ptr{Cint})
  ccall( (:IupGLMakeCurrent, iup), Void, (Ptr{Cint},), ih)
end
function IupGLIsCurrent(ih::Ptr{Cint})
  ccall( (:IupGLIsCurrent, iup), Cint, (Ptr{Cint},), ih)
end
function IupGLSwapBuffers(ih::Ptr{Cint})
  ccall( (:IupGLSwapBuffers, iup), Void, (Ptr{Cint},), ih)
end
function IupGLPalette(ih::Ptr{Cint}, index::Cint, r::Cfloat, g::Cfloat, b::Cfloat)
  ccall( (:IupGLPalette, iup), Void, (Ptr{Cint}, Cint, Cfloat, Cfloat, Cfloat), ih, index, r, g, b)
end
function IupGLUseFont(ih::Ptr{Cint}, first::Cint, count::Cint, list_base::Cint)
  ccall( (:IupGLUseFont, iup), Void, (Ptr{Cint}, Cint, Cint, Cint), ih, first, count, list_base)
end
function IupGLWait(gl::Cint)
  ccall( (:IupGLWait, iup), Void, (Cint,), gl)
end

