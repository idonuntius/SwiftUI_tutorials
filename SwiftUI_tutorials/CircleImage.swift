//
//  CircleImage.swift
//  SwiftUI_tutorials
//
//  Created by NatsukiIdota on 2020/07/25.
//  Copyright © 2020 idonuntius. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
