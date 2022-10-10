//
//  FDivider.swift
//  
//
//  Created by Feranmi Oladosu on 11/10/2022.
//

import SwiftUI

struct FDivider: View {
    @EnvironmentObject var theme: FTheme
    
    @State var height: CGFloat = 1
    
    var body: some View {
        Rectangle()
            .frame(height: height)
            .foregroundColor(theme.color.borderOpaque)
    }
}

struct FDivider_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            FDivider(height: 1)
                .environmentObject(previewTheme)
            FDivider(height: 2)
                .environmentObject(previewTheme)
            FDivider(height: 8)
                .environmentObject(previewTheme)
        }
        .previewLayout(.sizeThatFits)
        
    }
}
