//
//  Location.swift
//  MyMaps
//
//  Created by Nata Kuznetsova on 31.07.2023.
//

import Foundation
import RealmSwift

class Location: Object {
    @Persisted(primaryKey: true) var _number: Int
    @Persisted var latitude: Double
    @Persisted var longitude: Double
}
