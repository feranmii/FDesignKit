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
        font: FFonts,
        borderRadius: FBorderRadius,
        sizing: FSizing)
    {
        self.color = color
        self.font = font
        self.borderRadius = borderRadius
        self.sizing = sizing
    }
    
    let color: FColors
    let font: FFonts
    let borderRadius: FBorderRadius
    let sizing: FSizing
    
}

extension FTheme {
    public static let standard = FTheme(
        color: .init(),
        font: .init(),
        borderRadius: .init(),
        sizing: .init())
}
