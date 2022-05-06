//
//  ViewController.swift
//  BroncosApp
//
//  Created by Luis Segovia on 2/25/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController = segue.destination as! BroncosViewcontroller
        
        var randomNumber = Int.random(in:1...3)
        
        if segue.identifier == "wilson"
        {
            nextViewController.imagename = "Russell-Wilson-1"
        }
        else if segue.identifier == "sutton"
        {
            nextViewController.imagename = "court."

        }
        else
        {
            nextViewController.imagename = "Jsimms"
        }

    }
}
