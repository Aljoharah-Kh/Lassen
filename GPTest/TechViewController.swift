//
//  TechViewController.swift
//  GPTest
//
//  Created by Aljoharah . on 27/01/2021.
//

import UIKit

class TechViewController: UIViewController {

    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var Buttons: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        Buttons.applyButtonDesign()
        b2.applyButtonDesign()
        b3.applyButtonDesign()

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
