//
//  AlertPresentable.swift
//  ProtocolPresentable
//
//  Created by Sunny Ouyang on 10/3/17.
//  Copyright © 2017 MakeSchool. All rights reserved.
//

import Foundation
import UIKit


protocol AlertPresentable {
    func presentAlert()
}

extension AlertPresentable where Self: UIViewController {
    
    
    func presentAlert(){
        let alertVC = UIAlertController(
            title: "Some Title",
            message: "Some message",
            preferredStyle: .alert
        )
        
        alertVC.addAction(
            UIAlertAction(
                title: "Sunny",
                style: .default,
                handler: { (action) in
                    
            })
        
        )
    
    
        self.present(alertVC, animated: true, completion: nil)
        
    }
    
}
