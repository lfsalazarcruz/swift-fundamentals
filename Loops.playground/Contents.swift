import UIKit

//let arrayOfNumbers = [1,2,3,4,5,6,7,8,9,0]

//var sum = 0
//
//for number in arrayOfNumbers {
//    sum += number
//}

//print(sum)

//for number in 1...50 where number % 2 == 0 {
//    print(number)
//}

// MY SOLUTION
func bottlesOfBeer() {
    
    var i = 99
    
    while i != 1 {
        print("\n\(i) bottles of beer on the wall, \(i) bottles of beer. \nTake one down and pass it around, \(i-1) bottles of beer on the wall.")
        i -= 1
    }
    if i == 1 {
        print("\n\(i) bottle of beer on the wall, \(i) bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall.")
        i -= 1
    }
    if i == 0 {
        print("\nNo more bottles of beer on the wall, no bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.")
    }
}

print(bottlesOfBeer())



// UDEMY SOLUTION

func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles : Int) -> String {
    
    var lyrics: String = ""
    
    for i in (1...totalNumberOfBottles).reversed() {
        let newLine: String = "\n\(i) bottles of beer on the wall, \(i) bottles of beer. \nTake one down and pass it around, \(i-1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer: 25))
