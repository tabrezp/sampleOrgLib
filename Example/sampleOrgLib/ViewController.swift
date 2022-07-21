//
//  ViewController.swift
//  sampleOrgLib
//
//  Created by Tabrez Pasha on 07/20/2022.
//  Copyright (c) 2022 Tabrez Pasha. All rights reserved.
//

import UIKit
import sampleOrgLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sampleClassObj = SampleClass()
        sampleClassObj.printMethod()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

