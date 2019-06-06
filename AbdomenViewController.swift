//
//  AbdomenViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/29/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class AbdomenViewController: UIViewController {
    
    @IBOutlet weak var Gif1Abs: UIImageView!
    
    @IBOutlet weak var Gif2Abs: UIImageView!
    
    @IBOutlet weak var Gif3Abs: UIImageView!
    
    @IBOutlet weak var Gif4Abs: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Gif1Abs.loadGif(name: "Abs1")
        Gif2Abs.loadGif(name: "Abs2")
        Gif3Abs.loadGif(name: "Abs3")
        Gif4Abs.loadGif(name: "Abs4")
        
    }
    


}
