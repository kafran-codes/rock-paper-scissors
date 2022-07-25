//
//  File.swift
//  RPS
//
//  Created by Kolmar Kafran on 25/07/22.
//

import SwiftUI

struct PaperView: View {
    let isLeftHandSide: Bool
    let color: Color
    @State private var pulse: CGFloat = 1
    var body: some View {
        Paper()
            .stroke()
            .foregroundColor(color)
            .frame(width: 192, height: 192)
            .scaleEffect(
                x: isLeftHandSide ? -1 : 1,
                anchor: .center
            )
            .rotationEffect(isLeftHandSide ? .degrees(90) : .degrees(180))
            .shadow(color: color, radius: 10)
    }
}

struct PaperView_Previews: PreviewProvider {
    static var previews: some View {
        PaperView(isLeftHandSide: false, color: .red)
    }
}
