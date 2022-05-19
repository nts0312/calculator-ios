//
//  ViewController.swift
//  calculator_ios
//
//  Created by Nitin Singh on 02/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var dollarButton: UIButton!
    @IBOutlet weak var bracketsButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var multiplyButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var equalButton: UIButton!
    @IBOutlet weak var decimalButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var answerTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onTapClear(_ sender: UIButton) {
        answerTextField.text = "";
    }
    
    @IBAction func onTapDollar(_ sender: UIButton) {
    
    }
    
    @IBAction func onTapBrackets(_ sender: UIButton) {
        
    }
    
    @IBAction func onTapDivide(_ sender: UIButton) {
    }
    
    @IBAction func onTapMultiply(_ sender: UIButton) {
    }
    
    @IBAction func onTapMinus(_ sender: UIButton) {
    }
    
    @IBAction func onTapPlus(_ sender: UIButton) {
    }
    
    
    @IBAction func onTapEquals(_ sender: UIButton) {
    }
    
    @IBAction func onTapDecimal(_ sender: UIButton) {
    }
    
    @IBAction func onTapZero(_ sender: UIButton) {
    }
    
    @IBAction func onTapOne(_ sender: UIButton) {
    }
    
    @IBAction func onTapTwo(_ sender: UIButton) {
    }
    
    @IBAction func onTapThree(_ sender: UIButton) {
    }
    
    @IBAction func onTapFour(_ sender: UIButton) {
    }
    
    @IBAction func onTapFive(_ sender: UIButton) {
    }
    
    @IBAction func onTapSix(_ sender: UIButton) {
    }
    
    @IBAction func onTapSeven(_ sender: UIButton) {
    }
    
    @IBAction func onTapEight(_ sender: UIButton) {
    }
    
    @IBAction func onTapNine(_ sender: UIButton) {
    }
    
    
    
}

