//
//  SampleClass.swift
//  FrameworkA
//
//  Created by Samson Lawrence on 02/12/18.
//  Copyright © 2018 AppPerfectionist. All rights reserved.
//

import UIKit
//import FrameWorkB
open class SampleClass: NSObject {

    open func hello()
    {
        debugPrint("frameworkA Hello Called")
        let frameB = FrameworkBClass()
        frameB.successHello()
    }
}
