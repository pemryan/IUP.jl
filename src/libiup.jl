# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/iup/include/iup.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static is_windows()? (const iup = "iup") : (const iup = "libiup")  # Name of IUP shared lib.
const OBJC_NEW_PROPERTIES = 1
const K_SP = ' '
const K_exclam = '!'
#const K_quotedbl = '\"'
const K_numbersign = '#'
const K_dollar = '\$'
const K_percent = '%'
const K_ampersand = '&'
const K_apostrophe = '\''
const K_parentleft = '('
const K_parentright = ')'
const K_asterisk = '*'
const K_plus = '+'
const K_comma = ','
const K_minus = '-'
const K_period = '.'
const K_slash = '/'
const K_0 = '0'
const K_1 = '1'
const K_2 = '2'
const K_3 = '3'
const K_4 = '4'
const K_5 = '5'
const K_6 = '6'
const K_7 = '7'
const K_8 = '8'
const K_9 = '9'
const K_colon = ':'
const K_semicolon = ';'
const K_less = '<'
const K_equal = '='
const K_greater = '>'
const K_question = '?'
const K_at = '@'
const K_A = 'A'
const K_B = 'B'
const K_C = 'C'
const K_D = 'D'
const K_E = 'E'
const K_F = 'F'
const K_G = 'G'
const K_H = 'H'
const K_I = 'I'
const K_J = 'J'
const K_K = 'K'
const K_L = 'L'
const K_M = 'M'
const K_N = 'N'
const K_O = 'O'
const K_P = 'P'
const K_Q = 'Q'
const K_R = 'R'
const K_S = 'S'
const K_T = 'T'
const K_U = 'U'
const K_V = 'V'
const K_W = 'W'
const K_X = 'X'
const K_Y = 'Y'
const K_Z = 'Z'
const K_bracketleft = '['
const K_backslash = '\\'
const K_bracketright = ']'
const K_circum = '^'
const K_underscore = '_'
const K_grave = '`'
const K_a = 'a'
const K_b = 'b'
const K_c = 'c'
const K_d = 'd'
const K_e = 'e'
const K_f = 'f'
const K_g = 'g'
const K_h = 'h'
const K_i = 'i'
const K_j = 'j'
const K_k = 'k'
const K_l = 'l'
const K_m = 'm'
const K_n = 'n'
const K_o = 'o'
const K_p = 'p'
const K_q = 'q'
const K_r = 'r'
const K_s = 's'
const K_t = 't'
const K_u = 'u'
const K_v = 'v'
const K_w = 'w'
const K_x = 'x'
const K_y = 'y'
const K_z = 'z'
const K_braceleft = '{'
const K_bar = '|'
const K_braceright = '}'
const K_tilde = '~'
# Skipping MacroDefinition: iup_isprint(_c)((_c)>31&&(_c)<127)
const K_BS = '\b'
const K_TAB = '\t'
const K_LF = '\n'
const K_CR = '\r'
const K_quoteleft = K_grave
const K_quoteright = K_apostrophe

macro isxkey(c)
    return $c >= 128
end
#const isxkey = iup_isXkey
# Skipping MacroDefinition: iup_isXkey(_c)((_c)>=128)

const K_PAUSE = 0xFF13
const K_ESC = 0xFF1B
const K_HOME = 0xFF50
const K_LEFT = 0xFF51
const K_UP = 0xFF52
const K_RIGHT = 0xFF53
const K_DOWN = 0xFF54
const K_PGUP = 0xFF55
const K_PGDN = 0xFF56
const K_END = 0xFF57
const K_MIDDLE = 0xFF0B
const K_Print = 0xFF61
const K_INS = 0xFF63
const K_Menu = 0xFF67
const K_DEL = 0xFFFF
const K_F1 = 0xFFBE
const K_F2 = 0xFFBF
const K_F3 = 0xFFC0
const K_F4 = 0xFFC1
const K_F5 = 0xFFC2
const K_F6 = 0xFFC3
const K_F7 = 0xFFC4
const K_F8 = 0xFFC5
const K_F9 = 0xFFC6
const K_F10 = 0xFFC7
const K_F11 = 0xFFC8
const K_F12 = 0xFFC9
const K_LSHIFT = 0xFFE1
const K_RSHIFT = 0xFFE2
const K_LCTRL = 0xFFE3
const K_RCTRL = 0xFFE4
const K_LALT = 0xFFE9
const K_RALT = 0xFFEA
const K_NUM = 0xFF7F
const K_SCROLL = 0xFF14
const K_CAPS = 0xFFE5
const K_ccedilla = 0x00E7
const K_Ccedilla = 0x00C7
const K_acute = 0x00B4
const K_diaeresis = 0x00A8
# Skipping MacroDefinition: iup_isShiftXkey(_c)((_c)&0x10000000)
# Skipping MacroDefinition: iup_isCtrlXkey(_c)((_c)&0x20000000)
# Skipping MacroDefinition: iup_isAltXkey(_c)((_c)&0x40000000)
# Skipping MacroDefinition: iup_isSysXkey(_c)((_c)&0x80000000)
# Skipping MacroDefinition: iup_XkeyBase(_c)((_c)&0x0FFFFFFF)
# Skipping MacroDefinition: iup_XkeyShift(_c)((_c)|0x10000000)
# Skipping MacroDefinition: iup_XkeyCtrl(_c)((_c)|0x20000000)
# Skipping MacroDefinition: iup_XkeyAlt(_c)((_c)|0x40000000)
# Skipping MacroDefinition: iup_XkeySys(_c)((_c)|0x80000000)

