//
//  GameScene.swift
//  SuperSpaceMan
//
//  Created by Allbee, Eamon on 1/12/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        backgroundColor = SKColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
    }
    
}
