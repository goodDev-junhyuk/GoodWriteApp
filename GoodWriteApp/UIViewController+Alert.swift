//
//  UIViewController+Alert.swift
//  GoodWriteApp
//
//  Created by junhyuk on 2020/04/30.
//  Copyright © 2020 junhyuk. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func alert(title: String = "알림", message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "확인", style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
        
    }
}
