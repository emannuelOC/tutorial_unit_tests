//
//  ViewController.swift
//  Tutorial_Presenter
//
//  Created by Emannuel Carvalho on 02/03/17.
//  Copyright © 2017 OC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var messagePresenter: MessagePresenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messagePresenter = AlertMessagePresenter()
    }
    
    func displayAlert() {
        messagePresenter?.presentMessage("Something happened!", on: self)
    }
}

