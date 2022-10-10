//
//  SwiftUIView.swift
//
//
//  Created by Feranmi Oladosu on 10/10/2022.
//

import SwiftUI

private struct FHeading<Content: View>: View {
    @EnvironmentObject var theme: FTheme
    
    @State var heading: String = ""
    @State var subheading: String = ""
    let trailing: () -> Content
    
    var body: some View {
        HStack(alignment: .top) {
            VStack(alignment: .leading) {
                Text(heading)
                    .font(theme.font.headingSmall)
                    .foregroundColor(theme.color.contentPrimary)
                if subheading.isNotEmpty {
                    Text(subheading)
                        .font(theme.font.paragraphLarge)
                        .foregroundColor(theme.color.contentPrimary)
                }
            }
            Spacer()
            trailing()
        }
        .padding(theme.sizing.sixteen)
    }
}

struct FHeading_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            FHeading(heading: "Heading", subheading: "Sub heading", trailing: {
                Button("Label") {}
                    .buttonStyle(FButtonStyle(buttonType: .primary, buttonShape: .pill))
                
            })
            .previewLayout(.sizeThatFits)
            .previewDisplayName("With Button")

            
            FHeading(heading: "Heading", subheading: "Sub heading", trailing: {
                EmptyView()
            })
            .previewLayout(.sizeThatFits)
            .previewDisplayName("Simple")
        }
        .environmentObject(previewTheme)
    }
}
