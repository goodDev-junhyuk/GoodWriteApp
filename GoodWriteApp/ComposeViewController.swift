//
//  ComposeViewController.swift
//  GoodWriteApp
//
//  Created by junhyuk on 2020/04/28.
//  Copyright © 2020 junhyuk. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // 취소 버튼 탭했을 시 메인화면으로 이동.
    @IBAction func closeButton(_ sender: UIBarButtonItem) {
        
        dismiss(animated: true, completion: nil)
        
    }
    
    
    @IBAction func saveButton(_ sender: UIBarButtonItem) {
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
