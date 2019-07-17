//
//  Category.swift
//  Todoey
//
//  Created by Kyle Jennings on 7/16/19.
//  Copyright © 2019 Kyle Jennings. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name = ""
    
    let items = List<Item>()
    
}
