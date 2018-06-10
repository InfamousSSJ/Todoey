//
//  Category.swift
//  Todoey
//
//  Created by Jacob on 07/06/2018.
//  Copyright © 2018 Jacob Ujanga. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
