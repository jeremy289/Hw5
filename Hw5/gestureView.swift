//
//  gestureView.swift
//  Hw5
//
//  Created by User20 on 2020/6/12.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import SwiftUI

struct gestureView: View {
   @State private var degrees: Double = 0
    @State private var newDegrees: Double = 0
    var body: some View {
        Image("rotation")
            .resizable()
            .scaledToFill()
            .frame(width: 200, height: 200)
            .clipped()
            .rotationEffect(Angle.degrees(degrees))
            .gesture(RotationGesture()
            .onChanged { angle in
                    self.degrees = self.newDegrees + angle.degrees
            }.onEnded { angle in
                self.newDegrees = self.degrees
            })
    }
}

struct gestureView_Previews: PreviewProvider {
    static var previews: some View {
        gestureView()
    }
}
