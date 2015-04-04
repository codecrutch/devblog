# devblog

This is a rails web app that is allowing me to blog my adventures in rails development.  The site will be hosted at [Snyder-Dev.com](http://www.snyder-dev.com/ "Visit Snyder-Dev").

``` ruby
def variable_cost(units, unitcost, varcost)
  revenue = units * unitcost
  costs =  units * varcost
  
  net_revenue = revenue - costs
  
  margin = net_revenue/revenue.to_f * 100
  
  ["Contribution margin per unit:  #{unitcost-varcost}",
    "Total contribution margin:     #{net_revenue}",
    "Contribution margin ratio:     #{margin}%"]
end

puts variable_cost(2400,250,150)

```