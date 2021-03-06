import { storiesOf } from '@storybook/react'
import { Welcome } from '@storybook/react/demo'
import { linkTo } from '@storybook/addon-links'

import { prefixDom } from '../lib/coffee-dva/rw/Components'

CFX = prefixDom { Welcome }

export default ->

  storiesOf 'Welcome', module

  .add 'to Storybook'

  , =>

    { c_Welcome } = CFX

    c_Welcome
      showApp: linkTo 'Button'
