//
//  IGGalleryRoutingInterface.swift
//  InstaGallery
//
//  Created by Manuel Rodriguez on 27/3/22.
//  Copyright © 2022 MRodriguez. All rights reserved.
//

import Foundation

internal protocol GalleryRoutingInterface {
    func dismiss()
    func presentLoginUser(completionCallback: @escaping (() -> Void))
}
