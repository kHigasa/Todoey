//
//  Category.swift
//  Todoey
//
//  Created by andre on 2018/10/16.
//  Copyright © 2018年 khigasa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
