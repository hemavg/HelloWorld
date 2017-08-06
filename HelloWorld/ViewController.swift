//
//  ViewController.swift
//  HelloWorld
//
//  Created by hema shamala on 5/16/17.
//  Copyright © 2017 hema shamala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TitleImage: UIImageView!
    @IBOutlet weak var TitleBlock: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TitleBlock.text="Hema";
        TitleImage.image=UIImage(named:"IMG1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

