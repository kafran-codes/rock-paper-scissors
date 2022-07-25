//
//  Action.swift
//
//
//  Created by Kolmar Kafran on 23/07/22.
//

import Foundation

enum Action: CaseIterable {
    case rock, paper, scissors, waiting

    static func > (lhs: Self, rhs: Self) -> Bool {
        switch (lhs, rhs) {
        case (.paper, .rock):
            return true
        case (.rock, .scissors):
            return true
        case (.scissors, .paper):
            return true
        default:
            return false
        }
    }
}
