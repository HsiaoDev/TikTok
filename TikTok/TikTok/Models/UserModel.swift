//
//  UserModel.swift
//  TikTok
//
//  Created by Kevin Hsiao on 2022/6/20.
//

class UserModel: BaseModel {
    
    // user相关
    var uid: String?
    var gender: Int?
    var nickname: String?
    var birthday: String?
    var creatTime: String?
    var bindPhone: String?
    var constellation: Int?
    var uniqueID: String?
    var shortID: String?
    var avatarUri: String?
    var avatarLarge: String?//
    var avatarMedium: String?//
    var avatarThumb: String?//
    var signature: String?
    var accountRegion: String?
    var region: String?
    var uniqueIDModifyTime: String?
    var userRate: Int?
    var verifyInfo: String?
    var roomID: Int?
    
    // 关注
    var followingCount: Int?
    var followerCount: Int?
    var followStatus: Int?
    var followerStatus: Int?
    
    
    // media
    var originalMusicQRCode: String?
    var shareQRCodeUri: String?
    var videoIconVirtualUri: String?
    var awemeCount: Int?
    var storyCount: Int?
    var totalFavorited: Int?
    var videoIcon: String?//
    var originalMusicCover: String?
    var favoritingCount: Int?
    
    // school
    var schoolName: String?
    var schoolType: Int?
    var schoolPoiID: String?
    
    // SNS
    var googleAccount: String?
    var appleAccount: String?
    var isBindedWeibo: Bool?
    var weiboName: String?
    var weiboUrl: String?
    var weiboSchema: String?
    var weiboVerify: String?
    var twitterID: String?
    var twitterName: String?
    var youtubeChannelTitle: String?
    var youtubeChannelID: String?
    var insID: String?
    
    // commerce
    var withCommerceEntry: Bool?
    var hasOrders: Bool?
    var commerceUserLevel: Int?
    var customVerify: String?
    
    // states
    var hasEmail: Bool?
    var activity: String?//
    var isHideLocation: Bool?
    var isAdFake: Bool?
    var needRecommend: Bool?
    var commentSetting: Int?
    var preventDownload: Bool?
    var neiguangShield: Int?
    var hasAcceptPrivatePolicy: Bool?
    var userCanceled: Bool?
    var specialLock: Int?
    var isGovMediaVIP: Bool?
    var status: Int?
    var authorityStatus: Int?
    var verificationType: Int?
    var isStoryOpen: Bool?
    var hideSearch: Bool?
    var shieldDiggNotice: Int?
    var shieldCommentNotice: Int?
    var shieldFollowNotice: Bool?
    var isVerified: Bool?
    var secret: Int?
    var isPhoneBinded: Bool?
    var policyVersion: Int?
    var liveVerify: Int?
    var liveAgreement: Int?
    var liveAgreementTime: Int?
    var enterpriseVerifyReason: String?
    var duetSetting: Int?
    var geofencing: [Int]?//
    var reflowPageGid: Int?
    var reflowPageUid: Int?
}

class Avatar: BaseModel {
    var uri: String?
    var urlList: [String] = []
}

class PolicyVersionModel: BaseModel {
    
}

class GeofencingModel: BaseModel {
    
}

class VideoIconModel: BaseModel {
    var uri: String?
    var urlList: [String] = []
}

class ActivityModel: BaseModel {
    var diggCount: String?
    var useMusicCount: String?
}
