//
//  Item.swift
//  Todoey
//
//  Created by Vince Masciale on 1/22/19.
//  Copyright © 2019 Vince Masciale. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
