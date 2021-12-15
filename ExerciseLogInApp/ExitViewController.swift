//
//  ExitViewController.swift
//  ExerciseLogInApp
//
//  Created by Дмитрий Шульгин on 15.12.2021.
//

import UIKit

class ExitViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    var helloString: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.text = "\(helloLabel.text!) , \(helloString!)"
       
    }
    
    @IBAction func logOut(_ sender: Any) {
        dismiss(animated: true)
    }


}
