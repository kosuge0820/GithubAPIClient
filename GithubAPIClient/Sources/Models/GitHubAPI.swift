//
//  GitHubAPI.swift
//  GithubAPIClient
//
//  Created by k-satoshi on 2017/02/23.
//  Copyright © 2017年 k-satoshi. All rights reserved.
//

import UIKit

final class GitHubAPI {
    struct SearchRepositories: GitHubRequest {
        let keyword: String
        
        typealias Response = SearchResponse<Repository>
        
        var method: HTTPMethod {
            return .get
        }
        
        var path: String {
            return "/search/repositories"
        }
        
        var parameters: Any? {
            return ["q" : keyword]
        }
    }
    
    struct SearchUsers: GitHubRequest {
        let keyword: String
        
        typealias Response = SearchResponse<Repository>
        
        var method: HTTPMethod {
            return .get
        }
        
        var path: String {
            return "/search/users"
        }
        
        var parameters: Any? {
            return ["q" : keyword]
        }
    }
}
