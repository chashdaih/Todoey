//
//  Category.swift
//  Todoey
//
//  Created by chas on 8/1/18.
//  Copyright © 2018 chas. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
}
