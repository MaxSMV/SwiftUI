//
//  GradientButtonStyle.swift
//  Hike
//
//  Created by Max Stefankiv on 12.11.2023.
//

import Foundation
import SwiftUI

struct GradientButton:ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .padding(.vertical)
            .padding(.horizontal, 30)
            .background(
                // Conditional Statment with Nil Coalescing
                // Conditional ? A : B
                configuration.isPressed ?
                // A: When User pressed the Button
                LinearGradient(colors: [.customGrayMedium, .customGrayLight], startPoint: .top, endPoint: .bottom)
                :
                // B: When the Button in not pressed
                LinearGradient(colors: [.customGrayLight, .customGrayMedium], startPoint: .top, endPoint: .bottom)
                )
            .cornerRadius(40)
    }
}
