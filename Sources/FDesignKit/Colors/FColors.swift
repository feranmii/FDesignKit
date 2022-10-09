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
        primaryA: Color = .init("000000"),
        primaryB: Color = .init("FFFFFF"),
        accent: Color = .init("276EF1"),
        negative: Color = .init("E11900"),
        warning: Color = .init("FFC043"),
        positive: Color = .init("03703C"),
        backgroundPrimary: Color = .init("FFFFFF"),
        backgroundSecondary: Color = .init("F6F6F6"),
        backgroundTertiary: Color = .init("EEEEEE"),
        backgroundInversePrimary: Color = .init("000000"),
        backgroundInverseSecondary: Color = .init("1F1F1F"),
        contentPrimary: Color = .init("000000"),
        contentSecondary: Color = .init("545454"),
        contentTertiary: Color = .init("6B6B6B"),
        contentInversePrimary: Color = .init("FFFFFF"),
        contentInverseSecondary: Color = .init("CBCBCB"),
        contentInverseTertiary: Color = .init("AFAFAF"),
        borderOpaque: Color = .init("E2E2E2"),
        borderTransparent: Color = .init(red: 0, green: 0, blue: 0, opacity: 0.08),
        borderSelected: Color = .init("000000"),
        borderInverseOpaque: Color = .init("333333"),
        borderInverseTransparent: Color = .init(red: 255, green: 255, blue: 255, opacity: 0.2),
        borderInverseSelected: Color = .init("FFFFFF"),
        backgroundStateDisabled: Color = .init("F6F6F6"),
        backgroundOverlayDark: Color = .init(red: 0, green: 0, blue: 0, opacity: 0.3),
        backgroundOverlayLight: Color = .init(red: 0, green: 0, blue: 0, opacity: 0.08),
        backgroundOverlayArt: Color = .init(red: 0, green: 0, blue: 0, opacity: 0.00),
        backgroundAccent: Color = .init("276EF1"),
        backgroundNegative: Color = .init("E11900"),
        backgroundWarning: Color = .init("FFC043"),
        backgroundPositive: Color = .init("048848"),
        backgroundLightAccent: Color = .init("EFF3FE"),
        backgroundLightNegative: Color = .init("FFEFED"),
        backgroundLightWarning: Color = .init("FFFAF0"),
        backgroundLightPositive: Color = .init("E6F2ED"),
        backgroundAlwaysDark: Color = .init("000000"),
        backgroundAlwaysLight: Color = .init("FFFFFF"),
        contentStateDisabled: Color = .init("AFAFAF"),
        contentAccent: Color = .init("276EF1"),
        borderAccentLight: Color = .init("A0BFF8"),
        contentNegative: Color = .init("E11900"),
        contentWarning: Color = .init("996F00"),
        contentPositive: Color = .init("048848"),
        contentOnColor: Color = .init("FFFFFF"),
        contentOnColorInverse: Color = .init("000000"),
        borderStateDisabled: Color = .init("F6F6F6"),
        borderAccent: Color = .init("276EF1"),
        borderNegative: Color = .init("F1998E"),
        borderWarning: Color = .init("FFE3AC"),
        borderPositive: Color = .init("66D19E"))
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
