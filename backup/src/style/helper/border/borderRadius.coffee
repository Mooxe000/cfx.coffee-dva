##
 # Border Radius
 #
 # @param  {Number} limit=10
 # @param  {object} limit, incrementBy, responsive
 # @param  {object} breakpoints={} (optional)
 # @return {object}
 ##
export default borderRadius = ({
  limit = 10
  incrementBy = 1
}) ->
  ##
   # Borders
   ##
  for x in [1..limit]
    v = "#{ x }px"
    selectors = {
      selectors...
      "br#{ x }":
        borderRadius: v
      "brr#{ x }":
        borderTopRight: v
        borderBottomRight: v
      "blr#{ x }":
        borderTopLeft: v
        borderBottomLeft: v
      "btlr#{ x }":
        borderTopLeft: v
      "btrr#{ x }":
        borderTopRight: v
      "bblr#{ x }":
        borderBottomLeft: v
      "bbrr#{ x }":
        borderBottomRight: v
    }

  selectors
