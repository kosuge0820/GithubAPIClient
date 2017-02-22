//
//  GithubClientError.swift
//  GithubAPIClient
//
//  Created by k-satoshi on 2017/02/22.
//  Copyright © 2017年 k-satoshi. All rights reserved.
//

import Foundation

enum GitHubClientError: Error {
    // 通信に失敗
    case connectionError(Error)
    // レスポンスの解釈に失敗
    case responseParseError(Error)
    
    case apiError(GitHubAPIError)
}
