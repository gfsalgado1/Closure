import UIKit

var myCircle = {
    (radius:Double) -> Double in
    return 3.14 * (radius * radius)
}

var area_circle = myCircle(3.5)
print("The area of the circle is " + String(area_circle))

//var circle = myCircle (6)
//print(circle)









var myTriangle = {(base:Double , height:Double) -> Double in
    return (base * height) * 0.5
}

var area_Triangle = myTriangle (4,9)
print("The area of the triangle is " + String(area_Triangle))

// area_Triangle = myTriangle (2,2)
//print(area_Triangle)








var mySquare = {(length:Double, height:Double) -> Double in
    return (length * height)
}

var area_Square = mySquare (5,5)
print("The area of the square is " + String(area_Square))

// area_square = mysquare (3,3)
// print(area_square)







