//
//  FFonts.swift
//  
//
//  Created by Feranmi Oladosu on 08/10/2022.
//

import SwiftUI

// MARK: FFonts

public struct FFonts {
    
    public init(
        paragraphXSmall: Font = .system(size: 12, weight: .regular),
        paragraphSmall: Font = .system(size: 14, weight: .regular),
        paragraphMedium: Font = .system(size: 16, weight: .regular),
        paragraphLarge: Font = .system(size: 18, weight: .regular),
        labelXSmall: Font = .system(size: 12, weight: .medium),
        labelSmall: Font = .system(size: 14, weight: .medium),
        labelMedium: Font = .system(size: 16, weight: .medium),
        labelLarge: Font = .system(size: 18, weight: .medium),
        headingXSmall: Font = .system(size: 20, weight: .bold),
        headingSmall: Font = .system(size: 24, weight: .medium),
        headingMedium: Font = .system(size: 28, weight: .bold),
        headingLarge: Font = .system(size: 32, weight: .bold),
        headingXLarge: Font = .system(size: 36, weight: .bold),
        headingXXLarge: Font = .system(size: 40, weight: .bold),
        displayXSmall: Font = .system(size: 36, weight: .bold),
        displaySmall: Font = .system(size: 44, weight: .bold),
        displayMedium: Font = .system(size: 52, weight: .bold),
        displayLarge: Font = .system(size: 96, weight: .bold),
        monoParagraphXSmall: Font = .system(size: 12, weight: .regular, design: .monospaced),
        monoParagraphSmall: Font = .system(size: 14, weight: .regular, design: .monospaced),
        monoParagraphMedium: Font = .system(size: 16, weight: .regular, design: .monospaced),
        monoParagraphLarge: Font = .system(size: 18, weight: .regular, design: .monospaced),
        monoLabelXSmall: Font = .system(size: 12, weight: .medium, design: .monospaced),
        monoLabelSmall: Font = .system(size: 14, weight: .medium, design: .monospaced),
        monoLabelMedium: Font = .system(size: 16, weight: .medium, design: .monospaced),
        monoLabelLarge: Font = .system(size: 18, weight: .medium, design: .monospaced),
        monoHeadingXSmall: Font = .system(size: 20, weight: .bold, design: .monospaced),
        monoHeadingSmall: Font = .system(size: 24, weight: .bold, design: .monospaced),
        monoHeadingMedium: Font = .system(size: 28, weight: .bold, design: .monospaced),
        monoHeadingLarge: Font = .system(size: 32, weight: .bold, design: .monospaced),
        monoHeadingXLarge: Font = .system(size: 36, weight: .bold, design: .monospaced),
        monoHeadingXXLarge: Font = .system(size: 40, weight: .bold, design: .monospaced),
        monoDisplayXSmall: Font = .system(size: 36, weight: .bold, design: .monospaced),
        monoDisplaySmall: Font = .system(size: 44, weight: .bold, design: .monospaced),
        monoDisplayMedium: Font = .system(size: 52, weight: .bold, design: .monospaced),
        monoDisplayLarge: Font = .system(size: 96, weight: .bold, design: .monospaced))
    {
        self.paragraphXSmall = paragraphXSmall
        self.paragraphSmall = paragraphSmall
        self.paragraphMedium = paragraphMedium
        self.paragraphLarge = paragraphLarge
        self.labelXSmall = labelXSmall
        self.labelSmall = labelSmall
        self.labelMedium = labelMedium
        self.labelLarge = labelLarge
        self.headingXSmall = headingXSmall
        self.headingSmall = headingSmall
        self.headingMedium = headingMedium
        self.headingLarge = headingLarge
        self.headingXLarge = headingXLarge
        self.headingXXLarge = headingXXLarge
        self.displayXSmall = displayXSmall
        self.displaySmall = displaySmall
        self.displayMedium = displayMedium
        self.displayLarge = displayLarge
        self.monoParagraphXSmall = monoParagraphXSmall
        self.monoParagraphSmall = monoParagraphSmall
        self.monoParagraphMedium = monoParagraphMedium
        self.monoParagraphLarge = monoParagraphLarge
        self.monoLabelXSmall = monoLabelXSmall
        self.monoLabelSmall = monoLabelSmall
        self.monoLabelMedium = monoLabelMedium
        self.monoLabelLarge = monoLabelLarge
        self.monoHeadingXSmall = monoHeadingXSmall
        self.monoHeadingSmall = monoHeadingSmall
        self.monoHeadingMedium = monoHeadingMedium
        self.monoHeadingLarge = monoHeadingLarge
        self.monoHeadingXLarge = monoHeadingXLarge
        self.monoHeadingXXLarge = monoHeadingXXLarge
        self.monoDisplayXSmall = monoDisplayXSmall
        self.monoDisplaySmall = monoDisplaySmall
        self.monoDisplayMedium = monoDisplayMedium
        self.monoDisplayLarge = monoDisplayLarge
    }

    let paragraphXSmall: Font
    let paragraphSmall: Font
    let paragraphMedium: Font
    let paragraphLarge: Font
    let labelXSmall: Font
    let labelSmall: Font
    let labelMedium: Font
    let labelLarge: Font
    let headingXSmall: Font
    let headingSmall: Font
    let headingMedium: Font
    let headingLarge: Font
    let headingXLarge: Font
    let headingXXLarge: Font
    let displayXSmall: Font
    let displaySmall: Font
    let displayMedium: Font
    let displayLarge: Font
    let monoParagraphXSmall: Font
    let monoParagraphSmall: Font
    let monoParagraphMedium: Font
    let monoParagraphLarge: Font
    let monoLabelXSmall: Font
    let monoLabelSmall: Font
    let monoLabelMedium: Font
    let monoLabelLarge: Font
    let monoHeadingXSmall: Font
    let monoHeadingSmall: Font
    let monoHeadingMedium: Font
    let monoHeadingLarge: Font
    let monoHeadingXLarge: Font
    let monoHeadingXXLarge: Font
    let monoDisplayXSmall: Font
    let monoDisplaySmall: Font
    let monoDisplayMedium: Font
    let monoDisplayLarge: Font

}
