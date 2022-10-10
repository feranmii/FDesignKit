//
//  FColors.swift
//
//
//  Created by Feranmi Oladosu on 08/10/2022.
//

import SwiftUI

// MARK: FColors

public struct FColors {
    
    public init(
        primaryA: Color = .init(hex: "000000")!,
        primaryB: Color = .init(hex: "FFFFFF")!,
        accent: Color = .init(hex: "276EF1")!,
        negative: Color = .init(hex: "E11900")!,
        warning: Color = .init(hex: "FFC043")!,
        positive: Color = .init(hex: "03703C")!,
        backgroundPrimary: Color = .init(hex: "FFFFFF")!,
        backgroundSecondary: Color = .init(hex: "F6F6F6")!,
        backgroundTertiary: Color = .init(hex: "EEEEEE")!,
        backgroundInversePrimary: Color = .init(hex: "000000")!,
        backgroundInverseSecondary: Color = .init(hex: "1F1F1F")!,
        contentPrimary: Color = .init(hex: "000000")!,
        contentSecondary: Color = .init(hex: "545454")!,
        contentTertiary: Color = .init(hex: "6B6B6B")!,
        contentInversePrimary: Color = .init(hex: "FFFFFF")!,
        contentInverseSecondary: Color = .init(hex: "CBCBCB")!,
        contentInverseTertiary: Color = .init(hex: "AFAFAF")!,
        borderOpaque: Color = .init(hex: "E2E2E2")!,
        borderTransparent: Color = .init(red: 0, green: 0, blue: 0, opacity: 0.08),
        borderSelected: Color = .init(hex: "000000")!,
        borderInverseOpaque: Color = .init(hex: "333333")!,
        borderInverseTransparent: Color = .init(red: 255, green: 255, blue: 255, opacity: 0.2),
        borderInverseSelected: Color = .init(hex: "FFFFFF")!,
        backgroundStateDisabled: Color = .init(hex: "F6F6F6")!,
        backgroundOverlayDark: Color = .init(red: 0, green: 0, blue: 0, opacity: 0.3),
        backgroundOverlayLight: Color = .init(red: 0, green: 0, blue: 0, opacity: 0.08),
        backgroundOverlayArt: Color = .init(red: 0, green: 0, blue: 0, opacity: 0.00),
        backgroundAccent: Color = .init(hex: "276EF1")!,
        backgroundNegative: Color = .init(hex: "E11900")!,
        backgroundWarning: Color = .init(hex: "FFC043")!,
        backgroundPositive: Color = .init(hex: "048848")!,
        backgroundLightAccent: Color = .init(hex: "EFF3FE")!,
        backgroundLightNegative: Color = .init(hex: "FFEFED")!,
        backgroundLightWarning: Color = .init(hex: "FFFAF0")!,
        backgroundLightPositive: Color = .init(hex: "E6F2ED")!,
        backgroundAlwaysDark: Color = .init(hex: "000000")!,
        backgroundAlwaysLight: Color = .init(hex: "FFFFFF")!,
        contentStateDisabled: Color = .init(hex: "AFAFAF")!,
        contentAccent: Color = .init(hex: "276EF1")!,
        borderAccentLight: Color = .init(hex: "A0BFF8")!,
        contentNegative: Color = .init(hex: "E11900")!,
        contentWarning: Color = .init(hex: "996F00")!,
        contentPositive: Color = .init(hex: "048848")!,
        contentOnColor: Color = .init(hex: "FFFFFF")!,
        contentOnColorInverse: Color = .init(hex: "000000")!,
        borderStateDisabled: Color = .init(hex: "F6F6F6")!,
        borderAccent: Color = .init(hex: "276EF1")!,
        borderNegative: Color = .init(hex: "F1998E")!,
        borderWarning: Color = .init(hex: "FFE3AC")!,
        borderPositive: Color = .init(hex: "66D19E")!)
    {
        self.primaryA = primaryA
        self.primaryB = primaryB
        self.accent = accent
        self.negative = negative
        self.warning = warning
        self.positive = positive
        self.backgroundPrimary = backgroundPrimary
        self.backgroundSecondary = backgroundSecondary
        self.backgroundTertiary = backgroundTertiary
        self.backgroundInversePrimary = backgroundInversePrimary
        self.backgroundInverseSecondary = backgroundInverseSecondary
        self.contentPrimary = contentPrimary
        self.contentSecondary = contentSecondary
        self.contentTertiary = contentTertiary
        self.contentInversePrimary = contentInversePrimary
        self.contentInverseSecondary = contentInverseSecondary
        self.contentInverseTertiary = contentInverseTertiary
        self.borderOpaque = borderOpaque
        self.borderTransparent = borderTransparent
        self.borderSelected = borderSelected
        self.borderInverseOpaque = borderInverseOpaque
        self.borderInverseTransparent = borderInverseTransparent
        self.borderInverseSelected = borderInverseSelected
        self.backgroundStateDisabled = backgroundStateDisabled
        self.backgroundOverlayDark = backgroundOverlayDark
        self.backgroundOverlayLight = backgroundOverlayLight
        self.backgroundOverlayArt = backgroundOverlayArt
        self.backgroundAccent = backgroundAccent
        self.backgroundNegative = backgroundNegative
        self.backgroundWarning = backgroundWarning
        self.backgroundPositive = backgroundPositive
        self.backgroundLightAccent = backgroundLightAccent
        self.backgroundLightNegative = backgroundLightNegative
        self.backgroundLightWarning = backgroundLightWarning
        self.backgroundLightPositive = backgroundLightPositive
        self.backgroundAlwaysDark = backgroundAlwaysDark
        self.backgroundAlwaysLight = backgroundAlwaysLight
        self.contentStateDisabled = contentStateDisabled
        self.contentAccent = contentAccent
        self.borderAccentLight = borderAccentLight
        self.contentNegative = contentNegative
        self.contentWarning = contentWarning
        self.contentPositive = contentPositive
        self.contentOnColor = contentOnColor
        self.contentOnColorInverse = contentOnColorInverse
        self.borderStateDisabled = borderStateDisabled
        self.borderAccent = borderAccent
        self.borderNegative = borderNegative
        self.borderWarning = borderWarning
        self.borderPositive = borderPositive
    }

