//: [Previous](@previous)

import Foundation

//Define an enum called Rotation with cases for quarter, half, threeQuarter, and full rotations. Each case should specify a raw value that represents the number of degrees for the rotation. For example, an eighth (1/8 * 360) turn would be 45 degrees.

enum Rotation: Int {
    case quarter = 90
    case half = 180
    case threeQuarter = 270
    case full = 360
}
