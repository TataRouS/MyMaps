//
//  User.swift
//  MyMaps
//
//  Created by Nata Kuznetsova on 03.08.2023.
//

import Foundation
import RealmSwift

class User: Object {
    @Persisted(primaryKey: true) var _login: String
    @Persisted var password: String
}

