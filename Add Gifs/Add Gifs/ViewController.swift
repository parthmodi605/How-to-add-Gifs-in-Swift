//
//  ViewController.swift
//  Add Gifs
//
//  Created by Mac on 14/04/18.
//  Copyright © 2018 TOPS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var img1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        self.img1.image = UIImage.gif(name: "moving-clipart-car-9")
        let imageData = try! Data(contentsOf: Bundle.main.url(forResource: "moving-clipart-car-9", withExtension: "gif")!)
        self.img1.image = UIImage.gif(data: imageData)
        // Do any additional setup after loading the view.
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
