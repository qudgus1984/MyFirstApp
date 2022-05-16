//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 이병현 on 2022/05/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        mainLabel.text = "안녕하세요"
        mainLabel.backgroundColor = UIColor.blue
        mainLabel.textColor = UIColor.white
        
    }
    
    
    

}

