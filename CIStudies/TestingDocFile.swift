//
//  TestingDocFile.swift
//  CIStudies
//
//  Created by Gabriela Coelho on 17/01/21.
//  Copyright © 2021 gac. All rights reserved.
//

import Foundation

public class TestingDocFile {
    
    /// Initialization
    public init() {
        
    }
    
    /// This is a testing function to see if documentation will appear
    public func testingFuncion() {
        
    }
    
    /// This is a testing function with arguments to see how documentation will appear
    /// - Parameter arg: arg description
    public func testingFuncionWithArg(_ arg: String) {
        
    }
    
    /**
        My own alignment options.
     
        ````
        case Left
        case Center
        case Right
        ````
    */
    public enum AlignmentOptions {
        /// It aligns the text on the Left side.
        case Left
     
        /// It aligns the text on the Center.
        case Center
     
        /// It aligns the text on the Right side.
        case Right
    }
     
     
    public func doSomething() {
        var alignmentOption: AlignmentOptions!
     
        alignmentOption = AlignmentOptions.Left
    }

    /**
        Another complicated function.
     
        - Parameter fullname: The fullname that will be broken into its parts.
        - Returns: A *tuple* with the first and last name.
     
        - Remark:
            There's a counterpart function that concatenates the first and last name into a full name.
     
        - SeeAlso:  `createFullName(_:lastname:)`
     
        - Precondition: `fullname` should not be nil.
        - Requires: Both first and last name should be parts of the full name, separated with a *space character*.
     
    */
    public func breakFullName(fullname: String) -> (firstname: String, lastname: String) {
        let fullnameInPieces = fullname.components(separatedBy: "")
        return (fullnameInPieces[0], fullnameInPieces[1])
    }
}
