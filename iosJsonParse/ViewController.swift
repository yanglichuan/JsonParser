//
//  ViewController.swift
//  iosJsonParse
//
//  Created by  yanglc on 15/12/3.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var errr:NSError!
        var jsondata = NSData(contentsOfFile: NSBundle.mainBundle().pathForResource("HH", ofType: "json")!);
        
        
        
        do{
           let jsonObj = try NSJSONSerialization.JSONObjectWithData(jsondata!, options:NSJSONReadingOptions.MutableContainers) as! NSDictionary;
            
            
            print(jsonObj)

        }catch{
            
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

