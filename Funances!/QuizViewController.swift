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
        Answer.text = ("INCORRECT: \n A Roth IRA is an individual retirement account that offers tax-free growth and tax-free withdrawals in retirement. Roth IRA rules dictate that as long as you've owned your account for 5 years and you're age 59½ or older, you can withdraw your money when you want to and you won't owe any federal taxes.")
    }
    
    @IBAction func Choice2(_ sender: Any) {
        Answer.text = ("INCORRECT: \n A Roth IRA is an individual retirement account that offers tax-free growth and tax-free withdrawals in retirement. Roth IRA rules dictate that as long as you've owned your account for 5 years and you're age 59½ or older, you can withdraw your money when you want to and you won't owe any federal taxes.")
    }
    @IBAction func Choice3(_ sender: Any) {
        Answer.text = ("CORRECT: \n A Roth IRA is an Individual Retirement Account that offers tax-free growth and tax-free withdrawals in retirement.")
        
        
    }
    @IBAction func Choice4(_ sender: Any) {
        Answer.text = ("INCORRECT: \n A Roth IRA is an individual retirement account that offers tax-free growth and tax-free withdrawals in retirement. Roth IRA rules dictate that as long as you've owned your account for 5 years and you're age 59½ or older, you can withdraw your money when you want to and you won't owe any federal taxes.")
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
