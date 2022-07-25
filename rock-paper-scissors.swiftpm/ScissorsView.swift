//
//  File.swift
//  RPS
//
//  Created by Kolmar Kafran on 25/07/22.
//

import SwiftUI

struct ScissorsView: View {
    let isLeftHandSide: Bool
    let color: Color
    @State private var pulse: CGFloat = 1
    var body: some View {
        Scissors()
            .stroke()
            .foregroundColor(color)
            .frame(width: 192, height: 192)
            .scaleEffect(
                x: isLeftHandSide ? -1 : 1,
                anchor: .center
            )
            .rotationEffect(isLeftHandSide ? .degrees(160) : .degrees(120))
            .shadow(color: color, radius: 10)
    }
}

struct ScissorsView_Previews: PreviewProvider {
    static var previews: some View {
        ScissorsView(isLeftHandSide: false, color: .red)
    }
}

