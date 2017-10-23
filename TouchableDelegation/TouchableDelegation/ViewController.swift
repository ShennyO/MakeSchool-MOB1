//
//  ViewController.swift
//  TouchableDelegation
//
//  Created by Eliel A. Gordon on 10/5/17.
//  Copyright © 2017 MakeSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController, touchableDelegate {

    @IBOutlet weak var touchableView: TouchbleView!
    
    func handleTap() {
        print("Tapped")
    }
    // The receiving end of the delegation pattern is the delegate. The receiving end both conforms to the delegate so it can handle how to receive the information and also sets itself as the delegate of the sender. The delegate is the receiver. 
    override func viewDidLoad() {
        super.viewDidLoad()
        touchableView.delegate = self
        
    }
    
    
}

