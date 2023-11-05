//
//  ColorsDetailVC.swift
//  AppRandomColors2
//
//  Created by Gabriela Frankfurt on 24/03/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color:UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
