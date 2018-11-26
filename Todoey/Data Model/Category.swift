//
//  Category.swift
//  Todoey
//
//  Created by jernej mihalic on 25/11/2018.
//  Copyright © 2018 jernej mihalic. All rights reserved.
//

import Foundation
import RealmSwift


class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
