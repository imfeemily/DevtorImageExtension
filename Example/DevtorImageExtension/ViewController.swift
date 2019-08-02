//
//  ViewController.swift
//  DevtorImageExtension
//
//  Created by Supakorn Thitivarangkool on 07/31/2019.
//  Copyright (c) 2019 Supakorn Thitivarangkool. All rights reserved.
//

import UIKit
import DevtorImageExtension

class ViewController: UIViewController {
    
    @IBOutlet weak var imageViewTest: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageViewTest.circleImageView(borderColor: .orange, borderWidth: 0.5)
        imageViewTest.downloaded(from: "https://robohash.org/123.png", contentMode: .scaleToFill)
        
    }
    
}

