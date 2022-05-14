//
//  Statistics.swift
//  Wordus
//
//  Created by Sebin Pince on 2022-03-01.
//

import UIKit

class Statistics: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onPressStatsBtn(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: true)
        self.dismiss(animated: true, completion: nil)
    }
    
}
