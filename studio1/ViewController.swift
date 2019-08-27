//
//  ViewController.swift
//  studio1
//
//  Created by Nikash Taskar on 8/27/19.
//  Copyright © 2019 Nikash Taskar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var opacitySlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func opacityChange(_ sender: Any) {
//        print("here")
        image.alpha = CGFloat(opacitySlider.value)
    }
    
}

