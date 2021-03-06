
//===----------------------------------------------------------------------===//
// Function
//===----------------------------------------------------------------------===//

func isPalindrome(_ number: Int) -> Bool {
    var digits: [Int] = []
    var n = number
    
    repeat {
        digits.append(n % 10)
        n = n / 10
    } while n > 0
    
    return digits == digits.reversed()
}

//===----------------------------------------------------------------------===//
// Demo
//===----------------------------------------------------------------------===//

let numbers = [12345, 45654, 11, 872232278, 777777]
for number in numbers {
    print("\(number) - \(isPalindrome(number))")
}
