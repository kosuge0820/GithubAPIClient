//
//  HTTPMethod.swift
//  GithubAPIClient
//
//  Created by k-satoshi on 2017/02/23.
//  Copyright © 2017年 k-satoshi. All rights reserved.
//

import UIKit

enum HTTPMethod: String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case head = "HEAD"
    case delete = "DELETE"
    case patch = "PATCH"
    case trace = "TRACE"
    case options = "OPTIONS"
    case connect = "CONNECT"
}
