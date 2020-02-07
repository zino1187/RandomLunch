//
//  ViewController.swift
//  RandomLunch
//
//  Created by zino-mac on 2020/02/07.
//  Copyright © 2020 zino-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let names=["짜장면","스파게티","삼겹살","부대찌게","쌀국수","햄버거"]
    
    @IBOutlet weak var la_lunch: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnClick(_ sender: Any) {
        getLunch()
    }
    
    func getLunch(){
        let num = Int.random(in: 0...5)
        la_lunch.text = names[num]
        
    }
}

