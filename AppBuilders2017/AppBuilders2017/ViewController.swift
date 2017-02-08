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
//                self.view.backgroundColor = UIColor.init(red: 247/255.0, green: 247/255.0, blue: 245/255.0, alpha: 1)
    
        let animationView = LAAnimationView.animationNamed("data")
        animationView?.contentMode = .scaleAspectFit
        animationView?.translatesAutoresizingMaskIntoConstraints = false
//        animationView?.loopAnimation = true
        self.view.addSubview(animationView!)
        
        animationView?.play(completion: { (finished) in
            // Do Something
        })
        
        let logoHorCons = NSLayoutConstraint(item: animationView!, attribute: .centerX, relatedBy: .equal,
                                             toItem: view, attribute: .centerX,
                                             multiplier: 1.0, constant: 0.0)
        let logoVerCons = NSLayoutConstraint(item: animationView!, attribute: .centerY, relatedBy: .equal,
                                             toItem: view, attribute: .centerY,
                                             multiplier: 0.70, constant: 0.0)
        let logoWidCons = NSLayoutConstraint(item: animationView!, attribute: .width, relatedBy: .equal,
                                             toItem: view, attribute: .width,
                                             multiplier: 0.90, constant: 0.0)
        let logoHeiCons = NSLayoutConstraint(item: animationView!, attribute: .height, relatedBy: .equal,
                                             toItem: view, attribute: .height,
                                             multiplier: 0.90, constant: 0.0)
        view.addConstraints([logoHorCons, logoVerCons, logoWidCons, logoHeiCons])
        
        
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
        
        // Label
        let labelMessage = UILabel.init()
        labelMessage.text = "WE ARE PROUD SPONSOR OF"
        labelMessage.textAlignment = .center
        labelMessage.numberOfLines = 0
        labelMessage.font = UIFont(name: "LFTEtica-SemiBold", size:60)
        labelMessage.textColor = UIColor.white
        labelMessage.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(labelMessage)
        
        let horCons = NSLayoutConstraint(item: labelMessage, attribute: .centerX, relatedBy: .equal,
                                               toItem: view, attribute: .centerX,
                                               multiplier: 1.0, constant: 0.0)
        let verCons = NSLayoutConstraint(item: labelMessage, attribute: .centerY, relatedBy: .equal,
                                               toItem: view, attribute: .centerY,
                                               multiplier: 1.0, constant: 0.0)
        let widCons = NSLayoutConstraint(item: labelMessage, attribute: .width, relatedBy: .equal,
                                               toItem: view, attribute: .width,
                                               multiplier: 0.90, constant: 0.0)
        let heiCons = NSLayoutConstraint(item: labelMessage, attribute: .height, relatedBy: .equal,
                                               toItem: view, attribute: .height,
                                               multiplier: 0.80, constant: 0.0)
        view.addConstraints([horCons, verCons, widCons, heiCons])
        
         
        // Logo
        let logoImageView = UIImageView.init(image: #imageLiteral(resourceName: "logo"))
        logoImageView.contentMode = .scaleAspectFit
        logoImageView.translatesAutoresizingMaskIntoConstraints = false
        logoImageView.alpha = 0
        self.view.addSubview(logoImageView)
        
        let appHorCons = NSLayoutConstraint(item: logoImageView, attribute: .centerX, relatedBy: .equal,
                                             toItem: view, attribute: .centerX,
                                             multiplier: 1.0, constant: 0.0)
        let appVerCons = NSLayoutConstraint(item: logoImageView, attribute: .centerY, relatedBy: .equal,
                                             toItem: view, attribute: .centerY,
                                             multiplier: 0.80, constant: 0.0)
        let appWidCons = NSLayoutConstraint(item: logoImageView, attribute: .width, relatedBy: .equal,
                                             toItem: view, attribute: .width,
                                             multiplier: 0.60, constant: 0.0)
        view.addConstraints([appHorCons, appVerCons, appWidCons])
        
        
        // Label
        let labelDate = UILabel.init()
        labelDate.text = "APRIL 24-25"
        labelDate.textAlignment = .center
        labelDate.numberOfLines = 0
        labelDate.font = UIFont(name: "LFTEtica-SemiBold", size:40)
        labelDate.textColor = UIColor.white
        labelDate.translatesAutoresizingMaskIntoConstraints = false
        labelDate.alpha = 0
        self.view.addSubview(labelDate)
        
        let dateHorCons = NSLayoutConstraint(item: labelDate, attribute: .centerX, relatedBy: .equal,
                                           toItem: view, attribute: .centerX,
                                           multiplier: 1.0, constant: 0.0)
        let dateVerCons = NSLayoutConstraint(item: labelDate, attribute: .centerY, relatedBy: .equal,
                                           toItem: view, attribute: .centerY,
                                           multiplier: 1.0, constant: 0.0)
        let dateWidCons = NSLayoutConstraint(item: labelDate, attribute: .width, relatedBy: .equal,
                                           toItem: view, attribute: .width,
                                           multiplier: 0.80, constant: 0.0)
        let dateHeiCons = NSLayoutConstraint(item: labelDate, attribute: .height, relatedBy: .equal,
                                           toItem: view, attribute: .height,
                                           multiplier: 0.30, constant: 0.0)
        view.addConstraints([dateHorCons, dateVerCons, dateWidCons, dateHeiCons])
        
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 10.0) {
            UIView.animate(withDuration: 0.3, animations: {
                animationView?.alpha = 0
                labelMessage.alpha = 0
                labelDate.alpha = 1
                logoImageView.alpha = 1
            })
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
    
 

}

