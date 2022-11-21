//
//  ViewController.swift
//  FinalProject
//
//  Created by ICMMAC10-78E2 on 07/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    var manager = managerQuizMarth()
    let main = UIStoryboard(name: "Main", bundle: nil)

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Porcentagem(_ sender: Any) {
        let viewexemplos: ViewControllerExmplos = main.instantiateViewController(withIdentifier: "Exemplos") as! ViewControllerExmplos
        viewexemplos.name = manager.images[0]
        viewexemplos.manager = manager
        present(viewexemplos, animated: true)
        performSegue(withIdentifier: "segueExemplos", sender: nil)
    }
    
    @IBAction func area(_ sender: Any) {
        let viewexemplos: ViewControllerExmplos = main.instantiateViewController(withIdentifier: "Exemplos") as! ViewControllerExmplos
        viewexemplos.name = manager.images[1]
        viewexemplos.manager = manager
        present(viewexemplos, animated: true)
        performSegue(withIdentifier: "segueExemplos", sender: nil)
    }
    
    @IBAction func Expressao(_ sender: Any) {
        let viewexemplos: ViewControllerExmplos = main.instantiateViewController(withIdentifier: "Exemplos") as! ViewControllerExmplos
        viewexemplos.name = manager.images[2]
        viewexemplos.manager = manager
        present(viewexemplos, animated: true)
        performSegue(withIdentifier: "segueExemplos", sender: nil)
    }
    
    @IBAction func Volume(_ sender: Any) {
        let viewexemplos: ViewControllerExmplos = main.instantiateViewController(withIdentifier: "Exemplos") as! ViewControllerExmplos
        viewexemplos.name = manager.images[3]
        viewexemplos.manager = manager
        present(viewexemplos, animated: true)
        performSegue(withIdentifier: "segueExemplos", sender: nil)
    }
    
    @IBAction func Potenciacao(_ sender: Any) {
        let viewexemplos: ViewControllerExmplos = main.instantiateViewController(withIdentifier: "Exemplos") as! ViewControllerExmplos
        viewexemplos.name = manager.images[4]
        viewexemplos.manager = manager
        present(viewexemplos, animated: true)
        performSegue(withIdentifier: "segueExemplos", sender: nil)
    }
    
    
    
    

}
