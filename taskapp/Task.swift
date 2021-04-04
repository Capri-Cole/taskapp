//
//  Task.swift
//  taskapp
//
//  Created by CapriCole on 2021/04/02.
//

import RealmSwift

class Task: Object {
    //管理用ID。プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //カテゴリ
    @objc dynamic var category = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //idをプライマリキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
