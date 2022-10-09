//
//  FThemeManager.swift
//  
//
//  Created by Feranmi Oladosu on 08/10/2022.
//

import SwiftUI

// MARK: - FThemeManager

final public class FThemeManager: ObservableObject {
    
    public init() {
        
    }
    
    @Published public var current: FTheme = .standard
    
}
