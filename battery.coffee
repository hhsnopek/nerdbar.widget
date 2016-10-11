command: "pmset -g batt"

refreshFrequency: '1s'

render: (output) -> """
  <span>#{output.match(/\d+%/)[0]}</span>
"""

style: """
  -webkit-font-smoothing: antialiased
  font-size: 11px
  font-family: Monaco
  top: .25em
  right: 145px
  color: #DDFFFF
"""
