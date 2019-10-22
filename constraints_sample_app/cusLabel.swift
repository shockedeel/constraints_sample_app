//
//  cusLabel.swift
//  constraints_sample_app
//
//  Created by Kolbe Surran on 10/21/19.
//  Copyright © 2019 Shockedeel. All rights reserved.
//

import Foundation
import UIKit
class cusLabel: UILabel{
    override init(frame: CGRect) {
           super.init(frame:frame)
           setupLabel()
       }
       required init?(coder aDecoder: NSCoder) {
          super.init(coder: aDecoder)
          setupLabel()
       }
    private func setupLabel(){
        backgroundColor=UIColor.darkGray
        
        
        self.layer.cornerRadius=25
        self.layer.borderWidth=1
        self.alpha=1.0
        
    }
    
      
    
}
