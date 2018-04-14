let dogString = "Dog!"

for i in dogString {
  print(i)
}

let names = ["Lily","Santiago","Justyn","Aadya"]
// an array of String values
let ages = ["Mohsen": 17,"Amy": 40, "Graham": 5]
// an dictionary with String keys and int values

/*
while !endOfFile {
  readLine()
}
*/
/*
// do while
repeat {
  performTask()
} while tasksRemaining > 0
*/

// range
for number in 1...5 {
  print(number, "times 4 is ",number * 4)
}

print("\n")

let results = [7, 52, 9, 33, 6, 12, 86, 4, 22, 18, 3]
let maxResultCount = 5

// range
for index in 0..<maxResultCount {
  print("Result ",index," is ",results[index])
}

print("\n")

// keys and values of dictionary
for (name, age) in ages {
  print(name,age)
}

// append
var packingList = ["Socks","Shoes"]
print(packingList[0])
packingList.append("Trousers")
print(packingList)

print("\n")

var agesVar = ["Mohsen": 17, "Amy": 40, "Graham": 5]
agesVar["Justyn"] = 67 // adds a new value for "Justyn"
agesVar["Justyn"] = 68 // Changes the value for "Justyn"

print(agesVar)
