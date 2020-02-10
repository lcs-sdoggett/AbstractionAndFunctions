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
func areaOfTrianlge (base: Double, height: Double) -> Double{
    
    return (base * height) / 2
}

/// Find the area of a circle
/// - Parameter radius: Radius of the circle
/// - Returns: The area of the circle
func areaOfCircle (radius: Double) -> Double{
    
    return 2 * Double.pi * radius
}

/// Find the perimeter of a circle
/// - Parameter radius: Radius of the circle
/// - Returns: The perimeter of the circle
func perimeterOfCircle (radius: Double) -> Double {
    
    return Double.pi * pow(radius, 2)
}

/// Find the volume of a cilinder
/// - Parameters:
///   - radius: Radius of the cilinder
///   - height: Height of the cilinder
///- Returns: The volume of the cilinder
func volumeOfCilinder (radius: Double, height: Double) -> Double {
    
    return Double.pi * pow(radius, 2) * height
}

/// Find the volume of a cone
/// - Parameters:
///   - radius: Radius of the cone
///   - height: Height of the cone
/// - Returns: The volume of the cone
func volumeOfCone (radius: Double, height: Double) -> Double{
    
    return (1/3) * Double.pi * pow(radius, 2) * height
}

/// Find the surface area of a rectangular prism
/// - Parameters:
///   - width: Width of the rectangular prism
///   - length: Length  of the rectangular prism
///   - height: Height  of the rectangular prism
/// - Returns: The surface area of the rectangular prism
func surfaceAreaOfRectangularPrism (width: Double, length: Double, height: Double) -> Double{
    
    return 2 * (width*height + height*length + length*width)
}

/// Find the area of a sphere
/// - Parameter radius: Radius of the sphere
/// - Returns: The area of the sphere
func areaOfSphere (radius: Double) -> Double {
    
    return 4 * Double.pi * pow(radius, 2)
}

/// Find the perimeter of a triangle
/// - Parameters:
///   - a: A side length of the triangle
///   - b: A second side length of the triangle
///   - c: The final side length of the triangle
func perimeterOfTriangle (a: Double, b: Double, c: Double) -> Double{
    
    return a + b + c
}
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
