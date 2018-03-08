//
//  assassinTableViewCell.swift
//  killbaseios
//
//  Created by MELISSA WARREN on 1/31/18.
//  Copyright © 2018 MELISSA WARREN. All rights reserved.
//

import UIKit

class assassinTableViewCell: UITableViewCell {
    
    //MARK: Properties

    @IBOutlet weak var assassinNameLabel: UILabel!
    @IBOutlet weak var assassinPhotoView: UIImageView!
    @IBOutlet weak var assassinRatingLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
