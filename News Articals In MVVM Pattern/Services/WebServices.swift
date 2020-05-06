//
//  WebServices.swift
//  News Articals In MVVM Pattern
//
//  Created by Ranjana Sharma on 06/05/20.
//  Copyright © 2020 Ranjana Sharma. All rights reserved.
//

import Foundation

class WebServices {
    
    func getArticles(url: URL, completion: @escaping([Any]?) ->()){
        URLSession.shared.dataTask(with: url){ data, response, error in
            if let error = error {
                print(error.localizedDescription)
                completion(nil)// since got error and didn't found any artical
            } else if let data = data{
                print(data)
            }
        }
    }
}
