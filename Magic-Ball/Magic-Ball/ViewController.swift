//
//  ViewController.swift
//  Magic-Ball
//
//  Created by Ramin on 11/3/21.
//

import UIKit

class ViewController: UIViewController {
//Interface builder
    @IBOutlet weak var imgView: UIImageView!
    
//Global Variable
    let answerImg = [ #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//Function
    
    @IBAction func getTheAnswer(_ sender: Any) {
        let randomAnswer = Int.random(in: 0 ... 4)
        imgView.image = answerImg[randomAnswer]
    }
    
    
}