#=
const K_sHOME = iup_XkeyShift
const K_sUP = iup_XkeyShift
const K_sPGUP = iup_XkeyShift
const K_sLEFT = iup_XkeyShift
const K_sMIDDLE = iup_XkeyShift
const K_sRIGHT = iup_XkeyShift
const K_sEND = iup_XkeyShift
const K_sDOWN = iup_XkeyShift
const K_sPGDN = iup_XkeyShift
const K_sINS = iup_XkeyShift
const K_sDEL = iup_XkeyShift
const K_sSP = iup_XkeyShift
const K_sTAB = iup_XkeyShift
const K_sCR = iup_XkeyShift
const K_sBS = iup_XkeyShift
const K_sPAUSE = iup_XkeyShift
const K_sESC = iup_XkeyShift
const K_sF1 = iup_XkeyShift
const K_sF2 = iup_XkeyShift
const K_sF3 = iup_XkeyShift
const K_sF4 = iup_XkeyShift
const K_sF5 = iup_XkeyShift
const K_sF6 = iup_XkeyShift
const K_sF7 = iup_XkeyShift
const K_sF8 = iup_XkeyShift
const K_sF9 = iup_XkeyShift
const K_sF10 = iup_XkeyShift
const K_sF11 = iup_XkeyShift
const K_sF12 = iup_XkeyShift
const K_sPrint = iup_XkeyShift
const K_sMenu = iup_XkeyShift
const K_cHOME = iup_XkeyCtrl
const K_cUP = iup_XkeyCtrl
const K_cPGUP = iup_XkeyCtrl
const K_cLEFT = iup_XkeyCtrl
const K_cMIDDLE = iup_XkeyCtrl
const K_cRIGHT = iup_XkeyCtrl
const K_cEND = iup_XkeyCtrl
const K_cDOWN = iup_XkeyCtrl
const K_cPGDN = iup_XkeyCtrl
const K_cINS = iup_XkeyCtrl
const K_cDEL = iup_XkeyCtrl
const K_cSP = iup_XkeyCtrl
const K_cTAB = iup_XkeyCtrl
const K_cCR = iup_XkeyCtrl
const K_cBS = iup_XkeyCtrl
const K_cPAUSE = iup_XkeyCtrl
const K_cESC = iup_XkeyCtrl
const K_cCcedilla = iup_XkeyCtrl
const K_cF1 = iup_XkeyCtrl
const K_cF2 = iup_XkeyCtrl
const K_cF3 = iup_XkeyCtrl
const K_cF4 = iup_XkeyCtrl
const K_cF5 = iup_XkeyCtrl
const K_cF6 = iup_XkeyCtrl
const K_cF7 = iup_XkeyCtrl
const K_cF8 = iup_XkeyCtrl
const K_cF9 = iup_XkeyCtrl
const K_cF10 = iup_XkeyCtrl
const K_cF11 = iup_XkeyCtrl
const K_cF12 = iup_XkeyCtrl
const K_cPrint = iup_XkeyCtrl
const K_cMenu = iup_XkeyCtrl
const K_mHOME = iup_XkeyAlt
const K_mUP = iup_XkeyAlt
const K_mPGUP = iup_XkeyAlt
const K_mLEFT = iup_XkeyAlt
const K_mMIDDLE = iup_XkeyAlt
const K_mRIGHT = iup_XkeyAlt
const K_mEND = iup_XkeyAlt
const K_mDOWN = iup_XkeyAlt
const K_mPGDN = iup_XkeyAlt
const K_mINS = iup_XkeyAlt
const K_mDEL = iup_XkeyAlt
const K_mSP = iup_XkeyAlt
const K_mTAB = iup_XkeyAlt
const K_mCR = iup_XkeyAlt
const K_mBS = iup_XkeyAlt
const K_mPAUSE = iup_XkeyAlt
const K_mESC = iup_XkeyAlt
const K_mCcedilla = iup_XkeyAlt
const K_mF1 = iup_XkeyAlt
const K_mF2 = iup_XkeyAlt
const K_mF3 = iup_XkeyAlt
const K_mF4 = iup_XkeyAlt
const K_mF5 = iup_XkeyAlt
const K_mF6 = iup_XkeyAlt
const K_mF7 = iup_XkeyAlt
const K_mF8 = iup_XkeyAlt
const K_mF9 = iup_XkeyAlt
const K_mF10 = iup_XkeyAlt
const K_mF11 = iup_XkeyAlt
const K_mF12 = iup_XkeyAlt
const K_mPrint = iup_XkeyAlt
const K_mMenu = iup_XkeyAlt
const K_yHOME = iup_XkeySys
const K_yUP = iup_XkeySys
const K_yPGUP = iup_XkeySys
const K_yLEFT = iup_XkeySys
const K_yMIDDLE = iup_XkeySys
const K_yRIGHT = iup_XkeySys
const K_yEND = iup_XkeySys
const K_yDOWN = iup_XkeySys
const K_yPGDN = iup_XkeySys
const K_yINS = iup_XkeySys
const K_yDEL = iup_XkeySys
const K_ySP = iup_XkeySys
const K_yTAB = iup_XkeySys
const K_yCR = iup_XkeySys
const K_yBS = iup_XkeySys
const K_yPAUSE = iup_XkeySys
const K_yESC = iup_XkeySys
const K_yCcedilla = iup_XkeySys
const K_yF1 = iup_XkeySys
const K_yF2 = iup_XkeySys
const K_yF3 = iup_XkeySys
const K_yF4 = iup_XkeySys
const K_yF5 = iup_XkeySys
const K_yF6 = iup_XkeySys
const K_yF7 = iup_XkeySys
const K_yF8 = iup_XkeySys
const K_yF9 = iup_XkeySys
const K_yF10 = iup_XkeySys
const K_yF11 = iup_XkeySys
const K_yF12 = iup_XkeySys
const K_yPrint = iup_XkeySys
const K_yMenu = iup_XkeySys
const K_sPlus = iup_XkeyShift
const K_sComma = iup_XkeyShift
const K_sMinus = iup_XkeyShift
const K_sPeriod = iup_XkeyShift
const K_sSlash = iup_XkeyShift
const K_sAsterisk = iup_XkeyShift
const K_cA = iup_XkeyCtrl
const K_cB = iup_XkeyCtrl
const K_cC = iup_XkeyCtrl
const K_cD = iup_XkeyCtrl
const K_cE = iup_XkeyCtrl
const K_cF = iup_XkeyCtrl
const K_cG = iup_XkeyCtrl
const K_cH = iup_XkeyCtrl
const K_cI = iup_XkeyCtrl
const K_cJ = iup_XkeyCtrl
const K_cK = iup_XkeyCtrl
const K_cL = iup_XkeyCtrl
const K_cM = iup_XkeyCtrl
const K_cN = iup_XkeyCtrl
const K_cO = iup_XkeyCtrl
const K_cP = iup_XkeyCtrl
const K_cQ = iup_XkeyCtrl
const K_cR = iup_XkeyCtrl
const K_cS = iup_XkeyCtrl
const K_cT = iup_XkeyCtrl
const K_cU = iup_XkeyCtrl
const K_cV = iup_XkeyCtrl
const K_cW = iup_XkeyCtrl
const K_cX = iup_XkeyCtrl
const K_cY = iup_XkeyCtrl
const K_cZ = iup_XkeyCtrl
const K_c1 = iup_XkeyCtrl
const K_c2 = iup_XkeyCtrl
const K_c3 = iup_XkeyCtrl
const K_c4 = iup_XkeyCtrl
const K_c5 = iup_XkeyCtrl
const K_c6 = iup_XkeyCtrl
const K_c7 = iup_XkeyCtrl
const K_c8 = iup_XkeyCtrl
const K_c9 = iup_XkeyCtrl
const K_c0 = iup_XkeyCtrl
const K_cPlus = iup_XkeyCtrl
const K_cComma = iup_XkeyCtrl
const K_cMinus = iup_XkeyCtrl
const K_cPeriod = iup_XkeyCtrl
const K_cSlash = iup_XkeyCtrl
const K_cSemicolon = iup_XkeyCtrl
const K_cEqual = iup_XkeyCtrl
const K_cBracketleft = iup_XkeyCtrl
const K_cBracketright = iup_XkeyCtrl
const K_cBackslash = iup_XkeyCtrl
const K_cAsterisk = iup_XkeyCtrl
const K_mA = iup_XkeyAlt
const K_mB = iup_XkeyAlt
const K_mC = iup_XkeyAlt
const K_mD = iup_XkeyAlt
const K_mE = iup_XkeyAlt
const K_mF = iup_XkeyAlt
const K_mG = iup_XkeyAlt
const K_mH = iup_XkeyAlt
const K_mI = iup_XkeyAlt
const K_mJ = iup_XkeyAlt
const K_mK = iup_XkeyAlt
const K_mL = iup_XkeyAlt
const K_mM = iup_XkeyAlt
const K_mN = iup_XkeyAlt
const K_mO = iup_XkeyAlt
const K_mP = iup_XkeyAlt
const K_mQ = iup_XkeyAlt
const K_mR = iup_XkeyAlt
const K_mS = iup_XkeyAlt
const K_mT = iup_XkeyAlt
const K_mU = iup_XkeyAlt
const K_mV = iup_XkeyAlt
const K_mW = iup_XkeyAlt
const K_mX = iup_XkeyAlt
const K_mY = iup_XkeyAlt
const K_mZ = iup_XkeyAlt
const K_m1 = iup_XkeyAlt
const K_m2 = iup_XkeyAlt
const K_m3 = iup_XkeyAlt
const K_m4 = iup_XkeyAlt
const K_m5 = iup_XkeyAlt
const K_m6 = iup_XkeyAlt
const K_m7 = iup_XkeyAlt
const K_m8 = iup_XkeyAlt
const K_m9 = iup_XkeyAlt
const K_m0 = iup_XkeyAlt
const K_mPlus = iup_XkeyAlt
const K_mComma = iup_XkeyAlt
const K_mMinus = iup_XkeyAlt
const K_mPeriod = iup_XkeyAlt
const K_mSlash = iup_XkeyAlt
const K_mSemicolon = iup_XkeyAlt
const K_mEqual = iup_XkeyAlt
const K_mBracketleft = iup_XkeyAlt
const K_mBracketright = iup_XkeyAlt
const K_mBackslash = iup_XkeyAlt
const K_mAsterisk = iup_XkeyAlt
const K_yA = iup_XkeySys
const K_yB = iup_XkeySys
const K_yC = iup_XkeySys
const K_yD = iup_XkeySys
const K_yE = iup_XkeySys
const K_yF = iup_XkeySys
const K_yG = iup_XkeySys
const K_yH = iup_XkeySys
const K_yI = iup_XkeySys
const K_yJ = iup_XkeySys
const K_yK = iup_XkeySys
const K_yL = iup_XkeySys
const K_yM = iup_XkeySys
const K_yN = iup_XkeySys
const K_yO = iup_XkeySys
const K_yP = iup_XkeySys
const K_yQ = iup_XkeySys
const K_yR = iup_XkeySys
const K_yS = iup_XkeySys
const K_yT = iup_XkeySys
const K_yU = iup_XkeySys
const K_yV = iup_XkeySys
const K_yW = iup_XkeySys
const K_yX = iup_XkeySys
const K_yY = iup_XkeySys
const K_yZ = iup_XkeySys
const K_y1 = iup_XkeySys
const K_y2 = iup_XkeySys
const K_y3 = iup_XkeySys
const K_y4 = iup_XkeySys
const K_y5 = iup_XkeySys
const K_y6 = iup_XkeySys
const K_y7 = iup_XkeySys
const K_y8 = iup_XkeySys
const K_y9 = iup_XkeySys
const K_y0 = iup_XkeySys
const K_yPlus = iup_XkeySys
const K_yComma = iup_XkeySys
const K_yMinus = iup_XkeySys
const K_yPeriod = iup_XkeySys
const K_ySlash = iup_XkeySys
const K_ySemicolon = iup_XkeySys
const K_yEqual = iup_XkeySys
const K_yBracketleft = iup_XkeySys
const K_yBracketright = iup_XkeySys
const K_yBackslash = iup_XkeySys
const K_yAsterisk = iup_XkeySys
=#

