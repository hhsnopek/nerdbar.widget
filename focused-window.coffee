command: "echo $(/usr/local/bin/kwmc query window focused name)"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #fff
  font-size: 11px
  font-family: Monaco
  height: 16px
  left: 10px
  overflow: hidden
  text-overflow: ellipsis
  top: .25em
  width: 500px
"""
