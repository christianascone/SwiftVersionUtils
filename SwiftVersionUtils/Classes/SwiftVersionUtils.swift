//
//  SwiftVersionUtils.swift
//
//  Created by Christian Ascone on 21/06/2017.
//  Copyright © 2017 Christian Ascone. All rights reserved.
//

import Foundation

class SwiftVersionUtils {
    // MARK: Constants
    static let SHORT_VERSION_KEY = "CFBundleShortVersionString"
    static let BUILD_NUMBER_KEY = "CFBundleVersion"
    
    // MARK: -
    
    /// If found in infoDictionary, returns the app version
    static func getVersion() -> String? {
        return readStringFromMainBundle(key: SHORT_VERSION_KEY)
    }
    
    /// If found in infoDictionary, returns the build number
    static func getBuildNumber() -> String? {
        return readStringFromMainBundle(key: BUILD_NUMBER_KEY)
    }
    
    // MARK: - Private
    
    /// Read a string value from main bundle's info dictionary
    /// using the given key.
    ///
    /// - Parameter key: key of value to retrieve
    /// - Returns: string value
    static private func readStringFromMainBundle(key: String) -> String? {
        if let value = Bundle.main.infoDictionary?[key] as? String {
            return value
        }
        
        return nil
    }
}
