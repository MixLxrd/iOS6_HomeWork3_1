//
//  GreenViewController.swift
//  Netology_IB_Instruments
//
//  Created by Михаил Ильченко on 05.10.2020.
//

import UIKit

class GreenViewController: UIViewController {
    
    @IBOutlet var greenView: GreenView!
    @IBOutlet var greenImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        greenImageView.image = Styles.Images.greenImage
        
        
        //let image: UIImage = #imageLiteral(resourceName: "vk-icon")
        
        
        //view.addSubview(greenView)
        
        //if let practiceView = Bundle.main.loadNibNamed(String(describing: PracticeView.self), owner: self, options: nil)?.first as? PracticeView {
        //    view.addSubview(PracticeView)
        //}
    }
}
