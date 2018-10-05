
//  Copyright © 2018年 adong666666. All rights reserved.
//


import Foundation
import HandyJSON

struct MineModel: HandyJSON {
    
    var title: String = ""
    var subtitle: String = ""
    var rightTitle: String = ""
    var isHiddenSubtitle: Bool = false
    var isHiddenRightTitle: Bool = false
    var isHiddenRightArraw: Bool = false
    
    var star: String = ""
    
    var label3: String = ""
    
    var praise: String = ""
    
    var items: String = ""
    
    var elite: String = ""
    
    var pgcsource: String = ""
    
    var originality: String = ""
    
    var has_extern: String = ""
    
    var thumb_width: Int = 0
    
    var thumb_height: Int = 0
    
    var sp: String = ""
    
    var vid: String = ""
    
    var size : [something]?
    
    var duration: Int = 0
    
    var thumb_url: String = ""
    
    var vu: String = ""
    
    var video_partner: Int = 0
    
}

struct something: HandyJSON {
    
    var high : String?
    var ultra : String?
    var normal : String?
}