const IUP_RUN = "RUN"
const IUP_ENGLISH = "ENGLISH"
const IUP_PORTUGUESE = "PORTUGUESE"
const IUP_SBH = "SBH"
const IUP_SBV = "SBV"
const IUP_DEFAULT_ACTION = "DEFAULT_ACTION"
const IUP_IDLE_ACTION = "IDLE_ACTION"
const IUP_ACTION = "ACTION"
const IUP_GETFOCUS_CB = "GETFOCUS_CB"
const IUP_KILLFOCUS_CB = "KILLFOCUS_CB"
const IUP_K_ANY = "K_ANY"
const IUP_KEYPRESS_CB = "KEYPRESS_CB"
const IUP_HELP_CB = "HELP_CB"
const IUP_SCROLL_CB = "SCROLL_CB"
const IUP_RESIZE_CB = "RESIZE_CB"
const IUP_MOTION_CB = "MOTION_CB"
const IUP_BUTTON_CB = "BUTTON_CB"
const IUP_ENTERWINDOW_CB = "ENTERWINDOW_CB"
const IUP_LEAVEWINDOW_CB = "LEAVEWINDOW_CB"
const IUP_WHEEL_CB = "WHEEL_CB"
const IUP_MASK_CB = "MASK_CB"
const IUP_OPEN_CB = "OPEN_CB"
const IUP_HIGHLIGHT_CB = "HIGHLIGHT_CB"
const IUP_MENUCLOSE_CB = "MENUCLOSE_CB"
const IUP_MAP_CB = "MAP_CB"
const IUP_CLOSE_CB = "CLOSE_CB"
const IUP_SHOW_CB = "SHOW_CB"
const IUP_DROPFILES_CB = "DROPFILES_CB"
const IUP_WOM_CB = "WOM_CB"
const IUP_DIRECTION = "DIRECTION"
const IUP_ACTIVE = "ACTIVE"
const IUP_BGCOLOR = "BGCOLOR"
const IUP_FRAMECOLOR = "FRAMECOLOR"
const IUP_FGCOLOR = "FGCOLOR"
const IUP_COLOR = "COLOR"
const IUP_WID = "WID"
const IUP_SIZE = "SIZE"
const IUP_RASTERSIZE = "RASTERSIZE"
const IUP_TITLE = "TITLE"
const IUP_VALUE = "VALUE"
const IUP_VISIBLE = "VISIBLE"
const IUP_FONT = "FONT"
const IUP_TIP = "TIP"
const IUP_EXPAND = "EXPAND"
const IUP_SEPARATOR = "SEPARATOR"
const IUP_HOTSPOT = "HOTSPOT"
const IUP_HEIGHT = "HEIGHT"
const IUP_WIDTH = "WIDTH"
const IUP_KEY = "KEY"
const IUP_MULTIPLE = "MULTIPLE"
const IUP_DROPDOWN = "DROPDOWN"
const IUP_VISIBLE_ITEMS = "VISIBLE_ITEMS"
const IUP_MARGIN = "MARGIN"
const IUP_GAP = "GAP"
const IUP_ALIGNMENT = "ALIGNMENT"
const IUP_IMAGE = "IMAGE"
const IUP_IMINACTIVE = "IMINACTIVE"
const IUP_IMPRESS = "IMPRESS"
const IUP_WIN_SAVEBITS = "WIN_SAVEBITS"
const IUP_NC = "NC"
const IUP_MASK = "MASK"
const IUP_APPEND = "APPEND"
const IUP_BORDER = "BORDER"
const IUP_CARET = "CARET"
const IUP_SELECTION = "SELECTION"
const IUP_SELECTEDTEXT = "SELECTEDTEXT"
const IUP_INSERT = "INSERT"
const IUP_CONID = "CONID"
const IUP_CURSOR = "CURSOR"
const IUP_ICON = "ICON"
const IUP_MENUBOX = "MENUBOX"
const IUP_MINBOX = "MINBOX"
const IUP_MAXBOX = "MAXBOX"
const IUP_RESIZE = "RESIZE"
const IUP_MENU = "MENU"
const IUP_STARTFOCUS = "STARTFOCUS"
const IUP_PARENTDIALOG = "PARENTDIALOG"
const IUP_SHRINK = "SHRINK"
const IUP_DEFAULTENTER = "DEFAULTENTER"
const IUP_DEFAULTESC = "DEFAULTESC"
const IUP_X = "X"
const IUP_Y = "Y"
const IUP_TOOLBOX = "TOOLBOX"
const IUP_CONTROL = "CONTROL"
const IUP_READONLY = "READONLY"
const IUP_SCROLLBAR = "SCROLLBAR"
const IUP_POSY = "POSY"
const IUP_POSX = "POSX"
const IUP_DX = "DX"
const IUP_DY = "DY"
const IUP_XMAX = "XMAX"
const IUP_XMIN = "XMIN"
const IUP_YMAX = "YMAX"
const IUP_YMIN = "YMIN"
const IUP_RED = "255 0 0"
const IUP_GREEN = "0 255 0"
const IUP_BLUE = "0 0 255"
const IUP_MIN = "MIN"
const IUP_MAX = "MAX"
const IUP_TIME = "TIME"
const IUP_DRAG = "DRAG"
const IUP_DROP = "DROP"
const IUP_REPAINT = "REPAINT"
const IUP_TOPMOST = "TOPMOST"
const IUP_CLIPCHILDREN = "CLIPCHILDREN"
const IUP_DIALOGTYPE = "DIALOGTYPE"
const IUP_FILE = "FILE"
const IUP_MULTIPLEFILES = "MULTIPLEFILES"
const IUP_FILTER = "FILTER"
const IUP_FILTERUSED = "FILTERUSED"
const IUP_FILTERINFO = "FILTERINFO"
const IUP_EXTFILTER = "EXTFILTER"
const IUP_DIRECTORY = "DIRECTORY"
const IUP_ALLOWNEW = "ALLOWNEW"
const IUP_NOOVERWRITEPROMPT = "NOOVERWRITEPROMPT"
const IUP_NOCHANGEDIR = "NOCHANGEDIR"
const IUP_FILEEXIST = "FILEEXIST"
const IUP_STATUS = "STATUS"
const IUP_LOCKLOOP = "LOCKLOOP"
const IUP_SYSTEM = "SYSTEM"
const IUP_DRIVER = "DRIVER"
const IUP_SCREENSIZE = "SCREENSIZE"
const IUP_SYSTEMLANGUAGE = "SYSTEMLANGUAGE"
const IUP_COMPUTERNAME = "COMPUTERNAME"
const IUP_USERNAME = "USERNAME"
const IUP_OPEN = "OPEN"
const IUP_SAVE = "SAVE"
const IUP_DIR = "DIR"
const IUP_HORIZONTAL = "HORIZONTAL"
const IUP_VERTICAL = "VERTICAL"
const IUP_YES = "YES"
const IUP_NO = "NO"
const IUP_ON = "ON"
const IUP_OFF = "OFF"
const IUP_ACENTER = "ACENTER"
const IUP_ALEFT = "ALEFT"
const IUP_ARIGHT = "ARIGHT"
const IUP_ATOP = "ATOP"
const IUP_ABOTTOM = "ABOTTOM"
const IUP_NORTH = "NORTH"
const IUP_SOUTH = "SOUTH"
const IUP_WEST = "WEST"
const IUP_EAST = "EAST"
const IUP_NE = "NE"
const IUP_SE = "SE"
const IUP_NW = "NW"
const IUP_SW = "SW"
const IUP_FULLSCREEN = "FULLSCREEN"
const IUP_FULL = "FULL"
const IUP_HALF = "HALF"
const IUP_THIRD = "THIRD"
const IUP_QUARTER = "QUARTER"
const IUP_EIGHTH = "EIGHTH"
const IUP_ARROW = "ARROW"
const IUP_BUSY = "BUSY"
const IUP_RESIZE_N = "RESIZE_N"
const IUP_RESIZE_S = "RESIZE_S"
const IUP_RESIZE_E = "RESIZE_E"
const IUP_RESIZE_W = "RESIZE_W"
const IUP_RESIZE_NE = "RESIZE_NE"
const IUP_RESIZE_NW = "RESIZE_NW"
const IUP_RESIZE_SE = "RESIZE_SE"
const IUP_RESIZE_SW = "RESIZE_SW"
const IUP_MOVE = "MOVE"
const IUP_HAND = "HAND"
const IUP_NONE = "NONE"
const IUP_IUP = "IUP"
const IUP_CROSS = "CROSS"
const IUP_PEN = "PEN"
const IUP_TEXT = "TEXT"
const IUP_RESIZE_C = "RESIZE_C"
const IUP_OPENHAND = "OPENHAND"
const IUP_HELVETICA_NORMAL_8 = "HELVETICA_NORMAL_8"
const IUP_HELVETICA_ITALIC_8 = "HELVETICA_ITALIC_8"
const IUP_HELVETICA_BOLD_8 = "HELVETICA_BOLD_8"
const IUP_HELVETICA_NORMAL_10 = "HELVETICA_NORMAL_10"
const IUP_HELVETICA_ITALIC_10 = "HELVETICA_ITALIC_10"
const IUP_HELVETICA_BOLD_10 = "HELVETICA_BOLD_10"
const IUP_HELVETICA_NORMAL_12 = "HELVETICA_NORMAL_12"
const IUP_HELVETICA_ITALIC_12 = "HELVETICA_ITALIC_12"
const IUP_HELVETICA_BOLD_12 = "HELVETICA_BOLD_12"
const IUP_HELVETICA_NORMAL_14 = "HELVETICA_NORMAL_14"
const IUP_HELVETICA_ITALIC_14 = "HELVETICA_ITALIC_14"
const IUP_HELVETICA_BOLD_14 = "HELVETICA_BOLD_14"
const IUP_COURIER_NORMAL_8 = "COURIER_NORMAL_8"
const IUP_COURIER_ITALIC_8 = "COURIER_ITALIC_8"
const IUP_COURIER_BOLD_8 = "COURIER_BOLD_8"
const IUP_COURIER_NORMAL_10 = "COURIER_NORMAL_10"
const IUP_COURIER_ITALIC_10 = "COURIER_ITALIC_10"
const IUP_COURIER_BOLD_10 = "COURIER_BOLD_10"
const IUP_COURIER_NORMAL_12 = "COURIER_NORMAL_12"
const IUP_COURIER_ITALIC_12 = "COURIER_ITALIC_12"
const IUP_COURIER_BOLD_12 = "COURIER_BOLD_12"
const IUP_COURIER_NORMAL_14 = "COURIER_NORMAL_14"
const IUP_COURIER_ITALIC_14 = "COURIER_ITALIC_14"
const IUP_COURIER_BOLD_14 = "COURIER_BOLD_14"
const IUP_TIMES_NORMAL_8 = "TIMES_NORMAL_8"
const IUP_TIMES_ITALIC_8 = "TIMES_ITALIC_8"
const IUP_TIMES_BOLD_8 = "TIMES_BOLD_8"
const IUP_TIMES_NORMAL_10 = "TIMES_NORMAL_10"
const IUP_TIMES_ITALIC_10 = "TIMES_ITALIC_10"
const IUP_TIMES_BOLD_10 = "TIMES_BOLD_10"
const IUP_TIMES_NORMAL_12 = "TIMES_NORMAL_12"
const IUP_TIMES_ITALIC_12 = "TIMES_ITALIC_12"
const IUP_TIMES_BOLD_12 = "TIMES_BOLD_12"
const IUP_TIMES_NORMAL_14 = "TIMES_NORMAL_14"
const IUP_TIMES_ITALIC_14 = "TIMES_ITALIC_14"
const IUP_TIMES_BOLD_14 = "TIMES_BOLD_14"
const IUP_K_exclam = "K_exclam"
const IUP_K_quotedbl = "K_quotedbl"
const IUP_K_numbersign = "K_numbersign"
const IUP_K_dollar = "K_dollar"
const IUP_K_percent = "K_percent"
const IUP_K_ampersand = "K_ampersand"
const IUP_K_quoteright = "K_quoteright"
const IUP_K_parentleft = "K_parentleft"
const IUP_K_parentright = "K_parentright"
const IUP_K_asterisk = "K_asterisk"
const IUP_K_plus = "K_plus"
const IUP_K_comma = "K_comma"
const IUP_K_minus = "K_minus"
const IUP_K_period = "K_period"
const IUP_K_slash = "K_slash"
const IUP_K_0 = "K_0"
const IUP_K_1 = "K_1"
const IUP_K_2 = "K_2"
const IUP_K_3 = "K_3"
const IUP_K_4 = "K_4"
const IUP_K_5 = "K_5"
const IUP_K_6 = "K_6"
const IUP_K_7 = "K_7"
const IUP_K_8 = "K_8"
const IUP_K_9 = "K_9"
const IUP_K_colon = "K_colon"
const IUP_K_semicolon = "K_semicolon "
const IUP_K_less = "K_less"
const IUP_K_equal = "K_equal"
const IUP_K_greater = "K_greater"
const IUP_K_question = "K_question"
const IUP_K_at = "K_at"
const IUP_K_A = "K_A"
const IUP_K_B = "K_B"
const IUP_K_C = "K_C"
const IUP_K_D = "K_D"
const IUP_K_E = "K_E"
const IUP_K_F = "K_F"
const IUP_K_G = "K_G"
const IUP_K_H = "K_H"
const IUP_K_I = "K_I"
const IUP_K_J = "K_J"
const IUP_K_K = "K_K"
const IUP_K_L = "K_L"
const IUP_K_M = "K_M"
const IUP_K_N = "K_N"
const IUP_K_O = "K_O"
const IUP_K_P = "K_P"
const IUP_K_Q = "K_Q"
const IUP_K_R = "K_R"
const IUP_K_S = "K_S"
const IUP_K_T = "K_T"
const IUP_K_U = "K_U"
const IUP_K_V = "K_V"
const IUP_K_W = "K_W"
const IUP_K_X = "K_X"
const IUP_K_Y = "K_Y"
const IUP_K_Z = "K_Z"
const IUP_K_bracketleft = "K_bracketleft"
const IUP_K_backslash = "K_backslash"
const IUP_K_bracketright = "K_bracketright"
const IUP_K_circum = "K_circum"
const IUP_K_underscore = "K_underscore"
const IUP_K_quoteleft = "K_quoteleft"
const IUP_K_a = "K_a"
const IUP_K_b = "K_b"
const IUP_K_c = "K_c"
const IUP_K_d = "K_d"
const IUP_K_e = "K_e"
const IUP_K_f = "K_f"
const IUP_K_g = "K_g"
const IUP_K_h = "K_h"
const IUP_K_i = "K_i"
const IUP_K_j = "K_j"
const IUP_K_k = "K_k"
const IUP_K_l = "K_l"
const IUP_K_m = "K_m"
const IUP_K_n = "K_n"
const IUP_K_o = "K_o"
const IUP_K_p = "K_p"
const IUP_K_q = "K_q"
const IUP_K_r = "K_r"
const IUP_K_s = "K_s"
const IUP_K_t = "K_t"
const IUP_K_u = "K_u"
const IUP_K_v = "K_v"
const IUP_K_w = "K_w"
const IUP_K_x = "K_x"
const IUP_K_y = "K_y"
const IUP_K_z = "K_z"
const IUP_K_braceleft = "K_braceleft"
const IUP_K_bar = "K_bar"
const IUP_K_braceright = "K_braceright"
const IUP_K_tilde = "K_tilde"
const IUP_K_cA = "K_cA"
const IUP_K_cB = "K_cB"
const IUP_K_cC = "K_cC"
const IUP_K_cD = "K_cD"
const IUP_K_cE = "K_cE"
const IUP_K_cF = "K_cF"
const IUP_K_cG = "K_cG"
const IUP_K_cJ = "K_cJ"
const IUP_K_cK = "K_cK"
const IUP_K_cL = "K_cL"
const IUP_K_cN = "K_cN"
const IUP_K_cO = "K_cO"
const IUP_K_cP = "K_cP"
const IUP_K_cQ = "K_cQ"
const IUP_K_cR = "K_cR"
const IUP_K_cS = "K_cS"
const IUP_K_cT = "K_cT"
const IUP_K_cU = "K_cU"
const IUP_K_cV = "K_cV"
const IUP_K_cW = "K_cW"
const IUP_K_cX = "K_cX"
const IUP_K_cY = "K_cY"
const IUP_K_cZ = "K_cZ"
const IUP_K_mA = "K_mA"
const IUP_K_mB = "K_mB"
const IUP_K_mC = "K_mC"
const IUP_K_mD = "K_mD"
const IUP_K_mE = "K_mE"
const IUP_K_mF = "K_mF"
const IUP_K_mG = "K_mG"
const IUP_K_mH = "K_mH"
const IUP_K_mI = "K_mI"
const IUP_K_mJ = "K_mJ"
const IUP_K_mK = "K_mK"
const IUP_K_mL = "K_mL"
const IUP_K_mM = "K_mM"
const IUP_K_mN = "K_mN"
const IUP_K_mO = "K_mO"
const IUP_K_mP = "K_mP"
const IUP_K_mQ = "K_mQ"
const IUP_K_mR = "K_mR"
const IUP_K_mS = "K_mS"
const IUP_K_mT = "K_mT"
const IUP_K_mU = "K_mU"
const IUP_K_mV = "K_mV"
const IUP_K_mW = "K_mW"
const IUP_K_mX = "K_mX"
const IUP_K_mY = "K_mY"
const IUP_K_mZ = "K_mZ"
const IUP_K_BS = "K_BS"
const IUP_K_TAB = "K_TAB"
const IUP_K_CR = "K_CR"
const IUP_K_SP = "K_SP"
const IUP_K_ESC = "K_ESC"
const IUP_K_sCR = "K_sCR"
const IUP_K_sTAB = "K_sTAB"
const IUP_K_cTAB = "K_cTAB"
const IUP_K_mTAB = "K_mTAB"
const IUP_K_HOME = "K_HOME"
const IUP_K_UP = "K_UP"
const IUP_K_PGUP = "K_PGUP"
const IUP_K_LEFT = "K_LEFT"
const IUP_K_RIGHT = "K_RIGHT"
const IUP_K_END = "K_END"
const IUP_K_DOWN = "K_DOWN"
const IUP_K_PGDN = "K_PGDN"
const IUP_K_MIDDLE = "K_MIDDLE"
const IUP_K_INS = "K_INS"
const IUP_K_DEL = "K_DEL"
const IUP_K_sHOME = "K_sHOME"
const IUP_K_sUP = "K_sUP"
const IUP_K_sPGUP = "K_sPGUP"
const IUP_K_sLEFT = "K_sLEFT"
const IUP_K_sRIGHT = "K_sRIGHT"
const IUP_K_sEND = "K_sEND"
const IUP_K_sDOWN = "K_sDOWN"
const IUP_K_sPGDN = "K_sPGDN"
const IUP_K_cHOME = "K_cHOME"
const IUP_K_cPGUP = "K_cPGUP"
const IUP_K_cLEFT = "K_cLEFT"
const IUP_K_cRIGHT = "K_cRIGHT"
const IUP_K_cEND = "K_cEND"
const IUP_K_cPGDN = "K_cPGDN"
const IUP_K_cUP = "K_cUP"
const IUP_K_cDOWN = "K_cDOWN"
const IUP_K_cMIDDLE = "K_cMIDDLE"
const IUP_K_cINS = "K_cINS"
const IUP_K_cDEL = "K_cDEL"
const IUP_K_mHOME = "K_mHOME"
const IUP_K_mPGUP = "K_mPGUP"
const IUP_K_mLEFT = "K_mLEFT"
const IUP_K_mRIGHT = "K_mRIGHT"
const IUP_K_mEND = "K_mEND"
const IUP_K_mPGDN = "K_mPGDN"
const IUP_K_mUP = "K_mUP"
const IUP_K_mDOWN = "K_mDOWN"
const IUP_K_mINS = "K_mINS"
const IUP_K_mDEL = "K_mDEL"
const IUP_K_F1 = "K_F1"
const IUP_K_F2 = "K_F2"
const IUP_K_F3 = "K_F3"
const IUP_K_F4 = "K_F4"
const IUP_K_F5 = "K_F5"
const IUP_K_F6 = "K_F6"
const IUP_K_F7 = "K_F7"
const IUP_K_F8 = "K_F8"
const IUP_K_F9 = "K_F9"
const IUP_K_F10 = "K_F10"
const IUP_K_F11 = "K_F11"
const IUP_K_F12 = "K_F12"
const IUP_K_sF1 = "K_sF1"
const IUP_K_sF2 = "K_sF2"
const IUP_K_sF3 = "K_sF3"
const IUP_K_sF4 = "K_sF4"
const IUP_K_sF5 = "K_sF5"
const IUP_K_sF6 = "K_sF6"
const IUP_K_sF7 = "K_sF7"
const IUP_K_sF8 = "K_sF8"
const IUP_K_sF9 = "K_sF9"
const IUP_K_sF10 = "K_sF10"
const IUP_K_sF11 = "K_sF11"
const IUP_K_sF12 = "K_sF12"
const IUP_K_cF1 = "K_cF1"
const IUP_K_cF2 = "K_cF2"
const IUP_K_cF3 = "K_cF3"
const IUP_K_cF4 = "K_cF4"
const IUP_K_cF5 = "K_cF5"
const IUP_K_cF6 = "K_cF6"
const IUP_K_cF7 = "K_cF7"
const IUP_K_cF8 = "K_cF8"
const IUP_K_cF9 = "K_cF9"
const IUP_K_cF10 = "K_cF10"
const IUP_K_cF11 = "K_cF11"
const IUP_K_cF12 = "K_cF12"
const IUP_K_mF1 = "K_mF1"
const IUP_K_mF2 = "K_mF2"
const IUP_K_mF3 = "K_mF3"
const IUP_K_mF4 = "K_mF4"
const IUP_K_mF5 = "K_mF5"
const IUP_K_mF6 = "K_mF6"
const IUP_K_mF7 = "K_mF7"
const IUP_K_mF8 = "K_mF8"
const IUP_K_mF9 = "K_mF9"
const IUP_K_mF10 = "K_mF10"
const IUP_K_m1 = "K_m1"
const IUP_K_m2 = "K_m2"
const IUP_K_m3 = "K_m3"
const IUP_K_m4 = "K_m4"
const IUP_K_m5 = "K_m5"
const IUP_K_m6 = "K_m6"
const IUP_K_m7 = "K_m7"
const IUP_K_m8 = "K_m8"
const IUP_K_m9 = "K_m9"
const IUP_K_m0 = "K_m0"
const IUP_NUM_PARTS = "NUM_PARTS"
const IUP_NUM_CELLS = "NUM_CELLS"
const IUP_CELL = "CELL"
const IUP_PREVIEW_SIZE = "PREVIEW_SIZE"
const IUP_SHOW_PREVIEW = "SHOW_PREVIEW"
const IUP_SHOW_SECONDARY = "SHOW_SECONDARY"
const IUP_PRIMARY_CELL = "PRIMARY_CELL"
const IUP_SECONDARY_CELL = "SECONDARY_CELL"
const IUP_ORIENTATION = "ORIENTATION"
const IUP_SQUARED = "SQUARED"
const IUP_SHADOWED = "SHADOWED"
const IUP_BUFFERIZE = "BUFFERIZE"
const IUP_TRANSPARENCY = "TRANSPARENCY"
const IUP_EXTENDED_CB = "EXTENDED_CB"
const IUP_SELECT_CB = "SELECT_CB"
const IUP_SWITCH_CB = "SWITCH_CB"
const IUP_ALL = "ALL"
const IUP_BOXED = "BOXED"
const IUP_CLIPPED = "CLIPPED"
const IUP_TRANSPARENT = "TRANSPARENT"
const IUP_NON_SCROLLABLE_LINES = "NON_SCROLLABLE_LINES"
const IUP_NON_SCROLLABLE_COLS = "NON_SCROLLABLE_COLS"
const IUP_ORIGIN = "ORIGIN"
const IUP_NO_COLOR = "NO_COLOR"
const IUP_FIRST_LINE = "FIRST_LINE"
const IUP_FIRST_COL = "FIRST_COL"
const IUP_DOUBLE_BUFFER = "DOUBLE_BUFFER"
const IUP_LIMITS = "LIMITS"
const IUP_CANVAS = "CANVAS"
const IUP_IMAGE_CANVAS = "IMAGE_CANVAS"
const IUP_FULL_VISIBLE = "FULL_VISIBLE"
const IUP_MOUSECLICK_CB = "MOUSECLICK_CB"
const IUP_MOUSEMOTION_CB = "MOUSEMOTION_CB"
const IUP_DRAW_CB = "DRAW_CB"
const IUP_WIDTH_CB = "WIDTH_CB"
const IUP_HEIGHT_CB = "HEIGHT_CB"
const IUP_NLINES_CB = "NLINES_CB"
const IUP_NCOLS_CB = "NCOLS_CB"
const IUP_HSPAN_CB = "HSPAN_CB"
const IUP_VSPAN_CB = "VSPAN_CB"
const IUP_SCROLLING_CB = "SCROLLING_CB"
const IUP_RGB = "RGB"
const IUP_CHANGE_CB = "CHANGE_CB"
const IUP_DRAG_CB = "DRAG_CB"
const ICTL_MOUSEMOVE_CB = "MOUSEMOVE_CB"
const ICTL_BUTTON_PRESS_CB = "BUTTON_PRESS_CB"
const ICTL_BUTTON_RELEASE_CB = "BUTTON_RELEASE_CB"
const ICTL_HORIZONTAL = "HORIZONTAL"
const ICTL_VERTICAL = "VERTICAL"
const ICTL_SHOWTICKS = "SHOWTICKS"
const ICTL_TOP = "TOP"
const ICTL_BOTTOM = "BOTTOM"
const ICTL_LEFT = "LEFT"
const ICTL_RIGHT = "RIGHT"
const ICTL_TABTYPE = "TABTYPE"
const ICTL_TABTITLE = "TABTITLE"
const ICTL_TABSIZE = "TABSIZE"
const ICTL_TABCHANGE_CB = "TABCHANGE_CB"
const ICTL_FONT = "FONT"
const ICTL_FONT_ACTIVE = "FONT_ACTIVE"
const ICTL_FONT_INACTIVE = "FONT_INACTIVE"
const ICTL_SHOW_TEXT = "SHOW_TEXT"
const ICTL_DASHED = "DASHED"
const ICTL_MARGIN = "MARGIN"
const ICTL_TEXT = "TEXT"
const ICTL_DENSITY = "DENSITY"
const ICTL_CIRCULAR = "CIRCULAR"
const ICTL_UNIT = "UNIT"
const IUP_ENTERITEM_CB = "ENTERITEM_CB"
const IUP_LEAVEITEM_CB = "LEAVEITEM_CB"
const IUP_EDITION_CB = "EDITION_CB"
const IUP_CLICK_CB = "CLICK_CB"
const IUP_DROP_CB = "DROP_CB"
const IUP_DROPSELECT_CB = "DROPSELECT_CB"
const IUP_DROPCHECK_CB = "DROPCHECK_CB"
const IUP_VALUE_CB = "VALUE_CB"
const IUP_VALUE_EDIT_CB = "VALUE_EDIT_CB"
const IUP_FIELD_CB = "FIELD_CB"
const IUP_RESIZEMATRIX = "RESIZEMATRIX"
const IUP_ADDLIN = "ADDLIN"
const IUP_ADDCOL = "ADDCOL"
const IUP_DELLIN = "DELLIN"
const IUP_DELCOL = "DELCOL"
const IUP_NUMLIN = "NUMLIN"
const IUP_NUMCOL = "NUMCOL"
const IUP_NUMLIN_VISIBLE = "NUMLIN_VISIBLE"
const IUP_NUMCOL_VISIBLE = "NUMCOL_VISIBLE"
const IUP_MARKED = "MARKED"
const IUP_WIDTHDEF = "WIDTHDEF"
const IUP_HEIGHTDEF = "HEIGHTDEF"
const IUP_AREA = "AREA"
const IUP_MARK_MODE = "MARK_MODE"
const IUP_LIN = "LIN"
const IUP_COL = "COL"
const IUP_LINCOL = "LINCOL"
const IUP_EDIT_MODE = "EDIT_MODE"
const IUP_FOCUS_CELL = "FOCUS_CELL"
const IUP_REDRAW = "REDRAW"
const IUP_PREVIOUSVALUE = "PREVIOUSVALUE"
const IUP_MOUSEMOVE_CB = "MOUSEMOVE_CB"
const IUP_ADDLEAF = "ADDLEAF"
const IUP_ADDBRANCH = "ADDBRANCH"
const IUP_DELNODE = "DELNODE"
const IUP_IMAGELEAF = "IMAGELEAF"
const IUP_IMAGEBRANCHCOLLAPSED = "IMAGEBRANCHCOLLAPSED"
const IUP_IMAGEBRANCHEXPANDED = "IMAGEBRANCHEXPANDED"
const IUP_IMAGEEXPANDED = "IMAGEEXPANDED"
const IUP_KIND = "KIND"
const IUP_PARENT = "PARENT"
const IUP_DEPTH = "DEPTH"
const IUP_ADDEXPANDED = "ADDEXPANDED"
const IUP_CTRL = "CTRL"
const IUP_SHIFT = "SHIFT"
const IUP_STATE = "STATE"
const IUP_STARTING = "STARTING"
const IUP_LEAF = "LEAF"
const IUP_BRANCH = "BRANCH"
const IUP_SELECTED = "SELECTED"
const IUP_CHILDREN = "CHILDREN"
const IUP_ROOT = "ROOT"
const IUP_LAST = "LAST"
const IUP_PGUP = "PGUP"
const IUP_PGDN = "PGDN"
const IUP_NEXT = "NEXT"
const IUP_PREVIOUS = "PREVIOUS"
const IUP_INVERT = "INVERT"
const IUP_BLOCK = "BLOCK"
const IUP_CLEARALL = "CLEARALL"
const IUP_MARKALL = "MARKALL"
const IUP_INVERTALL = "INVERTALL"
const IUP_COLLAPSED = "COLLAPSED"
const IUP_EXPANDED = "EXPANDED"
const IUP_SELECTION_CB = "SELECTION_CB"
const IUP_BRANCHOPEN_CB = "BRANCHOPEN_CB"
const IUP_BRANCHCLOSE_CB = "BRANCHCLOSE_CB"
const IUP_RIGHTCLICK_CB = "RIGHTCLICK_CB"
const IUP_EXECUTELEAF_CB = "EXECUTELEAF_CB"
const IUP_RENAMENODE_CB = "RENAMENODE_CB"
const IUP_IMGLEAF = "IMGLEAF"
const IUP_IMGCOLLAPSED = "IMGCOLLAPSED"
const IUP_IMGEXPANDED = "IMGEXPANDED"
const IUP_IMGBLANK = "IMGBLANK"
const IUP_IMGPAPER = "IMGPAPER"
const IUP_NAME = "IUP - Portable User Interface"
const IUP_COPYRIGHT = "Copyright (C) 1994-2014 Tecgraf, PUC-Rio."
const IUP_DESCRIPTION = "Multi-platform toolkit for building graphical user interfaces."
const IUP_VERSION = "3.10"
const IUP_VERSION_NUMBER = 310000
const IUP_VERSION_DATE = "2014/01/17"
const IUP_ERROR = 1
const IUP_NOERROR = 0
const IUP_OPENED = -1
const IUP_INVALID = -1
const IUP_INVALID_ID = -10
const IUP_IGNORE = -1
const IUP_DEFAULT = -2
const IUP_CLOSE = -3
const IUP_CONTINUE = -4
const IUP_CENTER = 0xFFFF
const IUP_LEFT = 0xFFFE
const IUP_RIGHT = 0xFFFD
const IUP_MOUSEPOS = 0xFFFC
const IUP_CURRENT = 0xFFFB
const IUP_CENTERPARENT = 0xFFFA
const IUP_TOP = IUP_LEFT
const IUP_BOTTOM = IUP_RIGHT
const IUP_BUTTON1 = '1'
const IUP_BUTTON2 = '2'
const IUP_BUTTON3 = '3'
const IUP_BUTTON4 = '4'
const IUP_BUTTON5 = '5'
# Skipping MacroDefinition: iup_isshift(_s)(_s[0]=='S')
# Skipping MacroDefinition: iup_iscontrol(_s)(_s[1]=='C')
# Skipping MacroDefinition: iup_isbutton1(_s)(_s[2]=='1')
# Skipping MacroDefinition: iup_isbutton2(_s)(_s[3]=='2')
# Skipping MacroDefinition: iup_isbutton3(_s)(_s[4]=='3')
# Skipping MacroDefinition: iup_isdouble(_s)(_s[5]=='D')
# Skipping MacroDefinition: iup_isalt(_s)(_s[6]=='A')
# Skipping MacroDefinition: iup_issys(_s)(_s[7]=='Y')
# Skipping MacroDefinition: iup_isbutton4(_s)(_s[8]=='4')
# Skipping MacroDefinition: iup_isbutton5(_s)(_s[9]=='5')

