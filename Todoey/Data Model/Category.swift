//
//  Category.swift
//  Todoey
//
//  Created by chas on 8/1/18.
//  Copyright © 2018 chas. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = UIColor.randomFlat.hexValue()
    
    let items = List<Item>()
}
