//
//  ViewController.swift
//  LuckyBall
//
//  Created by Akarsh Kain on 3/3/20.
//  Copyright © 2020 Akarsh Kain. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var ball: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ Sender: UIButton)
    {
        ball.image = [ #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball2") ][Int.random(in: 0...4)]
    }

}

