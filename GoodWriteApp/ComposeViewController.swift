//
//  ComposeViewController.swift
//  GoodWriteApp
//
//  Created by junhyuk on 2020/04/28.
//  Copyright © 2020 junhyuk. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {
    
    // 텍스트뷰 프로퍼티 선언.
    @IBOutlet weak var memoTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    // 취소 버튼 탭했을 시 메인화면으로 이동.
    @IBAction func closeButton(_ sender: UIBarButtonItem) {
        print("취소버튼")
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func saveButton(_ sender: UIBarButtonItem) {
        print("저장버튼")
        
        guard let memo = memoTextView.text, memo.count > 0 else {
            alert(message: "메모를 입력하세요.")
            
            return
        }
        
        let newMemo = Memo(content: memo)
        Memo.dummyMemoList.append(newMemo)
        NotificationCenter.default.post(name: ComposeViewController.newMemoDidInsert, object: nil)
        
        
        dismiss(animated: true, completion: nil)
        
        
    }

}

extension ComposeViewController {
    
    static let newMemoDidInsert = Notification.Name(rawValue: "newMemoDidInsert")
}
