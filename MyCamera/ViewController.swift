//
//  ViewController.swift
//  MyCamera
//
//  Created by 김동환 on 2021/06/09.
//

import UIKit
import AVFoundation
import Photos

class ViewController: UIViewController {

    let captureSession = AVCaptureSession()
    var videoDeviceInput: AVCaptureDeviceInput!
    let photoOutput = AVCapturePhotoOutput()
    
    let sessionQueue = DispatchQueue(label: "session Queue")
    let videoDeviceDiscoverySession = AVCaptureDevice.DiscoverySession(deviceTypes: [.builtInDualCamera, .builtInTripleCamera, .builtInTripleCamera], mediaType: .video, position: .unspecified)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