#=
const isshift = iup_isshift
const iscontrol = iup_iscontrol
const isbutton1 = iup_isbutton1
const isbutton2 = iup_isbutton2
const isbutton3 = iup_isbutton3
const isdouble = iup_isdouble
const isalt = iup_isalt
const issys = iup_issys
const isbutton4 = iup_isbutton4
const isbutton5 = iup_isbutton5
=#

const IUP_MASK_FLOAT = "[+/-]?(/d+/.?/d*|/./d+)"
const IUP_MASK_UFLOAT = "(/d+/.?/d*|/./d+)"
const IUP_MASK_EFLOAT = "[+/-]?(/d+/.?/d*|/./d+)([eE][+/-]?/d+)?"
const IUP_MASK_INT = "[+/-]?/d+"
const IUP_MASK_UInt = "/d+"
const IUPMASK_FLOAT = IUP_MASK_FLOAT
const IUPMASK_UFLOAT = IUP_MASK_UFLOAT
const IUPMASK_EFLOAT = IUP_MASK_EFLOAT
const IUPMASK_INT = IUP_MASK_INT
const IUPMASK_UInt = IUP_MASK_UInt
const IUP_GETPARAM_OK = -1
const IUP_GETPARAM_INIT = -2
const IUP_GETPARAM_CANCEL = -3
const IUP_GETPARAM_HELP = -4
const Ihandle = Void
const Icallback = Ptr{Void}
const Iparamcb = Ptr{Void}
# begin enum ANONYMOUS_1
const IUP_SHOW = 0
const IUP_RESTORE = 1
const IUP_MINIMIZE = 2
const IUP_MAXIMIZE = 3
const IUP_HIDE = 4
# end enum ANONYMOUS_1
# begin enum ANONYMOUS_2
const IUP_SBUP = 0
const IUP_SBDN = 1
const IUP_SBPGUP = 2
const IUP_SBPGDN = 3
const IUP_SBPOSV = 4
const IUP_SBDRAGV = 5
const IUP_SBLEFT = 6
const IUP_SBRIGHT = 7
const IUP_SBPGLEFT = 8
const IUP_SBPGRIGHT = 9
const IUP_SBPOSH = 10
const IUP_SBDRAGH = 11
# end enum ANONYMOUS_2
# begin enum ANONYMOUS_3
const IUP_RECBINARY = 0
const IUP_RECTEXT = 1
# end enum ANONYMOUS_3

