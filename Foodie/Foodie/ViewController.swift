//
//  ViewController.swift
//  Foodie
//
//  Created by FZH on 2018/2/25.
//  Copyright © 2018年 FZH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    let shipu: recipe_libray = recipe_libray()

    @IBOutlet weak var keyTF: UITextField!
    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var caloriesTF: UITextField!
    @IBOutlet weak var timeTF: UITextField!
    @IBOutlet weak var directionTV: UITextView!
    
    @IBAction func discover(_ sender: UIButton) {
        let key = self.keyTF.text!
        let target = shipu.search(key: key)
        nameTF.text = target.name!
        caloriesTF.text = String(target.calories!)
        timeTF.text = String(target.time!)
        directionTV.text = target.direction
    }
    
}

