//
//  ShoppingItem.swift
//  Shopping List
//
//  Created by Bhawnish Kumar on 2/28/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

import UIKit

struct ShoppingItem: Codable {
    var name: String
    var didItemAdded: Bool = false 
        
        var itemImage: UIImage {
            UIImage(named: name) ?? UIImage()
        }
        
    }
