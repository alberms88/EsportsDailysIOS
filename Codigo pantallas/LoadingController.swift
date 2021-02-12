//
//  LoadingController.swift
//  EsportsDayli's
//
//  Created by Apps2m on 12/02/2021.
//  Copyright © 2021 Apps2m. All rights reserved.
//

import UIKit

class LoadingController: UIViewController {

    @IBOutlet weak var LoadingGift: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        LoadingGift.loadGif(name: "carga2GIFF")

    }
    
}
