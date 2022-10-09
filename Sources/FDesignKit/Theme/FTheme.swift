//
//  FTheme.swift
//  
//
//  Created by Feranmi Oladosu on 08/10/2022.
//

import SwiftUI

// MARK: - FTheme

public final class FTheme: ObservableObject {

    public init(color: FColors, font: FFonts) {
        self.color = color
        self.font = font
    }
   
    let color: FColors
    let font: FFonts
    
}

extension FTheme {
    public static let standard = FTheme(
        color: .init(),
        font: .init())
}
