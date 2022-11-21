//
//  ViewControllerExmplos.swift
//  FinalProject
//
//  Created by ICMMAC02-29DE on 21/11/22.
//

import UIKit

class ViewControllerExmplos: UIViewController {
    var manager = managerQuizMarth()
    var name = ""

    @IBOutlet weak var Imageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        Imageview.image = UIImage(named: name)
    }
    

}
