

//  Copyright © 2018年 adong666666. All rights reserved.
//


import UIKit
import HandyJSON


struct someadditionmodel: HandyJSON {
    var item_id_str: String = ""
    var show_tips: String = ""
    var item_id: Int = 0
    var medals = [Any]()
    var schema: String = ""
    var user_verified: Bool = false
    var is_friend: Int = 0
    var is_blocking: Int = 0
    var verified_reason: String = ""
    var id: Int = 0
    var is_blocked: Int = 0
    var show_origin = false
    var open_url: String = ""
    var user_relation: Int = 0
}
struct new: HandyJSON {
    var  picture : Array<String>?
    var show_tips: String = ""
    var participant_count: Int = 0
    var show_et_status: Int = 0
    var like_time: Int = 0
    var avatar_url: String = ""
    var banner_url: String = ""
    var desc: String = ""
    var background_image: String = ""
    var share_info: String = ""
    var id: Int = 0
    var rain_next_image_url: String = ""
    var content_image_url: String = ""
    var sub_title: String = ""
    var btn_open_url: String = ""
    var btn_style: String = ""
    var activity_title: String = ""
    var btn_label: String = ""
    var can_completed_task_count: Int = 0
    var flag: Int = 0
    var image: String = ""
    var rain_title_image_url: String = ""
    var introduce_url: String = ""
    var introduce: String = ""
    var content: String = ""
    var title = ""
    var follower_count: Int = 0
    var status: Int = 0
    var forum_name: String = ""
}
struct enjoy :HandyJSON {
    var room_id : Int = 0
    var place : String = ""
    var info : String = ""
    var price : Int = 0
    var photo : Array<String>?
    var sub_title: String = ""
    var btn_open_url: String = ""
    var btn_style: String = ""
    var activity_title: String = ""
    var btn_label: String = ""
    var can_completed_task_count: Int = 0
    var flag: Int = 0
    var image: String = ""
    var rain_title_image_url: String = ""
}
struct befo: HandyJSON{
    var room_list : [room_list]?
    var big_title : String = ""
    var small_title : String = ""
    var image_url: String = ""
    var source: String = ""
    var title: String = ""
    var group_id: Int = 0
}
struct sl: HandyJSON {
    var big_title : String = ""
    var small_title : String = ""
    var room_list : [room_list]?
    var user_id: Int = 0
    var description: String = ""
    var screen_name: String = ""
    var avatar_url: String = ""
    var banner_url: String = ""
    var desc: String = ""
    var background_image: String = ""
    var share_info: String = ""
    var id: Int = 0
    var rain_next_image_url: String = ""
    var content_image_url: String = ""
    var sub_title: String = ""
    var btn_open_url: String = ""
}
struct after: HandyJSON{
    var room_list : [room_list]?
    var show_tips: String = ""
    var thread_id_str: String = ""
    var rich_content: String = ""
    var show_origin = false
    var big_title : String = ""
    var small_title : String = ""
    var thread_id: Int = 0
    var open_url: String = ""
}
struct meet :HandyJSON {
    var   head_img : [head_img]?
    var show_tips: String = ""
    var participant_count: Int = 0
    var show_et_status: Int = 0
    var like_time: Int = 0
    var avatar_url: String = ""
    var banner_url: String = ""
    var desc: String = ""
    var background_image: String = ""
    var   show_list_before : [show_list_before]?
    var   show : [show]?
    var   show_list_after : [show_list_after]?
    
}
