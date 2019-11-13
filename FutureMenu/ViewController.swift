//
//  ViewController.swift
//  FutureMenu
//
//  Created by Turner Thornberry on 10/26/19.
//  Copyright © 2019 Turner Thornberry. All rights reserved.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let tacoAnchor = try! FutureMenu.loadTaco()
//        let burgerAnchor = try! FutureMenu.loadBurger()
//        let noodleAnchor = try! FutureMenu.loadNoodles()
        let menuAnchor = try! FutureMenu.loadMenu()
        
//        arView.scene.anchors.append(tacoAnchor)
//        arView.scene.anchors.append(burgerAnchor)
//        arView.scene.anchors.append(noodleAnchor)
        arView.scene.anchors.append(menuAnchor)

        
        
        
        

        

    }
}
