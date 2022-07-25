//
//  Game.swift
//
//
//  Created by Kolmar Kafran on 24/07/22.
//

import Foundation

class Game: ObservableObject {
    @Published var userAction = Action.waiting
    @Published var computerAction = Action.waiting
    @Published var result = Result.waiting

    func play(action: Action) {
        userAction = action
        while computerAction == Action.waiting {
            computerAction = Action.allCases.randomElement()!
        }

        if userAction == computerAction {
            result = Result.draw
        } else if userAction > computerAction {
            result = Result.victory
        } else {
            result = Result.defeat
        }
    }
    
    func nextRound() {
        userAction = .waiting
        computerAction = .waiting
        result = .waiting
    }
}
