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
            HStack {
                Text("0")
                    .font(.title)
                    .bold()
                    .padding(30)
                Spacer()
                switch game.result {
                case .victory:
                    Text("You win!").font(.title)
                case .defeat:
                    Text("You lose!").font(.title)
                case .draw:
                    Text("It's a draw").font(.title)
                case .waiting:
                    VStack {
                    Text("On your hand,")
                        .font(.title)
                    Text("Fight!")
                        .font(.largeTitle)
                        .bold()
                    }
                }
                Spacer()
                Text("0")
                    .font(.title)
                    .bold()
                    .padding(30)
            }
            Spacer()
            HStack {
                switch game.userAction {
                case .rock:
                    RockView(
                        isLeftHandSide: true,
                        color: game.userColor
                    )
                case .paper:
                    PaperView(
                        isLeftHandSide: true,
                        color: game.userColor
                    )
                case .scissors:
                    ScissorsView(
                        isLeftHandSide: true,
                        color: game.userColor
                    )
                case .waiting:
                    WaitingHandView(
                        isLeftHandSide: true,
                        color: game.userColor
                    )
                }
                switch game.computerAction {
                case .rock:
                    RockView(
                        isLeftHandSide: false,
                        color: game.computerColor
                    )
                case .paper:
                    PaperView(
                        isLeftHandSide: false,
                        color: game.computerColor
                    )
                case .scissors:
                    ScissorsView(
                        isLeftHandSide: false,
                        color: game.computerColor
                    )
                case .waiting:
                    WaitingHandView(
                        isLeftHandSide: false,
                        color: game.computerColor
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
                    Text("Next Round")
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
