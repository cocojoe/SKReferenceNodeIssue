//
//  GameScene.swift
//  SKReferenceNodeIssue
//
//  Created by Martin Walsh on 21/04/2016.
//  Copyright (c) 2016 __MyCompanyName__. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
     
        let spaceShip = SKReferenceNode.init(fileNamed: "SpaceShip") as SKReferenceNode!
        addChild(spaceShip)
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
