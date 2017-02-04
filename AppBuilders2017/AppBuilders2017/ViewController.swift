//
//  ViewController.swift
//  AppBuilders2017
//
//  Created by Manuel on 1/26/17.
//
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Background Color
        self.view.backgroundColor = UIColor.init(red: 164/255.0, green: 195/255.0, blue: 57/255.0, alpha: 1)
    
        let animationView = LAAnimationView.animationNamed("LottieLogo1")
        self.view.addSubview(animationView!)
        
        animationView?.play(completion: { (finished) in
            // Do Something
        })
        
        
//        // Logo
//        let liipLogoImageView = UIImageView.init(image: #imageLiteral(resourceName: "liipLogo"))
//        liipLogoImageView.contentMode = .scaleAspectFit
//        liipLogoImageView.translatesAutoresizingMaskIntoConstraints = false
//        self.view.addSubview(liipLogoImageView)
//
//        let logoHorCons = NSLayoutConstraint(item: liipLogoImageView, attribute: .centerX, relatedBy: .equal,
//                                               toItem: view, attribute: .centerX,
//                                               multiplier: 1.0, constant: 0.0)
//        let logoVerCons = NSLayoutConstraint(item: liipLogoImageView, attribute: .centerY, relatedBy: .equal,
//                                               toItem: view, attribute: .centerY,
//                                               multiplier: 0.65, constant: 0.0)
//        let logoWidCons = NSLayoutConstraint(item: liipLogoImageView, attribute: .width, relatedBy: .equal,
//                                               toItem: view, attribute: .width,
//                                               multiplier: 0.60, constant: 0.0)
//        
//        view.addConstraints([logoHorCons, logoVerCons, logoWidCons])
//        
//        // Label
//        let labelMessage = UILabel.init()
//        labelMessage.text = "We are happy Sponsors"
//        labelMessage.textAlignment = .center
//        labelMessage.numberOfLines = 0
//        labelMessage.font = UIFont(name: "LFTEtica-Regular", size:40)
//        labelMessage.textColor = UIColor.white
//        labelMessage.translatesAutoresizingMaskIntoConstraints = false
//        self.view.addSubview(labelMessage)
//        
//        let horCons = NSLayoutConstraint(item: labelMessage, attribute: .centerX, relatedBy: .equal,
//                                               toItem: view, attribute: .centerX,
//                                               multiplier: 1.0, constant: 0.0)
//        let verCons = NSLayoutConstraint(item: labelMessage, attribute: .centerY, relatedBy: .equal,
//                                               toItem: view, attribute: .centerY,
//                                               multiplier: 1.0, constant: 0.0)
//        let widCons = NSLayoutConstraint(item: labelMessage, attribute: .width, relatedBy: .equal,
//                                               toItem: view, attribute: .width,
//                                               multiplier: 0.80, constant: 0.0)
//        let heiCons = NSLayoutConstraint(item: labelMessage, attribute: .height, relatedBy: .equal,
//                                               toItem: view, attribute: .height,
//                                               multiplier: 0.80, constant: 0.0)
//        view.addConstraints([horCons, verCons, widCons, heiCons])
        
         
        // Logo
        let logoImageView = UIImageView.init(image: #imageLiteral(resourceName: "logo"))
        logoImageView.contentMode = .scaleAspectFit
        logoImageView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(logoImageView)
        
        let logoHorCons = NSLayoutConstraint(item: logoImageView, attribute: .centerX, relatedBy: .equal,
                                             toItem: view, attribute: .centerX,
                                             multiplier: 1.0, constant: 0.0)
        let logoVerCons = NSLayoutConstraint(item: logoImageView, attribute: .centerY, relatedBy: .equal,
                                             toItem: view, attribute: .centerY,
                                             multiplier: 0.65, constant: 0.0)
        let logoWidCons = NSLayoutConstraint(item: logoImageView, attribute: .width, relatedBy: .equal,
                                             toItem: view, attribute: .width,
                                             multiplier: 0.80, constant: 0.0)
        view.addConstraints([logoHorCons, logoVerCons, logoWidCons])
        
        
        
        // Label
        let labelDate = UILabel.init()
        labelDate.text = "April 24-25"
        labelDate.textAlignment = .center
        labelDate.numberOfLines = 0
        labelDate.font = UIFont(name: "LFTEtica-Regular", size:40)
        labelDate.textColor = UIColor.white
        labelDate.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(labelDate)
        
        let horCons = NSLayoutConstraint(item: labelDate, attribute: .centerX, relatedBy: .equal,
                                           toItem: view, attribute: .centerX,
                                           multiplier: 1.0, constant: 0.0)
        let verCons = NSLayoutConstraint(item: labelDate, attribute: .centerY, relatedBy: .equal,
                                           toItem: view, attribute: .centerY,
                                           multiplier: 1.0, constant: 0.0)
        let widCons = NSLayoutConstraint(item: labelDate, attribute: .width, relatedBy: .equal,
                                           toItem: view, attribute: .width,
                                           multiplier: 0.80, constant: 0.0)
        let heiCons = NSLayoutConstraint(item: labelDate, attribute: .height, relatedBy: .equal,
                                           toItem: view, attribute: .height,
                                           multiplier: 0.80, constant: 0.0)
        view.addConstraints([horCons, verCons, widCons, heiCons])
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
    
 

}

