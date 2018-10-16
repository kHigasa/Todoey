//
//  Item.swift
//  Todoey
//
//  Created by andre on 2018/10/16.
//  Copyright © 2018年 khigasa. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
