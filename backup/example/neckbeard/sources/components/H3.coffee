import { prefixDom } from '../lib/coffee-dva/rw/Components'
import * as Neckbeard from '../lib/coffee-dva/style'
nb = Neckbeard.create {}

CFX = prefixDom {
  default: {
    'h3'
  } 
}

export default H2 = ({
  children
}) ->
  {
    c_h3
  } = CFX

  c_h3 {
    (nb [
      'ft8'
      'pt1'
      'pb2'
      'xmv'
      'bc5'
      'uppercase'
      'ls1'
      'sans'
      'fwsemibold'
    ])...
  }
  , children
