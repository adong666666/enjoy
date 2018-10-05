

//  Copyright © 2018年 adong666666. All rights reserved.
//

import UIKit
import HandyJSON

struct feedback: HandyJSON {
    
    var item_id_str: String = ""
    
    
    var show_tips: String = ""
    
    var item_id: Int = 0

    var title: String = ""
    
    var group_id: Int = 0
    
    var item_type: Int = 0
    
    var group_id_str: String = ""
    
    var delete = false
    
    var thumb_url: String = ""
    
    var image_url: String = ""
    
    var source: String = ""
    
    var show_origin = false
    
    var open_url: String = ""
}
