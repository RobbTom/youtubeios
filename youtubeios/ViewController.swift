//
//  ViewController.swift
//  youtubeios
//
//  Created by user on 01/02/2021.
//

import UIKit

class ViewController: UIViewController {

    
    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()

    }


}

