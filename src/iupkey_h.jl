const OBJC_NEW_PROPERTIES = 1
const K_SP = ' '
const K_exclam = '!'
const K_quotedbl = '\"'
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

# TO BE CONTINUED 			JL
macro iup_XkeyShift(c)
	return $c | 0x10000000
end

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