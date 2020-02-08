//
//  Category.swift
//  Todoey
//
//  Created by Roman Lytvynenko on 21.01.2020.
//  Copyright © 2020 Roman Lytvynenko. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor: String = ""
    let items = List<Item>()
}
