//
//  ViewController.swift
//  BookApp
//
//  Created by Alucard on 2022/3/22.
//

import UIKit

extension UIViewController {
    func setCusttomBackgroundImage() {
        self.view.backgroundColor = UIColor( patternImage: UIImage(named: "BackgroundImage.jpg")!)
        
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setCusttomBackgroundImage()
//        // Do any additional setup after loading the view.
//        let backgroundImage = UIImage.init(named: "BackgroundImage.jpg")
//        let backgroundImageView = UIImageView.init(frame: self.view.frame)
//
//        backgroundImageView.image = backgroundImage
//        backgroundImageView.contentMode = .scaleToFill
//        self.view.insertSubview(backgroundImageView, at: 0)
    }


}



