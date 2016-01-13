command: "echo $(/usr/local/bin/kwmc focused)"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #FF4F45
  font: 12px Hack
  height: 16px
  left: 10px
  overflow: hidden
  text-overflow: ellipsis
  top: 4px
  width: 500px
"""
