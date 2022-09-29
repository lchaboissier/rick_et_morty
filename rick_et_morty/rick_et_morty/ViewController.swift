//
//  ViewController.swift
//  rick_et_morty
//
//  Created by Luca Chaboissier on 29/09/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            button.setTitle("Press me", for: .normal)
            image.image = UIImage(named: "0.JPEG")
        }

    @IBAction func actionOnClick(_ sender: Any) {
        print("n\'importe quoi dedans ")
        let valeur : Int = Int.random(in: 0...100)%2
        if valeur % 2 == 0 {
            image.image = UIImage(named: "0.JPEG")
        }else{
            image.image = UIImage(named: "1.JPEG")
        }
    }
}

