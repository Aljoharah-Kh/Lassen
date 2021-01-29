//
//  MyPracticeViewController.swift
//  GPTest
//
//  Created by Aljoharah . on 27/01/2021.
//

import UIKit

class MyPracticeViewController: UIViewController {

    @IBOutlet weak var vid2: UIButton!
    @IBOutlet weak var vid1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        vid1.applyButtonDesign()
        vid2.applyButtonDesign()

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
