//
//  ViewController.swift
//  Animation Frame
//
//  Created by Cindy Chandra on 17/05/19.
//  Copyright © 2019 Cindy Chandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewFrame: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        UIView.animate(withDuration: 3, animations:
            {
                self.viewFrame.frame = CGRect(x: 30, y: 30, width: 100, height: 100)
                
                self.viewFrame.transform = CGAffineTransform(rotationAngle: 50)
                self.viewFrame.backgroundColor = #colorLiteral(red: 0.1777198613, green: 0.8852919936, blue: 1, alpha: 1)
    })


}
}
