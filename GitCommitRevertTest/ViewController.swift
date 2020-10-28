//
//  ViewController.swift
//  GitCommitRevertTest
//
//  Created by Warren Hansen on 10/28/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // commit 1
        // commit 2
        /*
                 i want:
                 A-B-C-D-E
                 to become
                 A-B-C-D-E-F
                 where F has exactly the same content as C
                 
                 git reset --hard HEAD~3
                 git revert HEAD     # Reverts E
                 git revert HEAD~2   # Reverts D
            */
        
    }


}

