//
//  ViewController.swift
//  Views Outlets Actions
//
//  Created by Vinicius Loss on 12/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doSomething(_ sender: Any, forEvent event: UIEvent) {
        print("doSomething")
    }

    @IBAction func runSomething(_ sender: Any) {
        print("runSomething")
    }
    
    @IBAction func change(_ sender: Any) {
        print("Change")
        
        // Caso necessário acessar o tipo do item
        //(sender as! UISwitch).isOn
    }
    
}

