// FizzBuzz

for number in 1...101 {
    // Divisible by both 3 and 5
    if (number % 3 == 0 && number % 5 == 0) {
        print("FizzBuzz")
        // Divisible by 3
    } else if (number % 3 == 0) {
        print("Fizz")
        // Divisible by 5
    } else if (number % 5 == 0) {
        print("Buzz")
        // Not Divisible by both 3 and 5
    } else {
        print(number)
    }
}
