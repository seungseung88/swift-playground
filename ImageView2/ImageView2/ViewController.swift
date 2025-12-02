//
//  ViewController.swift
//  ImageView2
//
//  Created by SeungYeong Lee on 2025/12/03.
//

import UIKit

class ViewController: UIViewController {
    
    var currentImageIndex: Int = 1
    let maxImageCount: Int = 6
    
    @IBOutlet var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imgView.image = UIImage(named: "1.png")
    }
    
    @IBAction func showPreviousImage(_ sender: UIButton){
        currentImageIndex -= 1
        if(currentImageIndex < 1){
            currentImageIndex = maxImageCount
        }
        imgView.image = UIImage(named: "\(currentImageIndex).png")
    }
    
    @IBAction func showNextImage(_ sender: UIButton){
        currentImageIndex += 1
        if(currentImageIndex > maxImageCount){
            currentImageIndex = 1
        }
        imgView.image = UIImage(named: "\(currentImageIndex).png")
    }
}