function IupVbox(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
        c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL, c14=C_NULL, c15=C_NULL)
    ccall((:IupVbox, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
        c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15)
end

function IupHbox(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
        c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL, c14=C_NULL, c15=C_NULL)
    ccall((:IupHbox, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
        c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15)
end

function IupCbox(c1=C_NULL, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
        c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL)
    ccall((:IupCbox, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
        c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13)
end

function IupMenu(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
        c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL, c14=C_NULL, c15=C_NULL)
    ccall((:IupMenu, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
        c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15)
end

function IupGridBox(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
        c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL)
    ccall((:IupGridBox, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
        c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13)
end

function IupTabs(c1::Ptr{Ihandle}, c2=C_NULL, c3=C_NULL, c4=C_NULL, c5=C_NULL, c6=C_NULL, c7=C_NULL, c8=C_NULL, c9=C_NULL,
        c10=C_NULL, c11=C_NULL, c12=C_NULL, c13=C_NULL)
    ccall((:IupTabs, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle},
        Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}),
        c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13)
end

# I Don't understand the purpose of this function, which true definition includes a varargs, so I implemented
# this one only as a guide for the future problems
#=
function IupSetCallbacks(ih::Ptr{Ihandle}, name::String, func1::Icallback, func2::Icallback)
    ccall((:IupSetCallbacks, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}, Icallback, Icallback), ih, name, func1, func2)
end
=#
# Followinfg the advice in https://groups.google.com/forum/?fromgroups=#!topic/julia-users/bBXHSq_KJZM
function IupSetCallbacks(ih::Ptr{Ihandle}, name::String, func1::Icallback)
    ccall((:IupSetCallbacks, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}, Icallback, Ptr{Void}...), ih, name, func1, C_NULL)
end

# When I find that these arguments may be used to send in something useful I'll activate them
#function IupOpen(argc::Ptr{Cint}=C_NULL, argv::Ptr{Ptr{Ptr{UInt8}}}=C_NULL)
function IupOpen(argc=C_NULL, argv=C_NULL)
    ccall((:IupOpen, iup), Cint, (Ptr{Cint}, Ptr{Ptr{Ptr{UInt8}}}), argc, argv)
end
function IupClose()
    ccall((:IupClose, iup), Void, (),)
end
function IupImageLibOpen()
  ccall( (:IupImageLibOpen, iup), Void, (), )
end
function IupMainLoop()
    ccall((:IupMainLoop, iup), Cint, (), )
end
function IupLoopStep()
  ccall( (:IupLoopStep, iup), Cint, (), )
end
function IupLoopStepWait()
  ccall( (:IupLoopStepWait, iup), Cint, (), )
end
function IupMainLoopLevel()
  ccall( (:IupMainLoopLevel, iup), Cint, (), )
end
function IupFlush()
  ccall( (:IupFlush, iup), Void, (), )
end
function IupExitLoop()
  ccall( (:IupExitLoop, iup), Void, (), )
end
function IupRecordInput(filename::String, mode::Int)
    ccall((:IupRecordInput, iup), Cint, (Ptr{UInt8}, Cint), filename, mode)
end
function IupPlayInput(filename::String)
  ccall( (:IupPlayInput, iup), Cint, (Ptr{UInt8},), filename)
end
function IupUpdate(ih::Ptr{Ihandle})
  ccall( (:IupUpdate, iup), Void, (Ptr{Ihandle},), ih)
end
function IupUpdateChildren(ih::Ptr{Ihandle})
  ccall( (:IupUpdateChildren, iup), Void, (Ptr{Ihandle},), ih)
end
function IupRedraw(ih::Ptr{Ihandle}, children::Cint)
  ccall( (:IupRedraw, iup), Void, (Ptr{Ihandle}, Cint), ih, children)
end
function IupRefresh(ih::Ptr{Ihandle})
  ccall( (:IupRefresh, iup), Void, (Ptr{Ihandle},), ih)
end
function IupRefreshChildren(ih::Ptr{Ihandle})
  ccall( (:IupRefreshChildren, iup), Void, (Ptr{Ihandle},), ih)
end
function IupHelp(url::String)
  ccall( (:IupHelp, iup), Cint, (Ptr{UInt8},), url)
end
function IupLoad(filename::String)
  ccall( (:IupLoad, iup), Ptr{UInt8}, (Ptr{UInt8},), filename)
end
function IupLoadBuffer(buffer::String)
  ccall( (:IupLoadBuffer, iup), Ptr{UInt8}, (Ptr{UInt8},), buffer)
end
function IupVersion()
  ccall( (:IupVersion, iup), Ptr{UInt8}, (), )
end
function IupVersionDate()
  ccall( (:IupVersionDate, iup), Ptr{UInt8}, (), )
end
function IupVersionNumber()
  ccall( (:IupVersionNumber, iup), Cint, (), )
end
function IupSetLanguage(lng::String)
    ccall((:IupSetLanguage, iup), Void, (Ptr{UInt8},), lng)
end
function IupGetLanguage()
  ccall( (:IupGetLanguage, iup), Ptr{UInt8}, (), )
end
function IupSetLanguageString(name::String, str::String)
    ccall((:IupSetLanguageString, iup), Void, (Ptr{UInt8}, Ptr{UInt8}), name, str)
end
function IupStoreLanguageString(name::String, str::String)
    ccall((:IupStoreLanguageString, iup), Void, (Ptr{UInt8}, Ptr{UInt8}), name, str)
end
function IupGetLanguageString(name::String)
    ccall((:IupGetLanguageString, iup), Ptr{UInt8}, (Ptr{UInt8},), name)
end
function IupSetLanguagePack(ih::Ptr{Ihandle})
  ccall( (:IupSetLanguagePack, iup), Void, (Ptr{Ihandle},), ih)
end
function IupDestroy(ih::Ptr{Ihandle})
    ccall((:IupDestroy, iup), Void, (Ptr{Ihandle},), ih)
end
function IupDetach(child::Ptr{Ihandle})
  ccall( (:IupDetach, iup), Void, (Ptr{Ihandle},), child)
end
function IupAppend(ih::Ptr{Ihandle}, child::Ptr{Ihandle})
  ccall( (:IupAppend, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}), ih, child)
