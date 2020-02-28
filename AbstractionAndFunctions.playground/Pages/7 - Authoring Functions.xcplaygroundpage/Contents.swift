import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...
/// Find the area of a triangle
/// - Parameters:
///   - base: Base of the trangle
///   - height: Height of the triangle
/// - Returns: The area of a triangle
func areaOfTrianlge (base: Double, height: Double) -> Double? {
    
    // Ensure that we have resoanble values
    guard base > 0, height > 0 else {
        return nil
    }
    
    return (base * height) / 2
}
// Test cases
areaOfTrianlge(base: 10, height: 9)
areaOfTrianlge(base: -10, height: 9)
areaOfTrianlge(base: 10, height: -9)
areaOfTrianlge(base: 10.5, height: 9.3)


/// Find the area of a circle
/// - Parameter radius: Radius of the circle
/// - Returns: The area of the circle
func areaOfCircle (radius: Double) -> Double? {

    // Ensure that we have resoanble values
    guard radius > 0 else{
        return nil
    }


    return 2 * Double.pi * radius
}

// Test cases
areaOfCircle(radius: 10)
areaOfCircle(radius: -10)
areaOfCircle(radius: 10.3)

/// Find the perimeter of a circle
/// - Parameter radius: Radius of the circle
/// - Returns: The perimeter of the circle
func perimeterOfCircle (radius: Double) -> Double? {

    // Ensure that we have resoanble values
    guard radius > 0 else{
        return nil
    }


    return Double.pi * pow(radius, 2)
}

// Test cases
perimeterOfCircle(radius: 10)
perimeterOfCircle(radius: -10)
perimeterOfCircle(radius: 10.3)


/// Find the volume of a cilinder
/// - Parameters:
///   - radius: Radius of the cilinder
///   - height: Height of the cilinder
///- Returns: The volume of the cilinder
func volumeOfCilinder (radius: Double, height: Double) -> Double? {

    // Ensure that we have resoanble values
    guard radius > 0, height > 0 else{
        return nil
    }


    return Double.pi * pow(radius, 2) * height
}

// Test cases
volumeOfCilinder(radius: 10, height: 10)
volumeOfCilinder(radius: 10, height: -10)
volumeOfCilinder(radius: -10, height: 10)
volumeOfCilinder(radius: 10.5, height: 10.5)

/// Find the volume of a cone
/// - Parameters:
///   - radius: Radius of the cone
///   - height: Height of the cone
/// - Returns: The volume of the cone
func volumeOfCone (radius: Double, height: Double) -> Double? {

    // Ensure that we have resoanble values
    guard radius > 0, height > 0 else{
        return nil
    }


    return (1/3) * Double.pi * pow(radius, 2) * height
}

// Test cases
volumeOfCone(radius: 10, height: 10)
volumeOfCone(radius: 10, height: -10)
volumeOfCone(radius: -10, height: 10)
volumeOfCone(radius: 10.5, height: 10.5)


/// Find the surface area of a rectangular prism
/// - Parameters:
///   - width: Width of the rectangular prism
///   - length: Length  of the rectangular prism
///   - height: Height  of the rectangular prism
/// - Returns: The surface area of the rectangular prism
func surfaceAreaOfRectangularPrism (width: Double, length: Double, height: Double) -> Double? {

    // Ensure that we have resoanble values
    guard width > 0, length > 0, height > 0 else{
        return nil
    }


    return 2 * (width*height + height*length + length*width)
}

// Test cases
surfaceAreaOfRectangularPrism(width: 10, length: 10, height: 10)
surfaceAreaOfRectangularPrism(width: -10, length: 10, height: 10)
surfaceAreaOfRectangularPrism(width: 10, length: -10, height: -10)
surfaceAreaOfRectangularPrism(width: 10.4, length: 10.2, height: 10.5)


/// Find the area of a sphere
/// - Parameter radius: Radius of the sphere
/// - Returns: The area of the sphere
func areaOfSphere (radius: Double) -> Double? {

    // Ensure that we have resoanble values
    guard radius > 0  else{
        return nil
    }

    return 4 * Double.pi * pow(radius, 2)
}

// Test cases
areaOfSphere(radius: 10)
areaOfSphere(radius: -10)
areaOfSphere(radius: 10.5)

/// Find the perimeter of a triangle
/// - Parameters:
///   - a: A side length of the triangle
///   - b: A second side length of the triangle
///   - c: The final side length of the triangle
func perimeterOfTriangle (a: Double, b: Double, c: Double) -> Double? {

    // Ensure that we have resoanble values
    guard a > 0, b > 0, c > 0 else {
        return nil
    }


    return a + b + c
}

// Test cases
perimeterOfTriangle(a: 10, b: 10, c: 10)
perimeterOfTriangle(a: -10, b: 10, c: 10)
perimeterOfTriangle(a: 10, b: -10, c: -10)
perimeterOfTriangle(a: 10.5, b: 10.3, c: 10.2)

/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
