command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 30000 # ms

render: (output) ->
  "<span>#{output}</span> mem"

style: """
  -webkit-font-smoothing: antialiased
  color: #333
  font-size: 11px
  font-family: Monaco
  right: 192px
  top: .25em
"""
