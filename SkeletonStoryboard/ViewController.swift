//
//  ViewController.swift
//  SkeletonStoryboard
//
//  Created by janderton on 10/6/16.
//  Copyright © 2016 Nav Technologies. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    
    @IBAction func nextButtonTapped(_ sender: AnyObject) {
        self.performSegue(withIdentifier: "Next", sender: nil)
    }
}
