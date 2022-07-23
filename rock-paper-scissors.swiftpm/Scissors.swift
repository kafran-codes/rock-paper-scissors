//
//  Scissors.swift
//  PPT
//
//  Created by Kolmar Kafran on 23/07/22.
//

import SwiftUI

struct Scissors: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            let width = rect.size.width
            let height = rect.size.height
            path.move(to: CGPoint(x: 0.50008 * width, y: 0.20617 * height))
            path.addCurve(
                to: CGPoint(x: 0.1753 * width, y: 0.27416 * height),
                control1: CGPoint(x: 0.41565 * width, y: 0.16584 * height),
                control2: CGPoint(x: 0.24684 * width, y: 0.19119 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.10078 * width, y: 0.47835 * height),
                control1: CGPoint(x: 0.13888 * width, y: 0.31722 * height),
                control2: CGPoint(x: 0.08788 * width, y: 0.42689 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.2456 * width, y: 0.67509 * height),
                control1: CGPoint(x: 0.12244 * width, y: 0.56631 * height),
                control2: CGPoint(x: 0.17275 * width, y: 0.62696 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.32983 * width, y: 0.71593 * height),
                control1: CGPoint(x: 0.27142 * width, y: 0.6921 * height),
                control2: CGPoint(x: 0.30276 * width, y: 0.70663 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.55224 * width, y: 0.67498 * height),
                control1: CGPoint(x: 0.42939 * width, y: 0.74867 * height),
                control2: CGPoint(x: 0.51689 * width, y: 0.6976 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.75613 * width, y: 0.77717 * height),
                control1: CGPoint(x: 0.61565 * width, y: 0.69995 * height),
                control2: CGPoint(x: 0.68894 * width, y: 0.73763 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.79647 * width, y: 0.62173 * height),
                control1: CGPoint(x: 0.85663 * width, y: 0.83631 * height),
                control2: CGPoint(x: 0.89118 * width, y: 0.67616 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.61775 * width, y: 0.51515 * height),
                control1: CGPoint(x: 0.75213 * width, y: 0.59624 * height),
                control2: CGPoint(x: 0.71807 * width, y: 0.56973 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.83478 * width, y: 0.53894 * height),
                control1: CGPoint(x: 0.68144 * width, y: 0.52117 * height),
                control2: CGPoint(x: 0.77464 * width, y: 0.52557 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.81135 * width, y: 0.38093 * height),
                control1: CGPoint(x: 0.93401 * width, y: 0.56103 * height),
                control2: CGPoint(x: 0.93323 * width, y: 0.40537 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.58273 * width, y: 0.34936 * height),
                control1: CGPoint(x: 0.72835 * width, y: 0.36429 * height),
                control2: CGPoint(x: 0.66196 * width, y: 0.36484 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.50008 * width, y: 0.20617 * height),
                control1: CGPoint(x: 0.57693 * width, y: 0.32891 * height),
                control2: CGPoint(x: 0.58773 * width, y: 0.24807 * height)
            )
            path.closeSubpath()
            path.move(to: CGPoint(x: 0.16311 * width, y: 0.44305 * height))
            path.addCurve(
                to: CGPoint(x: 0.24706 * width, y: 0.5111 * height),
                control1: CGPoint(x: 0.20732 * width, y: 0.48725 * height),
                control2: CGPoint(x: 0.22286 * width, y: 0.49328 * height)
            )
            path.move(to: CGPoint(x: 0.18034 * width, y: 0.38981 * height))
            path.addCurve(
                to: CGPoint(x: 0.31313 * width, y: 0.4565 * height),
                control1: CGPoint(x: 0.23977 * width, y: 0.42521 * height),
                control2: CGPoint(x: 0.27174 * width, y: 0.43667 * height)
            )
            path.move(to: CGPoint(x: 0.20281 * width, y: 0.32711 * height))
            path.addCurve(
                to: CGPoint(x: 0.29762 * width, y: 0.35945 * height),
                control1: CGPoint(x: 0.2466 * width, y: 0.34579 * height),
                control2: CGPoint(x: 0.26909 * width, y: 0.35058 * height)
            )
            path.move(to: CGPoint(x: 0.58311 * width, y: 0.34938 * height))
            path.addCurve(
                to: CGPoint(x: 0.49701 * width, y: 0.30528 * height),
                control1: CGPoint(x: 0.5598 * width, y: 0.34558 * height),
                control2: CGPoint(x: 0.53019 * width, y: 0.33194 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.43788 * width, y: 0.25204 * height),
                control1: CGPoint(x: 0.46956 * width, y: 0.28323 * height),
                control2: CGPoint(x: 0.47188 * width, y: 0.28575 * height)
            )
            path.move(to: CGPoint(x: 0.4405 * width, y: 0.25471 * height))
            path.move(to: CGPoint(x: 0.61618 * width, y: 0.51485 * height))
            path.addCurve(
                to: CGPoint(x: 0.56322 * width, y: 0.50729 * height),
                control1: CGPoint(x: 0.61618 * width, y: 0.51485 * height),
                control2: CGPoint(x: 0.59195 * width, y: 0.50923 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.5053 * width, y: 0.50915 * height),
                control1: CGPoint(x: 0.53449 * width, y: 0.50536 * height),
                control2: CGPoint(x: 0.5053 * width, y: 0.50915 * height)
            )
            path.move(to: CGPoint(x: 0.55522 * width, y: 0.6767 * height))
            path.addCurve(
                to: CGPoint(x: 0.49182 * width, y: 0.6466 * height),
                control1: CGPoint(x: 0.55522 * width, y: 0.6767 * height),
                control2: CGPoint(x: 0.51542 * width, y: 0.65288 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.42332 * width, y: 0.64523 * height),
                control1: CGPoint(x: 0.46288 * width, y: 0.63891 * height),
                control2: CGPoint(x: 0.42332 * width, y: 0.64523 * height)
            )
        }
    }
}
