

//  Copyright © 2018年 adong666666. All rights reserved.
//

import UIKit
import HandyJSON
import UIKit
import HandyJSON


struct schedulemodel: HandyJSON {
    var item_id_str: String = ""
    var show_tips: String = ""
    var item_id: Int = 0
    var medals = [Any]()
    var image_url: String = ""
    var source: String = ""
    var verified_reason: String = ""
    var id: Int = 0
    var is_blocked: Int = 0
    var show_origin = false
    var open_url: String = ""
    var user_relation: Int = 0
    var title: String = ""
    var group_id: Int = 0
    var schema: String = ""
    var user_verified: Bool = false
    var is_friend: Int = 0
    var is_blocking: Int = 0
    var user_id: Int = 0
    var description: String = ""
    var screen_name: String = ""
    var avatar_url: String = ""
}
struct head: HandyJSON {
    var  picture : Array<String>?
}
struct room :HandyJSON {
    var room_id : Int = 0
    var place : String = ""
    var info : String = ""
    var source: String = ""
    var title: String = ""
    var group_id: Int = 5
    var schema: String = ""
    var user_verified: Bool = false
    var is_friend: Int = 0
    var is_blocking: Int = 0
}
struct list_before: HandyJSON{
    var room_list : [room_list]?
    var big_title : String = ""
    var user_id: Int = 0
    var description: String = ""
    var screen_name: String = ""
    var opt_id_type: Int = 0
    var fw_id_type: Int = 0
    var fw_user_id: Int = 0
    var title: String = ""
    var show_origin = false
    
}
struct sh: HandyJSON {
    var big_title : String = ""
    var small_title : String = ""
    var room_list : [room_list]?
    var price : Int = 0
    var photo : Array<String>?
    var image_url: String = ""
    var info : String = ""
    var source: String = ""
    var title: String = ""
    var group_id: Int = 5
    var schema: String = ""
    var user_verified: Bool = false
    var is_friend: Int = 0
}

struct me :HandyJSON {
    var   head_img : [head_img]?
    var   show_list_before : [show_list_before]?
    var   show : [show]?
    var  show_list_after : [show_list_after]?
    
}
