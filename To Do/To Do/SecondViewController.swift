//
//  SecondViewController.swift
//  To Do
//
//  Created by Likhit Garimella on 21/03/19.
//  Copyright © 2019 Likhit Garimella. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func AddItems(_ sender: Any)
    {
        if (input.text != "")
        {
            list.append(input.text!)
            input.text = ""
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

