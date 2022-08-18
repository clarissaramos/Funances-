//
//  QuizViewController.swift
//  Funances!
//
//  Created by alice l on 2022-08-18.
//

import UIKit

class QuizViewController: UIViewController {

    
    @IBOutlet weak var Answer: UILabel!
    
    
    @IBAction func Choice1(_ sender: Any) {
    }
    
    @IBAction func Choice2(_ sender: Any) {
    }
    @IBAction func Choice3(_ sender: Any) {
        Answer.text = ("Correct!")
        
        
    }
    @IBAction func Choice4(_ sender: Any) {
    }

    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
