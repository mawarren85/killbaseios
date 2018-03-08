//
//  SingleAssassinPhotoTableViewCell.swift
//  killbaseios
//
//  Created by MELISSA WARREN on 1/31/18.
//  Copyright © 2018 MELISSA WARREN. All rights reserved.
//

import UIKit

class SingleAssassinPhotoTableViewCell: UITableViewCell {

    //MARK: Properties

    @IBOutlet weak var singleAssassinPhotoView: UIImageView!
    @IBOutlet weak var singleAssassinName: UILabel!
    @IBOutlet weak var emailAssassin: UIBarButtonItem!
    @IBOutlet weak var editAssassin: UIBarButtonItem!
    @IBOutlet weak var deleteAssassin: UIBarButtonItem!
    @IBOutlet weak var assassinKillsLabel: UILabel!
    @IBOutlet weak var assassinWeaponLabel: UILabel!
    @IBOutlet weak var assassinPriceLabel: UILabel!
    @IBOutlet weak var assassinAgeLabel: UILabel!
    @IBOutlet weak var assassinRatingLabel: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

   
    override func setSelected(_ selected: Bool, animated: Bool) {
        
        // Configure the view for the selected state
    }

}
