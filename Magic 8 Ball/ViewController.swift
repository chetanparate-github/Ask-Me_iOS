//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Chetan Parate on 14/06/2019.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = [#imageLiteral(resourceName: "ball1.png"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3")]
    
    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
}

