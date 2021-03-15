//
//  ViewController.swift
//  firstiOSapp
//
//  Created by Tyler Aguirre on 3/15/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = #colorLiteral(red: 1, green: 0.7518903613, blue: 0.2204853296, alpha: 1)
        
        // Create our first custom view
        let myView = UIView()
        myView.frame = CGRect(x: 200, y: 100, width: 200, height: 100)
        myView.backgroundColor = #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)
        
        // Add subviews
        view.addSubview(myView)
        
        // Display text onto the screen
        let myLabel = UILabel (frame: CGRect(x: 200, y: 100, width: 200, height: 100))
        myLabel.text = "Hello 🤯"
        myLabel.textColor = UIColor.yellow
        myLabel.textAlignment = .center
        view.addSubview(myLabel)
        
        // Display an image on the screen
        
        let myImageView = UIImageView(frame: CGRect(x: 35, y: 300, width: 400, height: 400))
        myImageView.image = UIImage(named: "photo1.jpg")
        view.addSubview(myImageView)
        
    }


}

