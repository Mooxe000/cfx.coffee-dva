import {
  antPrefix
  color
  font
  animation
} from '../../../Style/themes'

import mixin from './mixin'
import btn from './btn'
import btnTypes from './btnTypes'

prefixCls = "#{antPrefix}-btn"

export default
  ".#{prefixCls}": {
    btn...
    btnTypes.default...

    (
      do ->
        pointerEvents =
          pointerEvents: 'none'
        '> i': pointerEvents
        '> span': pointerEvents
    )...

    '&-primary': {
      btnTypes.primary...
    }

    '&-ghost': {
      btnTypes.ghost...
    }

    '&-dashed': {
      btnTypes.dashed...
    }

    '&-danger': {
      btnTypes.danger...
    }

    (
      do ->
        circle = mixin.btn.circle prefixCls
        "&-circle": circle
        "&-circle-outline": circle
    )...

    ':before':
      position: 'absolute'
      top: '-1px'
      left: '-1px'
      bottom: '-1px'
      right: '-1px'
      background: color.fff
      opacity: '0.35'
      content: '""'
      borderRadius: 'inherit'
      zIndex: 1
      transition: 'opacity .2s'
      pointerEvents: 'none'
      display: 'none'

    ".#{font.icon.prefix}":
      transition: [
        'margin-left'
        '.3s'
        animation.ease.inOut
      ].join ' '
  }
