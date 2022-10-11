//
//  ViewController.swift
//  Dice
//
//  Created by 박다미 on 2022/10/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceTitle: UILabel!
    
    
    @IBOutlet weak var diceImg1: UIImageView!
    @IBOutlet weak var diceImg2: UIImageView!

    @IBOutlet weak var btn: UIButton!
    
    
    var diceArray:[UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func btnTapped(_ sender: UIButton) {
        diceImg1.image = diceArray.randomElement()
        diceImg2.image = diceArray.randomElement()
        
    }
    
    
    
    
}

