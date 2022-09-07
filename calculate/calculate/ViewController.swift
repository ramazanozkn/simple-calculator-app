//
//  ViewController.swift
//  calculate
//
//  Created by Ramazan Özkan on 5.09.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNum: UITextField!
    
    @IBOutlet weak var SecondNum: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClick(_ sender: Any) {
        
        if let firstNum = Int(firstNum.text!){
           if let SecondNum = Int(SecondNum.text!){
              let result = firstNum + SecondNum
                 resultLabel.text = String(result)
            }
        }
        
        
        
    }
    
    @IBAction func negClick(_ sender: Any) {
        if let firstNum = Int(firstNum.text!){
           if let SecondNum = Int(SecondNum.text!){
              let result = firstNum - SecondNum
                 resultLabel.text = String(result)
            }
        }

    }
    
    
    @IBAction func multiplyClick(_ sender: Any) {
        if let firstNum = Int(firstNum.text!){
           if let SecondNum = Int(SecondNum.text!){
              let result = firstNum * SecondNum
                 resultLabel.text = String(result)
            }
        }

    }
    
    @IBAction func divideClick(_ sender: Any) {
        if let firstNum = Int(firstNum.text!){
           if let SecondNum = Int(SecondNum.text!){
              let result = firstNum / SecondNum
                 resultLabel.text = String(result)
            }
        }

    }
    
    
    
}

