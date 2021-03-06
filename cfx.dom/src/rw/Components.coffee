import { cfxify } from '../common/Cfxify'

Components = [
  'script', 'style'

  'div', 'span'

  'p'

  'br', 'hr'

  'ul', 'ol', 'li'
  'dl', 'dt', 'dd'

  'table', 'thead', 'tbody'
  'tr', 'th', 'td'

  'nav', 'aside'
  'header', 'footer'
  'article', 'section'

  'iframe'

  'col'

  'h1', 'h2', 'h3', 'h4', 'h5', 'h6'

  'a', 'i', 'b'
  'strong'

  'label', 'input'

  'button', 'img'

  'pre', 'code', 'blockquote'
].reduce (result, component, index, array) ->
  result[component] = cfxify component
  result
, {}

prefixDom = (waitForPrefix) ->
  cfxDom = {}
  if waitForPrefix?['default']?

    for _domItemName, domItemName of waitForPrefix.default
      continue unless typeof domItemName is 'string'
      cfxDom["c_#{domItemName}"] = Components[domItemName]

    delete waitForPrefix.default

  for domItemName, domItem of waitForPrefix
    cfxDom["c_#{domItemName}"] = cfxify domItem

  cfxDom

export {
  prefixDom
  Components
}
