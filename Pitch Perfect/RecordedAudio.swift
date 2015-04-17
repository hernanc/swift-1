//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by HernanGCalabrese on 4/12/15.
//  Copyright (c) 2015 Ouiea. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!

    init(title:String, filePathURL:NSURL) {
        super.init()
        self.title = title
        self.filePathUrl = filePathURL
    }
    
}

