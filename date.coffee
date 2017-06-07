command: "date +\"%a %d %b\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #333
  font-size: 11px
  font-family: Monaco
  right: 60px
  top: .25em
"""
