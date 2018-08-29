//
//  Card.swift
//  Concentration
//
//  Created by 黄逸文 on 2018/8/27.
//  Copyright © 2018 charlie. All rights reserved.
//

import Foundation

struct Card{
    var isFaceUp=false
    var isMatched=false
    var identifier:Int
    
    init(identifier:Int){
        self.identifier=identifier
    }
}
