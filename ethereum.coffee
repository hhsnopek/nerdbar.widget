command: "/usr/bin/curl -s -H 'CB-VERSION: 2015-04-08' https://api.coinbase.com/v2/prices/ETH-USD/buy"

refreshFrequency: 2000

render: (res) ->
  "<span>#{JSON.parse(res).data.amount} ETH</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #333
  font-size: 11px
  font-family: Monaco
  right: 330px
  top: .25em

  span
    display: inline-block
    color: #333
"""

