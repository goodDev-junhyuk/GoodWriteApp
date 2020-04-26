//
//  Model.swift
//  GoodWriteApp
//
//  Created by junhyuk on 2020/04/21.
//  Copyright © 2020 junhyuk. All rights reserved.
//

import UIKit

class Memo {
    
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
        
    }
    
    // 더미 데이터 입력, 테스트용.
    static var dummyMemoList = [
        Memo(content: "운동하기"),
        Memo(content: "청소하기"),
        Memo(content: "빨래하기"),
        Memo(content: "개발 연습하기."),
        
    ]
    
}
