//
//  MessagePresenter.swift
//  Tutorial_Presenter
//
//  Created by Emannuel Carvalho on 02/03/17.
//  Copyright © 2017 OC. All rights reserved.
//

import UIKit

protocol MessagePresenter {
    
    func presentMessage(_ message: String, on viewController: UIViewController)
    
}
