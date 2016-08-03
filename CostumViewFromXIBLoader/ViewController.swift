//
//  ViewController.swift
//  CostumViewFromXIBLoader
//
//  Created by Bogdan Melnik on 7/6/16.
//  Copyright © 2016 Yohoho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var point:CGPoint = CGPoint.init(x: 10.0, y: 25.0)
        
        if let costumView = ObjectLoader.objectFromNibNamed("CostumView") as? CostumView {
            costumView.frame = CGRectMake(point.x, point.y, 300, 300)
            self.view.addSubview(costumView)
        }
        
        point = CGPoint.init(x: point.x+20.0, y: point.y+20.0)
        
        if let costumView = ObjectLoader.objectFromNibNamed("CostumView") as? CostumView {
            costumView.frame = CGRectMake(point.x, point.y, 300, 300)
            costumView.backgroundColor = UIColor.blueColor()
            self.view.addSubview(costumView)
        }
        
        point = CGPoint.init(x: point.x+20.0, y: point.y+20.0)
        
        if let costumView = ObjectLoader.objectFromNibNamed("CostumView") as? CostumView {
            costumView.frame = CGRectMake(point.x, point.y, 300, 300)
            costumView.backgroundColor = UIColor.cyanColor()
            self.view.addSubview(costumView)
        }
        
        point = CGPoint.init(x: point.x+20.0, y: point.y+20.0)
        
        if let costumView = ObjectLoader.objectFromNibNamed("CostumView") as? CostumView {
            costumView.frame = CGRectMake(point.x, point.y, 300, 300)
            costumView.backgroundColor = UIColor.orangeColor()
            self.view.addSubview(costumView)
        }
        
        point = CGPoint.init(x: point.x+20.0, y: point.y+20.0)
        
        if let costumView = ObjectLoader.objectFromNibNamed("CostumView") as? CostumView {
            costumView.frame = CGRectMake(point.x, point.y, 300, 300)
            costumView.backgroundColor = UIColor.redColor()
            self.view.addSubview(costumView)
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

