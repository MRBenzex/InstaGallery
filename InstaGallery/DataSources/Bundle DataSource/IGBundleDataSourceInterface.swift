//
//  IGBundleDataSourceInterface.swift
//  InstaGallery
//
//  Created by Manuel Rodriguez on 26/3/22.
//  Copyright © 2022 MRodriguez. All rights reserved.
//

import Foundation

internal class IGBundleDataSourceInterfaceImp: IGBundleDataSourceInterface {}

internal protocol IGBundleDataSourceInterface: IGBundleDataSourceBaseInterface {
    var appID: String { get }
    var clientSecret: String { get }
    var redirectURI: String { get }
}

extension IGBundleDataSourceInterface {
    var appID: String {
        return getStringValueForKey(key: IGConstants.BundleKeys.appIDKey)
    }
    
    var clientSecret: String {
        return getStringValueForKey(key: IGConstants.BundleKeys.clientSecretKey)
    }
    
    var redirectURI: String {
        return getStringValueForKey(key: IGConstants.BundleKeys.redirectURIKey)
    }
}
