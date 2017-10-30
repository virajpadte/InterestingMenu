//
//  ViewController.swift
//  InterestingMenu
//
//  Created by Viraj on 10/25/17.
//  Copyright © 2017 Viraj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let circleSize = CGSize(width: 100.0, height: 100.0);
        let rectan = UIView(frame: CGRect(origin: CGPoint(x: self.view.frame.width - circleSize.width/2, y: self.view.frame.height - circleSize.height/2), size: circleSize));
        rectan.layer.cornerRadius = 50.0;
        rectan.backgroundColor = UIColor.red;
        self.view.addSubview(rectan);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

