//
//  ViewController.swift
//  yutaroKadai1
//
//  Created by 雄太郎 on 2021/08/19.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var textField1: UITextField!
    @IBOutlet weak private var textField2: UITextField!
    @IBOutlet weak private var textField3: UITextField!
    @IBOutlet weak private var textField4: UITextField!
    @IBOutlet weak private var textField5: UITextField!
    @IBOutlet weak private var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction private func pressButton(_ sender: Any) {
    let number1 = (textField1.text! as NSString).intValue
    let number2 = (textField2.text! as NSString).intValue
    let number3 = (textField3.text! as NSString).intValue
    let number4 = (textField4.text! as NSString).intValue
    let number5 = (textField5.text! as NSString).intValue

        let result = number1 + number2 + number3 + number4 + number5
        label.text = "\(result)"
    }
}
