//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Supreet Pelia on 2015-12-09.
//  Copyright © 2015 supreet. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}