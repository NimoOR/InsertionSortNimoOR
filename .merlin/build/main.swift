

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [77, 620, 169, -556, 66, 780, -616, -762, 998, -308]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:

func insertSorting(inputArr: [Int]) {
    var arr = inputArr
    var j = 0
    var z = 0
    var swap = 0
    var count = 0
    for i in 0..<arr.count{
        j = i
        while j > 0 && arr[j] < arr[j-1]{
            z = arr[j]
            arr[j] = arr[j-1]
            arr[j-1] = z
            count += 1
            swap += 1
            j -= 1
        }
        print("Pass: \(i), Swaps: \(swap)/\(count), Array: \(arr)")
        swap = 0
    }
}
  
insertSorting(inputArr: unsortedIntegers)
