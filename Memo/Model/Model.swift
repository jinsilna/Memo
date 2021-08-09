//
//  Model.swift
//  Memo
//
//  Created by truemac on 2021/08/09.
//

import Foundation

class Memo {
    var content : String
    var insertDate : Date
    
    init(content : String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "MemoTest1"),
        Memo(content: "MemoTest2"),
        Memo(content: "MemoTest3")
    ]
    
}
