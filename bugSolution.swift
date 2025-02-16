func calculateAreaWithNegativeCheck(width: Double, height: Double) -> Double {
    let positiveWidth = abs(width)
    let positiveHeight = abs(height)
    return positiveWidth * positiveHeight
}

let area3 = calculateAreaWithNegativeCheck(width: -10, height: 20)
print(area3) // Output: 200.0

let area4 = calculateAreaWithNegativeCheck(width: 10, height: 20)
print(area4) // Output: 200.0

let area5 = calculateAreaWithNegativeCheck(width: -10, height: -20)
print(area5) //Output: 200.0