    let primaryA: Color
    let primaryB: Color
    let accent: Color
    let negative: Color
    let warning: Color
    let positive: Color
    let backgroundPrimary: Color
    let backgroundSecondary: Color
    let backgroundTertiary: Color
    let backgroundInversePrimary: Color
    let backgroundInverseSecondary: Color
    let contentPrimary: Color
    let contentSecondary: Color
    let contentTertiary: Color
    let contentInversePrimary: Color
    let contentInverseSecondary: Color
    let contentInverseTertiary: Color
    let borderOpaque: Color
    let borderTransparent: Color
    let borderSelected: Color
    let borderInverseOpaque: Color
    let borderInverseTransparent: Color
    let borderInverseSelected: Color
    let backgroundStateDisabled: Color
    let backgroundOverlayDark: Color
    let backgroundOverlayLight: Color
    let backgroundOverlayArt: Color
    let backgroundAccent: Color
    let backgroundNegative: Color
    let backgroundWarning: Color
    let backgroundPositive: Color
    let backgroundLightAccent: Color
    let backgroundLightNegative: Color
    let backgroundLightWarning: Color
    let backgroundLightPositive: Color
    let backgroundAlwaysDark: Color
    let backgroundAlwaysLight: Color
    let contentStateDisabled: Color
    let contentAccent: Color
    let borderAccentLight: Color
    let contentNegative: Color
    let contentWarning: Color
    let contentPositive: Color
    let contentOnColor: Color
    let contentOnColorInverse: Color
    let borderStateDisabled: Color
    let borderAccent: Color
    let borderNegative: Color
    let borderWarning: Color
    let borderPositive: Color
    
}
