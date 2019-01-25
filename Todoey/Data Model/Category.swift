//
//  Category.swift
//  Todoey
//
//  Created by Vince Masciale on 1/22/19.
//  Copyright © 2019 Vince Masciale. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var cellColor : String = ""
    let items = List<Item>()
}
