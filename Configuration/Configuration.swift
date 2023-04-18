//
//  Configuration.swift
//  Configuration
//
//  Created by Alexandr Mefisto on 14.04.2023.
//
import Foundation

struct Configuration {
    static var environment: Environment = {
        if let configuration = Bundle.main.object(forInfoDictionaryKey: "Configuration") as? String {
            if configuration.range(of: "Dev") != nil {
                return Environment.dev
            } else if configuration.range(of: "Stage") != nil {
                return Environment.stage
            }
        }
        return Environment.release
    }()
}
