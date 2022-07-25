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
    static let gradientStart = Color(
        red: 239.0 / 255,
        green: 172.0 / 255,
        blue: 120.0 / 255
    )
    static let gradientEnd = Color(
        red: 239.0 / 255,
        green: 120.0 / 255,
        blue: 221.0 / 255
    )
    @State private var pulse: CGFloat = 1
    var body: some View {
        Rock()
            .fill(.linearGradient(
                Gradient(colors: [Self.gradientStart, Self.gradientEnd]),
                startPoint: UnitPoint(x: 1, y: 0),
                endPoint: UnitPoint(x: 0, y: 0)

            ))
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
                        .speed(0.25)
                        .delay(delay)
                ) {
                    pulse = 0.92 * pulse
                }
            }
    }
}

struct RockView_Previews: PreviewProvider {
    static var previews: some View {
        RockView(isLeftHandSide: true, color: .red, delay: 2)
    }
}
