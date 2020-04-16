//
//  ViewController.swift
//  GoodWriteApp
//
//  Created by junhyuk on 2020/04/14.
//  Copyright © 2020 junhyuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet weak var memoTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        memoTableView.delegate = self
        memoTableView.dataSource = self
        
        print("Hello World.")
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "memoCell", for: indexPath)

        
        return cell
    }


}

