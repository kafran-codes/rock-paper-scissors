//
//  Paper.swift
//  PPT
//
//  Created by Kolmar Kafran on 23/07/22.
//

import SwiftUI

struct Paper: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            let width = rect.size.width
            let height = rect.size.height
            path.move(to: CGPoint(x: 0.19317 * width, y: 0.32364 * height))
            path.addCurve(
                to: CGPoint(x: 0.21054 * width, y: 0.47708 * height),
                control1: CGPoint(x: 0.14731 * width, y: 0.33334 * height),
                control2: CGPoint(x: 0.17234 * width, y: 0.40603 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.20815 * width, y: 0.68845 * height),
                control1: CGPoint(x: 0.22538 * width, y: 0.50468 * height),
                control2: CGPoint(x: 0.18241 * width, y: 0.61678 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.33315 * width, y: 0.83236 * height),
                control1: CGPoint(x: 0.22489 * width, y: 0.73508 * height),
                control2: CGPoint(x: 0.28825 * width, y: 0.82041 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.54551 * width, y: 0.80444 * height),
                control1: CGPoint(x: 0.41002 * width, y: 0.85282 * height),
                control2: CGPoint(x: 0.47772 * width, y: 0.84005 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.61257 * width, y: 0.75706 * height),
                control1: CGPoint(x: 0.56954 * width, y: 0.79181 * height),
                control2: CGPoint(x: 0.59411 * width, y: 0.7738 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.88619 * width, y: 0.61709 * height),
                control1: CGPoint(x: 0.67317 * width, y: 0.70207 * height),
                control2: CGPoint(x: 0.87335 * width, y: 0.63454 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.81519 * width, y: 0.54984 * height),
                control1: CGPoint(x: 0.92187 * width, y: 0.56861 * height),
                control2: CGPoint(x: 0.85314 * width, y: 0.53739 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.67545 * width, y: 0.56872 * height),
                control1: CGPoint(x: 0.7968 * width, y: 0.55587 * height),
                control2: CGPoint(x: 0.65672 * width, y: 0.58424 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.84021 * width, y: 0.45541 * height),
                control1: CGPoint(x: 0.72145 * width, y: 0.5306 * height),
                control2: CGPoint(x: 0.78141 * width, y: 0.49026 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.73792 * width, y: 0.3586 * height),
                control1: CGPoint(x: 0.9282 * width, y: 0.40325 * height),
                control2: CGPoint(x: 0.81981 * width, y: 0.30891 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.58042 * width, y: 0.45076 * height),
                control1: CGPoint(x: 0.69957 * width, y: 0.38188 * height),
                control2: CGPoint(x: 0.6648 * width, y: 0.3968 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.69057 * width, y: 0.29413 * height),
                control1: CGPoint(x: 0.61198 * width, y: 0.40439 * height),
                control2: CGPoint(x: 0.65481 * width, y: 0.33467 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.55929 * width, y: 0.24522 * height),
                control1: CGPoint(x: 0.74952 * width, y: 0.22727 * height),
                control2: CGPoint(x: 0.62965 * width, y: 0.16196 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.33354 * width, y: 0.48785 * height),
                control1: CGPoint(x: 0.51137 * width, y: 0.30192 * height),
                control2: CGPoint(x: 0.43621 * width, y: 0.41353 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.19317 * width, y: 0.32363 * height),
                control1: CGPoint(x: 0.33476 * width, y: 0.42381 * height),
                control2: CGPoint(x: 0.3315 * width, y: 0.29439 * height)
            )
            path.addLine(to: CGPoint(x: 0.19317 * width, y: 0.32364 * height))
            path.closeSubpath()
            path.move(to: CGPoint(x: 0.5919 * width, y: 0.43909 * height))
            path.addCurve(
                to: CGPoint(x: 0.55611 * width, y: 0.47652 * height),
                control1: CGPoint(x: 0.5919 * width, y: 0.43909 * height),
                control2: CGPoint(x: 0.56737 * width, y: 0.46122 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.54002 * width, y: 0.50595 * height),
                control1: CGPoint(x: 0.54485 * width, y: 0.49183 * height),
                control2: CGPoint(x: 0.54002 * width, y: 0.50595 * height)
            )
            path.move(to: CGPoint(x: 0.33316 * width, y: 0.77005 * height))
            path.addCurve(
                to: CGPoint(x: 0.42099 * width, y: 0.73436 * height),
                control1: CGPoint(x: 0.38575 * width, y: 0.75488 * height),
                control2: CGPoint(x: 0.39689 * width, y: 0.74552 * height)
            )
            path.move(to: CGPoint(x: 0.29938 * width, y: 0.73424 * height))
            path.addCurve(
                to: CGPoint(x: 0.40681 * width, y: 0.66049 * height),
                control1: CGPoint(x: 0.35162 * width, y: 0.70366 * height),
                control2: CGPoint(x: 0.37386 * width, y: 0.68403 * height)
            )
            path.move(to: CGPoint(x: 0.26047 * width, y: 0.69052 * height))
            path.addCurve(
                to: CGPoint(x: 0.32557 * width, y: 0.63129 * height),
                control1: CGPoint(x: 0.29328 * width, y: 0.66485 * height),
                control2: CGPoint(x: 0.30637 * width, y: 0.6497 * height)
            )
            path.move(to: CGPoint(x: 0.67753 * width, y: 0.56697 * height))
            path.addCurve(
                to: CGPoint(x: 0.65353 * width, y: 0.58859 * height),
                control1: CGPoint(x: 0.67753 * width, y: 0.56697 * height),
                control2: CGPoint(x: 0.6714 * width, y: 0.57061 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.63237 * width, y: 0.62372 * height),
                control1: CGPoint(x: 0.63566 * width, y: 0.60655 * height),
                control2: CGPoint(x: 0.63237 * width, y: 0.62372 * height)
            )
        }
    }
}
