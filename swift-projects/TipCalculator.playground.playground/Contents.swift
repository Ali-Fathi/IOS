// TODO: Program greeting

import Darwin
print("Welcome to tip Calcualtor!")

// TODO: Ask for total bill
let totalBill = 125.25

// TODO: Ask for number of people sharing the bill
let numOfPeople = 5

// TODO: ask for tip percent
let tip = 0.12

// Calculation

let TotalBillWithTip = (totalBill * tip) + totalBill
print(TotalBillWithTip)

let totalBillPerPerson = round(TotalBillWithTip / Double(numOfPeople))
print("Each person should pay: $\(totalBillPerPerson)")
