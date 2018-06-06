# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/libim_/include/im.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static is_windows()? (const libim_ = "im") : (const libim_ = "libim")  # Name of im shared lib.

const IM_INTERRUPTED = -1
const IM_ALL = -1
const IM_COUNTER_CB = 0
const IM_RESOLUTION_CB = 1
const IM_GIF_TRANSPARENT_COLOR_CB = 0
const IM_TIF_IMAGE_DESCRIPTION_CB = 0
# begin enum imDataType
const imDataType = UInt32
const IM_BYTE = 0
const IM_SHORT = 1
const IM_USHORT = 2
const IM_INT = 3
const IM_FLOAT = 4
const IM_CFLOAT = 5
# end enum imDataType
# begin enum imColorSpace
const imColorSpace = UInt32
const IM_RGB = 0
const IM_MAP = 1
const IM_GRAY = 2
const IM_BINARY = 3
const IM_CMYK = 4
const IM_YCBCR = 5
const IM_LAB = 6
const IM_LUV = 7
const IM_XYZ = 8
# end enum imColorSpace
# begin enum imColorModeConfig
const imColorModeConfig = UInt32
const IM_ALPHA = 256
const IM_PACKED = 512
const IM_TOPDOWN = 1024
# end enum imColorModeConfig
# begin enum imErrorCodes
const imErrorCodes = UInt32
const IM_ERR_NONE = 0
const IM_ERR_OPEN = 1
const IM_ERR_ACCESS = 2
const IM_ERR_FORMAT = 3
const IM_ERR_DATA = 4
const IM_ERR_COMPRESS = 5
const IM_ERR_MEM = 6
const IM_ERR_COUNTER = 7
const IM_ERR_READ = IM_ERR_ACCESS
const IM_ERR_WRITE = IM_ERR_ACCESS
const IM_ERR_TYPE = IM_ERR_DATA
const IM_ERR_COMP = IM_ERR_COMPRESS
# end enum imErrorCodes
const imFile = Void
# begin enum ANONYMOUS_1
const ANONYMOUS_1 = UInt32
const IM_BMP = 0
const IM_PCX = 1
const IM_GIF = 2
const IM_TIF = 3
const IM_RAS = 4
const IM_SGI = 5
const IM_JPG = 6
const IM_LED = 7
const IM_TGA = 8
# end enum ANONYMOUS_1
# begin enum ANONYMOUS_2
const ANONYMOUS_2 = UInt32
const IM_NONE = 0
const IM_DEFAULT = 256
const IM_COMPRESSED = 512
# end enum ANONYMOUS_2
const imCallback = Ptr{Void}
const imFileCounterCallback = Ptr{Void}
const imResolutionCallback = Ptr{Void}
# begin enum ANONYMOUS_3
const ANONYMOUS_3 = UInt32
const IM_RES_NONE = 0
const IM_RES_DPI = 1
const IM_RES_DPC = 2
# end enum ANONYMOUS_3
const imGifTranspIndex = Ptr{Void}
const imTiffImageDesc = Ptr{Void}

function imFileOpen(file_name::String, error::Ptr{Cint})
  ccall( (:imFileOpen, libim_), Ptr{imFile}, (Ptr{UInt8}, Ptr{Cint}), file_name, error)
end
function imFileOpenAs(file_name::String, format::String, error::Ptr{Cint})
  ccall( (:imFileOpenAs, libim_), Ptr{imFile}, (Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}), file_name, format, error)
end
function imFileNew(file_name::String, format::String, error::Ptr{Cint})
  ccall( (:imFileNew, libim_), Ptr{imFile}, (Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}), file_name, format, error)
end
function imFileClose(ifile::Ptr{imFile})
  ccall( (:imFileClose, libim_), Void, (Ptr{imFile},), ifile)
end
function imFileHandle(ifile::Ptr{imFile}, index::Integer)
  ccall( (:imFileHandle, libim_), Ptr{Void}, (Ptr{imFile}, Cint), ifile, index)
end
function imFileGetInfo(ifile::Ptr{imFile}, format::String, compression::String, image_count::Ptr{Cint})
  ccall( (:imFileGetInfo, libim_), Void, (Ptr{imFile}, Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}), ifile, format, compression, image_count)
end
function imFileSetInfo(ifile::Ptr{imFile}, compression::String)
  ccall( (:imFileSetInfo, libim_), Void, (Ptr{imFile}, Ptr{UInt8}), ifile, compression)
