func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

//This works as expected, but if you accidentally pass a negative value:
let area2 = calculateArea(width: -10, height: 20)
print(area2) //Output: -200.0

//In geometry, area cannot be negative, therefore this needs handling
func calculateAreaWithNegativeCheck(width: Double, height: Double) -> Double {
    let positiveWidth = abs(width)
    let positiveHeight = abs(height)
    return positiveWidth * positiveHeight
}

let area3 = calculateAreaWithNegativeCheck(width: -10, height: 20)
print(area3) // Output: 200.0