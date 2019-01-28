//
//  ViewController.swift
//  uialertcontroller
//
//  Created by Emre Erol on 28.01.2019.
//  Copyright © 2019 Codework. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func openPopup(_ sender: Any) {
        let alert = UIAlertController(title: "Açılır Pencere", message: "Bu bir açılır penceredir.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Tamam", style: .default, handler: { (cevap) in
            print("Tamam 'a basıldı!!")
        }))
        alert.addAction(UIAlertAction(title: "İptal", style: .cancel, handler: nil))
        
        self.present(alert, animated: true) {
            print("Açılır pencere açıldı!")
        }
    
    }
    
    
}

