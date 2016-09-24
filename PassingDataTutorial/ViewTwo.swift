//
//  ViewTwo.swift
//  PassingDataTutorial
//
//  Created by Clavel Tosco on 9/24/16.
//  Copyright © 2016 Clavel Tosco. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo: UIViewController {
    
    
    @IBOutlet var Label: UILabel!
    
    var LabelText = String()
    
    override func viewDidLoad() {
        Label.text = LabelText
    }
}
