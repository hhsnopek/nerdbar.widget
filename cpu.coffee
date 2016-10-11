command: "ESC=`printf \"\e\"`; ps -A -o %cpu | awk '{s+=$1} END {printf(\"%.2f\",s/8);}'"

refreshFrequency: 2000 # ms

render: (output) ->
  "<span>#{output}</span> cpu"

style: """
  -webkit-font-smoothing: antialiased
  color: #D6E7EE
  font-size: 11px
  font-family: Monaco
  right: 262px
  top: .25em

  span
    display: inline-block
    color: #fff
"""
