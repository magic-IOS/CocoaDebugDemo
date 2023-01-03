//
//  Print+Extension.swift
//  CocoaDebugDemo
//
//  Created by Mitul Patel on 03/01/23.
//

import Foundation
import UIKit
import CocoaDebug

//MARK: - override Swift `print` method
public func print<T>(file: String = #file, function: String = #function, line: Int = #line, _ message: T, color: UIColor = .white) {
#if DEBUG
    Swift.print(message)
    _SwiftLogHelper.shared.handleLog(file: file, function: function, line: line, message: message, color: color)
#endif
}
