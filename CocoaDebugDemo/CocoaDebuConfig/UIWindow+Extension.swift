//
//  UIWindow+Extension.swift
//  CocoaDebugDemo
//
//  Created by Mitul Patel on 03/01/23.
//

import Foundation
import UIKit

extension UIWindow {
    
    open override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if motion == .motionShake {
            print("shake gesture")
            // can enable and disable any debug explorer
        }
    }
    
}
