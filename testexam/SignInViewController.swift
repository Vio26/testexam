//
//  SignInViewController.swift
//  testexam
//
//  Created by user on 07.06.2021.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        //закругляем кнопку
        super.viewDidLoad()
        button.layer.cornerRadius = 10
    }
    
    class menuViewController: UIViewController {

        @IBOutlet weak var button: UIButton!
        
        override func viewDidLoad() {
            //закругляем кнопку
            super.viewDidLoad()
            button.layer.cornerRadius = 10
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
}
