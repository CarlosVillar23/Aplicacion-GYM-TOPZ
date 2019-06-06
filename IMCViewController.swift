//
//  IMCViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/29/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class IMCViewController: UIViewController {
    
   
    
    @IBOutlet weak var Peso: UITextField!
    
    @IBOutlet weak var Estatura: UITextField!
    
    @IBOutlet weak var Calcular: UIButton!
    @IBOutlet weak var Respuesta: UILabel!
     
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    

   
    
    
   
    
    
    
    @IBAction func CaIMC(_ sender: Any) {
        let x = (Estatura.text! as NSString).doubleValue
        let y = (Peso.text! as NSString).doubleValue
        
        let resultado = (y/(x*x))
        
        
        
    
        
        if resultado <= 20  {
            Respuesta.text = "En Bajo de peso"
            
        }
        else if resultado >= 27  {
        Respuesta.text = "En Sobre peso"
            
            
        }else{
            Respuesta.text = "En Peso Normal"
            
        }
        
        
    }
    
  
        
    
    
}
