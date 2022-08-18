//
//  ViewController.swift
//  Funances!
//
//  Created by Clarissa Ramos on 8/16/22.
//

import UIKit
/*
struct Question {
    var Question : String!
    var Answers : [String]! //array of strings
    var Answer : Int! //inside a question --> question a few displayed answer and a displayed answer with the integer representing the button pressed
    

}
 */

class ViewController: UIViewController {

// HEX CODES: Dark Green = #367471 (Use for text or accent) , Apple Green = #B7E289, Main Green = #5EC57E
    
    
    
    /*
    var Questions = [Question]() //array of questions
    
    var QNumber = Int()
     */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        /*
         Daily
         
        Questions = [Question(Question: "What is a ROTH IRA?", Answers: ["a","b","c","d"], Answer: 2)]
        //the answer to the question is Button #2, the third button on the list
        PickQuestion() //run function
         */
    }
    /*
    private func configureItems() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self,
                                                            action: nil)
        
    }
     */
/*
    func PickQuestion(){
        if Questions.count>0{
            QNumber = 0
            QuestionLabel.text = Questions[QNumber].Question
            
            //set up buttons
            for i in 0..<AnswerButtons.count{
                AnswerButtons[i].setTitle(Questions[QNumber].Answers[i], for: UIControl.State.normal)
                //lowercase as of 3 years ago
                /*
                (Questions[QNumber].Answers[i], forState: UIControlState.Normal)
                 */
            }
            //remove question
            Questions.remove(at: QNumber)
                    
        }
        else {
            //ns log know that you're done with all questions
            NSLog("Done!")
        }
        
    }
    */

}

