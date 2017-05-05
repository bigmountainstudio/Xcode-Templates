
/*
 This is where you will be getting your data from a different source.
 You can arrange this any way you want. Here, each section you get will also get the rows that go with it.
 */

import UIKit

class Data {
    
    static func getData(completion: @escaping ([SectionModel]) -> ()) {
        DispatchQueue.global(qos: .userInteractive).async {
            var data = [SectionModel]()
            data.append(SectionModel(sectionTitle: "Section 1", sectionSubtitle: "Section 1 Subtitle", data: getModel(sectionTitle: "Section 1")))
            data.append(SectionModel(sectionTitle: "Section 2", sectionSubtitle: "Section 2 Subtitle", data: getModel(sectionTitle: "Section 2")))
            data.append(SectionModel(sectionTitle: "Section 3", sectionSubtitle: "Section 3 Subtitle", data: getModel(sectionTitle: "Section 3")))
            
            DispatchQueue.main.async {
                completion(data)
            }
        }
    }
    
    static func getModel(sectionTitle: String) -> [Model] {
        var data = [Model]()
        
        switch sectionTitle {
        case "Section 1":
            data.append(Model(title: "Row 1 Title", subTitle: "Row 1 Subtitle", image: nil, data1: "Row 1 Data 1", data2: "Row 1 Data 2"))
            data.append(Model(title: "Row 2 Title", subTitle: "Row 2 Subtitle", image: nil, data1: "Row 2 Data 1", data2: "Row 2 Data 2"))
            data.append(Model(title: "Row 3 Title", subTitle: "Row 3 Subtitle", image: nil, data1: "Row 3 Data 1", data2: "Row 3 Data 2"))
        case "Section 2":
            data.append(Model(title: "Row 1 Title", subTitle: "Row 1 Subtitle", image: nil, data1: "Row 1 Data 1", data2: "Row 1 Data 2"))
            data.append(Model(title: "Row 2 Title", subTitle: "Row 2 Subtitle", image: nil, data1: "Row 2 Data 1", data2: "Row 2 Data 2"))
            data.append(Model(title: "Row 3 Title", subTitle: "Row 3 Subtitle", image: nil, data1: "Row 3 Data 1", data2: "Row 3 Data 2"))
        default:
            data.append(Model(title: "Row 1 Title", subTitle: "Row 1 Subtitle", image: nil, data1: "Row 1 Data 1", data2: "Row 1 Data 2"))
            data.append(Model(title: "Row 2 Title", subTitle: "Row 2 Subtitle", image: nil, data1: "Row 2 Data 1", data2: "Row 2 Data 2"))
            data.append(Model(title: "Row 3 Title", subTitle: "Row 3 Subtitle", image: nil, data1: "Row 3 Data 1", data2: "Row 3 Data 2"))
        }
        
        return data
    }
}
