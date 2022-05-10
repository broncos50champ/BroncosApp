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
            nextViewController.textwords = "Russell Wilson is a great player and person he has a super title and helps who he can help i admire him as a person and player."
        }
        else if segue.identifier == "sutton"
        {
            nextViewController.imagename = "court."
            nextViewController.textwords = "Courtland Sutton is my favorite player because of his amazing cathces during the regular season their epic one hand catches."

        }
        else
        {
            nextViewController.imagename = "Jsimms"
            
            nextViewController.textwords = "Justin Simmons is my 3rd favorite nfl player because of his kindness for what he does for special kids in denver he has his own fundation named the Justin Simmons foundation and also for his talent on the field."
        }

    }
}
