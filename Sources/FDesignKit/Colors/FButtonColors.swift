//
//  FButtonColors.swift
//  
//
//  Created by Feranmi Oladosu on 09/10/2022.
//

import SwiftUI

// MARK: FButtonColors

public struct FButtonColors {
    
    // MARK: Lifecycle
    
    public init(
        buttonPrimaryFill: Color = .init(hex: "E2E2E2")!,
        buttonPrimaryText: Color = .init(hex: "000000")!,
        buttonPrimaryActive: Color = .init(hex: "E2E2E2")!,
        buttonSecondaryFill: Color = .init(hex: "333333")!,
        buttonSecondaryText: Color = .init(hex: "FFFFFF")!,
        buttonSecondaryActive: Color = .init(hex: "6B6B6B")!,
        buttonTertiaryFill: Color = .clear,
        buttonTertiaryText: Color = .init(hex: "FFFFFF")!,
        buttonTertiaryActive: Color = .init(hex: "545454")!,
        buttonDisabledFill: Color = .init(hex: "292929")!,
        buttonDisabledText: Color = .init(hex: "6B6B6B")!)
    {
        self.buttonPrimaryFill = buttonPrimaryFill
        self.buttonPrimaryText = buttonPrimaryText
        self.buttonPrimaryActive = buttonPrimaryActive
        self.buttonSecondaryFill = buttonSecondaryFill
        self.buttonSecondaryText = buttonSecondaryText
        self.buttonSecondaryActive = buttonSecondaryActive
        self.buttonTertiaryFill = buttonTertiaryFill
        self.buttonTertiaryText = buttonTertiaryText
        self.buttonTertiaryActive = buttonTertiaryActive
        self.buttonDisabledFill = buttonDisabledFill
        self.buttonDisabledText = buttonDisabledText
    }

    let buttonPrimaryFill: Color
    let buttonPrimaryText: Color
    let buttonPrimaryActive: Color
    let buttonSecondaryFill: Color
    let buttonSecondaryText: Color
    let buttonSecondaryActive: Color
    let buttonTertiaryFill: Color
    let buttonTertiaryText: Color
    let buttonTertiaryActive: Color
    let buttonDisabledFill: Color
    let buttonDisabledText: Color

}
