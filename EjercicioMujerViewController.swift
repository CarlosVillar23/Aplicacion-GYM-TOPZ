//
//  EjercicioMujerViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/6/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class EjercicioMujerViewController: UIViewController {
    @IBAction func Youtube(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/channel/UCcSpNl-Ff-ktEy-aLP1_NxA")! as URL, options: [:], completionHandler: nil)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}