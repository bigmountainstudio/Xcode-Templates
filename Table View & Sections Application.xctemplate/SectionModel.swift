
import UIKit

class SectionModel {
    var sectionTitle = ""
    var sectionSubtitle = ""
    var data: [Model] = []
    
    init(sectionTitle: String, sectionSubtitle: String, data: [Model]) {
        self.sectionTitle = sectionTitle
        self.sectionSubtitle = sectionSubtitle
        self.data = data
    }
}
