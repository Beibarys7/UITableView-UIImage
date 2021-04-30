//
//  DetailVC.swift
//  UITableView + UIImage
//
//  Created by Бейбарыс Шагай on 3/14/21.
//  Copyright © 2021 Бейбарыс Шагай. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleOfName: UILabel!
    var titleTask = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        
        imageView.image = UIImage(named: titleTask)
        titleOfName.text = titleTask
    }
    

}
