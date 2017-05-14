
import UIKit

class SectionHeaderCell: UITableViewCell {

    @IBOutlet weak var sectionTitleLabel: UILabel!
    @IBOutlet weak var sectionSubtitleLabel: UILabel!

    func setup(model: SectionModel) {
        sectionTitleLabel.text = model.sectionTitle
        sectionSubtitleLabel.text = model.sectionSubtitle
    }
}
