//
//  ViewController.swift
//  APP_Test1
//
//  Created by CICE on 29/3/16.
//  Copyright © 2016 CICE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let labEs: String = "¡¡Hola mundo!!"
    let labEn: String = "Hello world!!"
    var language: Bool = false
    
    //MARK: - IBOUTLET
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButtonClick: UIButton!
    
    //MARK - IBACTION
    
    @IBAction func myButtonAction(sender: AnyObject) {
        if (language){
            myLabel.text = labEs
            language = false
        } else {
            myLabel.text = labEn
            language = true
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Aplicacion cargada")
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: - CYCLE LIFE
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

