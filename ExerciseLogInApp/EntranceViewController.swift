//
//  ViewController.swift
//  ExerciseLogInApp
//
//  Created by Дмитрий Шульгин on 14.12.2021.
//

import UIKit

class EntranceViewController: UIViewController {

    @IBOutlet weak var userTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let exitVC = segue.destination as! ExitViewController
        exitVC.helloString = userTF.text
        
    }

    override func unwind(for unwindSegue: UIStoryboardSegue, towards subsequentVC: UIViewController) {
        userTF.text = ""
        passwordTF.text = ""
    }
    
  
    
    
}

