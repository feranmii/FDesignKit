//
//  File.swift
//  
//
//  Created by Feranmi Oladosu on 09/10/2022.
//

import SwiftUI

public struct FButtonStyle: ButtonStyle, DynamicProperty {
    @Environment(\.isEnabled) private var isEnabled: Bool
    
    @State var buttonState: FButtonState = .normal
    @State var buttonType: FButtonType = .primary
    @State var buttonShape: FButtonShape = .default
    
    @EnvironmentObject var theme: FTheme
    
    public func makeBody(configuration: Configuration) -> some View {
        switch buttonType {
        case .primary:
            makePrimaryButton(configuration: configuration)
        case .secondary:
            makeSecondaryButton(configuration: configuration)
        }
    }
    
    @ViewBuilder
    func makePrimaryButton(configuration: ButtonStyle.Configuration) -> some View {
        let textColor = isEnabled
        ? theme.buttonColors.buttonPrimaryText
        : theme.buttonColors.buttonDisabledText
        
        let backgroundColor = isEnabled
        ? theme.buttonColors.buttonPrimaryFill
        : theme.buttonColors.buttonDisabledFill
        
        configuration.label
            .font(theme.font.labelMedium)
            .padding(.horizontal, theme.sizing.sixteen)
            .padding(.vertical, theme.sizing.fourteen)
            .foregroundColor(textColor)
            .background(backgroundColor)
            .cornerRadius(getCornerRadius())
            .opacity(getButtonOpacity())
            .overlay {
                loadingOverlay
            }
        
    }
    
    @ViewBuilder
    var loadingOverlay: some View {
        if case .loading = buttonState {
            LoadingCircleView(size: .init(width: 20, height: 20), lineWidth: 5)
        }
    }
    
    @ViewBuilder
    func makeSecondaryButton(configuration: ButtonStyle.Configuration) -> some View {
        let textColor = isEnabled
        ? theme.buttonColors.buttonSecondaryText
        : theme.buttonColors.buttonDisabledText
        
        let backgroundColor = isEnabled
        ? theme.buttonColors.buttonSecondaryFill
        : theme.buttonColors.buttonDisabledFill
        
        configuration.label
            .font(theme.font.labelMedium)
            .padding(.horizontal, theme.sizing.sixteen)
            .padding(.vertical, theme.sizing.fourteen)
            .foregroundColor(textColor)
            .background(backgroundColor)
            .cornerRadius(getCornerRadius())
            .opacity(getButtonOpacity())
            .overlay {
                loadingOverlay
            }
        
    }
    
    func getCornerRadius() -> CGFloat {
        switch buttonShape {
        case .`default`:
            return theme.cornerRadius.eight
        case .pill:
            return theme.cornerRadius.thirtyEight
        }
    }
    
    func getButtonOpacity() -> Double {
        switch buttonState {
        case .normal, .selected, .disabled:
            return 1
        case .loading:
            return 0
        }
    }
    
    public enum FButtonType {
        case primary
        case secondary
    }
    
    public enum FButtonState {
        case normal
        case loading
        case selected
        case disabled
    }
    
    public enum FButtonSize {
        case `default`
        case compact
        case large
    }
    
    public enum FButtonShape {
        case `default`
        case pill
    }
}
