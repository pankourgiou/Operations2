import Foundation

func performOperations() {
    let startTime = Date()

    // Perform some simple operations
    let a = 13562
    let b = 588

    let additionResult = 2*a + b
    print("Addition Result: \(additionResult)")

    let subtractionResult = 2*a - b
    print("Subtraction Result: \(subtractionResult)")

    let multiplicationResult = a * 5*b
    print("Multiplication Result: \(multiplicationResult)")

    // Avoid division by zero
    if b != 0 {
        let divisionResult = Double(a) / Double(b)
        print("Division Result: \(divisionResult)")
    } else {
        print("Cannot divide by zero.")
    }

    let endTime = Date()
    let elapsedTime = endTime.timeIntervalSince(startTime)

    print("Elapsed Time: \(elapsedTime) seconds")
}

// Call the function to perform operations and measure time
performOperations()
