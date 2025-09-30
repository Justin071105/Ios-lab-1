//deel 1
var text = "SWIFT"
let max = 10
var average = 0.0

for character in text{print(character)}

var naam = (voornaam: "Justin", naam: "Verbrugghe")
print(naam.voornaam)
print(naam.naam)

var reversedString: String? = "test"
if let reversedString = reversedString{
    print(reversedString)
}
else{
    print("No result")
}


//deel 2
func reverseString(str: String?) -> String {
    if let str = str{
        return String(str.reversed())
    }
    else{
        return ""
    }
}

print(reverseString(str: "Vives"))
print(reverseString(str: nil))

//
func getUpperLowerCount(str:String) -> (String, String, Int){
    return (str.uppercased(), str.lowercased(), str.count)
}
var result = getUpperLowerCount(str: "iOS 26")

print(result.0)
print(result.1)
print(result.2)
print(result)

//
func divide (getal1: Int, getal2: Int) -> Double{
    return Double(getal1)/Double(getal2)
}

print(divide(getal1: 5, getal2: 2))
print(divide(getal1: 5, getal2: 0))

//
func calculate(numbers: Double...) -> (Double, Double, Double)?{
    if numbers != nil{
        var total = 0.0
        for number in numbers {
            total += number
        }
        return (total / Double(numbers.count), numbers.min()!, numbers.max()!)
    }
    else{
        return nil
    }
}

print(calculate(numbers: 10, 0, 5))
print(calculate(numbers: 4, 5, 6, -3))
print(calculate(numbers: -3))
print(calculate(numbers: ))

//
var x = 10.0
var y = 3

func increment(getal1: inout Double, getal2: inout Int){
    getal1 += 1
    getal2 += 1
}
increment(getal1: &x, getal2: &y)
print(x, "en ", y)

//deel3
enum StringConversionError: Error{
    case nilParameter 
    case emptyParameter
}
func getUpperLowerCount(str:String?) throws -> (String, String, Int){
    guard let str = str else{
        throw StringConversionError.nilParameter
    }
    guard str == "" else{
        throw StringConversionError.emptyParameter
    }
        return (str.uppercased(), str.lowercased(), str.count)
    }

try getUpperLowerCount(str: nil)

