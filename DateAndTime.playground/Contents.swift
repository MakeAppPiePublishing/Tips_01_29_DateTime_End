//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var minute:TimeInterval = 60.0
let hour = 3600.0
let day = hour * 24.0

var date = Date()
date = Date(timeIntervalSinceNow: hour)
date = Date(timeInterval: day + hour, since: date)
print(date)

let dateFormatter = DateFormatter()
dateFormatter.dateStyle = .full
dateFormatter.timeStyle = .full
dateFormatter.locale = Locale(identifier: "it-it")
var string = dateFormatter.string(from: date)
print(string)








