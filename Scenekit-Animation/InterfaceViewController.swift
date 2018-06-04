//
//  UIViewController.swift
//  Scenekit-Animation
//
//  Created by Dylan Gallup on 6/1/18.
//  Copyright © 2018 Dylan Gallup. All rights reserved.
//

import Foundation
import UIKit
import QuartzCore
import SceneKit

class InterfaceViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }
}
