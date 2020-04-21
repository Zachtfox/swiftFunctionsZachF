import Foundation

let extraPay = {
    (hours: Double) -> Double in 
    var extra = hours * 2
    return extra
}

func calcPay(){
var hours = 52.25
var rate = 10.75
var pay = hours * rate
var appreciationPay = extraPay(hours)
let total = pay + appreciationPay
print ("The total I made in 1 week before tax was:", total)
}

calcPay()