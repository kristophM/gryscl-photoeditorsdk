//
//  ViewController.swift
//  PhotoEditorSDKDemo
//
//  Created by Kristoph Matthews on 11/6/18.
//  Copyright © 2018 100 Tribes, Inc. All rights reserved.
//

import UIKit
import PhotoEditorSDK


class ViewController: UIViewController {
    var cameraVC: CameraViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let camVC = CameraViewController()
        navigationController?.pushViewController(camVC, animated: true)
    }
}
