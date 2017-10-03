//
//  Category.swift
//  coder-swag
//
//  Created by Nadia on 9/7/17.
//  Copyright © 2017 Nadia. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
    self.title = title
    self.imageName = imageName
    }
    
}
