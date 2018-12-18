//
//  SnakeHead.swift
//  8l_Kanatev_Aleksey
//
//  Created by AlexMacPro on 16/12/2018.
//  Copyright © 2018 AlexMacPro. All rights reserved.
//

import UIKit
import SpriteKit

class SnakeHead: SnakeBodyPart {

    override init(atPoint point: CGPoint) {
        super.init(atPoint: point)
        self.physicsBody?.categoryBitMask = CollisionCategories.SnakeHead
        self.physicsBody?.contactTestBitMask = CollisionCategories.EdgeBody | CollisionCategories.Apple | CollisionCategories.Snake
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