end
function imFileSetAttribute(ifile::Ptr{imFile}, attrib::String, data_type::Integer, count::Integer, data::Ptr{Void})
  ccall( (:imFileSetAttribute, libim_), Void, (Ptr{imFile}, Ptr{UInt8}, Cint, Cint, Ptr{Void}), ifile, attrib, data_type, count, data)
end
function imFileGetAttribute(ifile::Ptr{imFile}, attrib::String, data_type::Ptr{Cint}, count::Ptr{Cint})
  ccall( (:imFileGetAttribute, libim_), Ptr{Void}, (Ptr{imFile}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), ifile, attrib, data_type, count)
end
function imFileGetAttributeList(ifile::Ptr{imFile}, attrib::Ptr{Ptr{UInt8}}, attrib_count::Ptr{Cint})
  ccall( (:imFileGetAttributeList, libim_), Void, (Ptr{imFile}, Ptr{Ptr{UInt8}}, Ptr{Cint}), ifile, attrib, attrib_count)
end
function imFileGetPalette(ifile::Ptr{imFile}, palette::Ptr{Clong}, palette_count::Ptr{Cint})
  ccall( (:imFileGetPalette, libim_), Void, (Ptr{imFile}, Ptr{Clong}, Ptr{Cint}), ifile, palette, palette_count)
end
function imFileSetPalette(ifile::Ptr{imFile}, palette::Ptr{Clong}, palette_count::Integer)
  ccall( (:imFileSetPalette, libim_), Void, (Ptr{imFile}, Ptr{Clong}, Cint), ifile, palette, palette_count)
end
function imFileReadImageInfo(ifile::Ptr{imFile}, index::Integer, width::Ptr{Cint}, height::Ptr{Cint}, file_color_mode::Ptr{Cint}, file_data_type::Ptr{Cint})
  ccall( (:imFileReadImageInfo, libim_), Cint, (Ptr{imFile}, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), ifile, index, width, height, file_color_mode, file_data_type)
end
function imFileWriteImageInfo(ifile::Ptr{imFile}, width::Integer, height::Integer, user_color_mode::Integer, user_data_type::Integer)
  ccall( (:imFileWriteImageInfo, libim_), Cint, (Ptr{imFile}, Cint, Cint, Cint, Cint), ifile, width, height, user_color_mode, user_data_type)
end
function imFileReadImageData(ifile::Ptr{imFile}, data::Ptr{Void}, convert2bitmap::Integer, color_mode_flags::Integer)
  ccall( (:imFileReadImageData, libim_), Cint, (Ptr{imFile}, Ptr{Void}, Cint, Cint), ifile, data, convert2bitmap, color_mode_flags)
end
function imFileWriteImageData(ifile::Ptr{imFile}, data::Ptr{Void})
  ccall( (:imFileWriteImageData, libim_), Cint, (Ptr{imFile}, Ptr{Void}), ifile, data)
end
function imFormatRegisterInternal()
  ccall( (:imFormatRegisterInternal, libim_), Void, (), )
end
function imFormatRemoveAll()
  ccall( (:imFormatRemoveAll, libim_), Void, (), )
end
function imFormatList(format_list::Ptr{Ptr{UInt8}}, format_count::Ptr{Cint})
  ccall( (:imFormatList, libim_), Void, (Ptr{Ptr{UInt8}}, Ptr{Cint}), format_list, format_count)
end
function imFormatInfo(format::String, desc::String, ext::String, can_sequence::Ptr{Cint})
  ccall( (:imFormatInfo, libim_), Cint, (Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}), format, desc, ext, can_sequence)
end
function imFormatInfoExtra(format::String, extra::String)
  ccall( (:imFormatInfoExtra, libim_), Cint, (Ptr{UInt8}, Ptr{UInt8}), format, extra)
end
function imFormatCompressions(format::String, comp::Ptr{Ptr{UInt8}}, comp_count::Ptr{Cint}, color_mode::Integer, data_type::Integer)
  ccall( (:imFormatCompressions, libim_), Cint, (Ptr{UInt8}, Ptr{Ptr{UInt8}}, Ptr{Cint}, Cint, Cint), format, comp, comp_count, color_mode, data_type)
end
function imFormatCanWriteImage(format::String, compression::String, color_mode::Integer, data_type::Integer)
  ccall( (:imFormatCanWriteImage, libim_), Cint, (Ptr{UInt8}, Ptr{UInt8}, Cint, Cint), format, compression, color_mode, data_type)
