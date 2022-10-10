//
//  FButtonView.swift
//  
//
//  Created by Feranmi Oladosu on 09/10/2022.
//

import SwiftUI

// MARK: FButtonView

public struct FButtonView: View {
    
    public init() {
        
    }
    
    public var body: some View {
        Button("Some button") {
            print("Sd")
        }
        .buttonStyle(FButtonStyle(buttonState: .normal, buttonType: .primary, buttonShape: .pill))
        
    }
    
}


struct FButtonView_Previews: PreviewProvider {
    static var previews: some View {
        FButtonView()
            .environmentObject(previewTheme)
    }
}
