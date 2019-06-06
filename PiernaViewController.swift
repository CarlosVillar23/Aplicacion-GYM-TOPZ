//
//  PiernaViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/29/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class PiernaViewController: UIViewController {
    
    @IBOutlet weak var Gif1Pierna: UIImageView!
    @IBOutlet weak var Gif2Pierna: UIImageView!
    @IBOutlet weak var Gif3Pierna: UIImageView!
    @IBOutlet weak var Gif4Pierna: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Gif1Pierna.loadGif(name: "Pierna1")
        Gif2Pierna.loadGif(name: "Pierna2")
        Gif3Pierna.loadGif(name: "Pierna3")
        Gif4Pierna.loadGif(name: "Pierna4")
    }
    

}
