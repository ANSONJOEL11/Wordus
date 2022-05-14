//
//  HowToPlay.swift
//  Wordus
//
//  Created by Sebin Pince on 2022-03-01.
//

import UIKit

class HowToPlay: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("conntion establishied")

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onPress(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
        self.dismiss(animated: true, completion: nil)
        
    }
}
