//
//  ObjectLoader.swift
//  CostumViewFromXIBLoader
//
//  Created by Bogdan Melnik on 7/6/16.
//  Copyright © 2016 Yohoho. All rights reserved.
//

import UIKit

class ObjectLoader: NSObject {
    
    @IBOutlet weak var object: AnyObject!
    
    static func objectFromNibNamed(name: String) -> AnyObject {
        let loader = ObjectLoader()
        NSBundle.mainBundle().loadNibNamed(name, owner: loader, options: nil)
        return loader.object
    }
    
}
