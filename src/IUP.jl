__precompile__(true)
module IUP


export
    Ihandle,
    IupAlarm,
    IupBackgroundBox,
    IupButton,
    IupCanvas, IupCbox, IupClose, IupControlsOpen,
    IupDestroy, IupDialog,
    IupFill, IupFrame,
    IupGetAttribute, IupGetClassName, IupGetDialog, IupGetFloat, IupGetFile, IupGetGlobal, IupGetHandle, IupGetInt,
    IupGetDouble, IupGetDoubleId, IupGetInt2, IupGridBox, IupGetParam,
    IupHbox,
    IupHide,
    IupImage, IupImageRGBA, IupItem,
    IupLabel, IupList,
    IupLoad,
    IupMainLoop, IupMap, IupMatrix,
    IupMenu,
    IupMessage,
    IupMultiLine,
    IupOpen,
    IupPopup, IupProgressBar,
    IupRadio,
    IupRefresh,
    IupSeparator,
    IupSetAttribute, IupSetAttributes, IupSetAttributeHandle, IupSetCallback, IupSetCallbacks, IupSetFunction,
    IupSetFloat, IupSetDouble, IupSetDoubleId, IupSetGlobal, IupSetHandle, IupSetLanguage,
    IupShow,
    IupShowXY,
    IupStoreAttribute,
    IupSubmenu,
    IupTabs, IupTabsv, IupText, IupToggle, IupTree,
    IupVal, IupVbox,
    IupDial, IupGauge, IupColorBrowser, IupColorbar,
    #
    # From iup_plot
    #
    IupPlotOpen,
    IupPlot,
    IupPlotBegin,
    IupPlotAdd,
    IupPlotAddStr,
    IupPlotEnd,
    IupPlotLoadData,
    IupPlotInsertStr,
    IupPlotInsert,
    IupPlotInsertStrPoints,
    IupPlotInsertPoints,
    IupPlotAddPoints,
    IupPlotAddStrPoints,
    IupPlotGetSample,
    IupPlotGetSampleStr,
    IupPlotGetSampleSelection,
    IupPlotSetSample,
    IupPlotSetSampleStr,
    IupPlotSetSampleSelection,
    IupPlotTransform,
    IupPlotTransformTo,
    IupPlotPaintTo,
    #
    # Need to add many more
    #
    OBJC_NEW_PROPERTIES, IUP_CLOSE,
    IUP_ERROR, IUP_NOERROR, IUP_OPENED, IUP_INVALID, IUP_INVALID_ID, IUP_IGNORE,
    IUP_DEFAULT, IUP_CENTER, IUP_LEFT, IUP_TOP, IUP_BOTTOM, IUP_RIGHT, IUP_MOUSEPOS, IUP_CURRENT, IUP_CENTERPARENT,
    IUP_BUTTON1, IUP_BUTTON2, IUP_BUTTON3, IUP_BUTTON4, IUP_BUTTON5,
    IUP_IMAGE, IUP_TITLE, IUP_VALUE, IUP_ACTIVE, IUP_YES, IUP_NO, IUP_X, IUP_Y, IUP_VISIBLE

include("libiup.jl")
include("iupcontrols.jl")
include("iup_plot.jl")
include("iup_mglplot.jl")

include("IUP_IM.jl")
include("IUP_CD.jl")

end  # module