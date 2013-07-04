Reveal.initialize
  controls: true
  progress: true
  history: true
  rollingLinks: true

  theme: Reveal.getQueryHash().theme || 'default'
  transition: Reveal.getQueryHash().transition || 'cube'

  dependencies: [
    { src: 'javascripts/classList.js', condition: ->  !document.body.classList }
  ]

# Reveal.addEventListener 'slidechanged', ( event )->
#   # custom code here, that triggers on slide show
# $ ->
#   prettyPrint()
