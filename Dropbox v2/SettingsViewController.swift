//
//  SettingsViewController.swift
//  Dropbox v2
//
//  Created by Matthew Cameron on 9/19/15.
//  Copyright © 2015 Matthew Cameron. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    
    @IBOutlet weak var onSettingsScrollv2: UIScrollView!
    
    @IBOutlet weak var onImagev2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        onSettingsScrollv2.contentSize = CGSize(width: 320, height: 1000)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
