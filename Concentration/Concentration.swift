//
//  Concentration.swift
//  Concentration
//
//  Created by 黄逸文 on 2018/8/27.
//  Copyright © 2018 charlie. All rights reserved.
//

import Foundation

class Concentration{
    
    var cards = [Card]()
    
    func chooseCard(at index:Int){
        
    }
    
    init(numberOfPairsOfCards:Int){
        
        for identifier in 0..<numberOfPairsOfCards{
            let card=Card(identifier: identifier)
            let matchingCard=Card(identifier: identifier)
            cards+=[card,card]
        }
    }
}
