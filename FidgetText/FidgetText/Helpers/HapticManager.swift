//
//  HapticManager.swift
//  FidgetText
//
//  Github: https://github.com/Kushalbhavsar
//  Created by Kush on 05/03/23.
//

import UIKit

class HapticManager {
    
    // MARK: - Properties
    
    static let shared = HapticManager()
    
    private var lightImpactGenerator: UIImpactFeedbackGenerator?
    
    // MARK: - Initialization
    
    private init() {
        lightImpactGenerator = UIImpactFeedbackGenerator(style: .light)
        lightImpactGenerator?.prepare()
    }
    
    // MARK: - Public Methods
    
    func generateFeedback() {
        lightImpactGenerator?.impactOccurred()
    }
}

