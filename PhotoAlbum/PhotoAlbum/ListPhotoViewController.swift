//
//  ListPhotoViewController.swift
//  PhotoAlbum
//
//  Created by .. on 16/6/30.
//  Copyright © 2016年 com.lizhuo. All rights reserved.
//

import UIKit

class ListPhotoViewController: UIViewController {
    
    //storyboard
    @IBOutlet weak var photoAlbumButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clickPhotoAlbumButton(sender: UIButton) {
        print(#function)
    }
    
    @IBAction func clickCancelButton(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func clickComfirmButton(sender: UIButton) {
        print(#function)
    }
    

}
