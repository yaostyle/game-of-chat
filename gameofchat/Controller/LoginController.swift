//
//  LoginController.swift
//  gameofchat
//
//  Created by Chris Hsu on 4/12/18.
//  Copyright © 2018 Chris Hsu. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(r: 61, g: 91, b: 151)
    
        let inputsContainerView = UIView()
        inputsContainerView.backgroundColor = UIColor.white
        view.addSubview(inputsContainerView)
        
        //need x,y, width, height contrains
        inputsContainerView.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        inputsContainerView.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        inputsContainerView.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -24)
        inputsContainerView.heightAnchor.constraint(equalToConstant: 150)


        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}

extension UIColor {
    convenience init(r: CGFloat, g:CGFloat, b:CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
}