end
function imEncodeColor(red::Cuchar, green::Cuchar, blue::Cuchar)
  ccall( (:imEncodeColor, libim_), Clong, (Cuchar, Cuchar, Cuchar), red, green, blue)
end
function imDecodeColor(red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, palette::Clong)
  ccall( (:imDecodeColor, libim_), Void, (Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Clong), red, green, blue, palette)
end
function imFileFormat(filename::String, format::Ptr{Cint})
  ccall( (:imFileFormat, libim_), Cint, (Ptr{UInt8}, Ptr{Cint}), filename, format)
end
function imImageInfo(filename::String, width::Ptr{Cint}, height::Ptr{Cint}, _type::Ptr{Cint}, palette_count::Ptr{Cint})
  ccall( (:imImageInfo, libim_), Cint, (Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), filename, width, height, _type, palette_count)
end
function imLoadRGB(filename::String, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar})
  ccall( (:imLoadRGB, libim_), Cint, (Ptr{UInt8}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), filename, red, green, blue)
end
function imSaveRGB(width::Integer, height::Integer, format::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, filename::String)
  ccall( (:imSaveRGB, libim_), Cint, (Cint, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{UInt8}), width, height, format, red, green, blue, filename)
end
function imLoadMap(filename::String, map::Ptr{Cuchar}, palette::Ptr{Clong})
  ccall( (:imLoadMap, libim_), Cint, (Ptr{UInt8}, Ptr{Cuchar}, Ptr{Clong}), filename, map, palette)
end
function imSaveMap(width::Integer, height::Integer, format::Integer, map::Ptr{Cuchar}, palette_count::Integer, palette::Ptr{Clong}, filename::String)
  ccall( (:imSaveMap, libim_), Cint, (Cint, Cint, Cint, Ptr{Cuchar}, Cint, Ptr{Clong}, Ptr{UInt8}), width, height, format, map, palette_count, palette, filename)
end
function imRGB2Map(width::Integer, height::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, map::Ptr{Cuchar}, palette_count::Integer, palette::Ptr{Clong})
  ccall( (:imRGB2Map, libim_), Void, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Ptr{Clong}), width, height, red, green, blue, map, palette_count, palette)
end
function imMap2RGB(width::Integer, height::Integer, map::Ptr{Cuchar}, palette_count::Integer, colors::Ptr{Clong}, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar})
  ccall( (:imMap2RGB, libim_), Void, (Cint, Cint, Ptr{Cuchar}, Cint, Ptr{Clong}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), width, height, map, palette_count, colors, red, green, blue)
end
function imRGB2Gray(width::Integer, height::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, map::Ptr{Cuchar}, grays::Ptr{Clong})
  ccall( (:imRGB2Gray, libim_), Void, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Clong}), width, height, red, green, blue, map, grays)
end
function imMap2Gray(width::Integer, height::Integer, map::Ptr{Cuchar}, palette_count::Integer, colors::Ptr{Clong}, grey_map::Ptr{Cuchar}, grays::Ptr{Clong})
  ccall( (:imMap2Gray, libim_), Void, (Cint, Cint, Ptr{Cuchar}, Cint, Ptr{Clong}, Ptr{Cuchar}, Ptr{Clong}), width, height, map, palette_count, colors, grey_map, grays)
end
function imResize(src_width::Integer, src_height::Integer, src_map::Ptr{Cuchar}, dst_width::Integer, dst_height::Integer, dst_map::Ptr{Cuchar})
  ccall( (:imResize, libim_), Void, (Cint, Cint, Ptr{Cuchar}, Cint, Cint, Ptr{Cuchar}), src_width, src_height, src_map, dst_width, dst_height, dst_map)
end
function imStretch(src_width::Integer, src_height::Integer, src_map::Ptr{Cuchar}, dst_width::Integer, dst_height::Integer, dst_map::Ptr{Cuchar})
  ccall( (:imStretch, libim_), Void, (Cint, Cint, Ptr{Cuchar}, Cint, Cint, Ptr{Cuchar}), src_width, src_height, src_map, dst_width, dst_height, dst_map)
end
function imRegisterCallback(cb::imCallback, cb_id::Integer, format::Integer)
  ccall( (:imRegisterCallback, libim_), Cint, (imCallback, Cint, Cint), cb, cb_id, format)
end
