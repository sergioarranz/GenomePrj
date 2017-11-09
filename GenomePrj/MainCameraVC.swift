//
//  MainCameraVC.swift
//  GenomePrj
//
//  Created by Sergio Arranz on 03/10/17.
//  Copyright © 2017 Sergio Arranz Sobrino. All rights reserved.
//

import UIKit

class MainCameraVC: CameraViewController {

    @IBOutlet var previewView: PreviewView!
    
    override func viewDidLoad() {
        // Asignación de la variable de previsualización de la superclase padre al hijo
        super._previewView = self.previewView
        super.viewDidLoad()
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
