command: "date +\"%H:%M\""

refreshFrequency: 10000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #333
  font-size: 11px
  font-family: Monaco
  right: 10px
  top: .25em
"""
