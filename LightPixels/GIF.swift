//
//  GIF.swift
//  LightPixels
//
//  Created by PC731 on 2016/01/10.
//  Copyright © 2016年 chin. All rights reserved.
//

import Foundation
import RealmSwift

class GIF: Object {
    dynamic var name = ""
    dynamic var id = ""
    dynamic var data: NSData? = nil
    
    override static func primaryKey() -> String? {
        return "id";
    }

}