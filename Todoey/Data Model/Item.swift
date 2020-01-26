//
//  Item.swift
//  Todoey
//
//  Created by Roman Lytvynenko on 21.01.2020.
//  Copyright © 2020 Roman Lytvynenko. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
