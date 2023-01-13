//
//  ContentView.swift
//  Circle
//
//  Created by Jeff_Terry on 1/13/23.
//

import SwiftUI
//import CircleParameters

struct ContentView: View {
    @State private var radiusOfACircle: String = ""
    @State private var areaOfACircle: String = ""
    @State private var perimeterOfACircle: String = ""

    var body: some View {
        VStack {
            Text("Enter the radius of the circle:")
            TextField("Radius", text: $radiusOfACircle)
                

            Button(action: calculateAreaAndPerimeterOfACircle) {
                Text("Calculate")
            }

            Text("Area:")
            Text(areaOfACircle)

            Text("Perimeter:")
            Text(perimeterOfACircle)
        }
    }

    func calculateAreaAndPerimeterOfACircle() {
//        let r = Double(radiusOfACircle) ?? 0
//        let a = Double.pi * r * r
//        let p = 2 * Double.pi * r
        
        let circleParameters = CircleParameters()
        circleParameters.radiusOfACircle = radiusOfACircle
        
        circleParameters.calculate()
        
        print (circleParameters.areaOfACircle)
        
        
        areaOfACircle = circleParameters.areaOfACircle
        perimeterOfACircle = circleParameters.perimeter
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


