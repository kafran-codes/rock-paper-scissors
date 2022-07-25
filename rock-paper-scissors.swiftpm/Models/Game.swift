//
//  Game.swift
//
//
//  Created by Kolmar Kafran on 24/07/22.
//

import SwiftUI

class Game: ObservableObject {
    @Published var userAction = Action.waiting
    @Published var computerAction = Action.waiting
    @Published var result = Result.waiting
    @Published var userColor: Color = .blue
    @Published var computerColor: Color = .red
    @Published var computerScore = 0
    @Published var userScore = 0

    func play(action: Action) {
        userAction = action
        while computerAction == Action.waiting {
            computerAction = Action.allCases.randomElement()!
        }

        if userAction == computerAction {
            result = Result.draw
        } else if userAction > computerAction {
            result = Result.victory
            userColor = .green
            computerColor = .black
            userScore += 1
        } else {
            result = Result.defeat
            userColor = .red
            computerColor = .black
            computerScore += 1
        }
    }
    
    func nextRound() {
        userAction = .waiting
        computerAction = .waiting
        result = .waiting
        userColor = .blue
        computerColor = .red
    }
}
