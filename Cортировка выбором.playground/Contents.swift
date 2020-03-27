import UIKit

var str = "Hello, playground"



func choiseSort(inArray: [Int]) -> [Int] {
    var arr = inArray
    var result = [Int]()
    while arr.count > 1 {
        var min = arr.first!
        var index = 0
        for i in 0...arr.count-1 {
            if min >= arr[i] {
              min = arr[i]
              index = i
        }
    }
        let time = arr[0]
        arr[0] = arr[index]
        arr[index] = time
        result.append(arr.removeFirst())
    }
    result.append(arr.removeFirst())
    return result
}



var aaa = [23,3,12,4,34,54,1,2,0,89,3,654,22,2,54,5632]
aaa.count
var z = [2,1,3,6,5,4]
z.count


var res = choiseSort(inArray: z)
var res1 = choiseSort(inArray: aaa)
res.count
res1.count
