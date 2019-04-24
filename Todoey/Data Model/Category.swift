//
//  Category.swift
//  Todoey
//
//  Created by Robert Jackson Jr on 4/24/19.
//  Copyright © 2019 Robert Jackson Jr. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
