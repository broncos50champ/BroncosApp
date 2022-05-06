//
//  BroncosViewcontroller.swift
//  BroncosApp
//
//  Created by Luis Segovia on 5/4/22.
//

import UIKit

class BroncosViewcontroller: UIViewController {

    var imagename=""
    @IBOutlet weak var secondView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondView.image = UIImage(named: imagename)

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
