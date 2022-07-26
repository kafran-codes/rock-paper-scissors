//
//  WaitingHandView.swift
//  RPS
//
//  Created by Kolmar Kafran on 25/07/22.
//

import SwiftUI

struct RockView: View {
    let isLeftHandSide: Bool
    let color: Color
    @State private var pulse: CGFloat = 1
    var body: some View {
        Rock()
            .stroke()
            .foregroundColor(color)
            .frame(width: 192, height: 192)
            .scaleEffect(
                x: isLeftHandSide ? -1 : 1,
                anchor: .center
            )
            .rotationEffect(isLeftHandSide ? .degrees(-45) : .degrees(-45))
            .shadow(color: color, radius: 10)
    }
}

struct RockView_Previews: PreviewProvider {
    static var previews: some View {
        RockView(isLeftHandSide: false, color: .red)
    }
}
