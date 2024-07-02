//
//  ProfileViewController.swift
//  LoginProgram
//
//  Created by Anna on 02.07.2024.
//

import UIKit

class ProfileViewController: UIViewController {
    
    
    @IBOutlet weak var fullNameLabel: UILabel!
    @IBOutlet weak var birthDateLabel: UILabel!
    @IBOutlet weak var contactInfoLabel: UILabel!
    @IBOutlet weak var bioLabel: UILabel!
    @IBOutlet weak var profilePicture: UIImageView!
    @IBOutlet weak var signOutButton: UIButton!
    
    var user: User?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        configureInfoViewContoller()
    }
    
    func configureInfoViewContoller() {
        profilePicture.image = user?.profilePicture
        fullNameLabel.text = user?.fullName
        birthDateLabel.text = user?.birthDate
        contactInfoLabel.text = user?.contactInfo
        bioLabel.text = user?.bio
    }
    
    @IBAction func sigOut(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
