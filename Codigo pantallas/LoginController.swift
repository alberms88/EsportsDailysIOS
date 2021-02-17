//
//  ViewController.swift
//  EsportsDayli's
//
//  Created by Apps2m on 21/01/2021.
//  Copyright © 2021 Apps2m. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
}
    
    @IBAction func GoTeam(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)

        

        let vc = storyboard.instantiateViewController(identifier: "TeamController") as! TeamController

                

        vc.modalPresentationStyle = .overFullScreen

        

        present(vc, animated: true)
    
    
    }
}


