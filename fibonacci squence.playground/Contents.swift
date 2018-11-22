import UIKit

// 0,1,1,2,3,5,8,13

func fibonacci(until n : Int) {
    print(0)
    print(1)
    
    var num1 = 0
    var num2 = 1
    
    for iteration in 0...n {
        let num = num1 + num2
        print(num)
        
        num1 = num2
        num2 = num
    }
}

//print(fibonacci(until: 0))
//print(fibonacci(until: 1))
fibonacci(until: 20)
