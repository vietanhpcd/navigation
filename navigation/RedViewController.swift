//
//  RedViewController.swift
//  navigation
//
//  Created by Apple on 11/29/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    
    @IBOutlet weak var lableRedViewController: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    @IBAction func popBack(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func dismissBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
