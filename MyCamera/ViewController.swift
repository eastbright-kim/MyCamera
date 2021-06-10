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

    @IBOutlet weak var photoLibraryButton: UIButton!
    @IBOutlet weak var switchButton: UIButton!
    @IBOutlet weak var captureButton: UIButton!
    @IBOutlet weak var previewView: PreviewView!
    @IBOutlet weak var blurBGView: UIVisualEffectView!
    
    
    
    let captureSession = AVCaptureSession()
    var videoDeviceInput: AVCaptureDeviceInput!
    let photoOutput = AVCapturePhotoOutput()
    
    let sessionQueue = DispatchQueue(label: "session Queue")
    let videoDeviceDiscoverySession = AVCaptureDevice.DiscoverySession(deviceTypes: [.builtInDualCamera, .builtInTripleCamera, .builtInTripleCamera], mediaType: .video, position: .unspecified)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        sessionQueue.async {
//            self.setupSession()
//            self.startSession()
        }
        
    }


}

