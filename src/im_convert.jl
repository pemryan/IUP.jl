# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/libim_convert_/include/im_convert.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static Sys.iswindows() ? (const libim_convert_ = "im") : (const libim_convert_ = "libim")  # Name of IM shared lib.

# begin enum imComplex2Real
const imComplex2Real = UInt32
const IM_CPX_REAL = 0
const IM_CPX_IMAG = 1
const IM_CPX_MAG = 2
const IM_CPX_PHASE = 3
# end enum imComplex2Real

# begin enum imGammaFactor
const imGammaFactor = Cint
const IM_GAMMA_LINEAR = 0
const IM_GAMMA_LOGLITE = -10
const IM_GAMMA_LOGHEAVY = -1000
const IM_GAMMA_EXPLITE = 2
const IM_GAMMA_EXPHEAVY = 7
# end enum imGammaFactor

# begin enum imCastMode
const imCastMode = UInt32
const IM_CAST_MINMAX = 0
const IM_CAST_FIXED = 1
const IM_CAST_DIRECT = 2
const IM_CAST_USER = 3
# end enum imCastMode


function imConvertDataType(src_image::Ptr{imImage}, dst_image::Ptr{imImage}, cpx2real::Cint, gamma::Cfloat, abssolute::Cint, cast_mode::Cint)
  ccall( (:imConvertDataType, libim_convert_), Cint, (Ptr{imImage}, Ptr{imImage}, Cint, Cfloat, Cint, Cint), src_image, dst_image, cpx2real, gamma, abssolute, cast_mode)
end

function imConvertColorSpace(src_image::Ptr{imImage}, dst_image::Ptr{imImage})
  ccall( (:imConvertColorSpace, libim_convert_), Cint, (Ptr{imImage}, Ptr{imImage}), src_image, dst_image)
end

function imConvertToBitmap(src_image::Ptr{imImage}, dst_image::Ptr{imImage}, cpx2real::Cint, gamma::Cfloat, abssolute::Cint, cast_mode::Cint)
  ccall( (:imConvertToBitmap, libim_convert_), Cint, (Ptr{imImage}, Ptr{imImage}, Cint, Cfloat, Cint, Cint), src_image, dst_image, cpx2real, gamma, abssolute, cast_mode)
end

function imImageGetOpenGLData(image::Ptr{imImage}, glformat::Ptr{Cint})
  ccall( (:imImageGetOpenGLData, libim_convert_), Ptr{Cvoid}, (Ptr{imImage}, Ptr{Cint}), image, glformat)
end

function imImageCreateFromOpenGLData(width::Cint, height::Cint, glformat::Cint, gldata::Ptr{Cvoid})
  ccall( (:imImageCreateFromOpenGLData, libim_convert_), Ptr{imImage}, (Cint, Cint, Cint, Ptr{Cvoid}), width, height, glformat, gldata)
end

function imConvertPacking(src_data::Ptr{Cvoid}, dst_data::Ptr{Cvoid}, width::Cint, height::Cint, src_depth::Cint, dst_depth::Cint, data_type::Cint, src_is_packed::Cint)
  ccall( (:imConvertPacking, libim_convert_), Cvoid, (Ptr{Cvoid}, Ptr{Cvoid}, Cint, Cint, Cint, Cint, Cint, Cint), src_data, dst_data, width, height, src_depth, dst_depth, data_type, src_is_packed)
end

function imConvertMapToRGB(data::Ptr{Cuchar}, count::Cint, depth::Cint, packed::Cint, palette::Ptr{Clong}, palette_count::Cint)
  ccall( (:imConvertMapToRGB, libim_convert_), Cvoid, (Ptr{Cuchar}, Cint, Cint, Cint, Ptr{Clong}, Cint), data, count, depth, packed, palette, palette_count)
end

function imConvertRGB2Map(width::Cint, height::Cint, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, map::Ptr{Cuchar}, palette::Ptr{Clong}, palette_count::Ptr{Cint})
  ccall( (:imConvertRGB2Map, libim_convert_), Cint, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Clong}, Ptr{Cint}), width, height, red, green, blue, map, palette, palette_count)
end

