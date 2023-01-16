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
    
    
    /// calcuatle the area and perimeter of a circle
    ///
    ///     _oo
   //      /     1
   //      |     - dx
   ///    _/  0        x
    ///
    ///
    func calculate() {
        let radiusOfTheCircle = Double(radiusOfACircle) ?? 0
        let areaOfTheCircle = Double.pi * radiusOfTheCircle * radiusOfTheCircle
        let perimeterOfTheCircle = 2 * Double.pi * radiusOfTheCircle
        
        print(radiusOfTheCircle)
        
        areaOfACircle = String(format: "%.2f", areaOfTheCircle)
        perimeter = String(format: "%.2f", perimeterOfTheCircle)
        
        areaOfCircleDouble = areaOfTheCircle
        perimeterOfCircleDouble = perimeterOfTheCircle
        
        print(areaOfACircle)
    }
    
}

