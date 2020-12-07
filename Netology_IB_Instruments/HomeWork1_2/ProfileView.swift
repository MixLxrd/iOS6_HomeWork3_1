//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Михаил Ильченко on 05.10.2020.
//

import UIKit

class ProfileView: UIView {

    
    @IBOutlet private var avatarImageView: UIImageView!
    @IBOutlet private var nameLabel: UILabel!
    @IBOutlet private var dateOfBirthLabel: UILabel!
    @IBOutlet private var cityLabel: UILabel!
    @IBOutlet private var exampleTextView: UITextView!
    
    override func layoutSubviews() {
        avatarImageView.image = #imageLiteral(resourceName: "someImage")
        nameLabel.text = "Имя"
        nameLabel.backgroundColor = .orange
        dateOfBirthLabel.text = "Дата рождения"
        dateOfBirthLabel.backgroundColor = .green
        cityLabel.text = "Город"
        cityLabel.backgroundColor = .purple
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
