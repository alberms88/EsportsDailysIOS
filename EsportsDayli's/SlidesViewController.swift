//
//  SlidesViewController.swift
//  EsportsDayli's
//
//  Created by Apps2m on 10/02/2021.
//  Copyright © 2021 Apps2m. All rights reserved.
//

/* import UIKit

class SlideViewController: UIViewController {

    //PageView conenctado
 
    @IBOutlet weak var pageView: UIPageControl!
    
    //Collection View
   
    @IBOutlet weak var sliderColectionView: UICollectionView!
    
    var catimage = [
      UIImage(named:"gato1") ,
      UIImage(named:"gato2") ,
      UIImage(named:"gato3") ,
      UIImage(named:"gato4") ,
      UIImage(named:"gato5") ]
    override func
        viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
//hola
}

extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource { func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {return catimage.count
    
    }
    
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell { let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
        
        if let vc = cell.viewWithTag(111) as? UIImageView {
            vc.image = catimage[indexPath.row]
        }
        else if let ab = cell.viewWithTag(222) as? UIPageControl{
            ab.currentPage = indexPath.row
        }
        return cell
    }
}

extension ViewController: UICollectionViewDelegateFlowLayout {
    
    internal func collectionView(_ collectionView: UICollectionView, layout collectionViewlayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets { return UIEdgeInsets(top:0, left:0, bottom: 0, right: 0)}
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewlayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize { let size = sliderCollectionV
    
    
    
    
    }

    
}
    
    */
    

