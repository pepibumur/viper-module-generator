//
//  AccountManagerProtocol.swift
//  VIPERGenDemo
//
//  Created by Pedro Piñera Buendía on 11/11/14.
//  Copyright (c) 2014 ___Redbooth___. All rights reserved.
//

import Foundation

enum TwitterAccountAttribute: String
{
    case TwitterAccountAttributeKey = "TwitterAccountAttributeKey"
    case TwitterAccountAttributeSecret = "TwitterAccountAttributeSecret"
    case TwitterAccountAttributeVerifier = "TwitterAccountAttributeVerifier"
    case TwitterAccountAttributeScreenName = "TwitterAccountAttributeScreenName"
    case TwitterAccountAttributeUserID = "TwitterAccountAttributeUserID"
}

protocol TwitterAccountManagerProtocol
{
    class func isUserLogged() -> Bool
    class func clean()
    class func set(#accountAttribute: TwitterAccountAttribute, value: AnyObject)
    class func attribute(attribute: TwitterAccountAttribute) -> AnyObject?
}