//
//  InvokeAPI.swift
//  takestyle
//
//  Created by Mengxi Zhang on 2015-09-12.
//  Copyright © 2015 Microsoft. All rights reserved.
//

import Foundation

client.invokeAPI("add", body: jsonItem, HTTPMethod: "POST", parameters: nil, headers: nil) {
    myobject, response, error in
    
    println(myobject);
}