end
function IupInsert(ih::Ptr{Ihandle}, ref_child::Ptr{Ihandle}, child::Ptr{Ihandle})
  ccall( (:IupInsert, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}), ih, ref_child, child)
end
function IupGetChild(ih::Ptr{Ihandle}, pos::Cint)
  ccall( (:IupGetChild, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Cint), ih, pos)
end
function IupGetChildPos(ih::Ptr{Ihandle}, child::Ptr{Ihandle})
  ccall( (:IupGetChildPos, iup), Cint, (Ptr{Ihandle}, Ptr{Ihandle}), ih, child)
end
function IupGetChildCount(ih::Ptr{Ihandle})
  ccall( (:IupGetChildCount, iup), Cint, (Ptr{Ihandle},), ih)
end
function IupGetNextChild(ih::Ptr{Ihandle}, child::Ptr{Ihandle})
  ccall( (:IupGetNextChild, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}), ih, child)
end
function IupGetBrother(ih::Ptr{Ihandle})
  ccall( (:IupGetBrother, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
end
function IupGetParent(ih::Ptr{Ihandle})
  ccall( (:IupGetParent, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
end
function IupGetDialog(ih::Ptr{Ihandle})
    ccall((:IupGetDialog, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
end
function IupGetDialogChild(ih::Ptr{Ihandle}, name::String)
  ccall( (:IupGetDialogChild, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupReparent(ih::Ptr{Ihandle}, new_parent::Ptr{Ihandle}, ref_child::Ptr{Ihandle})
  ccall( (:IupReparent, iup), Cint, (Ptr{Ihandle}, Ptr{Ihandle}, Ptr{Ihandle}), ih, new_parent, ref_child)
end
function IupPopup(ih::Ptr{Ihandle}, x::Integer, y::Integer)
    ccall((:IupPopup, iup), Cint, (Ptr{Ihandle}, Cint, Cint), ih, x, y)
end
function IupShow(ih::Ptr{Ihandle})
    ccall((:IupShow, iup), Cint, (Ptr{Ihandle},), ih)
end
function IupShowXY(ih::Ptr{Ihandle}, x::Integer, y::Integer)
    ccall((:IupShowXY, iup), Cint, (Ptr{Ihandle}, Cint, Cint), ih, x, y)
end
function IupHide(ih::Ptr{Ihandle})
  ccall( (:IupHide, iup), Cint, (Ptr{Ihandle},), ih)
end
function IupMap(ih::Ptr{Ihandle})
    ccall((:IupMap, iup), Cint, (Ptr{Ihandle},), ih)
end
function IupUnmap(ih::Ptr{Ihandle})
  ccall( (:IupUnmap, iup), Void, (Ptr{Ihandle},), ih)
end
function IupResetAttribute(ih::Ptr{Ihandle}, name::String)
  ccall( (:IupResetAttribute, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupGetAllAttributes(ih::Ptr{Ihandle}, names::Ptr{Ptr{UInt8}}, n::Cint)
  ccall( (:IupGetAllAttributes, iup), Cint, (Ptr{Ihandle}, Ptr{Ptr{UInt8}}, Cint), ih, names, n)
end
function IupSetAttributes(ih::Ptr{Ihandle}, str::String)
    ccall((:IupSetAttributes, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{UInt8}), ih, str)
end
function IupGetAttributes(ih::Ptr{Ihandle})
  ccall( (:IupGetAttributes, iup), Ptr{UInt8}, (Ptr{Ihandle},), ih)
end
function IupSetAttribute(ih::Ptr{Ihandle}, name::String, value=C_NULL)
    ccall((:IupSetAttribute, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}), ih, name, value)
end
function IupSetStrAttribute(ih::Ptr{Ihandle}, name::String, value::String)
  ccall( (:IupSetStrAttribute, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}), ih, name, value)
end
function IupSetInt(ih::Ptr{Ihandle}, name::String, value::Cint)
  ccall( (:IupSetInt, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, value)
end
function IupSetFloat(ih::Ptr{Ihandle}, name::String, value)
  ccall( (:IupSetFloat, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cfloat), ih, name, value)
end
function IupSetDouble(ih::Ptr{Ihandle}, name::String, value)
  ccall( (:IupSetFloat, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cdouble), ih, name, value)
end
function IupSetRGB(ih::Ptr{Ihandle}, name::String, r::Cuchar, g::Cuchar, b::Cuchar)
  ccall( (:IupSetRGB, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cuchar, Cuchar, Cuchar), ih, name, r, g, b)
end
function IupGetAttribute(ih::Ptr{Ihandle}, name::String)
    ccall((:IupGetAttribute, iup), Ptr{UInt8}, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupGetInt(ih::Ptr{Ihandle}, name::String)
    ccall((:IupGetInt, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupGetInt2(ih::Ptr{Ihandle}, name::String)
    ccall((:IupGetInt2, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupGetIntInt(ih::Ptr{Ihandle}, name::String, i1::Ptr{Cint}, i2::Ptr{Cint})
  ccall( (:IupGetIntInt, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), ih, name, i1, i2)
end
function IupGetFloat(ih::Ptr{Ihandle}, name::String)
    ccall((:IupGetFloat, iup), Cfloat, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupGetDouble(ih::Ptr{Ihandle}, name::String)
    ccall((:IupGetFloat, iup), Cdouble, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupGetRGB(ih::Ptr{Ihandle}, name::String, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar})
  ccall( (:IupGetRGB, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), ih, name, r, g, b)
end
function IupSetAttributeId(ih::Ptr{Ihandle}, name::String, id::Cint, value::String)
  ccall( (:IupSetAttributeId, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
end
function IupSetStrAttributeId(ih::Ptr{Ihandle}, name::String, id::Cint, value::String)
  ccall( (:IupSetStrAttributeId, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
end
function IupSetIntId(ih::Ptr{Ihandle}, name::String, id::Cint, value::Cint)
  ccall( (:IupSetIntId, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint), ih, name, id, value)
end
function IupSetFloatId(ih::Ptr{Ihandle}, name::String, id::Cint, value::Cfloat)
  ccall( (:IupSetFloatId, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cfloat), ih, name, id, value)
end
function IupSetDoubleId(ih::Ptr{Ihandle}, name::String, id::Cint, value::Cdouble)
  ccall( (:IupSetFloatId, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cdouble), ih, name, id, value)
end
function IupSetRGBId(ih::Ptr{Ihandle}, name::String, id::Cint, r::Cuchar, g::Cuchar, b::Cuchar)
  ccall( (:IupSetRGBId, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cuchar, Cuchar, Cuchar), ih, name, id, r, g, b)
end
function IupGetAttributeId(ih::Ptr{Ihandle}, name::String, id::Cint)
  ccall( (:IupGetAttributeId, iup), Ptr{UInt8}, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
end
function IupGetIntId(ih::Ptr{Ihandle}, name::String, id::Cint)
  ccall( (:IupGetIntId, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
end
function IupGetFloatId(ih::Ptr{Ihandle}, name::String, id::Cint)
  ccall( (:IupGetFloatId, iup), Cfloat, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
end
function IupGetDoubleId(ih::Ptr{Ihandle}, name::String, id::Cint)
  ccall( (:IupGetFloatId, iup), Cdouble, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
end
function IupGetRGBId(ih::Ptr{Ihandle}, name::String, id::Cint, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar})
  ccall( (:IupGetRGBId, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), ih, name, id, r, g, b)
end
function IupSetAttributeId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::String)
  ccall( (:IupSetAttributeId2, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Ptr{UInt8}), ih, name, lin, col, value)
end
function IupSetStrAttributeId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::String)
  ccall( (:IupSetStrAttributeId2, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Ptr{UInt8}), ih, name, lin, col, value)
end
function IupSetIntId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::Cint)
  ccall( (:IupSetIntId2, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Cint), ih, name, lin, col, value)
end
function IupSetFloatId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::Cfloat)
  ccall( (:IupSetFloatId2, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Cfloat), ih, name, lin, col, value)
end
function IupSetRGBId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, r::Cuchar, g::Cuchar, b::Cuchar)
  ccall( (:IupSetRGBId2, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Cuchar, Cuchar, Cuchar), ih, name, lin, col, r, g, b)
end
function IupGetAttributeId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint)
  ccall( (:IupGetAttributeId2, iup), Ptr{UInt8}, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint), ih, name, lin, col)
end
function IupGetIntId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint)
  ccall( (:IupGetIntId2, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint), ih, name, lin, col)
end
function IupGetFloatId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint)
  ccall( (:IupGetFloatId2, iup), Cfloat, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint), ih, name, lin, col)
end
function IupGetRGBId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar})
  ccall( (:IupGetRGBId2, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), ih, name, lin, col, r, g, b)
end
function IupSetGlobal(name::String, value::String)
    ccall((:IupSetGlobal, iup), Void, (Ptr{UInt8}, Ptr{UInt8}), name, value)
end
function IupSetStrGlobal(name::String, value::String)
  ccall( (:IupSetStrGlobal, iup), Void, (Ptr{UInt8}, Ptr{UInt8}), name, value)
end
function IupGetGlobal(name::String)
    ccall((:IupGetGlobal, iup), Ptr{UInt8}, (Ptr{UInt8},), name)
end
function IupSetFocus(ih::Ptr{Ihandle})
  ccall( (:IupSetFocus, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
end
function IupGetFocus()
  ccall( (:IupGetFocus, iup), Ptr{Ihandle}, (), )
end
function IupPreviousField(ih::Ptr{Ihandle})
  ccall( (:IupPreviousField, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
end
function IupNextField(ih::Ptr{Ihandle})
  ccall( (:IupNextField, iup), Ptr{Ihandle}, (Ptr{Ihandle},), ih)
end
function IupGetCallback(ih::Ptr{Ihandle}, name::String)
  ccall( (:IupGetCallback, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupSetCallback(ih::Ptr{Ihandle}, name::String, func::Icallback)
    ccall((:IupSetCallback, iup), Icallback, (Ptr{Ihandle}, Ptr{UInt8}, Icallback), ih, name, func)
end
function IupGetFunction(name::String)
  ccall( (:IupGetFunction, iup), Icallback, (Ptr{UInt8},), name)
end
function IupSetFunction(name::String, func::Icallback)
    ccall((:IupSetFunction, iup), Icallback, (Ptr{UInt8}, Icallback), name, func)
end
function IupGetHandle(name::String)
    ccall((:IupGetHandle, iup), Ptr{Ihandle}, (Ptr{UInt8},), name)
end
function IupGetHandle(name::Ptr{UInt8})
    ccall((:IupGetHandle, iup), Ptr{Ihandle}, (Ptr{UInt8},), name)
end
function IupSetHandle(name::String, ih::Ptr{Ihandle})
    ccall((:IupSetHandle, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{Ihandle}), name, ih)
end
function IupGetAllNames(names::Ptr{Ptr{UInt8}}, n::Cint)
  ccall( (:IupGetAllNames, iup), Cint, (Ptr{Ptr{UInt8}}, Cint), names, n)
end
function IupGetAllDialogs(names::Ptr{Ptr{UInt8}}, n::Cint)
  ccall( (:IupGetAllDialogs, iup), Cint, (Ptr{Ptr{UInt8}}, Cint), names, n)
end
function IupGetName(ih::Ptr{Ihandle})
  ccall( (:IupGetName, iup), Ptr{UInt8}, (Ptr{Ihandle},), ih)
end
function IupSetAttributeHandle(ih::Ptr{Ihandle}, name::String, ih_named::Ptr{Ihandle})
    ccall((:IupSetAttributeHandle, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{Ihandle}), ih, name, ih_named)
end
function IupGetAttributeHandle(ih::Ptr{Ihandle}, name::String)
    ccall((:IupGetAttributeHandle, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{UInt8}), ih, name)
end
function IupGetClassName(ih::Ptr{Ihandle})
    ccall((:IupGetClassName, iup), Ptr{UInt8}, (Ptr{Ihandle},), ih)
end
function IupGetClassType(ih::Ptr{Ihandle})
  ccall( (:IupGetClassType, iup), Ptr{UInt8}, (Ptr{Ihandle},), ih)
end
function IupGetAllClasses(names::Ptr{Ptr{UInt8}}, n::Int)
  ccall( (:IupGetAllClasses, iup), Cint, (Ptr{Ptr{UInt8}}, Cint), names, n)
end
function IupGetClassAttributes(classname::String, names::Ptr{Ptr{UInt8}}, n::Int)
    ccall((:IupGetClassAttributes, iup), Cint, (Ptr{UInt8}, Ptr{Ptr{UInt8}}, Cint), classname, names, n)
end
function IupGetClassCallbacks(classname::String, names::Ptr{Ptr{UInt8}}, n::Int)
    ccall((:IupGetClassCallbacks, iup), Cint, (Ptr{UInt8}, Ptr{Ptr{UInt8}}, Cint), classname, names, n)
end
function IupSaveClassAttributes(ih::Ptr{Ihandle})
  ccall( (:IupSaveClassAttributes, iup), Void, (Ptr{Ihandle},), ih)
end
function IupCopyClassAttributes(src_ih::Ptr{Ihandle}, dst_ih::Ptr{Ihandle})
  ccall( (:IupCopyClassAttributes, iup), Void, (Ptr{Ihandle}, Ptr{Ihandle}), src_ih, dst_ih)
end
function IupSetClassDefaultAttribute(classname::String, name::String, value::String)
  ccall( (:IupSetClassDefaultAttribute, iup), Void, (Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}), classname, name, value)
end
function IupClassMatch(ih::Ptr{Ihandle}, classname::String)
  ccall( (:IupClassMatch, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}), ih, classname)
end
function IupCreate(classname::String)
  ccall( (:IupCreate, iup), Ptr{Ihandle}, (Ptr{UInt8},), classname)
end
function IupCreatev(classname::String, params::Ptr{Ptr{Void}})
  ccall( (:IupCreatev, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{Ptr{Void}}), classname, params)
end
function IupFill()
    ccall((:IupFill, iup), Ptr{Ihandle}, (), )
end
function IupRadio(child::Ptr{Ihandle})
    ccall((:IupRadio, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end
function IupVboxv(children::Ptr{Ptr{Ihandle}})
  ccall( (:IupVboxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
end
function IupZboxv(children::Ptr{Ptr{Ihandle}})
  ccall( (:IupZboxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
end
function IupHboxv(children::Ptr{Ptr{Ihandle}})
  ccall( (:IupHboxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
end
function IupNormalizerv(ih_list::Ptr{Ptr{Ihandle}})
  ccall( (:IupNormalizerv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), ih_list)
end
function IupCboxv(children::Ptr{Ptr{Ihandle}})
  ccall( (:IupCboxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
end
function IupSbox(child::Ptr{Ihandle})
  ccall( (:IupSbox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end
function IupSplit(child1::Ptr{Ihandle}, child2::Ptr{Ihandle})
  ccall( (:IupSplit, iup), Ptr{Ihandle}, (Ptr{Ihandle}, Ptr{Ihandle}), child1, child2)
end
function IupScrollBox(child::Ptr{Ihandle})
  ccall( (:IupScrollBox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end
function IupGridBoxv(children::Ptr{Ptr{Ihandle}})
  ccall( (:IupGridBoxv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
end
function IupExpander(child::Ptr{Ihandle})
  ccall( (:IupExpander, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end
function IupDetachBox(child::Ptr{Ihandle})
  ccall( (:IupDetachBox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end
function IupBackgroundBox(child::Ptr{Ihandle})
    ccall((:IupBackgroundBox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end
function IupFrame(child::Ptr{Ihandle})
    ccall((:IupFrame, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end

function IupImage(width::Int, height::Int, pixmap::Ptr{Cuchar})
    ccall((:IupImage, iup), Ptr{Ihandle}, (Cint, Cint, Ptr{Cuchar}), width, height, pixmap)
end
function IupImage(width::Integer, height::Integer, pixmap::Array{UInt8})
    IupImage(width, height, pointer(pixmap))
end

function IupImageRGB(width::Cint, height::Cint, pixmap::Ptr{Cuchar})
  ccall( (:IupImageRGB, iup), Ptr{Ihandle}, (Cint, Cint, Ptr{Cuchar}), width, height, pixmap)
end
function IupImageRGBA(width::Int, height::Int, pixmap::Ptr{Cuchar})
    ccall((:IupImageRGBA, iup), Ptr{Ihandle}, (Cint, Cint, Ptr{Cuchar}), width, height, pixmap)
end
function IupItem(title::String, action::String="")
    ccall((:IupItem, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{UInt8}), title, action)
end
function IupSubmenu(title::String, child::Ptr{Ihandle})
    ccall((:IupSubmenu, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{Ihandle}), title, child)
end
function IupSeparator()
    ccall((:IupSeparator, iup), Ptr{Ihandle}, (), )
end
function IupMenuv(children::Ptr{Ptr{Ihandle}})
  ccall( (:IupMenuv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
end
function IupButton(title::String="", action::String="")
    ccall((:IupButton, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{UInt8}), title, action)
end
function IupCanvas(action::String)
    ccall((:IupCanvas, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
end
function IupCanvas(action::Ptr{Void}=C_NULL)
    ccall((:IupCanvas, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
end
function IupDialog(child::Ptr{Ihandle})
    ccall((:IupDialog, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end
function IupUser()
  ccall( (:IupUser, iup), Ptr{Ihandle}, (), )
end
function IupLabel(title::String="")
    ccall((:IupLabel, iup), Ptr{Ihandle}, (Ptr{UInt8},), title)
end
function IupLabel(title::Ptr{Void})
    ccall((:IupLabel, iup), Ptr{Ihandle}, (Ptr{UInt8},), title)
end
function IupList(action::String="")
    ccall((:IupList, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
end
function IupList(action::Ptr{Void})
    ccall((:IupList, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
end
function IupText(action::String="")
    ccall((:IupText, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
end
function IupMultiLine(action::String="")
    ccall((:IupMultiLine, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
end
function IupMultiLine(action::Ptr{Void})
    ccall((:IupMultiLine, iup), Ptr{Ihandle}, (Ptr{UInt8},), action)
end
function IupToggle(title::String="", action::String="")
    ccall((:IupToggle, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{UInt8}), title, action)
end
function IupTimer()
  ccall( (:IupTimer, iup), Ptr{Ihandle}, (), )
end
function IupClipboard()
  ccall( (:IupClipboard, iup), Ptr{Ihandle}, (), )
end
function IupProgressBar()
    ccall((:IupProgressBar, iup), Ptr{Ihandle}, (), )
end
function IupVal(type_::String="")
    ccall((:IupVal, iup), Ptr{Ihandle}, (Ptr{UInt8},), type_)
end
function IupVal(type_::Ptr{Void})
    ccall((:IupVal, iup), Ptr{Ihandle}, (Ptr{UInt8},), type_)
end
function IupTabsv(children::Ptr{Ptr{Ihandle}})
  ccall( (:IupTabsv, iup), Ptr{Ihandle}, (Ptr{Ptr{Ihandle}},), children)
end
function IupTree()
    ccall((:IupTree, iup), Ptr{Ihandle}, (), )
end
function IupLink(url::String, title::String)
  ccall( (:IupLink, iup), Ptr{Ihandle}, (Ptr{UInt8}, Ptr{UInt8}), url, title)
end
function IupSpin()
  ccall( (:IupSpin, iup), Ptr{Ihandle}, (), )
end
function IupSpinbox(child::Ptr{Ihandle})
  ccall( (:IupSpinbox, iup), Ptr{Ihandle}, (Ptr{Ihandle},), child)
end
function IupSaveImageAsText(ih::Ptr{Ihandle}, file_name::String, format::String, name::String)
  ccall( (:IupSaveImageAsText, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}), ih, file_name, format, name)
end
function IupTextConvertLinColToPos(ih::Ptr{Ihandle}, lin::Cint, col::Cint, pos::Ptr{Cint})
  ccall( (:IupTextConvertLinColToPos, iup), Void, (Ptr{Ihandle}, Cint, Cint, Ptr{Cint}), ih, lin, col, pos)
end
function IupTextConvertPosToLinCol(ih::Ptr{Ihandle}, pos::Cint, lin::Ptr{Cint}, col::Ptr{Cint})
  ccall( (:IupTextConvertPosToLinCol, iup), Void, (Ptr{Ihandle}, Cint, Ptr{Cint}, Ptr{Cint}), ih, pos, lin, col)
end
function IupConvertXYToPos(ih::Ptr{Ihandle}, x::Cint, y::Cint)
  ccall( (:IupConvertXYToPos, iup), Cint, (Ptr{Ihandle}, Cint, Cint), ih, x, y)
end
function IupStoreGlobal(name::String, value::String)
  ccall( (:IupStoreGlobal, iup), Void, (Ptr{UInt8}, Ptr{UInt8}), name, value)
end
function IupStoreAttribute(ih::Ptr{Ihandle}, name::String, value::String)
    ccall((:IupStoreAttribute, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}), ih, name, value)
end
function IupStoreAttribute(ih::Ptr{Ihandle}, name::String, value::Ptr{UInt8})
    ccall((:IupStoreAttribute, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Ptr{UInt8}), ih, name, value)
end
function IupStoreAttributeId(ih::Ptr{Ihandle}, name::String, id::Cint, value::String)
    ccall((:IupStoreAttributeId, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
end
function IupStoreAttributeId2(ih::Ptr{Ihandle}, name::String, lin::Cint, col::Cint, value::String)
  ccall( (:IupStoreAttributeId2, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Cint, Ptr{UInt8}), ih, name, lin, col, value)
end
function IupTreeSetUserId(ih::Ptr{Ihandle}, id::Cint, userid::Ptr{Void})
  ccall( (:IupTreeSetUserId, iup), Cint, (Ptr{Ihandle}, Cint, Ptr{Void}), ih, id, userid)
end
function IupTreeGetUserId(ih::Ptr{Ihandle}, id::Cint)
  ccall( (:IupTreeGetUserId, iup), Ptr{Void}, (Ptr{Ihandle}, Cint), ih, id)
end
function IupTreeGetId(ih::Ptr{Ihandle}, userid::Ptr{Void})
  ccall( (:IupTreeGetId, iup), Cint, (Ptr{Ihandle}, Ptr{Void}), ih, userid)
end
function IupTreeSetAttributeHandle(ih::Ptr{Ihandle}, name::String, id::Cint, ih_named::Ptr{Ihandle})
  ccall( (:IupTreeSetAttributeHandle, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{Ihandle}), ih, name, id, ih_named)
end
function IupTreeSetAttribute(ih::Ptr{Ihandle}, name::String, id::Cint, value::String)
  ccall( (:IupTreeSetAttribute, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
end
function IupTreeStoreAttribute(ih::Ptr{Ihandle}, name::String, id::Cint, value::String)
  ccall( (:IupTreeStoreAttribute, iup), Void, (Ptr{Ihandle}, Ptr{UInt8}, Cint, Ptr{UInt8}), ih, name, id, value)
end
function IupTreeGetAttribute(ih::Ptr{Ihandle}, name::String, id::Int)
    ccall((:IupTreeGetAttribute, iup), Ptr{UInt8}, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
end
function IupTreeGetInt(ih::Ptr{Ihandle}, name::String, id::Int)
    ccall((:IupTreeGetInt, iup), Cint, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
end
function IupTreeGetFloat(ih::Ptr{Ihandle}, name::String, id::Int)
    ccall((:IupTreeGetFloat, iup), Cfloat, (Ptr{Ihandle}, Ptr{UInt8}, Cint), ih, name, id)
end
function IupGetActionName()
    ccall((:IupGetActionName, iup), Ptr{UInt8}, (), )
end
function IupMapFont(iupfont::String)
    ccall((:IupMapFont, iup), Ptr{UInt8}, (Ptr{UInt8},), iupfont)
end
function IupUnMapFont(driverfont::String)
    ccall((:IupUnMapFont, iup), Ptr{UInt8}, (Ptr{UInt8},), driverfont)
end
function IupFileDlg()
    ccall((:IupFileDlg, iup), Ptr{Ihandle}, (), )
end
function IupMessageDlg()
    ccall((:IupMessageDlg, iup), Ptr{Ihandle}, (), )
end
function IupColorDlg()
    ccall((:IupColorDlg, iup), Ptr{Ihandle}, (), )
end
function IupFontDlg()
    ccall((:IupFontDlg, iup), Ptr{Ihandle}, (), )
end
function IupProgressDlg()
    ccall((:IupProgressDlg, iup), Ptr{Ihandle}, (), )
end
function IupGetFile(arq::String)
    ccall((:IupGetFile, iup), Cint, (Ptr{UInt8},), arq)
end
function IupMessage(title::String, msg::String)
    ccall((:IupMessage, iup), Void, (Ptr{UInt8}, Ptr{UInt8}), title, msg)
end
function IupMessage(title::String, msg::Ptr{UInt8})
    ccall((:IupMessage, iup), Void, (Ptr{UInt8}, Ptr{UInt8}), title, msg)
end

function IupAlarm(title::String, msg::String, b1::String, b2=C_NULL, b3=C_NULL)
    # Should I test that if b2 or b3 are given but are not strings?
    ccall((:IupAlarm, iup), Cint, (Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}), title, msg, b1, b2, b3)
end

function IupListDialog(_type::Int, title::String, size::Int, list::Ptr{Ptr{UInt8}}, op::Int, max_col::Int,
        max_lin::Int, marks::Ptr{Int})
    ccall((:IupListDialog, iup), Cint, (Cint, Ptr{UInt8}, Cint, Ptr{Ptr{UInt8}}, Cint, Cint, Cint, Ptr{Cint}),
        _type, title, size, list, op, max_col, max_lin, marks)
end
function IupGetText(title::String, text::String)
    ccall((:IupGetText, iup), Cint, (Ptr{UInt8}, Ptr{UInt8}), title, text)
end
function IupGetColor(x::Int, y::Int, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar})
    ccall((:IupGetColor, iup), Cint, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), x, y, r, g, b)
end
function IupGetParamv(title::String, action::Iparamcb, user_data::Ptr{Void}, format::String, param_count::Int,
        param_extra::Int, param_data::Ptr{Ptr{Void}})
    ccall((:IupGetParamv, iup), Cint, (Ptr{UInt8}, Iparamcb, Ptr{Void}, Ptr{UInt8}, Cint, Cint, Ptr{Ptr{Void}}),
        title, action, user_data, format, param_count, param_extra, param_data)
end
function IupLayoutDialog(dialog::Ptr{Ihandle})
    ccall((:IupLayoutDialog, iup), Ptr{Ihandle}, (Ptr{Ihandle},), dialog)
end
function IupElementPropertiesDialog(elem::Ptr{Ihandle})
    ccall((:IupElementPropertiesDialog, iup), Ptr{Ihandle}, (Ptr{Ihandle},), elem)
end

#=
const GtkFileChooserDialogDict = Dict{Int, Function}()  # for varargs ccall
type GtkFileChooserDialog <: GtkDialogI
    handle::Ptr{GObject}
    function GtkFileChooserDialog(title::String, parent::Union(GtkWindow,Ptr{Void}), action::Integer, button_text_response...)
        n = length(button_text_response)
        if !iseven(n)
            error("button_text_response must consist of text/response pairs")
        end
        npairs = div(n, 2)
        if !haskey(GtkFileChooserDialogDict, npairs)
            # Build a function expression that makes ccall with explicit args of correct types
            ctypeexpr = Expr(:tuple,Ptr{UInt8},Ptr{Void},Cint,ntuple(n,i->isodd(i) ? Ptr{UInt8} : Cint)...,Ptr{Void})
            argnameexpr = Expr(:tuple,:title,:parent,:action,Expr(:...,:button_text_response))
            argvalexpr = tuple(:title,:(anonp(parent)),:action,ntuple(n,i->:(button_text_response[$i]))...,:C_NULL)
            ex = Expr(:function, argnameexpr, Expr(:ccall,
                                                   :(:gtk_file_chooser_dialog_new,libgtk),
                                                   :(Ptr{GObject}),
                                                   ctypeexpr,
                                                   argvalexpr...))
            GtkFileChooserDialogDict[npairs] = eval(ex)
        end
        hnd = GtkFileChooserDialogDict[npairs](title, parent, action,button_text_response...)
        widget = gc_ref(new(hnd))
        gtk_doevent()
        show(widget)
        widget
    end
end
=#