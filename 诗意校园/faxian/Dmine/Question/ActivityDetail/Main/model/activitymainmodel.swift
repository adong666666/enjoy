
//  Copyright © 2018年 adong666666. All rights reserved.


import Foundation
import UIKit
import HandyJSON

struct head_img: HandyJSON {
    var  picture : Array<String>?
}
struct room_list :HandyJSON {
    var room_id : Int = 0
    var place : String = ""
    var info : String = ""
    var price : Int = 0
    var photo : Array<String>?
}
struct show_list_before: HandyJSON{
    var room_list : [room_list]?
    var big_title : String = ""
    var small_title : String = ""
    
}
struct show: HandyJSON {
    var big_title : String = ""
    var small_title : String = ""
    var room_list : [room_list]?
}
struct show_list_after: HandyJSON{
    var room_list : [room_list]?
    var big_title : String = ""
    var small_title : String = ""
}
struct Home :HandyJSON {
    var   head_img : [head_img]?
    var   show_list_before : [show_list_before]?
    var   show : [show]?
    var  show_list_after : [show_list_after]?
    
}
