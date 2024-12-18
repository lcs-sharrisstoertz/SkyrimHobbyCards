//
//  PointedRectangleShape.swift
//  SkyrimHobbyCards
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-17.
//

import SwiftUI

struct PointedRectangleShape: Shape {
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        // Move to point 1 (start)
        path.move(to: CGPoint(x: rect.minX, y: rect.midY))
        // Draw rest of shape
        // 2
        path.addLine(to: CGPoint(x: rect.maxX * 0.1, y: rect.minY))
        // 3
        path.addLine(to: CGPoint(x: rect.maxX * 0.9, y: rect.minY))
        // 4
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        // 5
        path.addLine(to: CGPoint(x: rect.maxX * 0.9, y: rect.maxY))
        // 6
        path.addLine(to: CGPoint(x: rect.maxX * 0.1, y: rect.maxY))
        // Back to point 1
        path.addLine(to: CGPoint(x: rect.minX, y: rect.midY))
        // Close path
        path.closeSubpath()
        
        return path
    }
}

#Preview {
    PointedRectangleShape()
}
