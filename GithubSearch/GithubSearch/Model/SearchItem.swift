//
//  SearchObject.swift
//  GithubSearch
//
//  Created by 심지원 on 03/02/2019.
//  Copyright © 2019 심지원. All rights reserved.
//

import Foundation
import ObjectMapper

struct SearchItem : Mappable {
    var login : String?
    var id : Int?
    var node_id : String?
    var avatar_url : String?
    var gravatar_id : String?
    var url : String?
    var html_url : String?
    var followers_url : String?
    var subscriptions_url : String?
    var organizations_url : String?
    var repos_url : String?
    var received_events_url : String?
    var type : String?
    var score : Double?
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        
        login <- map["login"]
        id <- map["id"]
        node_id <- map["node_id"]
        avatar_url <- map["avatar_url"]
        gravatar_id <- map["gravatar_id"]
        url <- map["url"]
        html_url <- map["html_url"]
        followers_url <- map["followers_url"]
        subscriptions_url <- map["subscriptions_url"]
        organizations_url <- map["organizations_url"]
        repos_url <- map["repos_url"]
        received_events_url <- map["received_events_url"]
        type <- map["type"]
        score <- map["score"]
    }
    
}
