import UIKit





func insertSort(intArray: [Int]) -> [Int] {
    var arr = intArray
    var result = [Int]()
    while arr.count > 0 {
        let item = arr.removeFirst()
        print("item", item)
        if result.count == 0 {
            result.append(item)
        } else  if result.count > 0 {
            if item <= result.first! {
                result.insert(item, at: 0)
            }else if item >= result.last! {
                result.append(item)
            }else{
                for i in 0...result.count-1 {
                    if result[i] < item && result[i+1] >= item {
                        result.insert(item, at: i+1)
                        
                    }
                }
            }
        }
            
        print(result)
    }
    return result
}

let aaa = [23,3,12,4,34,54,1,2,0,89,3,654,22,2,54,5632]
aaa.count

let res = insertSort(intArray: aaa)
res.count
