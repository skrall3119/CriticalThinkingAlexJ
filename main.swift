//
//  main.swift
//  AlexJCriticalThinking
//
//  Created by Alex Janci on 2/9/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import Foundation
import Cocoa

let hoursWorked = 160.00
let payRate = 13.50
let taxrate = 0.1777
let energyCostPerKWH = 0.07175
let energyUsedInKWH = 909.00
let waterPerThosandGallon = 5.16
let waterUsed = 10.00
let rent = 800.00
let foodCost = 250.00
let carPayment = 178.68
let insurance = 250.00
let internet = 75.00

var grossIncomeThisMonth = payRate * hoursWorked
var incomeAfterTaxes = grossIncomeThisMonth - (grossIncomeThisMonth * taxrate)
var costOfEnergy = energyCostPerKWH * energyUsedInKWH
var costOfWater = waterUsed * waterPerThosandGallon

var costOfUtilities = costOfEnergy + costOfWater + internet
var costOfNecesities = foodCost + carPayment + insurance

var leftOverMoney = incomeAfterTaxes - costOfUtilities - costOfNecesities - rent

leftOverMoney = Double(round(leftOverMoney * 100)/100)

print("Hours worked this month: \(hoursWorked)")
print("Gross income this month: $\(grossIncomeThisMonth)")
print("With a tax rate of \(taxrate), the income after taxes is: \(incomeAfterTaxes)")
print("The cost of energy for this month is: $\(costOfEnergy)")
print("My water bill is looking to be: \(costOfWater)")
print("Oh look I gotta pay rent too! What was it again? Oh right... $\(rent)")
print("Yeah I should probably eat and drink too, so probably spent $\(foodCost) in food...")
print("Well I didn't have $11,000 when I bought my beautiful Mazda 3 so I still have to pay for that.. and that's going to be $\(carPayment)")
print("And with Insurance on top of that is going to be a rough $\(insurance)")
print("Definitely gotta pay for internet if I want something to do when im not working so thats $\(internet)")
print("So that looks to be all my expenses, and now im left with $\(leftOverMoney)")
print("Great!!! that's \(leftOverMoney) I can use on whatever I want!!!")
print("Damn, this stuff is expensive.. and working this garbage job isn't getting me anywhere... time to find a new one!")
