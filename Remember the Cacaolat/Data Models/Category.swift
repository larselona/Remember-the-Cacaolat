//
//  Category.swift
//  Remember the Cacaolat
//
//  Created by Lars Isdahl on 02/03/2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
