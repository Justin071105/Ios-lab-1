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


func getUpperLowerCount(str:String)
