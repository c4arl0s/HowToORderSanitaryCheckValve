//
//  HowToOrderCheckValve.swift
//  HowToOrderSanitaryCheckValve
//
//  Created by Carlos Santiago Cruz on 12/22/18.
//  Copyright © 2018 Carlos Santiago Cruz. All rights reserved.
//

import Foundation

class HowToOrderCheckValve {
    var model: Model
    var size: Size
    var bodyMaterial: BodyMaterial
    var body: Body
    var disc: Disc
    var oring: ORing
    
    init(model: Model, size: Size, bodyMaterial: BodyMaterial, body: Body, disc: Disc, oring: ORing) {
        self.model = model
        self.size = size
        self.bodyMaterial = bodyMaterial
        self.body = body
        self.disc = disc
        self.oring = oring
    }
    func getAllCharacteristic() -> [String] {
        let arrayOfCharacteristic = [ "Model", "Size", "BodyMaterial", "Body", "Disc", "ORing" ]
        return arrayOfCharacteristic
    }
}
