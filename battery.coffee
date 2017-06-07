command: "pmset -g batt"

refreshFrequency: '1s'

render: (output) ->
  str = output.match(/\d+%/)[0]
  if output.indexOf('discharging') == -1
    str = "⚡" + str

  "<span>#{str}</span>"

style: """
  -webkit-font-smoothing: antialiased
  font-size: 11px
  font-family: Monaco
  top: .25em
  right: 145px
  color: #333
"""
