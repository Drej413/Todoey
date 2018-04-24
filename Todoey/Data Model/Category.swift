//
//  Category.swift
//  Todoey
//
//  Created by Apis on 4/23/18.
//  Copyright © 2018 Apis. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
