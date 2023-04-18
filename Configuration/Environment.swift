//
//  Environment.swift
//  Configuration
//
//  Created by Alexandr Mefisto on 14.04.2023.
//

import Foundation

enum Environment {
    case dev
    case stage
    case release
    
    var baseURL: String {
        switch self {
            
        case .dev:
            return "https://www.dev.com/api/v1"
        case .stage:
            return "https://www.stage.com/api/v1"
        case .release:
            return "https://www.release.com/api/v1"
        }
    }
    
    var googleToken: String {
        switch self {
            
        case .dev:
            return "dev-token"
        case .stage:
            return "stage-token"
        case .release:
            return "release-token"
        }
    }
}
