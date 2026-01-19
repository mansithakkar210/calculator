//
//  ViewController.swift
//  calculator
//
//  Created by Mansi Thakkar on 2026-01-19.
//

import UIKit

class CalculatorVC: UIViewController {

    @IBOutlet weak var number2TF: UITextField!
    @IBOutlet weak var sumResult: UILabel!
    @IBOutlet weak var number1TF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        sumResult.text = ""
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateSum(_ sender: Any) {
        guard let text1 = number1TF.text, let text2 = number2TF.text, let num1 = Int(text1), let num2 = Int(text2)
        else{
            return
        }
        let sum = num1 + num2
        sumResult.text = "\(sum)"
    }
    
}

