//
//  AuthManager.swift
//  Spotify
//
//  Created by Mahmoud Safan on 16/05/2022.
//

import Foundation

final class AuthManager{
    init(){}
    
    public static let shared = AuthManager()
    
    var isSignedIn:Bool {
        return false
    }
    
    private var accessToken:String {
        return ""
    }
    
    private var refreshToken:String {
        return ""
    }
    
    private var tokenExpirationDate:String {
        return ""
    }
    
    private var shouldRefreshToken:Bool {
        return false
    }
    
}
