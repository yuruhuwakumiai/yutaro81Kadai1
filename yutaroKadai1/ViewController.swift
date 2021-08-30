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

    @IBAction private func pressButton(_ sender: Any) {
        let number1 = Int(textField1.text!) ?? 0
        let number2 = Int(textField2.text!) ?? 0
        let number3 = Int(textField3.text!) ?? 0
        let number4 = Int(textField4.text!) ?? 0
        let number5 = Int(textField5.text!) ?? 0

        let result = number1 + number2 + number3 + number4 + number5
        label.text = "\(result)"
    }
}
