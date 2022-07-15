// Tip Calculator

let amount: Int = 200
let friends: Int = 5
let tipRate: Double = 0.15

// Calculate total amount after tip

let totalAmountWithTip =  Float(amount) * Float(tipRate)
let totalAmount = totalAmountWithTip + Float(amount)

let amountEachPersonShouldPay = totalAmount / Float(friends)

print("Hello friends, Damn! We spent total of $\(amount), after tip, It is $\(totalAmount) and therefore, we each should pay $\(amountEachPersonShouldPay)")
