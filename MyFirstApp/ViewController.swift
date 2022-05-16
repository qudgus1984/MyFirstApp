//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 이병현 on 2022/05/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    
    
    // 앱의 화면에 들어오면 처음 실행시키는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLabel.text = "방가방가"
    }

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        mainLabel.text = "안녕하세요"
//        mainLabel.backgroundColor = UIColor.blue
//        mainLabel.textColor = UIColor.white
        
    }
    
    
    

}

