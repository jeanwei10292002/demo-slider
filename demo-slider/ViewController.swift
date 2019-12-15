//
//  ViewController.swift
//  demo-slider
//
//  Created by jeanwei on 2019/12/11.
//  Copyright © 2019 jeanwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var grassland: UIImageView!
    @IBOutlet weak var burntegg: UIImageView!
    @IBOutlet weak var quarteregg: UIImageView!
    @IBOutlet weak var beategg: UIImageView!
    @IBOutlet weak var layegg: UIImageView!
    @IBOutlet weak var eggLabel: UILabel!
    @IBOutlet weak var eggSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        grassland.transform = CGAffineTransform.identity.translatedBy(x: 0.5, y: -60).scaledBy(x: 6, y: 4)
    }

    @IBAction func eggSlider(_ sender: UISlider) {
        burntegg.frame.origin.x = CGFloat(10+110 * sender.value)
        layegg.frame.origin.x = CGFloat(700-110*sender.value)
    }
    
}

