//
//  ViewController.swift
//  ios101-pre-work
//
//  Created by Roberto Lopez on 5/11/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var jobTitle: UILabel!
    
    @IBOutlet weak var totrise: UIImageView!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        jobTitle.text = "Ideal Job: Tortise Catcher"
        jobTitle.textColor = .white
        totrise.image = UIImage(named: "tortise2")
    }
    
    
    
}

