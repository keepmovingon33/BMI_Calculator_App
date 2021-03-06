//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by sky on 12/31/21.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }
    
    @IBAction func calculateButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
