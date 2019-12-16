//
//  ViewController.swift
//  DMV QUIZ
//
//  Created by Nauman Bajwa on 12/14/19.
//  Copyright © 2019 Nauman Bajwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func continueButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSelectQuiz", sender: self)
    }
    
}

