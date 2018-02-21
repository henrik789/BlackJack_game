//
//  LaunchScreenViewController.swift
//  Projekt_1
//
//  Created by Henrik on 2018-02-21.
//  Copyright © 2018 Henrik. All rights reserved.
//

import UIKit

class LaunchScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }
    @IBAction func startButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "gameBoard", sender: nil)
    }
    
       override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gameBoard"{
            print("hello")
            
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
