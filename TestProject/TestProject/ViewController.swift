//
//  ViewController.swift
//  TestProject
//
//  Created by Aliaksandr Mitsko on 7/28/17.
//  Copyright © 2017 Aliaksandr Mitsko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var field: UITextField!
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        (segue.destination as? OtherViewController)?.titleString = field.text
    }
}

