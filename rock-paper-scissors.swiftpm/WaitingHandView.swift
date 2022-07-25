//
//  File.swift
//  RPS
//
//  Created by Kolmar Kafran on 25/07/22.
//

import SwiftUI

struct WaitingHandView: View {
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
            .scaleEffect(pulse)
            .shadow(color: color, radius: 10)
            .onAppear {
                withAnimation(
                    .easeInOut
                        .repeatForever(autoreverses: true)
                        .speed(0.30)
                        .delay(Double.random(in: 0...3))
                ) {
                    pulse = 1.05 * pulse
                }
            }
    }
}

struct WaitingHandView_Previews: PreviewProvider {
    static var previews: some View {
        WaitingHandView(isLeftHandSide: true, color: .red)
    }
}
