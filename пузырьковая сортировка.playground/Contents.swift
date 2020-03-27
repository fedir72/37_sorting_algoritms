import UIKit


func bubleSort(inAray: inout [Int]) -> [Int] {
    var check = false
    
    while check == false {
        var counter = 0
        for i in 0...inAray.count-2 {
              if  inAray[i] > inAray[i+1] {
                let temp = inAray[i]
                inAray[i] = inAray[i+1]
                inAray[i+1] = temp
                counter+=1
               // print(counter,"  ",temp)
            }
    
        }
        if counter == 0 { check = true }
        //print(inAray)
        counter = 0
    }


  return inAray
}


var aaa = [23,3,12,4,34,54,1,2,0,89,3,654,22,2,54,5632]
var sss = [3,1,6,4,9,2]
aaa.count
sss.count

var res1 = bubleSort(inAray: &sss)
var res2 = bubleSort(inAray: &aaa)
res1.count
res2.count
