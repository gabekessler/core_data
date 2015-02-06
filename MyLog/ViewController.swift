//
//  ViewController.swift
//  MyLog
//
//  Created by Gabe Kessler on 2/6/15.
//  Copyright (c) 2015 Gabe Kessler. All rights reserved.
//

import UIKit
import CoreData


class ViewController: UIViewController {
    
    lazy var managedObjectContext : NSManagedObjectContext? = {
        let appDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        if let managedObjectContext = appDelegate.managedObjectContext {
            return managedObjectContext
        }
        else {
            return nil
        }
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let newItem = NSEntityDescription.insertNewObjectForEntityForName("LogItem", inManagedObjectContext: self.managedObjectContext!) as LogItem
        println(managedObjectContext!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

