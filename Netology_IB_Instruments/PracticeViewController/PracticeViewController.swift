//
//  PracticeViewController.swift
//  Netology_IB_Instruments
//
//  Created by Михаил Ильченко on 05.10.2020.
//

import UIKit

class PracticeViewController: UIViewController {

    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var pageTextView: UITextView!
    @IBOutlet private var nextPageButton: UIButton!
    
    private var nextTitle: Bool = false
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        nextPageButton.backgroundColor = .red
    }
    
    
    @IBAction func nextPageButtonPressed(_ sender: UIButton) {
        nextTitle.toggle()
        
        titleLabel.text = nextTitle ? "Awesome" : "My title"
        titleLabel.sizeToFit()
    }
    
}
