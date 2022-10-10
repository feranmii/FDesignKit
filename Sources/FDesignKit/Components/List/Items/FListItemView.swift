//
//  FListItemView.swift
//  
//
//  Created by Feranmi Oladosu on 11/10/2022.
//

import SwiftUI

struct FListItemView<Leading: View, Trailing: View>: View {
    enum AppearanceType {
        case compact
        case standard
    }
    
    @EnvironmentObject var theme: FTheme
    @State var label: String = "Label"
    @State var paragraph: String?
    var appearanceType: AppearanceType = .standard
    
    let leading: () -> Leading
    let trailing: () -> Trailing

    var verticalSpacing: CGFloat {
        return appearanceType == .standard ? 16 : 12
    }
    
    var body: some View {
        VStack(spacing: verticalSpacing) {
            HStack(alignment: .center, spacing: 14) {

                leading()
                VStack(alignment: .leading, spacing: theme.sizing.four) {
                    Text(label)
                        .font(theme.font.labelMedium)
                    .foregroundColor(theme.color.contentPrimary)
                    if let paragraph {
                        Text(paragraph)
                            .font(theme.font.paragraphSmall)
                            .foregroundColor(theme.color.contentSecondary)
                    }
                }
                Spacer()
                trailing()
            }
            FDivider()
        }
        .padding(.horizontal, theme.sizing.sixteen)
//        .frame(minHeight: theme.sizing.fourtyFour)
    }
}

struct ListItemCompact_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            FListItemView(leading: { EmptyView() }, trailing: { EmptyView() })
                .previewDisplayName("Normal")
            
            FListItemView(leading: {
                Image(systemName: "heart.fill")
                .frame(width: 32, height: 32)
            }, trailing: { Text("Label") })
                .previewDisplayName("Text Trailing")
            
            FListItemView(leading: {
                Image(systemName: "heart.fill")
                .frame(width: 32, height: 32)
            }, trailing: {
                Image(systemName: "chevron.right")
                    .frame(width: 32, height: 32)
            })
                .previewDisplayName("Disclosure")
            
            // TODO:
            FListItemView(leading: { EmptyView() }, trailing: { EmptyView() })
                .previewDisplayName("Text and Disclosure")
            
            FListItemView(leading: { EmptyView() }, trailing: { EmptyView() })
                .previewDisplayName("Dot")
        }
        .environmentObject(previewTheme)
        .previewLayout(.sizeThatFits)
    }
}
