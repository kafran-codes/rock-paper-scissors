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
    let delay: Double
    @State private var pulse: CGFloat = 1
    var body: some View {
        Rock()
            .stroke()
            .frame(width: 192, height: 192)
            .scaleEffect(
                x: isLeftHandSide ? -1 : 1,
                anchor: .center
            )
            .foregroundColor(color)
            .scaleEffect(pulse)
            .shadow(color: color, radius: 10)
            .onAppear {
                withAnimation(
                    .easeInOut
                    .repeatForever(autoreverses: true)
                    .speed(0.25)
                    .delay(delay)
                ) {
                    pulse = 0.92 * pulse
                }
            }
    }
}

struct WaitingHandView_Previews: PreviewProvider {
    static var previews: some View {
        RockView(isLeftHandSide: true, color: .red, delay: 2)
    }
}
