//
//  ViewController.swift
//  app-swoosh
//
//  Created by Zabingo Softwares on 28/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    @IBOutlet weak var goAllIn: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//
//        bgImg.frame = view.frame
//
//        goAllIn.frame = CGRect(x: view.frame.size.width / 2 - goAllIn.frame.size.width / 2, y: 250, width: goAllIn.frame.size.width, height: goAllIn.frame.size.height)
        
    
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboard){
        
    }

}

