//
//  ViewController.swift
//  hesap makinesi
//
//  Created by Mehmet Türkmen on 11.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    
    @IBOutlet weak var sonuc: UILabel!
    
    @IBAction func bol(_ sender: Any) {
        let val1 = Int(firstNumber.text!)!
        let val2 = Int(secondNumber.text!)!
        let result = Double(val1) / Double(val2)
        sonuc.text = String(result)
    }
    @IBAction func carp(_ sender: Any) {
        let val1 = Int(firstNumber.text!)!
        let val2 = Int(secondNumber.text!)!
        let result = val1 * val2
        sonuc.text = String(result)
    }
    @IBAction func cıkar(_ sender: Any) {
        let val1 = Int(firstNumber.text!)!
        let val2 = Int(secondNumber.text!)!
        let result = val1 - val2
        sonuc.text = String(result)
    }
    @IBAction func topla(_ sender: Any) {
        let val1 = Int(firstNumber.text!)!
        let val2 = Int(secondNumber.text!)!
        let result = val1 + val2
        sonuc.text = String(result)
        
        
    }
    
}

