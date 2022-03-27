//
//  IGGalleryPresenterInterface.swift
//  InstaGallery
//
//  Created by Manuel Rodriguez on 27/3/22.
//  Copyright © 2022 MRodriguez. All rights reserved.
//

import Foundation
import UIKit

internal protocol IGGalleryPresenterInterface: UICollectionViewDataSource {
    var userName: String? { get }
    
    func viewLoaded()
    func selectImage(atIndexPath indexPath: IndexPath)
}
