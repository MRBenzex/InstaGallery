//
//  IGUserDefaultsDataSourceInterface.swift
//  InstaGallery
//
//  Created by Manuel Rodriguez on 27/3/22.
//  Copyright © 2022 MRodriguez. All rights reserved.
//

import Foundation

internal protocol IGUserDefaultsDataSourceInterface: IGUserDefaultsInterface {
    var isUserLogged: Bool { get }
    
    func saveUser(user: IGUserDTO)
    func getUser() -> IGUserDTO?
}
