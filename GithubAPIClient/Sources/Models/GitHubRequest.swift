//
//  GitHubRequest.swift
//  GithubAPIClient
//
//  Created by k-satoshi on 2017/02/23.
//  Copyright © 2017年 k-satoshi. All rights reserved.
//

import Foundation

protocol GitHubRequest {
    associatedtype Response: JSONDecodable
    
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
    var parameters: Any? { get }
}

extension GitHubRequest {
    var baseURL: URL {
        return URL(string: "https://api.github.com")!
    }
}
