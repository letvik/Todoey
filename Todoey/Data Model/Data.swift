//
//  Data.swift
//  Todoey
//
//  Created by Roman Lytvynenko on 27.12.2019.
//  Copyright © 2019 Roman Lytvynenko. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
