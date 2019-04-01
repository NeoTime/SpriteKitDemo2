//
//  GameScene.swift
//  SpriteKitDemo
//
//  Created by Jefferey Rigler on 3/30/19.
//  Copyright © 2019 Rigler Digital. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        print("1")
    }
  
    override func didEvaluateActions() {
        print("2")
    }
    
    override func didSimulatePhysics() {
        print("3")
    }
    
    override func didApplyConstraints() {
        print("4")
    }
    
    override func didFinishUpdate() {
        print("5")
        isPaused = true
    }
}
