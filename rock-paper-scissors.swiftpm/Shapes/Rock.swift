//
//  File.swift
//  PPT
//
//  Created by Kolmar Kafran on 23/07/22.
//

import SwiftUI

struct Rock: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            let width = rect.size.width
            let height = rect.size.height
            path.move(to: CGPoint(x: 0.41167 * width, y: 0.13675 * height))
            path.addCurve(
                to: CGPoint(x: 0.82207 * width, y: 0.33079 * height),
                control1: CGPoint(x: 0.53686 * width, y: 0.11003 * height),
                control2: CGPoint(x: 0.75335 * width, y: 0.1976 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.85609 * width, y: 0.62621 * height),
                control1: CGPoint(x: 0.85679 * width, y: 0.3997 * height),
                control2: CGPoint(x: 0.88967 * width, y: 0.56187 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.60066 * width, y: 0.84177 * height),
                control1: CGPoint(x: 0.79921 * width, y: 0.73633 * height),
                control2: CGPoint(x: 0.71293 * width, y: 0.80098 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.47559 * width, y: 0.86924 * height),
                control1: CGPoint(x: 0.5609 * width, y: 0.85617 * height),
                control2: CGPoint(x: 0.51456 * width, y: 0.86551 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.19275 * width, y: 0.74382 * height),
                control1: CGPoint(x: 0.31653 * width, y: 0.88577 * height),
                control2: CGPoint(x: 0.19134 * width, y: 0.85438 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.15657 * width, y: 0.5103 * height),
                control1: CGPoint(x: 0.0583 * width, y: 0.73124 * height),
                control2: CGPoint(x: 0.05793 * width, y: 0.52677 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.25605 * width, y: 0.30089 * height),
                control1: CGPoint(x: 0.02602 * width, y: 0.42642 * height),
                control2: CGPoint(x: 0.10961 * width, y: 0.26146 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.41167 * width, y: 0.13675 * height),
                control1: CGPoint(x: 0.27028 * width, y: 0.27553 * height),
                control2: CGPoint(x: 0.28169 * width, y: 0.16454 * height)
            )
            path.closeSubpath()
            path.move(to: CGPoint(x: 0.78602 * width, y: 0.55842 * height))
            path.addCurve(
                to: CGPoint(x: 0.65263 * width, y: 0.62218 * height),
                control1: CGPoint(x: 0.7131 * width, y: 0.60313 * height),
                control2: CGPoint(x: 0.6905 * width, y: 0.60618 * height)
            )
            path.move(to: CGPoint(x: 0.77933 * width, y: 0.48181 * height))
            path.addCurve(
                to: CGPoint(x: 0.5814 * width, y: 0.52819 * height),
                control1: CGPoint(x: 0.68898 * width, y: 0.50995 * height),
                control2: CGPoint(x: 0.64279 * width, y: 0.515 * height)
            )
            path.move(to: CGPoint(x: 0.76894 * width, y: 0.39032 * height))
            path.addCurve(
                to: CGPoint(x: 0.63248 * width, y: 0.4031 * height),
                control1: CGPoint(x: 0.70471 * width, y: 0.40121 * height),
                control2: CGPoint(x: 0.67327 * width, y: 0.40041 * height)
            )
            path.move(to: CGPoint(x: 0.25388 * width, y: 0.29996 * height))
            path.addCurve(
                to: CGPoint(x: 0.35458 * width, y: 0.3141 * height),
                control1: CGPoint(x: 0.25388 * width, y: 0.29996 * height),
                control2: CGPoint(x: 0.30913 * width, y: 0.3154 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.43575 * width, y: 0.29723 * height),
                control1: CGPoint(x: 0.40652 * width, y: 0.31261 * height),
                control2: CGPoint(x: 0.43575 * width, y: 0.29723 * height)
            )
            path.move(to: CGPoint(x: 0.15333 * width, y: 0.5108 * height))
            path.addCurve(
                to: CGPoint(x: 0.24927 * width, y: 0.5363 * height),
                control1: CGPoint(x: 0.15333 * width, y: 0.5108 * height),
                control2: CGPoint(x: 0.20745 * width, y: 0.5326 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.33356 * width, y: 0.52571 * height),
                control1: CGPoint(x: 0.29109 * width, y: 0.54 * height),
                control2: CGPoint(x: 0.33356 * width, y: 0.52571 * height)
            )
            path.move(to: CGPoint(x: 0.19265 * width, y: 0.74398 * height))
            path.addCurve(
                to: CGPoint(x: 0.26903 * width, y: 0.75068 * height),
                control1: CGPoint(x: 0.19265 * width, y: 0.74398 * height),
                control2: CGPoint(x: 0.23471 * width, y: 0.75257 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.31623 * width, y: 0.7418 * height),
                control1: CGPoint(x: 0.30335 * width, y: 0.7488 * height),
                control2: CGPoint(x: 0.30199 * width, y: 0.74542 * height)
            )
        }
    }
}
