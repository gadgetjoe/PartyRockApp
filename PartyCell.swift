//
//  PartyCell.swift
//  PartyRockApp
//
//  Created by Joe Mahaffey on 12/20/16.
//  Copyright © 2016 Joe Mahaffey. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    
    @IBOutlet weak var videoTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func updateUI(partyRock: PartyRock) {
        videoTitle.text = partyRock.videoTitle
        //TODO:  set image from url
    }


}
