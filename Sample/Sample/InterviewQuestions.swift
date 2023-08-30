//
//  InterviewQuestions.swift
//  Sample
//
//  Created by Galit RONEN on 8/30/23.
//

import Foundation

class InterviewQuestions {
    
    func question1_Palindrome() {
        let sampleString = "a dog crossed a street"
        
        // print result of  sampleString.isPalindrome()
        
        // Add some example tests
    }
    
    func question2ArrayDuplicates() {
        
        let sampleArray = ["a", "dog", "crossed", "a", "street"]
        
        // print result of sampleArray.removeDuplicates()
        
        // Add some example tests

    }
    
    func question3ReverseArray() {
        // print result
        
        // Add some example tests
    }
    
    func question4Permutations() {
        let sampleString = "a dog crossed a street"
        
        // print result of  sampleString.permutationsByChar()
        // print result of  sampleString.permutationsByWord()
        
        // Add some example tests

    }
    
    func bonusQuestionParenthesis() {
        // Write a function to check if the parenthesis match or have an imbalance
        // E.g. valid "(()((())))" vs. invalid "((("
    }
    
    func bonusQuestion2Observer() {
        // Write a way to be able to observe and subscribe to value changes in any (or most) types of object
    }
}


extension String {
    func isPalindrome() -> Bool? {
        return nil
    }
    
    func permutationsByChar() -> [String]? {
        return nil
    }
    
    func permutationsByWord() -> [String]? {
        return nil
    }
}


extension Array {
    func removeDuplicates() -> Self? {
        return nil
    }
    
    func reverse() -> Self? {
        return nil
    }
}
