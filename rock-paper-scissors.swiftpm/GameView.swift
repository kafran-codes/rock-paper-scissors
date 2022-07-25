//
//  File 2.swift
//  PPT
//
//  Created by Kolmar Kafran on 23/07/22.
//

import SwiftUI

struct GameView: View {
    @StateObject private var game = Game()

    var body: some View {
        VStack {
            switch game.result {
            case .victory:
                Text("You win!")
            case .defeat:
                Text("You lose!")
            case .draw:
                Text("It's a draw")
            case .waiting:
                Text("On your feet")
            }
            Spacer()
            HStack {
                switch game.userAction {
                case .rock:
                    Rock()
                case .paper:
                    Paper()
                        .frame(width: 192, height: 192)
                case .scissors:
                    Scissors()
                        .frame(width: 192, height: 192)
                case .waiting:
                    RockView(
                        isLeftHandSide: true,
                        color: .blue,
                        delay: 0.15
                    )
                }
                switch game.computerAction {
                case .rock:
                    Rock()
                        .frame(width: 192, height: 192)
                case .paper:
                    Paper()
                        .frame(width: 192, height: 192)
                case .scissors:
                    Scissors()
                        .frame(width: 192, height: 192)
                case .waiting:
                    RockView(
                        isLeftHandSide: false,
                        color: .red,
                        delay: 1
                    )
                }
            }
            Spacer()
            if game.result == .waiting {
                HStack(alignment: .bottom) {
                    Button(action: { game.play(action: Action.rock) }) {
                        Rock()
                            .stroke()
                            .frame(width: 64, height: 64)
                    }
                    Button(action: { game.play(action: Action.paper) }) {
                        Paper()
                            .stroke()
                            .frame(width: 64, height: 64)
                    }
                    Button(action: { game.play(action: Action.scissors) }) {
                        Scissors()
                            .stroke()
                            .frame(width: 64, height: 64)
                    }
                }
            } else {
                Button(action: game.nextRound) {
                    Text("Next round")
                }
            }
        }
    }
}

// struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
// }
