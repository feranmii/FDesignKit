//
//  FTheme.swift
//  
//
//  Created by Feranmi Oladosu on 08/10/2022.
//

import SwiftUI

// MARK: - FTheme

public final class FTheme: ObservableObject {
    
    public init(
        color: FColors,
        buttonColors: FButtonColors,
        font: FFonts,
        borderRadius: FCornerRadius,
        sizing: FSizing)
    {
        self.color = color
        self.buttonColors = buttonColors
        self.font = font
        self.cornerRadius = borderRadius
        self.sizing = sizing
    }
    
    let color: FColors
    let buttonColors: FButtonColors
    let font: FFonts
    let cornerRadius: FCornerRadius
    let sizing: FSizing
    
}

extension FTheme {
    public static let standard = FTheme(
        color: .init(),
        buttonColors: .init(),
        font: .init(),
        borderRadius: .init(),
        sizing: .init())
}
