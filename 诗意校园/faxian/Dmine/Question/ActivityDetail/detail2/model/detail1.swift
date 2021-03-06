//  Copyright © 2018年 adong666666. All rights reserved.


import Foundation
import UIKit
import HandyJSON

struct Detail2: HandyJSON {
    var description: String = ""
    var is_blocking = true
    var is_owner = true
    var is_pgc_author = true
    var user_id: Int = 0
    var verified_reason: String = ""
    var is_followed = false
    var screen_name: String = ""
    var author_badge : String?
    var user_relation: Int = 0
    var user_verified = false
    var avatar_url: String = ""
    var is_blocked = true
    var is_following = false
    var user_auth_info : String?
}
