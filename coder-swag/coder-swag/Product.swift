//
//  Product.swift
//  coder-swag
//
//  Created by Nadia on 9/7/17.
//  Copyright © 2017 Nadia. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
