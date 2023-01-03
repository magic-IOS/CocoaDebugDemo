//
//  UINavigation+Extension.swift
//  CocoaDebugDemo
//
//  Created by Mitul Patel on 03/01/23.
//

import Foundation
import UIKit

extension UINavigationController {
    
    class func setupDefaultNavigation() {
        if #available(iOS 15, *) {
            let appearance = UINavigationBarAppearance()
            appearance.configureWithOpaqueBackground()
            UINavigationBar.appearance().standardAppearance = appearance
            UINavigationBar.appearance().compactAppearance = appearance
            UINavigationBar.appearance().scrollEdgeAppearance = appearance
        }
    }
    
}

extension UITabBar {
    
    class func setupDefaultTabbar() {
        if #available(iOS 15, *) {
            let appearance = UITabBarAppearance()
            appearance.configureWithOpaqueBackground()
            UITabBar.appearance().standardAppearance = appearance
            UITabBar.appearance().scrollEdgeAppearance = appearance
        }
    }
    
}
