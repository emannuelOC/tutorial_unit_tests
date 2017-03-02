//
//  AlertMessagePresenter.swift
//  Tutorial_Presenter
//
//  Created by Emannuel Carvalho on 02/03/17.
//  Copyright © 2017 OC. All rights reserved.
//

import UIKit

class AlertMessagePresenter: MessagePresenter {
    
    func presentMessage(_ message: String, on viewController: UIViewController) {
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(action)
        viewController.present(alert, animated: true, completion: nil)
    }
    
}
