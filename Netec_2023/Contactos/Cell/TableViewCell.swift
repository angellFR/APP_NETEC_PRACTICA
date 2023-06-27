//
//  TableViewCell.swift
//  Netec_2023
//
//  Created by Administrator on 22/06/23.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    private var labelName: UILabel = {
        let label = UILabel()
        label.text = "Luis Angel"
        return label
    }()
    
    private var labelFecha: UILabel = {
        let label = UILabel()
        label.text = "09/30/1996"
        return label
    }()
    
    private var labelEdad: UILabel = {
        let label = UILabel()
        label.text = "26"
        return label
    }()
    
    private var labelNumber: UILabel = {
        let label = UILabel()
        label.text = "5610422302"
        return label
    }()

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        configUI()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func configUI(){
        addSubview(labelName)
        addSubview(labelFecha)
        addSubview(labelEdad)
        addSubview(labelNumber)
        
        labelName.addAnchors(left: 10, top: 0, right: nil, bottom: nil)
        labelFecha.addAnchors(left: 10, top: 5, right: nil, bottom: nil, withAnchor: .top, relativeToView: labelName)
        labelEdad.addAnchors(left: 10, top: 5, right: nil, bottom: nil, withAnchor: .top, relativeToView: labelFecha)
        labelNumber.addAnchors(left: 10, top: 5, right: nil, bottom: 0 , withAnchor: .top, relativeToView: labelEdad)
    }
    func configure(){
        labelName.text = "Luis Angel"
        labelFecha.text = "09/30/1996"
        labelEdad.text = "26"
        labelNumber.text = "5610422302"
        
    }
}
