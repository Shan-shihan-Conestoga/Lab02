//
//  ViewController.swift
//  Lab_02
//
//  Created by user233228 on 9/20/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    var Count = 0
    var Step = 1
    

    @IBOutlet weak var counter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counter.text = String(Count)
    }

    @IBAction func Subtractbtn(_ sender: UIButton) {
        Count -= Step
        counter.text = String(Count)
    }
    
    
    @IBAction func Additionbtn(_ sender: UIButton) {
        Count += Step
        counter.text = String(Count)
    }
    
    
    @IBAction func Resetbtn(_ sender: UIButton) {
        Count = 0
        Step = 1
        counter.text = String(Count)
    }
    
    
    @IBAction func Stepbtn(_ sender: UIButton) {
        Step = 2;
    }
}

