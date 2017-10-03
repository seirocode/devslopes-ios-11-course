//
//  Wage.swift
//  window-shopper
//
//  Created by Nadia on 9/5/17.
//  Copyright © 2017 Nadia. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
