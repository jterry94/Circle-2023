//
//  CircleParameters.swift
//  Circle
//
//  Created by Jeff_Terry on 1/13/23.
//

import Foundation
import SwiftUI

class CircleParameters {
    
   var radiusOfACircle = "0.0"
    var areaOfACircle = "0.0"
    var perimeter = "0.0"
    var areaOfCircleDouble = 0.0
    var perimeterOfCircleDouble = 0.0
    
    
    /// calcuatle Te area and perimeter of a circle
    ///
    ///    _oo
   //      /     1
   //      |     - dx
   ///    _/  0        x


    func calculate() {
        let r = Double(radiusOfACircle) ?? 0
        let a = Double.pi * r * r
        let p = 2 * Double.pi * r
        
        print(r)
        
        areaOfACircle = String(format: "%.2f", a)
        perimeter = String(format: "%.2f", p)
        
        areaOfCircleDouble = a
        perimeterOfCircleDouble = p
        
        print(areaOfACircle)
    }
    
}

