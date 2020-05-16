//
//  ValueCell.swift
//  Fine
//
//  Created by Valentyn Kovalsky on 16/05/2020.
//

import UIKit

class ValueCell: BaseTableViewCell {


    @IBOutlet weak var valueLabel: UILabel!

    func setup(with portfolio: Portfolio) {
        valueLabel.text = String(format: "$%.02f", portfolio.value)
    }
}
