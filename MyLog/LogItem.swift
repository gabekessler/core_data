//
//  LogItem.swift
//  MyLog
//
//  Created by Gabe Kessler on 2/6/15.
//  Copyright (c) 2015 Gabe Kessler. All rights reserved.
//

import Foundation
import CoreData

class LogItem: NSManagedObject {

    @NSManaged var itemText: String
    @NSManaged var title: String

}
