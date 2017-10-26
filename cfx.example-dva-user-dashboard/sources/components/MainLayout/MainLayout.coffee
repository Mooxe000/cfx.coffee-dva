import React from 'react'
import styles from './MainLayout.css'
import Header from './Header'

import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
  }
  Header
}

MainLayout = ({
  children
}) ->

  {
    c_div
    c_Header
  } = CFX

  c_div
    className: styles.normal
  ,
    c_Header {}
    c_div
      className: styles.content
    ,
      c_div
        className: styles.main
      , children

export default MainLayout
