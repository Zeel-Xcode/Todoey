//
//  Category.swift
//  Todoey
//
//  Created by KMSOFT on 09/06/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()    
}
