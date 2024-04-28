//
//  ViewController.swift
//  Counter
//
//  Created by Misha Van on 26.04.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var nameSchet:UILabel!
    @IBOutlet var nameButton:UIButton!
    var a = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        nameSchet.text = "Значение счётчика: 0"
        nameButton.addTarget(self, action: #selector(touchButton), for: .touchUpInside)
    }
    @objc func touchButton() {
        a += 1
        nameSchet.text = "Значение счётчика: \(a)"
    }

}

