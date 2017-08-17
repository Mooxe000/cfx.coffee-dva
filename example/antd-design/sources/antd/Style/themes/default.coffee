import tinycolor from 'tinycolor2'
import colors from '../color/colors'

antPrefix = 'ant'

primaryColor = colors.blue6
infoColor = colors.blue6
successColor = colors.green6
errorColor = colors.red6
highlightColor = colors.red6
warningColor = colors.yellow6
normalColor = #d9d9d9

primary1 = colors.blue1
primary2 = colors.blue2
primary5 = colors.blue5
primary7 = colors.blue7

textColor = (
  (tinycolor '#000').setAlpha .65
).toHexString()
borderColorBase = '#d9d9d9' 

btnDefaultColor = textColor
btnDefaultBg = '#fff'
btnDefaultBorder = borderColorBase

btnPrimaryColor = '#fff'
btnPrimaryBg = primaryColor

fontSizeBase = '12px'
borderRadiusBase = '4px'
borderRadiusSm = '2px'

btnFontWeight = 500
# width of the border for a component
btnBorderRadiusBase = borderRadiusBase
borderWidthBase = '1px'
# style of a components border
borderStyleBase = 'solid'

btnHeightBase = '28px'
# btnHeightLg = '32px'
# btnHeightSm = '22px'

btnPaddingBase = '0 15px'
# btnPaddingLg = @btn-padding-base;
# btnPaddingSm = '0 7px'

# Animation
easeOut = 'cubic-bezier(0.215, 0.61, 0.355, 1)'
easeIn = 'cubic-bezier(0.55, 0.055, 0.675, 0.19)'
easeInOut = 'cubic-bezier(0.645, 0.045, 0.355, 1)'
easeOutBack = 'cubic-bezier(0.12, 0.4, 0.29, 1.46)'
easeInBack = 'cubic-bezier(0.71, -0.46, 0.88, 0.6)'
easeInOutBack = 'cubic-bezier(0.71, -0.46, 0.29, 1.46)'
easeOutCirc = 'cubic-bezier(0.08, 0.82, 0.17, 1)'
easeInCirc = 'cubic-bezier(0.6, 0.04, 0.98, 0.34)'
easeInOutCirc = 'cubic-bezier(0.78, 0.14, 0.15, 0.86)'
easeOutQuint = 'cubic-bezier(0.23, 1, 0.32, 1)'
easeInQuint = 'cubic-bezier(0.755, 0.05, 0.855, 0.06)'
easeInOutQuint = 'cubic-bezier(0.86, 0, 0.07, 1)'


export {
  antPrefix

  primaryColor
  infoColor
  successColor
  errorColor
  highlightColor
  warningColor
  normalColor

  primary1
  primary2 
  primary5
  primary7

  fontSizeBase

  btnFontWeight
  btnBorderRadiusBase

  borderWidthBase
  borderStyleBase

  btnHeightBase
  btnPaddingBase

  btnDefaultColor
  btnDefaultBg
  btnDefaultBorder

  btnPrimaryColor
  btnPrimaryBg

  easeOut
  easeIn
  easeInOut
  easeOutBack
  easeInBack
  easeInOutBack
  easeOutCirc
  easeInCirc
  easeInOutCirc
  easeOutQuint
  easeInQuint
  easeInOutQuint
}