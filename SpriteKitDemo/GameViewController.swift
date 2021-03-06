//
//  GameViewController.swift
//  SpriteKitDemo
//
//  Created by Jefferey Rigler on 3/30/19.
//  Copyright © 2019 Rigler Digital. All rights reserved.
//

import UIKit
import SpriteKit


class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            if let scene = SKScene(fileNamed: "MyFirstTileMapScene") {
                // Set the scale mode to scale to fit the window
                scene.scaleMode = .aspectFill
                
                // Present the scene
                view.presentScene(scene)
            
                view.ignoresSiblingOrder = true
            
                view.showsFPS = true
                view.showsNodeCount = true
                view.showsPhysics = true
            }
            
          
        }
    }


}
