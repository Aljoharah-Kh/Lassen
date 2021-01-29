//
//  patHomeViewController.swift
//  GPTest
//
//  Created by Aljoharah . on 25/01/2021.
//

import UIKit

class patHomeViewController: UIViewController {
    @IBOutlet weak var PatProfileButton: UIButton!
    @IBOutlet weak var therpayButton: UIButton!
    @IBOutlet weak var Patprogress: UIButton!
    @IBOutlet weak var speechEvaButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        PatProfileButton.applyButtonDesign()
        therpayButton.applyButtonDesign()
        Patprogress.applyButtonDesign()
        speechEvaButton.applyButtonDesign()
        
        

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
