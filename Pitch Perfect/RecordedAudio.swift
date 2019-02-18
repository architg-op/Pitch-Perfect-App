//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Archit Garg 19/04/18.
//  Copyright © 2018 Archit Tech. All rights reserved.
//

import Foundation

//We can think of this class acting as a Model

class RecordedAudio: NSObject {
    
    //Properties
    
    var filePathUrl: NSURL!
    var title: String! {
        
        get{

            return filePathUrl.lastPathComponent
        }
    }
 
    //Initializer
    
    init(filePathUrl: NSURL) {
        self.filePathUrl = filePathUrl
    }
    
}
