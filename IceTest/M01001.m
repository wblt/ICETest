// **********************************************************************
//
// Copyright (c) 2003-2016 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************

// Ice version 3.6.3
// Generated from file `M01001.ice'
#import <objc/Ice/LocalException.h>
#import <objc/Ice/Stream.h>
#import "M01001.h"
#import <objc/runtime.h>


@implementation m01001UserData

@synthesize id_;
@synthesize userName;
@synthesize password;
@synthesize resetPassword;
@synthesize mobile;
@synthesize email;
@synthesize deleted;
@synthesize deletedTime;
@synthesize sessionId;
@synthesize lastVisitTime;
@synthesize coin;
@synthesize ucoin;
@synthesize headImage;
@synthesize com1;
@synthesize com2;
@synthesize com3;
@synthesize com4;
@synthesize com5;
@synthesize updateTime;
@synthesize realname;
@synthesize studentcodestatus;
@synthesize nickname;
@synthesize status;
@synthesize sex;
@synthesize birthday;
@synthesize jointime;
@synthesize personintro;
@synthesize roleid;
@synthesize age;
@synthesize weight;
@synthesize address;
@synthesize height;
@synthesize zipcode;
@synthesize area;
@synthesize province;
@synthesize city;
@synthesize country;
@synthesize degreeid;
@synthesize qq;
@synthesize weixin;
@synthesize weibo;
@synthesize domicileprovince;
@synthesize domicilearea;
@synthesize domicilecity;
@synthesize nationality;
@synthesize studentfrom;
@synthesize joinschooltime;
@synthesize studentcode;
@synthesize resume;
@synthesize im1;
@synthesize im2;
@synthesize im3;
@synthesize im4;
@synthesize remark;
@synthesize identitycard;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->userName = @"";
    self->password = @"";
    self->resetPassword = @"";
    self->mobile = @"";
    self->email = @"";
    self->deletedTime = @"";
    self->sessionId = @"";
    self->lastVisitTime = @"";
    self->headImage = @"";
    self->com1 = @"";
    self->com2 = @"";
    self->com3 = @"";
    self->com4 = @"";
    self->com5 = @"";
    self->updateTime = @"";
    self->realname = @"";
    self->nickname = @"";
    self->birthday = @"";
    self->jointime = @"";
    self->personintro = @"";
    self->address = @"";
    self->zipcode = @"";
    self->qq = @"";
    self->weixin = @"";
    self->weibo = @"";
    self->joinschooltime = @"";
    self->studentcode = @"";
    self->resume = @"";
    self->im1 = @"";
    self->im2 = @"";
    self->im3 = @"";
    self->im4 = @"";
    self->remark = @"";
    self->identitycard = @"";
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)id__p userName:(NSString*)userName_p password:(NSString*)password_p resetPassword:(NSString*)resetPassword_p mobile:(NSString*)mobile_p email:(NSString*)email_p deleted:(ICEInt)deleted_p deletedTime:(NSString*)deletedTime_p sessionId:(NSString*)sessionId_p lastVisitTime:(NSString*)lastVisitTime_p coin:(ICEDouble)coin_p ucoin:(ICEDouble)ucoin_p headImage:(NSString*)headImage_p com1:(NSString*)com1_p com2:(NSString*)com2_p com3:(NSString*)com3_p com4:(NSString*)com4_p com5:(NSString*)com5_p updateTime:(NSString*)updateTime_p realname:(NSString*)realname_p studentcodestatus:(ICEInt)studentcodestatus_p nickname:(NSString*)nickname_p status:(ICEInt)status_p sex:(ICEInt)sex_p birthday:(NSString*)birthday_p jointime:(NSString*)jointime_p personintro:(NSString*)personintro_p roleid:(ICEInt)roleid_p age:(ICEInt)age_p weight:(ICEInt)weight_p address:(NSString*)address_p height:(ICEInt)height_p zipcode:(NSString*)zipcode_p area:(ICEInt)area_p province:(ICEInt)province_p city:(ICEInt)city_p country:(ICEInt)country_p degreeid:(ICEInt)degreeid_p qq:(NSString*)qq_p weixin:(NSString*)weixin_p weibo:(NSString*)weibo_p domicileprovince:(ICEInt)domicileprovince_p domicilearea:(ICEInt)domicilearea_p domicilecity:(ICEInt)domicilecity_p nationality:(ICEInt)nationality_p studentfrom:(ICEInt)studentfrom_p joinschooltime:(NSString*)joinschooltime_p studentcode:(NSString*)studentcode_p resume:(NSString*)resume_p im1:(NSString*)im1_p im2:(NSString*)im2_p im3:(NSString*)im3_p im4:(NSString*)im4_p remark:(NSString*)remark_p identitycard:(NSString*)identitycard_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->id_ = id__p;
    self->userName = ICE_RETAIN(userName_p);
    self->password = ICE_RETAIN(password_p);
    self->resetPassword = ICE_RETAIN(resetPassword_p);
    self->mobile = ICE_RETAIN(mobile_p);
    self->email = ICE_RETAIN(email_p);
    self->deleted = deleted_p;
    self->deletedTime = ICE_RETAIN(deletedTime_p);
    self->sessionId = ICE_RETAIN(sessionId_p);
    self->lastVisitTime = ICE_RETAIN(lastVisitTime_p);
    self->coin = coin_p;
    self->ucoin = ucoin_p;
    self->headImage = ICE_RETAIN(headImage_p);
    self->com1 = ICE_RETAIN(com1_p);
    self->com2 = ICE_RETAIN(com2_p);
    self->com3 = ICE_RETAIN(com3_p);
    self->com4 = ICE_RETAIN(com4_p);
    self->com5 = ICE_RETAIN(com5_p);
    self->updateTime = ICE_RETAIN(updateTime_p);
    self->realname = ICE_RETAIN(realname_p);
    self->studentcodestatus = studentcodestatus_p;
    self->nickname = ICE_RETAIN(nickname_p);
    self->status = status_p;
    self->sex = sex_p;
    self->birthday = ICE_RETAIN(birthday_p);
    self->jointime = ICE_RETAIN(jointime_p);
    self->personintro = ICE_RETAIN(personintro_p);
    self->roleid = roleid_p;
    self->age = age_p;
    self->weight = weight_p;
    self->address = ICE_RETAIN(address_p);
    self->height = height_p;
    self->zipcode = ICE_RETAIN(zipcode_p);
    self->area = area_p;
    self->province = province_p;
    self->city = city_p;
    self->country = country_p;
    self->degreeid = degreeid_p;
    self->qq = ICE_RETAIN(qq_p);
    self->weixin = ICE_RETAIN(weixin_p);
    self->weibo = ICE_RETAIN(weibo_p);
    self->domicileprovince = domicileprovince_p;
    self->domicilearea = domicilearea_p;
    self->domicilecity = domicilecity_p;
    self->nationality = nationality_p;
    self->studentfrom = studentfrom_p;
    self->joinschooltime = ICE_RETAIN(joinschooltime_p);
    self->studentcode = ICE_RETAIN(studentcode_p);
    self->resume = ICE_RETAIN(resume_p);
    self->im1 = ICE_RETAIN(im1_p);
    self->im2 = ICE_RETAIN(im2_p);
    self->im3 = ICE_RETAIN(im3_p);
    self->im4 = ICE_RETAIN(im4_p);
    self->remark = ICE_RETAIN(remark_p);
    self->identitycard = ICE_RETAIN(identitycard_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) userData
{
    return ICE_AUTORELEASE([(m01001UserData *)[self alloc] init]);
}

+(id) userData:(ICEInt)id__p userName:(NSString*)userName_p password:(NSString*)password_p resetPassword:(NSString*)resetPassword_p mobile:(NSString*)mobile_p email:(NSString*)email_p deleted:(ICEInt)deleted_p deletedTime:(NSString*)deletedTime_p sessionId:(NSString*)sessionId_p lastVisitTime:(NSString*)lastVisitTime_p coin:(ICEDouble)coin_p ucoin:(ICEDouble)ucoin_p headImage:(NSString*)headImage_p com1:(NSString*)com1_p com2:(NSString*)com2_p com3:(NSString*)com3_p com4:(NSString*)com4_p com5:(NSString*)com5_p updateTime:(NSString*)updateTime_p realname:(NSString*)realname_p studentcodestatus:(ICEInt)studentcodestatus_p nickname:(NSString*)nickname_p status:(ICEInt)status_p sex:(ICEInt)sex_p birthday:(NSString*)birthday_p jointime:(NSString*)jointime_p personintro:(NSString*)personintro_p roleid:(ICEInt)roleid_p age:(ICEInt)age_p weight:(ICEInt)weight_p address:(NSString*)address_p height:(ICEInt)height_p zipcode:(NSString*)zipcode_p area:(ICEInt)area_p province:(ICEInt)province_p city:(ICEInt)city_p country:(ICEInt)country_p degreeid:(ICEInt)degreeid_p qq:(NSString*)qq_p weixin:(NSString*)weixin_p weibo:(NSString*)weibo_p domicileprovince:(ICEInt)domicileprovince_p domicilearea:(ICEInt)domicilearea_p domicilecity:(ICEInt)domicilecity_p nationality:(ICEInt)nationality_p studentfrom:(ICEInt)studentfrom_p joinschooltime:(NSString*)joinschooltime_p studentcode:(NSString*)studentcode_p resume:(NSString*)resume_p im1:(NSString*)im1_p im2:(NSString*)im2_p im3:(NSString*)im3_p im4:(NSString*)im4_p remark:(NSString*)remark_p identitycard:(NSString*)identitycard_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001UserData *)[self alloc] init:id__p userName:userName_p password:password_p resetPassword:resetPassword_p mobile:mobile_p email:email_p deleted:deleted_p deletedTime:deletedTime_p sessionId:sessionId_p lastVisitTime:lastVisitTime_p coin:coin_p ucoin:ucoin_p headImage:headImage_p com1:com1_p com2:com2_p com3:com3_p com4:com4_p com5:com5_p updateTime:updateTime_p realname:realname_p studentcodestatus:studentcodestatus_p nickname:nickname_p status:status_p sex:sex_p birthday:birthday_p jointime:jointime_p personintro:personintro_p roleid:roleid_p age:age_p weight:weight_p address:address_p height:height_p zipcode:zipcode_p area:area_p province:province_p city:city_p country:country_p degreeid:degreeid_p qq:qq_p weixin:weixin_p weibo:weibo_p domicileprovince:domicileprovince_p domicilearea:domicilearea_p domicilecity:domicilecity_p nationality:nationality_p studentfrom:studentfrom_p joinschooltime:joinschooltime_p studentcode:studentcode_p resume:resume_p im1:im1_p im2:im2_p im3:im3_p im4:im4_p remark:remark_p identitycard:identitycard_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001UserData *)[[self class] allocWithZone:zone_p] init:id_ userName:userName password:password resetPassword:resetPassword mobile:mobile email:email deleted:deleted deletedTime:deletedTime sessionId:sessionId lastVisitTime:lastVisitTime coin:coin ucoin:ucoin headImage:headImage com1:com1 com2:com2 com3:com3 com4:com4 com5:com5 updateTime:updateTime realname:realname studentcodestatus:studentcodestatus nickname:nickname status:status sex:sex birthday:birthday jointime:jointime personintro:personintro roleid:roleid age:age weight:weight address:address height:height zipcode:zipcode area:area province:province city:city country:country degreeid:degreeid qq:qq weixin:weixin weibo:weibo domicileprovince:domicileprovince domicilearea:domicilearea domicilecity:domicilecity nationality:nationality studentfrom:studentfrom joinschooltime:joinschooltime studentcode:studentcode resume:resume im1:im1 im2:im2 im3:im3 im4:im4 remark:remark identitycard:identitycard resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->userName release];
    [self->password release];
    [self->resetPassword release];
    [self->mobile release];
    [self->email release];
    [self->deletedTime release];
    [self->sessionId release];
    [self->lastVisitTime release];
    [self->headImage release];
    [self->com1 release];
    [self->com2 release];
    [self->com3 release];
    [self->com4 release];
    [self->com5 release];
    [self->updateTime release];
    [self->realname release];
    [self->nickname release];
    [self->birthday release];
    [self->jointime release];
    [self->personintro release];
    [self->address release];
    [self->zipcode release];
    [self->qq release];
    [self->weixin release];
    [self->weibo release];
    [self->joinschooltime release];
    [self->studentcode release];
    [self->resume release];
    [self->im1 release];
    [self->im2 release];
    [self->im3 release];
    [self->im4 release];
    [self->remark release];
    [self->identitycard release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * id_);
    h_ = ((h_ << 5) + h_) ^ [self->userName hash];
    h_ = ((h_ << 5) + h_) ^ [self->password hash];
    h_ = ((h_ << 5) + h_) ^ [self->resetPassword hash];
    h_ = ((h_ << 5) + h_) ^ [self->mobile hash];
    h_ = ((h_ << 5) + h_) ^ [self->email hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * deleted);
    h_ = ((h_ << 5) + h_) ^ [self->deletedTime hash];
    h_ = ((h_ << 5) + h_) ^ [self->sessionId hash];
    h_ = ((h_ << 5) + h_) ^ [self->lastVisitTime hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * (uint)coin);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * (uint)ucoin);
    h_ = ((h_ << 5) + h_) ^ [self->headImage hash];
    h_ = ((h_ << 5) + h_) ^ [self->com1 hash];
    h_ = ((h_ << 5) + h_) ^ [self->com2 hash];
    h_ = ((h_ << 5) + h_) ^ [self->com3 hash];
    h_ = ((h_ << 5) + h_) ^ [self->com4 hash];
    h_ = ((h_ << 5) + h_) ^ [self->com5 hash];
    h_ = ((h_ << 5) + h_) ^ [self->updateTime hash];
    h_ = ((h_ << 5) + h_) ^ [self->realname hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * studentcodestatus);
    h_ = ((h_ << 5) + h_) ^ [self->nickname hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * status);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * sex);
    h_ = ((h_ << 5) + h_) ^ [self->birthday hash];
    h_ = ((h_ << 5) + h_) ^ [self->jointime hash];
    h_ = ((h_ << 5) + h_) ^ [self->personintro hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * roleid);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * age);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * weight);
    h_ = ((h_ << 5) + h_) ^ [self->address hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * height);
    h_ = ((h_ << 5) + h_) ^ [self->zipcode hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * area);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * province);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * city);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * country);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * degreeid);
    h_ = ((h_ << 5) + h_) ^ [self->qq hash];
    h_ = ((h_ << 5) + h_) ^ [self->weixin hash];
    h_ = ((h_ << 5) + h_) ^ [self->weibo hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * domicileprovince);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * domicilearea);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * domicilecity);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * nationality);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * studentfrom);
    h_ = ((h_ << 5) + h_) ^ [self->joinschooltime hash];
    h_ = ((h_ << 5) + h_) ^ [self->studentcode hash];
    h_ = ((h_ << 5) + h_) ^ [self->resume hash];
    h_ = ((h_ << 5) + h_) ^ [self->im1 hash];
    h_ = ((h_ << 5) + h_) ^ [self->im2 hash];
    h_ = ((h_ << 5) + h_) ^ [self->im3 hash];
    h_ = ((h_ << 5) + h_) ^ [self->im4 hash];
    h_ = ((h_ << 5) + h_) ^ [self->remark hash];
    h_ = ((h_ << 5) + h_) ^ [self->identitycard hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001UserData *obj_ = (m01001UserData *)o_;
    if(id_ != obj_->id_)
    {
        return NO;
    }
    if(!userName)
    {
        if(obj_->userName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.userName isEqualToString:obj_->userName])
        {
            return NO;
        }
    }
    if(!password)
    {
        if(obj_->password)
        {
            return NO;
        }
    }
    else
    {
        if(![self.password isEqualToString:obj_->password])
        {
            return NO;
        }
    }
    if(!resetPassword)
    {
        if(obj_->resetPassword)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resetPassword isEqualToString:obj_->resetPassword])
        {
            return NO;
        }
    }
    if(!mobile)
    {
        if(obj_->mobile)
        {
            return NO;
        }
    }
    else
    {
        if(![self.mobile isEqualToString:obj_->mobile])
        {
            return NO;
        }
    }
    if(!email)
    {
        if(obj_->email)
        {
            return NO;
        }
    }
    else
    {
        if(![self.email isEqualToString:obj_->email])
        {
            return NO;
        }
    }
    if(deleted != obj_->deleted)
    {
        return NO;
    }
    if(!deletedTime)
    {
        if(obj_->deletedTime)
        {
            return NO;
        }
    }
    else
    {
        if(![self.deletedTime isEqualToString:obj_->deletedTime])
        {
            return NO;
        }
    }
    if(!sessionId)
    {
        if(obj_->sessionId)
        {
            return NO;
        }
    }
    else
    {
        if(![self.sessionId isEqualToString:obj_->sessionId])
        {
            return NO;
        }
    }
    if(!lastVisitTime)
    {
        if(obj_->lastVisitTime)
        {
            return NO;
        }
    }
    else
    {
        if(![self.lastVisitTime isEqualToString:obj_->lastVisitTime])
        {
            return NO;
        }
    }
    if(coin != obj_->coin)
    {
        return NO;
    }
    if(ucoin != obj_->ucoin)
    {
        return NO;
    }
    if(!headImage)
    {
        if(obj_->headImage)
        {
            return NO;
        }
    }
    else
    {
        if(![self.headImage isEqualToString:obj_->headImage])
        {
            return NO;
        }
    }
    if(!com1)
    {
        if(obj_->com1)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com1 isEqualToString:obj_->com1])
        {
            return NO;
        }
    }
    if(!com2)
    {
        if(obj_->com2)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com2 isEqualToString:obj_->com2])
        {
            return NO;
        }
    }
    if(!com3)
    {
        if(obj_->com3)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com3 isEqualToString:obj_->com3])
        {
            return NO;
        }
    }
    if(!com4)
    {
        if(obj_->com4)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com4 isEqualToString:obj_->com4])
        {
            return NO;
        }
    }
    if(!com5)
    {
        if(obj_->com5)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com5 isEqualToString:obj_->com5])
        {
            return NO;
        }
    }
    if(!updateTime)
    {
        if(obj_->updateTime)
        {
            return NO;
        }
    }
    else
    {
        if(![self.updateTime isEqualToString:obj_->updateTime])
        {
            return NO;
        }
    }
    if(!realname)
    {
        if(obj_->realname)
        {
            return NO;
        }
    }
    else
    {
        if(![self.realname isEqualToString:obj_->realname])
        {
            return NO;
        }
    }
    if(studentcodestatus != obj_->studentcodestatus)
    {
        return NO;
    }
    if(!nickname)
    {
        if(obj_->nickname)
        {
            return NO;
        }
    }
    else
    {
        if(![self.nickname isEqualToString:obj_->nickname])
        {
            return NO;
        }
    }
    if(status != obj_->status)
    {
        return NO;
    }
    if(sex != obj_->sex)
    {
        return NO;
    }
    if(!birthday)
    {
        if(obj_->birthday)
        {
            return NO;
        }
    }
    else
    {
        if(![self.birthday isEqualToString:obj_->birthday])
        {
            return NO;
        }
    }
    if(!jointime)
    {
        if(obj_->jointime)
        {
            return NO;
        }
    }
    else
    {
        if(![self.jointime isEqualToString:obj_->jointime])
        {
            return NO;
        }
    }
    if(!personintro)
    {
        if(obj_->personintro)
        {
            return NO;
        }
    }
    else
    {
        if(![self.personintro isEqualToString:obj_->personintro])
        {
            return NO;
        }
    }
    if(roleid != obj_->roleid)
    {
        return NO;
    }
    if(age != obj_->age)
    {
        return NO;
    }
    if(weight != obj_->weight)
    {
        return NO;
    }
    if(!address)
    {
        if(obj_->address)
        {
            return NO;
        }
    }
    else
    {
        if(![self.address isEqualToString:obj_->address])
        {
            return NO;
        }
    }
    if(height != obj_->height)
    {
        return NO;
    }
    if(!zipcode)
    {
        if(obj_->zipcode)
        {
            return NO;
        }
    }
    else
    {
        if(![self.zipcode isEqualToString:obj_->zipcode])
        {
            return NO;
        }
    }
    if(area != obj_->area)
    {
        return NO;
    }
    if(province != obj_->province)
    {
        return NO;
    }
    if(city != obj_->city)
    {
        return NO;
    }
    if(country != obj_->country)
    {
        return NO;
    }
    if(degreeid != obj_->degreeid)
    {
        return NO;
    }
    if(!qq)
    {
        if(obj_->qq)
        {
            return NO;
        }
    }
    else
    {
        if(![self.qq isEqualToString:obj_->qq])
        {
            return NO;
        }
    }
    if(!weixin)
    {
        if(obj_->weixin)
        {
            return NO;
        }
    }
    else
    {
        if(![self.weixin isEqualToString:obj_->weixin])
        {
            return NO;
        }
    }
    if(!weibo)
    {
        if(obj_->weibo)
        {
            return NO;
        }
    }
    else
    {
        if(![self.weibo isEqualToString:obj_->weibo])
        {
            return NO;
        }
    }
    if(domicileprovince != obj_->domicileprovince)
    {
        return NO;
    }
    if(domicilearea != obj_->domicilearea)
    {
        return NO;
    }
    if(domicilecity != obj_->domicilecity)
    {
        return NO;
    }
    if(nationality != obj_->nationality)
    {
        return NO;
    }
    if(studentfrom != obj_->studentfrom)
    {
        return NO;
    }
    if(!joinschooltime)
    {
        if(obj_->joinschooltime)
        {
            return NO;
        }
    }
    else
    {
        if(![self.joinschooltime isEqualToString:obj_->joinschooltime])
        {
            return NO;
        }
    }
    if(!studentcode)
    {
        if(obj_->studentcode)
        {
            return NO;
        }
    }
    else
    {
        if(![self.studentcode isEqualToString:obj_->studentcode])
        {
            return NO;
        }
    }
    if(!resume)
    {
        if(obj_->resume)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resume isEqualToString:obj_->resume])
        {
            return NO;
        }
    }
    if(!im1)
    {
        if(obj_->im1)
        {
            return NO;
        }
    }
    else
    {
        if(![self.im1 isEqualToString:obj_->im1])
        {
            return NO;
        }
    }
    if(!im2)
    {
        if(obj_->im2)
        {
            return NO;
        }
    }
    else
    {
        if(![self.im2 isEqualToString:obj_->im2])
        {
            return NO;
        }
    }
    if(!im3)
    {
        if(obj_->im3)
        {
            return NO;
        }
    }
    else
    {
        if(![self.im3 isEqualToString:obj_->im3])
        {
            return NO;
        }
    }
    if(!im4)
    {
        if(obj_->im4)
        {
            return NO;
        }
    }
    else
    {
        if(![self.im4 isEqualToString:obj_->im4])
        {
            return NO;
        }
    }
    if(!remark)
    {
        if(obj_->remark)
        {
            return NO;
        }
    }
    else
    {
        if(![self.remark isEqualToString:obj_->remark])
        {
            return NO;
        }
    }
    if(!identitycard)
    {
        if(obj_->identitycard)
        {
            return NO;
        }
    }
    else
    {
        if(![self.identitycard isEqualToString:obj_->identitycard])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->id_];
    [os_ writeString:self->userName];
    [os_ writeString:self->password];
    [os_ writeString:self->resetPassword];
    [os_ writeString:self->mobile];
    [os_ writeString:self->email];
    [os_ writeInt:self->deleted];
    [os_ writeString:self->deletedTime];
    [os_ writeString:self->sessionId];
    [os_ writeString:self->lastVisitTime];
    [os_ writeDouble:self->coin];
    [os_ writeDouble:self->ucoin];
    [os_ writeString:self->headImage];
    [os_ writeString:self->com1];
    [os_ writeString:self->com2];
    [os_ writeString:self->com3];
    [os_ writeString:self->com4];
    [os_ writeString:self->com5];
    [os_ writeString:self->updateTime];
    [os_ writeString:self->realname];
    [os_ writeInt:self->studentcodestatus];
    [os_ writeString:self->nickname];
    [os_ writeInt:self->status];
    [os_ writeInt:self->sex];
    [os_ writeString:self->birthday];
    [os_ writeString:self->jointime];
    [os_ writeString:self->personintro];
    [os_ writeInt:self->roleid];
    [os_ writeInt:self->age];
    [os_ writeInt:self->weight];
    [os_ writeString:self->address];
    [os_ writeInt:self->height];
    [os_ writeString:self->zipcode];
    [os_ writeInt:self->area];
    [os_ writeInt:self->province];
    [os_ writeInt:self->city];
    [os_ writeInt:self->country];
    [os_ writeInt:self->degreeid];
    [os_ writeString:self->qq];
    [os_ writeString:self->weixin];
    [os_ writeString:self->weibo];
    [os_ writeInt:self->domicileprovince];
    [os_ writeInt:self->domicilearea];
    [os_ writeInt:self->domicilecity];
    [os_ writeInt:self->nationality];
    [os_ writeInt:self->studentfrom];
    [os_ writeString:self->joinschooltime];
    [os_ writeString:self->studentcode];
    [os_ writeString:self->resume];
    [os_ writeString:self->im1];
    [os_ writeString:self->im2];
    [os_ writeString:self->im3];
    [os_ writeString:self->im4];
    [os_ writeString:self->remark];
    [os_ writeString:self->identitycard];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->id_ = [is_ readInt];
    self->userName = [is_ newString];
    self->password = [is_ newString];
    self->resetPassword = [is_ newString];
    self->mobile = [is_ newString];
    self->email = [is_ newString];
    self->deleted = [is_ readInt];
    self->deletedTime = [is_ newString];
    self->sessionId = [is_ newString];
    self->lastVisitTime = [is_ newString];
    self->coin = [is_ readDouble];
    self->ucoin = [is_ readDouble];
    self->headImage = [is_ newString];
    self->com1 = [is_ newString];
    self->com2 = [is_ newString];
    self->com3 = [is_ newString];
    self->com4 = [is_ newString];
    self->com5 = [is_ newString];
    self->updateTime = [is_ newString];
    self->realname = [is_ newString];
    self->studentcodestatus = [is_ readInt];
    self->nickname = [is_ newString];
    self->status = [is_ readInt];
    self->sex = [is_ readInt];
    self->birthday = [is_ newString];
    self->jointime = [is_ newString];
    self->personintro = [is_ newString];
    self->roleid = [is_ readInt];
    self->age = [is_ readInt];
    self->weight = [is_ readInt];
    self->address = [is_ newString];
    self->height = [is_ readInt];
    self->zipcode = [is_ newString];
    self->area = [is_ readInt];
    self->province = [is_ readInt];
    self->city = [is_ readInt];
    self->country = [is_ readInt];
    self->degreeid = [is_ readInt];
    self->qq = [is_ newString];
    self->weixin = [is_ newString];
    self->weibo = [is_ newString];
    self->domicileprovince = [is_ readInt];
    self->domicilearea = [is_ readInt];
    self->domicilecity = [is_ readInt];
    self->nationality = [is_ readInt];
    self->studentfrom = [is_ readInt];
    self->joinschooltime = [is_ newString];
    self->studentcode = [is_ newString];
    self->resume = [is_ newString];
    self->im1 = [is_ newString];
    self->im2 = [is_ newString];
    self->im3 = [is_ newString];
    self->im4 = [is_ newString];
    self->remark = [is_ newString];
    self->identitycard = [is_ newString];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001RetFileData

@synthesize index;
@synthesize size;
@synthesize length;
@synthesize totleSize;
@synthesize fileName;
@synthesize mimeType;
@synthesize updateTime;
@synthesize fileData;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->fileName = @"";
    self->mimeType = @"";
    self->updateTime = @"";
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)index_p size:(ICEInt)size_p length:(ICEInt)length_p totleSize:(ICELong)totleSize_p fileName:(NSString*)fileName_p mimeType:(NSString*)mimeType_p updateTime:(NSString*)updateTime_p fileData:(m01001RetFileArray*)fileData_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->index = index_p;
    self->size = size_p;
    self->length = length_p;
    self->totleSize = totleSize_p;
    self->fileName = ICE_RETAIN(fileName_p);
    self->mimeType = ICE_RETAIN(mimeType_p);
    self->updateTime = ICE_RETAIN(updateTime_p);
    self->fileData = ICE_RETAIN(fileData_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) retFileData
{
    return ICE_AUTORELEASE([(m01001RetFileData *)[self alloc] init]);
}

+(id) retFileData:(ICEInt)index_p size:(ICEInt)size_p length:(ICEInt)length_p totleSize:(ICELong)totleSize_p fileName:(NSString*)fileName_p mimeType:(NSString*)mimeType_p updateTime:(NSString*)updateTime_p fileData:(m01001RetFileArray*)fileData_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001RetFileData *)[self alloc] init:index_p size:size_p length:length_p totleSize:totleSize_p fileName:fileName_p mimeType:mimeType_p updateTime:updateTime_p fileData:fileData_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001RetFileData *)[[self class] allocWithZone:zone_p] init:index size:size length:length totleSize:totleSize fileName:fileName mimeType:mimeType updateTime:updateTime fileData:fileData resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->fileName release];
    [self->mimeType release];
    [self->updateTime release];
    [self->fileData release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * index);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * size);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * length);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * totleSize);
    h_ = ((h_ << 5) + h_) ^ [self->fileName hash];
    h_ = ((h_ << 5) + h_) ^ [self->mimeType hash];
    h_ = ((h_ << 5) + h_) ^ [self->updateTime hash];
    h_ = ((h_ << 5) + h_) ^ [self->fileData hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001RetFileData *obj_ = (m01001RetFileData *)o_;
    if(index != obj_->index)
    {
        return NO;
    }
    if(size != obj_->size)
    {
        return NO;
    }
    if(length != obj_->length)
    {
        return NO;
    }
    if(totleSize != obj_->totleSize)
    {
        return NO;
    }
    if(!fileName)
    {
        if(obj_->fileName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.fileName isEqualToString:obj_->fileName])
        {
            return NO;
        }
    }
    if(!mimeType)
    {
        if(obj_->mimeType)
        {
            return NO;
        }
    }
    else
    {
        if(![self.mimeType isEqualToString:obj_->mimeType])
        {
            return NO;
        }
    }
    if(!updateTime)
    {
        if(obj_->updateTime)
        {
            return NO;
        }
    }
    else
    {
        if(![self.updateTime isEqualToString:obj_->updateTime])
        {
            return NO;
        }
    }
    if(!fileData)
    {
        if(obj_->fileData)
        {
            return NO;
        }
    }
    else
    {
        if(![self.fileData isEqual:obj_->fileData])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->index];
    [os_ writeInt:self->size];
    [os_ writeInt:self->length];
    [os_ writeLong:self->totleSize];
    [os_ writeString:self->fileName];
    [os_ writeString:self->mimeType];
    [os_ writeString:self->updateTime];
    [m01001RetFileArrayHelper write:self->fileData stream:os_];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->index = [is_ readInt];
    self->size = [is_ readInt];
    self->length = [is_ readInt];
    self->totleSize = [is_ readLong];
    self->fileName = [is_ newString];
    self->mimeType = [is_ newString];
    self->updateTime = [is_ newString];
    self->fileData = [m01001RetFileArrayHelper readRetained:is_];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001StudentInfoData

@synthesize id_;
@synthesize realname;
@synthesize nickname;
@synthesize sex;
@synthesize birthday;
@synthesize personintro;
@synthesize qq;
@synthesize weixin;
@synthesize weibo;
@synthesize remark;
@synthesize schoolId;
@synthesize schoolName;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->realname = @"";
    self->nickname = @"";
    self->birthday = @"";
    self->personintro = @"";
    self->qq = @"";
    self->weixin = @"";
    self->weibo = @"";
    self->remark = @"";
    self->schoolName = @"";
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)id__p realname:(NSString*)realname_p nickname:(NSString*)nickname_p sex:(ICEInt)sex_p birthday:(NSString*)birthday_p personintro:(NSString*)personintro_p qq:(NSString*)qq_p weixin:(NSString*)weixin_p weibo:(NSString*)weibo_p remark:(NSString*)remark_p schoolId:(ICEInt)schoolId_p schoolName:(NSString*)schoolName_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->id_ = id__p;
    self->realname = ICE_RETAIN(realname_p);
    self->nickname = ICE_RETAIN(nickname_p);
    self->sex = sex_p;
    self->birthday = ICE_RETAIN(birthday_p);
    self->personintro = ICE_RETAIN(personintro_p);
    self->qq = ICE_RETAIN(qq_p);
    self->weixin = ICE_RETAIN(weixin_p);
    self->weibo = ICE_RETAIN(weibo_p);
    self->remark = ICE_RETAIN(remark_p);
    self->schoolId = schoolId_p;
    self->schoolName = ICE_RETAIN(schoolName_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) studentInfoData
{
    return ICE_AUTORELEASE([(m01001StudentInfoData *)[self alloc] init]);
}

+(id) studentInfoData:(ICEInt)id__p realname:(NSString*)realname_p nickname:(NSString*)nickname_p sex:(ICEInt)sex_p birthday:(NSString*)birthday_p personintro:(NSString*)personintro_p qq:(NSString*)qq_p weixin:(NSString*)weixin_p weibo:(NSString*)weibo_p remark:(NSString*)remark_p schoolId:(ICEInt)schoolId_p schoolName:(NSString*)schoolName_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001StudentInfoData *)[self alloc] init:id__p realname:realname_p nickname:nickname_p sex:sex_p birthday:birthday_p personintro:personintro_p qq:qq_p weixin:weixin_p weibo:weibo_p remark:remark_p schoolId:schoolId_p schoolName:schoolName_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001StudentInfoData *)[[self class] allocWithZone:zone_p] init:id_ realname:realname nickname:nickname sex:sex birthday:birthday personintro:personintro qq:qq weixin:weixin weibo:weibo remark:remark schoolId:schoolId schoolName:schoolName resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->realname release];
    [self->nickname release];
    [self->birthday release];
    [self->personintro release];
    [self->qq release];
    [self->weixin release];
    [self->weibo release];
    [self->remark release];
    [self->schoolName release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * id_);
    h_ = ((h_ << 5) + h_) ^ [self->realname hash];
    h_ = ((h_ << 5) + h_) ^ [self->nickname hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * sex);
    h_ = ((h_ << 5) + h_) ^ [self->birthday hash];
    h_ = ((h_ << 5) + h_) ^ [self->personintro hash];
    h_ = ((h_ << 5) + h_) ^ [self->qq hash];
    h_ = ((h_ << 5) + h_) ^ [self->weixin hash];
    h_ = ((h_ << 5) + h_) ^ [self->weibo hash];
    h_ = ((h_ << 5) + h_) ^ [self->remark hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * schoolId);
    h_ = ((h_ << 5) + h_) ^ [self->schoolName hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001StudentInfoData *obj_ = (m01001StudentInfoData *)o_;
    if(id_ != obj_->id_)
    {
        return NO;
    }
    if(!realname)
    {
        if(obj_->realname)
        {
            return NO;
        }
    }
    else
    {
        if(![self.realname isEqualToString:obj_->realname])
        {
            return NO;
        }
    }
    if(!nickname)
    {
        if(obj_->nickname)
        {
            return NO;
        }
    }
    else
    {
        if(![self.nickname isEqualToString:obj_->nickname])
        {
            return NO;
        }
    }
    if(sex != obj_->sex)
    {
        return NO;
    }
    if(!birthday)
    {
        if(obj_->birthday)
        {
            return NO;
        }
    }
    else
    {
        if(![self.birthday isEqualToString:obj_->birthday])
        {
            return NO;
        }
    }
    if(!personintro)
    {
        if(obj_->personintro)
        {
            return NO;
        }
    }
    else
    {
        if(![self.personintro isEqualToString:obj_->personintro])
        {
            return NO;
        }
    }
    if(!qq)
    {
        if(obj_->qq)
        {
            return NO;
        }
    }
    else
    {
        if(![self.qq isEqualToString:obj_->qq])
        {
            return NO;
        }
    }
    if(!weixin)
    {
        if(obj_->weixin)
        {
            return NO;
        }
    }
    else
    {
        if(![self.weixin isEqualToString:obj_->weixin])
        {
            return NO;
        }
    }
    if(!weibo)
    {
        if(obj_->weibo)
        {
            return NO;
        }
    }
    else
    {
        if(![self.weibo isEqualToString:obj_->weibo])
        {
            return NO;
        }
    }
    if(!remark)
    {
        if(obj_->remark)
        {
            return NO;
        }
    }
    else
    {
        if(![self.remark isEqualToString:obj_->remark])
        {
            return NO;
        }
    }
    if(schoolId != obj_->schoolId)
    {
        return NO;
    }
    if(!schoolName)
    {
        if(obj_->schoolName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.schoolName isEqualToString:obj_->schoolName])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->id_];
    [os_ writeString:self->realname];
    [os_ writeString:self->nickname];
    [os_ writeInt:self->sex];
    [os_ writeString:self->birthday];
    [os_ writeString:self->personintro];
    [os_ writeString:self->qq];
    [os_ writeString:self->weixin];
    [os_ writeString:self->weibo];
    [os_ writeString:self->remark];
    [os_ writeInt:self->schoolId];
    [os_ writeString:self->schoolName];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->id_ = [is_ readInt];
    self->realname = [is_ newString];
    self->nickname = [is_ newString];
    self->sex = [is_ readInt];
    self->birthday = [is_ newString];
    self->personintro = [is_ newString];
    self->qq = [is_ newString];
    self->weixin = [is_ newString];
    self->weibo = [is_ newString];
    self->remark = [is_ newString];
    self->schoolId = [is_ readInt];
    self->schoolName = [is_ newString];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001StudentInfoSet

@synthesize classId;
@synthesize studentInfoArray;
@synthesize basePageInfo;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->basePageInfo = [[commBasePageInfo alloc] init];
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)classId_p studentInfoArray:(m01001StudentInfoArray*)studentInfoArray_p basePageInfo:(commBasePageInfo*)basePageInfo_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->classId = classId_p;
    self->studentInfoArray = ICE_RETAIN(studentInfoArray_p);
    self->basePageInfo = ICE_RETAIN(basePageInfo_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) studentInfoSet
{
    return ICE_AUTORELEASE([(m01001StudentInfoSet *)[self alloc] init]);
}

+(id) studentInfoSet:(ICEInt)classId_p studentInfoArray:(m01001StudentInfoArray*)studentInfoArray_p basePageInfo:(commBasePageInfo*)basePageInfo_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001StudentInfoSet *)[self alloc] init:classId_p studentInfoArray:studentInfoArray_p basePageInfo:basePageInfo_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001StudentInfoSet *)[[self class] allocWithZone:zone_p] init:classId studentInfoArray:studentInfoArray basePageInfo:basePageInfo resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->studentInfoArray release];
    [self->basePageInfo release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * classId);
    h_ = ((h_ << 5) + h_) ^ [self->studentInfoArray hash];
    h_ = ((h_ << 5) + h_) ^ [self->basePageInfo hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001StudentInfoSet *obj_ = (m01001StudentInfoSet *)o_;
    if(classId != obj_->classId)
    {
        return NO;
    }
    if(!studentInfoArray)
    {
        if(obj_->studentInfoArray)
        {
            return NO;
        }
    }
    else
    {
        if(![self.studentInfoArray isEqual:obj_->studentInfoArray])
        {
            return NO;
        }
    }
    if(!basePageInfo)
    {
        if(obj_->basePageInfo)
        {
            return NO;
        }
    }
    else
    {
        if(![self.basePageInfo isEqual:obj_->basePageInfo])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->classId];
    [m01001StudentInfoArrayHelper write:self->studentInfoArray stream:os_];
    [commBasePageInfoHelper write:self->basePageInfo stream:os_];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->classId = [is_ readInt];
    self->studentInfoArray = [m01001StudentInfoArrayHelper readRetained:is_];
    self->basePageInfo = [commBasePageInfoHelper readRetained:is_ value:self->basePageInfo];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001YhSchool

@synthesize id_;
@synthesize schoolname;
@synthesize schoolcode;
@synthesize headerid;
@synthesize coursenum;
@synthesize teachernum;
@synthesize tel;
@synthesize email;
@synthesize schooltype;
@synthesize area;
@synthesize province;
@synthesize city;
@synthesize country;
@synthesize status;
@synthesize classnum;
@synthesize createdby;
@synthesize createtime;
@synthesize perriodid;
@synthesize invitationcode;
@synthesize schoolgrade;
@synthesize schooldescrible;
@synthesize picurl;
@synthesize address;
@synthesize com3;
@synthesize com2;
@synthesize com1;
@synthesize com4;
@synthesize com5;
@synthesize officialwebsite;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->schoolname = @"";
    self->schoolcode = @"";
    self->tel = @"";
    self->email = @"";
    self->createtime = @"";
    self->invitationcode = @"";
    self->schoolgrade = @"";
    self->schooldescrible = @"";
    self->picurl = @"";
    self->address = @"";
    self->com3 = @"";
    self->com2 = @"";
    self->com1 = @"";
    self->com4 = @"";
    self->com5 = @"";
    self->officialwebsite = @"";
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)id__p schoolname:(NSString*)schoolname_p schoolcode:(NSString*)schoolcode_p headerid:(ICEInt)headerid_p coursenum:(ICEInt)coursenum_p teachernum:(ICEInt)teachernum_p tel:(NSString*)tel_p email:(NSString*)email_p schooltype:(ICEInt)schooltype_p area:(ICEInt)area_p province:(ICEInt)province_p city:(ICEInt)city_p country:(ICEInt)country_p status:(ICEInt)status_p classnum:(ICEInt)classnum_p createdby:(ICEInt)createdby_p createtime:(NSString*)createtime_p perriodid:(ICEInt)perriodid_p invitationcode:(NSString*)invitationcode_p schoolgrade:(NSString*)schoolgrade_p schooldescrible:(NSString*)schooldescrible_p picurl:(NSString*)picurl_p address:(NSString*)address_p com3:(NSString*)com3_p com2:(NSString*)com2_p com1:(NSString*)com1_p com4:(NSString*)com4_p com5:(NSString*)com5_p officialwebsite:(NSString*)officialwebsite_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->id_ = id__p;
    self->schoolname = ICE_RETAIN(schoolname_p);
    self->schoolcode = ICE_RETAIN(schoolcode_p);
    self->headerid = headerid_p;
    self->coursenum = coursenum_p;
    self->teachernum = teachernum_p;
    self->tel = ICE_RETAIN(tel_p);
    self->email = ICE_RETAIN(email_p);
    self->schooltype = schooltype_p;
    self->area = area_p;
    self->province = province_p;
    self->city = city_p;
    self->country = country_p;
    self->status = status_p;
    self->classnum = classnum_p;
    self->createdby = createdby_p;
    self->createtime = ICE_RETAIN(createtime_p);
    self->perriodid = perriodid_p;
    self->invitationcode = ICE_RETAIN(invitationcode_p);
    self->schoolgrade = ICE_RETAIN(schoolgrade_p);
    self->schooldescrible = ICE_RETAIN(schooldescrible_p);
    self->picurl = ICE_RETAIN(picurl_p);
    self->address = ICE_RETAIN(address_p);
    self->com3 = ICE_RETAIN(com3_p);
    self->com2 = ICE_RETAIN(com2_p);
    self->com1 = ICE_RETAIN(com1_p);
    self->com4 = ICE_RETAIN(com4_p);
    self->com5 = ICE_RETAIN(com5_p);
    self->officialwebsite = ICE_RETAIN(officialwebsite_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) yhSchool
{
    return ICE_AUTORELEASE([(m01001YhSchool *)[self alloc] init]);
}

+(id) yhSchool:(ICEInt)id__p schoolname:(NSString*)schoolname_p schoolcode:(NSString*)schoolcode_p headerid:(ICEInt)headerid_p coursenum:(ICEInt)coursenum_p teachernum:(ICEInt)teachernum_p tel:(NSString*)tel_p email:(NSString*)email_p schooltype:(ICEInt)schooltype_p area:(ICEInt)area_p province:(ICEInt)province_p city:(ICEInt)city_p country:(ICEInt)country_p status:(ICEInt)status_p classnum:(ICEInt)classnum_p createdby:(ICEInt)createdby_p createtime:(NSString*)createtime_p perriodid:(ICEInt)perriodid_p invitationcode:(NSString*)invitationcode_p schoolgrade:(NSString*)schoolgrade_p schooldescrible:(NSString*)schooldescrible_p picurl:(NSString*)picurl_p address:(NSString*)address_p com3:(NSString*)com3_p com2:(NSString*)com2_p com1:(NSString*)com1_p com4:(NSString*)com4_p com5:(NSString*)com5_p officialwebsite:(NSString*)officialwebsite_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001YhSchool *)[self alloc] init:id__p schoolname:schoolname_p schoolcode:schoolcode_p headerid:headerid_p coursenum:coursenum_p teachernum:teachernum_p tel:tel_p email:email_p schooltype:schooltype_p area:area_p province:province_p city:city_p country:country_p status:status_p classnum:classnum_p createdby:createdby_p createtime:createtime_p perriodid:perriodid_p invitationcode:invitationcode_p schoolgrade:schoolgrade_p schooldescrible:schooldescrible_p picurl:picurl_p address:address_p com3:com3_p com2:com2_p com1:com1_p com4:com4_p com5:com5_p officialwebsite:officialwebsite_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001YhSchool *)[[self class] allocWithZone:zone_p] init:id_ schoolname:schoolname schoolcode:schoolcode headerid:headerid coursenum:coursenum teachernum:teachernum tel:tel email:email schooltype:schooltype area:area province:province city:city country:country status:status classnum:classnum createdby:createdby createtime:createtime perriodid:perriodid invitationcode:invitationcode schoolgrade:schoolgrade schooldescrible:schooldescrible picurl:picurl address:address com3:com3 com2:com2 com1:com1 com4:com4 com5:com5 officialwebsite:officialwebsite resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->schoolname release];
    [self->schoolcode release];
    [self->tel release];
    [self->email release];
    [self->createtime release];
    [self->invitationcode release];
    [self->schoolgrade release];
    [self->schooldescrible release];
    [self->picurl release];
    [self->address release];
    [self->com3 release];
    [self->com2 release];
    [self->com1 release];
    [self->com4 release];
    [self->com5 release];
    [self->officialwebsite release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * id_);
    h_ = ((h_ << 5) + h_) ^ [self->schoolname hash];
    h_ = ((h_ << 5) + h_) ^ [self->schoolcode hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * headerid);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * coursenum);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * teachernum);
    h_ = ((h_ << 5) + h_) ^ [self->tel hash];
    h_ = ((h_ << 5) + h_) ^ [self->email hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * schooltype);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * area);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * province);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * city);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * country);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * status);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * classnum);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * createdby);
    h_ = ((h_ << 5) + h_) ^ [self->createtime hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * perriodid);
    h_ = ((h_ << 5) + h_) ^ [self->invitationcode hash];
    h_ = ((h_ << 5) + h_) ^ [self->schoolgrade hash];
    h_ = ((h_ << 5) + h_) ^ [self->schooldescrible hash];
    h_ = ((h_ << 5) + h_) ^ [self->picurl hash];
    h_ = ((h_ << 5) + h_) ^ [self->address hash];
    h_ = ((h_ << 5) + h_) ^ [self->com3 hash];
    h_ = ((h_ << 5) + h_) ^ [self->com2 hash];
    h_ = ((h_ << 5) + h_) ^ [self->com1 hash];
    h_ = ((h_ << 5) + h_) ^ [self->com4 hash];
    h_ = ((h_ << 5) + h_) ^ [self->com5 hash];
    h_ = ((h_ << 5) + h_) ^ [self->officialwebsite hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001YhSchool *obj_ = (m01001YhSchool *)o_;
    if(id_ != obj_->id_)
    {
        return NO;
    }
    if(!schoolname)
    {
        if(obj_->schoolname)
        {
            return NO;
        }
    }
    else
    {
        if(![self.schoolname isEqualToString:obj_->schoolname])
        {
            return NO;
        }
    }
    if(!schoolcode)
    {
        if(obj_->schoolcode)
        {
            return NO;
        }
    }
    else
    {
        if(![self.schoolcode isEqualToString:obj_->schoolcode])
        {
            return NO;
        }
    }
    if(headerid != obj_->headerid)
    {
        return NO;
    }
    if(coursenum != obj_->coursenum)
    {
        return NO;
    }
    if(teachernum != obj_->teachernum)
    {
        return NO;
    }
    if(!tel)
    {
        if(obj_->tel)
        {
            return NO;
        }
    }
    else
    {
        if(![self.tel isEqualToString:obj_->tel])
        {
            return NO;
        }
    }
    if(!email)
    {
        if(obj_->email)
        {
            return NO;
        }
    }
    else
    {
        if(![self.email isEqualToString:obj_->email])
        {
            return NO;
        }
    }
    if(schooltype != obj_->schooltype)
    {
        return NO;
    }
    if(area != obj_->area)
    {
        return NO;
    }
    if(province != obj_->province)
    {
        return NO;
    }
    if(city != obj_->city)
    {
        return NO;
    }
    if(country != obj_->country)
    {
        return NO;
    }
    if(status != obj_->status)
    {
        return NO;
    }
    if(classnum != obj_->classnum)
    {
        return NO;
    }
    if(createdby != obj_->createdby)
    {
        return NO;
    }
    if(!createtime)
    {
        if(obj_->createtime)
        {
            return NO;
        }
    }
    else
    {
        if(![self.createtime isEqualToString:obj_->createtime])
        {
            return NO;
        }
    }
    if(perriodid != obj_->perriodid)
    {
        return NO;
    }
    if(!invitationcode)
    {
        if(obj_->invitationcode)
        {
            return NO;
        }
    }
    else
    {
        if(![self.invitationcode isEqualToString:obj_->invitationcode])
        {
            return NO;
        }
    }
    if(!schoolgrade)
    {
        if(obj_->schoolgrade)
        {
            return NO;
        }
    }
    else
    {
        if(![self.schoolgrade isEqualToString:obj_->schoolgrade])
        {
            return NO;
        }
    }
    if(!schooldescrible)
    {
        if(obj_->schooldescrible)
        {
            return NO;
        }
    }
    else
    {
        if(![self.schooldescrible isEqualToString:obj_->schooldescrible])
        {
            return NO;
        }
    }
    if(!picurl)
    {
        if(obj_->picurl)
        {
            return NO;
        }
    }
    else
    {
        if(![self.picurl isEqualToString:obj_->picurl])
        {
            return NO;
        }
    }
    if(!address)
    {
        if(obj_->address)
        {
            return NO;
        }
    }
    else
    {
        if(![self.address isEqualToString:obj_->address])
        {
            return NO;
        }
    }
    if(!com3)
    {
        if(obj_->com3)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com3 isEqualToString:obj_->com3])
        {
            return NO;
        }
    }
    if(!com2)
    {
        if(obj_->com2)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com2 isEqualToString:obj_->com2])
        {
            return NO;
        }
    }
    if(!com1)
    {
        if(obj_->com1)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com1 isEqualToString:obj_->com1])
        {
            return NO;
        }
    }
    if(!com4)
    {
        if(obj_->com4)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com4 isEqualToString:obj_->com4])
        {
            return NO;
        }
    }
    if(!com5)
    {
        if(obj_->com5)
        {
            return NO;
        }
    }
    else
    {
        if(![self.com5 isEqualToString:obj_->com5])
        {
            return NO;
        }
    }
    if(!officialwebsite)
    {
        if(obj_->officialwebsite)
        {
            return NO;
        }
    }
    else
    {
        if(![self.officialwebsite isEqualToString:obj_->officialwebsite])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->id_];
    [os_ writeString:self->schoolname];
    [os_ writeString:self->schoolcode];
    [os_ writeInt:self->headerid];
    [os_ writeInt:self->coursenum];
    [os_ writeInt:self->teachernum];
    [os_ writeString:self->tel];
    [os_ writeString:self->email];
    [os_ writeInt:self->schooltype];
    [os_ writeInt:self->area];
    [os_ writeInt:self->province];
    [os_ writeInt:self->city];
    [os_ writeInt:self->country];
    [os_ writeInt:self->status];
    [os_ writeInt:self->classnum];
    [os_ writeInt:self->createdby];
    [os_ writeString:self->createtime];
    [os_ writeInt:self->perriodid];
    [os_ writeString:self->invitationcode];
    [os_ writeString:self->schoolgrade];
    [os_ writeString:self->schooldescrible];
    [os_ writeString:self->picurl];
    [os_ writeString:self->address];
    [os_ writeString:self->com3];
    [os_ writeString:self->com2];
    [os_ writeString:self->com1];
    [os_ writeString:self->com4];
    [os_ writeString:self->com5];
    [os_ writeString:self->officialwebsite];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->id_ = [is_ readInt];
    self->schoolname = [is_ newString];
    self->schoolcode = [is_ newString];
    self->headerid = [is_ readInt];
    self->coursenum = [is_ readInt];
    self->teachernum = [is_ readInt];
    self->tel = [is_ newString];
    self->email = [is_ newString];
    self->schooltype = [is_ readInt];
    self->area = [is_ readInt];
    self->province = [is_ readInt];
    self->city = [is_ readInt];
    self->country = [is_ readInt];
    self->status = [is_ readInt];
    self->classnum = [is_ readInt];
    self->createdby = [is_ readInt];
    self->createtime = [is_ newString];
    self->perriodid = [is_ readInt];
    self->invitationcode = [is_ newString];
    self->schoolgrade = [is_ newString];
    self->schooldescrible = [is_ newString];
    self->picurl = [is_ newString];
    self->address = [is_ newString];
    self->com3 = [is_ newString];
    self->com2 = [is_ newString];
    self->com1 = [is_ newString];
    self->com4 = [is_ newString];
    self->com5 = [is_ newString];
    self->officialwebsite = [is_ newString];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001YhTclass

@synthesize id_;
@synthesize schoolid;
@synthesize stage;
@synthesize grade;
@synthesize classname;
@synthesize teacherid;
@synthesize status;
@synthesize createtime;
@synthesize classnum;
@synthesize imgurl;
@synthesize invitationcode;
@synthesize initclassid;
@synthesize oldclassid;
@synthesize seats;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->stage = @"";
    self->grade = @"";
    self->classname = @"";
    self->createtime = @"";
    self->classnum = @"";
    self->imgurl = @"";
    self->invitationcode = @"";
    self->seats = @"";
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)id__p schoolid:(ICEInt)schoolid_p stage:(NSString*)stage_p grade:(NSString*)grade_p classname:(NSString*)classname_p teacherid:(ICEInt)teacherid_p status:(ICEInt)status_p createtime:(NSString*)createtime_p classnum:(NSString*)classnum_p imgurl:(NSString*)imgurl_p invitationcode:(NSString*)invitationcode_p initclassid:(ICEInt)initclassid_p oldclassid:(ICEInt)oldclassid_p seats:(NSString*)seats_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->id_ = id__p;
    self->schoolid = schoolid_p;
    self->stage = ICE_RETAIN(stage_p);
    self->grade = ICE_RETAIN(grade_p);
    self->classname = ICE_RETAIN(classname_p);
    self->teacherid = teacherid_p;
    self->status = status_p;
    self->createtime = ICE_RETAIN(createtime_p);
    self->classnum = ICE_RETAIN(classnum_p);
    self->imgurl = ICE_RETAIN(imgurl_p);
    self->invitationcode = ICE_RETAIN(invitationcode_p);
    self->initclassid = initclassid_p;
    self->oldclassid = oldclassid_p;
    self->seats = ICE_RETAIN(seats_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) yhTclass
{
    return ICE_AUTORELEASE([(m01001YhTclass *)[self alloc] init]);
}

+(id) yhTclass:(ICEInt)id__p schoolid:(ICEInt)schoolid_p stage:(NSString*)stage_p grade:(NSString*)grade_p classname:(NSString*)classname_p teacherid:(ICEInt)teacherid_p status:(ICEInt)status_p createtime:(NSString*)createtime_p classnum:(NSString*)classnum_p imgurl:(NSString*)imgurl_p invitationcode:(NSString*)invitationcode_p initclassid:(ICEInt)initclassid_p oldclassid:(ICEInt)oldclassid_p seats:(NSString*)seats_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001YhTclass *)[self alloc] init:id__p schoolid:schoolid_p stage:stage_p grade:grade_p classname:classname_p teacherid:teacherid_p status:status_p createtime:createtime_p classnum:classnum_p imgurl:imgurl_p invitationcode:invitationcode_p initclassid:initclassid_p oldclassid:oldclassid_p seats:seats_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001YhTclass *)[[self class] allocWithZone:zone_p] init:id_ schoolid:schoolid stage:stage grade:grade classname:classname teacherid:teacherid status:status createtime:createtime classnum:classnum imgurl:imgurl invitationcode:invitationcode initclassid:initclassid oldclassid:oldclassid seats:seats resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->stage release];
    [self->grade release];
    [self->classname release];
    [self->createtime release];
    [self->classnum release];
    [self->imgurl release];
    [self->invitationcode release];
    [self->seats release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * id_);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * schoolid);
    h_ = ((h_ << 5) + h_) ^ [self->stage hash];
    h_ = ((h_ << 5) + h_) ^ [self->grade hash];
    h_ = ((h_ << 5) + h_) ^ [self->classname hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * teacherid);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * status);
    h_ = ((h_ << 5) + h_) ^ [self->createtime hash];
    h_ = ((h_ << 5) + h_) ^ [self->classnum hash];
    h_ = ((h_ << 5) + h_) ^ [self->imgurl hash];
    h_ = ((h_ << 5) + h_) ^ [self->invitationcode hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * initclassid);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * oldclassid);
    h_ = ((h_ << 5) + h_) ^ [self->seats hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001YhTclass *obj_ = (m01001YhTclass *)o_;
    if(id_ != obj_->id_)
    {
        return NO;
    }
    if(schoolid != obj_->schoolid)
    {
        return NO;
    }
    if(!stage)
    {
        if(obj_->stage)
        {
            return NO;
        }
    }
    else
    {
        if(![self.stage isEqualToString:obj_->stage])
        {
            return NO;
        }
    }
    if(!grade)
    {
        if(obj_->grade)
        {
            return NO;
        }
    }
    else
    {
        if(![self.grade isEqualToString:obj_->grade])
        {
            return NO;
        }
    }
    if(!classname)
    {
        if(obj_->classname)
        {
            return NO;
        }
    }
    else
    {
        if(![self.classname isEqualToString:obj_->classname])
        {
            return NO;
        }
    }
    if(teacherid != obj_->teacherid)
    {
        return NO;
    }
    if(status != obj_->status)
    {
        return NO;
    }
    if(!createtime)
    {
        if(obj_->createtime)
        {
            return NO;
        }
    }
    else
    {
        if(![self.createtime isEqualToString:obj_->createtime])
        {
            return NO;
        }
    }
    if(!classnum)
    {
        if(obj_->classnum)
        {
            return NO;
        }
    }
    else
    {
        if(![self.classnum isEqualToString:obj_->classnum])
        {
            return NO;
        }
    }
    if(!imgurl)
    {
        if(obj_->imgurl)
        {
            return NO;
        }
    }
    else
    {
        if(![self.imgurl isEqualToString:obj_->imgurl])
        {
            return NO;
        }
    }
    if(!invitationcode)
    {
        if(obj_->invitationcode)
        {
            return NO;
        }
    }
    else
    {
        if(![self.invitationcode isEqualToString:obj_->invitationcode])
        {
            return NO;
        }
    }
    if(initclassid != obj_->initclassid)
    {
        return NO;
    }
    if(oldclassid != obj_->oldclassid)
    {
        return NO;
    }
    if(!seats)
    {
        if(obj_->seats)
        {
            return NO;
        }
    }
    else
    {
        if(![self.seats isEqualToString:obj_->seats])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->id_];
    [os_ writeInt:self->schoolid];
    [os_ writeString:self->stage];
    [os_ writeString:self->grade];
    [os_ writeString:self->classname];
    [os_ writeInt:self->teacherid];
    [os_ writeInt:self->status];
    [os_ writeString:self->createtime];
    [os_ writeString:self->classnum];
    [os_ writeString:self->imgurl];
    [os_ writeString:self->invitationcode];
    [os_ writeInt:self->initclassid];
    [os_ writeInt:self->oldclassid];
    [os_ writeString:self->seats];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->id_ = [is_ readInt];
    self->schoolid = [is_ readInt];
    self->stage = [is_ newString];
    self->grade = [is_ newString];
    self->classname = [is_ newString];
    self->teacherid = [is_ readInt];
    self->status = [is_ readInt];
    self->createtime = [is_ newString];
    self->classnum = [is_ newString];
    self->imgurl = [is_ newString];
    self->invitationcode = [is_ newString];
    self->initclassid = [is_ readInt];
    self->oldclassid = [is_ readInt];
    self->seats = [is_ newString];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001TeacherInfoData

@synthesize id_;
@synthesize aptitude;
@synthesize teachdata;
@synthesize schoolid;
@synthesize graduatefrom;
@synthesize subjectid;
@synthesize gradid;
@synthesize teacheryear;
@synthesize classid;
@synthesize teacherintro;
@synthesize yhSchool;
@synthesize yhTclass;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->teachdata = @"";
    self->graduatefrom = @"";
    self->teacherintro = @"";
    self->yhSchool = [[m01001YhSchool alloc] init];
    self->yhTclass = [[m01001YhTclass alloc] init];
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)id__p aptitude:(ICEInt)aptitude_p teachdata:(NSString*)teachdata_p schoolid:(ICEInt)schoolid_p graduatefrom:(NSString*)graduatefrom_p subjectid:(ICEInt)subjectid_p gradid:(ICEInt)gradid_p teacheryear:(ICEInt)teacheryear_p classid:(ICEInt)classid_p teacherintro:(NSString*)teacherintro_p yhSchool:(m01001YhSchool*)yhSchool_p yhTclass:(m01001YhTclass*)yhTclass_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->id_ = id__p;
    self->aptitude = aptitude_p;
    self->teachdata = ICE_RETAIN(teachdata_p);
    self->schoolid = schoolid_p;
    self->graduatefrom = ICE_RETAIN(graduatefrom_p);
    self->subjectid = subjectid_p;
    self->gradid = gradid_p;
    self->teacheryear = teacheryear_p;
    self->classid = classid_p;
    self->teacherintro = ICE_RETAIN(teacherintro_p);
    self->yhSchool = ICE_RETAIN(yhSchool_p);
    self->yhTclass = ICE_RETAIN(yhTclass_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) teacherInfoData
{
    return ICE_AUTORELEASE([(m01001TeacherInfoData *)[self alloc] init]);
}

+(id) teacherInfoData:(ICEInt)id__p aptitude:(ICEInt)aptitude_p teachdata:(NSString*)teachdata_p schoolid:(ICEInt)schoolid_p graduatefrom:(NSString*)graduatefrom_p subjectid:(ICEInt)subjectid_p gradid:(ICEInt)gradid_p teacheryear:(ICEInt)teacheryear_p classid:(ICEInt)classid_p teacherintro:(NSString*)teacherintro_p yhSchool:(m01001YhSchool*)yhSchool_p yhTclass:(m01001YhTclass*)yhTclass_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001TeacherInfoData *)[self alloc] init:id__p aptitude:aptitude_p teachdata:teachdata_p schoolid:schoolid_p graduatefrom:graduatefrom_p subjectid:subjectid_p gradid:gradid_p teacheryear:teacheryear_p classid:classid_p teacherintro:teacherintro_p yhSchool:yhSchool_p yhTclass:yhTclass_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001TeacherInfoData *)[[self class] allocWithZone:zone_p] init:id_ aptitude:aptitude teachdata:teachdata schoolid:schoolid graduatefrom:graduatefrom subjectid:subjectid gradid:gradid teacheryear:teacheryear classid:classid teacherintro:teacherintro yhSchool:yhSchool yhTclass:yhTclass resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->teachdata release];
    [self->graduatefrom release];
    [self->teacherintro release];
    [self->yhSchool release];
    [self->yhTclass release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * id_);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * aptitude);
    h_ = ((h_ << 5) + h_) ^ [self->teachdata hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * schoolid);
    h_ = ((h_ << 5) + h_) ^ [self->graduatefrom hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * subjectid);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * gradid);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * teacheryear);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * classid);
    h_ = ((h_ << 5) + h_) ^ [self->teacherintro hash];
    h_ = ((h_ << 5) + h_) ^ [self->yhSchool hash];
    h_ = ((h_ << 5) + h_) ^ [self->yhTclass hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001TeacherInfoData *obj_ = (m01001TeacherInfoData *)o_;
    if(id_ != obj_->id_)
    {
        return NO;
    }
    if(aptitude != obj_->aptitude)
    {
        return NO;
    }
    if(!teachdata)
    {
        if(obj_->teachdata)
        {
            return NO;
        }
    }
    else
    {
        if(![self.teachdata isEqualToString:obj_->teachdata])
        {
            return NO;
        }
    }
    if(schoolid != obj_->schoolid)
    {
        return NO;
    }
    if(!graduatefrom)
    {
        if(obj_->graduatefrom)
        {
            return NO;
        }
    }
    else
    {
        if(![self.graduatefrom isEqualToString:obj_->graduatefrom])
        {
            return NO;
        }
    }
    if(subjectid != obj_->subjectid)
    {
        return NO;
    }
    if(gradid != obj_->gradid)
    {
        return NO;
    }
    if(teacheryear != obj_->teacheryear)
    {
        return NO;
    }
    if(classid != obj_->classid)
    {
        return NO;
    }
    if(!teacherintro)
    {
        if(obj_->teacherintro)
        {
            return NO;
        }
    }
    else
    {
        if(![self.teacherintro isEqualToString:obj_->teacherintro])
        {
            return NO;
        }
    }
    if(!yhSchool)
    {
        if(obj_->yhSchool)
        {
            return NO;
        }
    }
    else
    {
        if(![self.yhSchool isEqual:obj_->yhSchool])
        {
            return NO;
        }
    }
    if(!yhTclass)
    {
        if(obj_->yhTclass)
        {
            return NO;
        }
    }
    else
    {
        if(![self.yhTclass isEqual:obj_->yhTclass])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->id_];
    [os_ writeInt:self->aptitude];
    [os_ writeString:self->teachdata];
    [os_ writeInt:self->schoolid];
    [os_ writeString:self->graduatefrom];
    [os_ writeInt:self->subjectid];
    [os_ writeInt:self->gradid];
    [os_ writeInt:self->teacheryear];
    [os_ writeInt:self->classid];
    [os_ writeString:self->teacherintro];
    [m01001YhSchoolHelper write:self->yhSchool stream:os_];
    [m01001YhTclassHelper write:self->yhTclass stream:os_];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->id_ = [is_ readInt];
    self->aptitude = [is_ readInt];
    self->teachdata = [is_ newString];
    self->schoolid = [is_ readInt];
    self->graduatefrom = [is_ newString];
    self->subjectid = [is_ readInt];
    self->gradid = [is_ readInt];
    self->teacheryear = [is_ readInt];
    self->classid = [is_ readInt];
    self->teacherintro = [is_ newString];
    self->yhSchool = [m01001YhSchoolHelper readRetained:is_ value:self->yhSchool];
    self->yhTclass = [m01001YhTclassHelper readRetained:is_ value:self->yhTclass];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001StudentParentsData

@synthesize userIdentity;
@synthesize childId;
@synthesize classid;
@synthesize className;
@synthesize phaseName;
@synthesize childCode;
@synthesize phone;
@synthesize userId;
@synthesize parentsName;
@synthesize childName;
@synthesize work;
@synthesize headImage;
@synthesize email;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->className = @"";
    self->phaseName = @"";
    self->childCode = @"";
    self->phone = @"";
    self->parentsName = @"";
    self->childName = @"";
    self->work = @"";
    self->headImage = @"";
    self->email = @"";
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)userIdentity_p childId:(ICEInt)childId_p classid:(ICEInt)classid_p className:(NSString*)className_p phaseName:(NSString*)phaseName_p childCode:(NSString*)childCode_p phone:(NSString*)phone_p userId:(ICEInt)userId_p parentsName:(NSString*)parentsName_p childName:(NSString*)childName_p work:(NSString*)work_p headImage:(NSString*)headImage_p email:(NSString*)email_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->userIdentity = userIdentity_p;
    self->childId = childId_p;
    self->classid = classid_p;
    self->className = ICE_RETAIN(className_p);
    self->phaseName = ICE_RETAIN(phaseName_p);
    self->childCode = ICE_RETAIN(childCode_p);
    self->phone = ICE_RETAIN(phone_p);
    self->userId = userId_p;
    self->parentsName = ICE_RETAIN(parentsName_p);
    self->childName = ICE_RETAIN(childName_p);
    self->work = ICE_RETAIN(work_p);
    self->headImage = ICE_RETAIN(headImage_p);
    self->email = ICE_RETAIN(email_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) studentParentsData
{
    return ICE_AUTORELEASE([(m01001StudentParentsData *)[self alloc] init]);
}

+(id) studentParentsData:(ICEInt)userIdentity_p childId:(ICEInt)childId_p classid:(ICEInt)classid_p className:(NSString*)className_p phaseName:(NSString*)phaseName_p childCode:(NSString*)childCode_p phone:(NSString*)phone_p userId:(ICEInt)userId_p parentsName:(NSString*)parentsName_p childName:(NSString*)childName_p work:(NSString*)work_p headImage:(NSString*)headImage_p email:(NSString*)email_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001StudentParentsData *)[self alloc] init:userIdentity_p childId:childId_p classid:classid_p className:className_p phaseName:phaseName_p childCode:childCode_p phone:phone_p userId:userId_p parentsName:parentsName_p childName:childName_p work:work_p headImage:headImage_p email:email_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001StudentParentsData *)[[self class] allocWithZone:zone_p] init:userIdentity childId:childId classid:classid className:className phaseName:phaseName childCode:childCode phone:phone userId:userId parentsName:parentsName childName:childName work:work headImage:headImage email:email resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->className release];
    [self->phaseName release];
    [self->childCode release];
    [self->phone release];
    [self->parentsName release];
    [self->childName release];
    [self->work release];
    [self->headImage release];
    [self->email release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * userIdentity);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * childId);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * classid);
    h_ = ((h_ << 5) + h_) ^ [self->className hash];
    h_ = ((h_ << 5) + h_) ^ [self->phaseName hash];
    h_ = ((h_ << 5) + h_) ^ [self->childCode hash];
    h_ = ((h_ << 5) + h_) ^ [self->phone hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * userId);
    h_ = ((h_ << 5) + h_) ^ [self->parentsName hash];
    h_ = ((h_ << 5) + h_) ^ [self->childName hash];
    h_ = ((h_ << 5) + h_) ^ [self->work hash];
    h_ = ((h_ << 5) + h_) ^ [self->headImage hash];
    h_ = ((h_ << 5) + h_) ^ [self->email hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001StudentParentsData *obj_ = (m01001StudentParentsData *)o_;
    if(userIdentity != obj_->userIdentity)
    {
        return NO;
    }
    if(childId != obj_->childId)
    {
        return NO;
    }
    if(classid != obj_->classid)
    {
        return NO;
    }
    if(!className)
    {
        if(obj_->className)
        {
            return NO;
        }
    }
    else
    {
        if(![self.className isEqualToString:obj_->className])
        {
            return NO;
        }
    }
    if(!phaseName)
    {
        if(obj_->phaseName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.phaseName isEqualToString:obj_->phaseName])
        {
            return NO;
        }
    }
    if(!childCode)
    {
        if(obj_->childCode)
        {
            return NO;
        }
    }
    else
    {
        if(![self.childCode isEqualToString:obj_->childCode])
        {
            return NO;
        }
    }
    if(!phone)
    {
        if(obj_->phone)
        {
            return NO;
        }
    }
    else
    {
        if(![self.phone isEqualToString:obj_->phone])
        {
            return NO;
        }
    }
    if(userId != obj_->userId)
    {
        return NO;
    }
    if(!parentsName)
    {
        if(obj_->parentsName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.parentsName isEqualToString:obj_->parentsName])
        {
            return NO;
        }
    }
    if(!childName)
    {
        if(obj_->childName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.childName isEqualToString:obj_->childName])
        {
            return NO;
        }
    }
    if(!work)
    {
        if(obj_->work)
        {
            return NO;
        }
    }
    else
    {
        if(![self.work isEqualToString:obj_->work])
        {
            return NO;
        }
    }
    if(!headImage)
    {
        if(obj_->headImage)
        {
            return NO;
        }
    }
    else
    {
        if(![self.headImage isEqualToString:obj_->headImage])
        {
            return NO;
        }
    }
    if(!email)
    {
        if(obj_->email)
        {
            return NO;
        }
    }
    else
    {
        if(![self.email isEqualToString:obj_->email])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->userIdentity];
    [os_ writeInt:self->childId];
    [os_ writeInt:self->classid];
    [os_ writeString:self->className];
    [os_ writeString:self->phaseName];
    [os_ writeString:self->childCode];
    [os_ writeString:self->phone];
    [os_ writeInt:self->userId];
    [os_ writeString:self->parentsName];
    [os_ writeString:self->childName];
    [os_ writeString:self->work];
    [os_ writeString:self->headImage];
    [os_ writeString:self->email];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->userIdentity = [is_ readInt];
    self->childId = [is_ readInt];
    self->classid = [is_ readInt];
    self->className = [is_ newString];
    self->phaseName = [is_ newString];
    self->childCode = [is_ newString];
    self->phone = [is_ newString];
    self->userId = [is_ readInt];
    self->parentsName = [is_ newString];
    self->childName = [is_ newString];
    self->work = [is_ newString];
    self->headImage = [is_ newString];
    self->email = [is_ newString];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001StudentParentsSet

@synthesize StudentParents;
@synthesize count;
@synthesize allPage;
@synthesize currentPage;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(m01001StudentParentsArray*)StudentParents_p count:(ICEInt)count_p allPage:(ICEInt)allPage_p currentPage:(ICEInt)currentPage_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->StudentParents = ICE_RETAIN(StudentParents_p);
    self->count = count_p;
    self->allPage = allPage_p;
    self->currentPage = currentPage_p;
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) studentParentsSet
{
    return ICE_AUTORELEASE([(m01001StudentParentsSet *)[self alloc] init]);
}

+(id) studentParentsSet:(m01001StudentParentsArray*)StudentParents_p count:(ICEInt)count_p allPage:(ICEInt)allPage_p currentPage:(ICEInt)currentPage_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001StudentParentsSet *)[self alloc] init:StudentParents_p count:count_p allPage:allPage_p currentPage:currentPage_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001StudentParentsSet *)[[self class] allocWithZone:zone_p] init:StudentParents count:count allPage:allPage currentPage:currentPage resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->StudentParents release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ [self->StudentParents hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * count);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * allPage);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * currentPage);
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001StudentParentsSet *obj_ = (m01001StudentParentsSet *)o_;
    if(!StudentParents)
    {
        if(obj_->StudentParents)
        {
            return NO;
        }
    }
    else
    {
        if(![self.StudentParents isEqual:obj_->StudentParents])
        {
            return NO;
        }
    }
    if(count != obj_->count)
    {
        return NO;
    }
    if(allPage != obj_->allPage)
    {
        return NO;
    }
    if(currentPage != obj_->currentPage)
    {
        return NO;
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [m01001StudentParentsArrayHelper write:self->StudentParents stream:os_];
    [os_ writeInt:self->count];
    [os_ writeInt:self->allPage];
    [os_ writeInt:self->currentPage];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->StudentParents = [m01001StudentParentsArrayHelper readRetained:is_];
    self->count = [is_ readInt];
    self->allPage = [is_ readInt];
    self->currentPage = [is_ readInt];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001UpdateParentData

@synthesize Id_;
@synthesize phone;
@synthesize userName;
@synthesize email;
@synthesize QQ;
@synthesize work;
@synthesize DadMom;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->phone = @"";
    self->userName = @"";
    self->email = @"";
    self->QQ = @"";
    self->work = @"";
    return self;
}

-(id) init:(ICEInt)Id__p phone:(NSString*)phone_p userName:(NSString*)userName_p email:(NSString*)email_p QQ:(NSString*)QQ_p work:(NSString*)work_p DadMom:(ICEInt)DadMom_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->Id_ = Id__p;
    self->phone = ICE_RETAIN(phone_p);
    self->userName = ICE_RETAIN(userName_p);
    self->email = ICE_RETAIN(email_p);
    self->QQ = ICE_RETAIN(QQ_p);
    self->work = ICE_RETAIN(work_p);
    self->DadMom = DadMom_p;
    return self;
}

+(id) updateParentData
{
    return ICE_AUTORELEASE([(m01001UpdateParentData *)[self alloc] init]);
}

+(id) updateParentData:(ICEInt)Id__p phone:(NSString*)phone_p userName:(NSString*)userName_p email:(NSString*)email_p QQ:(NSString*)QQ_p work:(NSString*)work_p DadMom:(ICEInt)DadMom_p
{
    return ICE_AUTORELEASE([(m01001UpdateParentData *)[self alloc] init:Id__p phone:phone_p userName:userName_p email:email_p QQ:QQ_p work:work_p DadMom:DadMom_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001UpdateParentData *)[[self class] allocWithZone:zone_p] init:Id_ phone:phone userName:userName email:email QQ:QQ work:work DadMom:DadMom];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->phone release];
    [self->userName release];
    [self->email release];
    [self->QQ release];
    [self->work release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * Id_);
    h_ = ((h_ << 5) + h_) ^ [self->phone hash];
    h_ = ((h_ << 5) + h_) ^ [self->userName hash];
    h_ = ((h_ << 5) + h_) ^ [self->email hash];
    h_ = ((h_ << 5) + h_) ^ [self->QQ hash];
    h_ = ((h_ << 5) + h_) ^ [self->work hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * DadMom);
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001UpdateParentData *obj_ = (m01001UpdateParentData *)o_;
    if(Id_ != obj_->Id_)
    {
        return NO;
    }
    if(!phone)
    {
        if(obj_->phone)
        {
            return NO;
        }
    }
    else
    {
        if(![self.phone isEqualToString:obj_->phone])
        {
            return NO;
        }
    }
    if(!userName)
    {
        if(obj_->userName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.userName isEqualToString:obj_->userName])
        {
            return NO;
        }
    }
    if(!email)
    {
        if(obj_->email)
        {
            return NO;
        }
    }
    else
    {
        if(![self.email isEqualToString:obj_->email])
        {
            return NO;
        }
    }
    if(!QQ)
    {
        if(obj_->QQ)
        {
            return NO;
        }
    }
    else
    {
        if(![self.QQ isEqualToString:obj_->QQ])
        {
            return NO;
        }
    }
    if(!work)
    {
        if(obj_->work)
        {
            return NO;
        }
    }
    else
    {
        if(![self.work isEqualToString:obj_->work])
        {
            return NO;
        }
    }
    if(DadMom != obj_->DadMom)
    {
        return NO;
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->Id_];
    [os_ writeString:self->phone];
    [os_ writeString:self->userName];
    [os_ writeString:self->email];
    [os_ writeString:self->QQ];
    [os_ writeString:self->work];
    [os_ writeInt:self->DadMom];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->Id_ = [is_ readInt];
    self->phone = [is_ newString];
    self->userName = [is_ newString];
    self->email = [is_ newString];
    self->QQ = [is_ newString];
    self->work = [is_ newString];
    self->DadMom = [is_ readInt];
}
@end

@implementation m01001TeacherclassscopeData

@synthesize courseTypeId;
@synthesize courseName;
@synthesize teacherId;
@synthesize teacherName;
@synthesize headImage;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->courseName = @"";
    self->teacherName = @"";
    self->headImage = @"";
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)courseTypeId_p courseName:(NSString*)courseName_p teacherId:(ICEInt)teacherId_p teacherName:(NSString*)teacherName_p headImage:(NSString*)headImage_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->courseTypeId = courseTypeId_p;
    self->courseName = ICE_RETAIN(courseName_p);
    self->teacherId = teacherId_p;
    self->teacherName = ICE_RETAIN(teacherName_p);
    self->headImage = ICE_RETAIN(headImage_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) teacherclassscopeData
{
    return ICE_AUTORELEASE([(m01001TeacherclassscopeData *)[self alloc] init]);
}

+(id) teacherclassscopeData:(ICEInt)courseTypeId_p courseName:(NSString*)courseName_p teacherId:(ICEInt)teacherId_p teacherName:(NSString*)teacherName_p headImage:(NSString*)headImage_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001TeacherclassscopeData *)[self alloc] init:courseTypeId_p courseName:courseName_p teacherId:teacherId_p teacherName:teacherName_p headImage:headImage_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001TeacherclassscopeData *)[[self class] allocWithZone:zone_p] init:courseTypeId courseName:courseName teacherId:teacherId teacherName:teacherName headImage:headImage resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->courseName release];
    [self->teacherName release];
    [self->headImage release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * courseTypeId);
    h_ = ((h_ << 5) + h_) ^ [self->courseName hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * teacherId);
    h_ = ((h_ << 5) + h_) ^ [self->teacherName hash];
    h_ = ((h_ << 5) + h_) ^ [self->headImage hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001TeacherclassscopeData *obj_ = (m01001TeacherclassscopeData *)o_;
    if(courseTypeId != obj_->courseTypeId)
    {
        return NO;
    }
    if(!courseName)
    {
        if(obj_->courseName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.courseName isEqualToString:obj_->courseName])
        {
            return NO;
        }
    }
    if(teacherId != obj_->teacherId)
    {
        return NO;
    }
    if(!teacherName)
    {
        if(obj_->teacherName)
        {
            return NO;
        }
    }
    else
    {
        if(![self.teacherName isEqualToString:obj_->teacherName])
        {
            return NO;
        }
    }
    if(!headImage)
    {
        if(obj_->headImage)
        {
            return NO;
        }
    }
    else
    {
        if(![self.headImage isEqualToString:obj_->headImage])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->courseTypeId];
    [os_ writeString:self->courseName];
    [os_ writeInt:self->teacherId];
    [os_ writeString:self->teacherName];
    [os_ writeString:self->headImage];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->courseTypeId = [is_ readInt];
    self->courseName = [is_ newString];
    self->teacherId = [is_ readInt];
    self->teacherName = [is_ newString];
    self->headImage = [is_ newString];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001TeacherclassscopeSet

@synthesize courseTypeId;
@synthesize teacherclassscopeArray;
@synthesize basePageInfo;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->basePageInfo = [[commBasePageInfo alloc] init];
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(ICEInt)courseTypeId_p teacherclassscopeArray:(m01001TeacherclassscopeArray*)teacherclassscopeArray_p basePageInfo:(commBasePageInfo*)basePageInfo_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->courseTypeId = courseTypeId_p;
    self->teacherclassscopeArray = ICE_RETAIN(teacherclassscopeArray_p);
    self->basePageInfo = ICE_RETAIN(basePageInfo_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) teacherclassscopeSet
{
    return ICE_AUTORELEASE([(m01001TeacherclassscopeSet *)[self alloc] init]);
}

+(id) teacherclassscopeSet:(ICEInt)courseTypeId_p teacherclassscopeArray:(m01001TeacherclassscopeArray*)teacherclassscopeArray_p basePageInfo:(commBasePageInfo*)basePageInfo_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001TeacherclassscopeSet *)[self alloc] init:courseTypeId_p teacherclassscopeArray:teacherclassscopeArray_p basePageInfo:basePageInfo_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001TeacherclassscopeSet *)[[self class] allocWithZone:zone_p] init:courseTypeId teacherclassscopeArray:teacherclassscopeArray basePageInfo:basePageInfo resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->teacherclassscopeArray release];
    [self->basePageInfo release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * courseTypeId);
    h_ = ((h_ << 5) + h_) ^ [self->teacherclassscopeArray hash];
    h_ = ((h_ << 5) + h_) ^ [self->basePageInfo hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001TeacherclassscopeSet *obj_ = (m01001TeacherclassscopeSet *)o_;
    if(courseTypeId != obj_->courseTypeId)
    {
        return NO;
    }
    if(!teacherclassscopeArray)
    {
        if(obj_->teacherclassscopeArray)
        {
            return NO;
        }
    }
    else
    {
        if(![self.teacherclassscopeArray isEqual:obj_->teacherclassscopeArray])
        {
            return NO;
        }
    }
    if(!basePageInfo)
    {
        if(obj_->basePageInfo)
        {
            return NO;
        }
    }
    else
    {
        if(![self.basePageInfo isEqual:obj_->basePageInfo])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->courseTypeId];
    [m01001TeacherclassscopeArrayHelper write:self->teacherclassscopeArray stream:os_];
    [commBasePageInfoHelper write:self->basePageInfo stream:os_];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->courseTypeId = [is_ readInt];
    self->teacherclassscopeArray = [m01001TeacherclassscopeArrayHelper readRetained:is_];
    self->basePageInfo = [commBasePageInfoHelper readRetained:is_ value:self->basePageInfo];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001ResultBooleanData

@synthesize result;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(BOOL)result_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->result = result_p;
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) resultBooleanData
{
    return ICE_AUTORELEASE([(m01001ResultBooleanData *)[self alloc] init]);
}

+(id) resultBooleanData:(BOOL)result_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001ResultBooleanData *)[self alloc] init:result_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001ResultBooleanData *)[[self class] allocWithZone:zone_p] init:result resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * result);
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001ResultBooleanData *obj_ = (m01001ResultBooleanData *)o_;
    if(result != obj_->result)
    {
        return NO;
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeBool:self->result];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->result = [is_ readBool];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001UserteacherData

@synthesize id_;
@synthesize name;
@synthesize headImage;
@synthesize schoolId;
@synthesize basePageInfo;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->name = @"";
    self->headImage = @"";
    self->basePageInfo = [[commBasePageInfo alloc] init];
    return self;
}

-(id) init:(ICEInt)id__p name:(NSString*)name_p headImage:(NSString*)headImage_p schoolId:(ICEInt)schoolId_p basePageInfo:(commBasePageInfo*)basePageInfo_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->id_ = id__p;
    self->name = ICE_RETAIN(name_p);
    self->headImage = ICE_RETAIN(headImage_p);
    self->schoolId = schoolId_p;
    self->basePageInfo = ICE_RETAIN(basePageInfo_p);
    return self;
}

+(id) userteacherData
{
    return ICE_AUTORELEASE([(m01001UserteacherData *)[self alloc] init]);
}

+(id) userteacherData:(ICEInt)id__p name:(NSString*)name_p headImage:(NSString*)headImage_p schoolId:(ICEInt)schoolId_p basePageInfo:(commBasePageInfo*)basePageInfo_p
{
    return ICE_AUTORELEASE([(m01001UserteacherData *)[self alloc] init:id__p name:name_p headImage:headImage_p schoolId:schoolId_p basePageInfo:basePageInfo_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001UserteacherData *)[[self class] allocWithZone:zone_p] init:id_ name:name headImage:headImage schoolId:schoolId basePageInfo:basePageInfo];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->name release];
    [self->headImage release];
    [self->basePageInfo release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * id_);
    h_ = ((h_ << 5) + h_) ^ [self->name hash];
    h_ = ((h_ << 5) + h_) ^ [self->headImage hash];
    h_ = ((h_ << 5) + h_) ^ (2654435761u * schoolId);
    h_ = ((h_ << 5) + h_) ^ [self->basePageInfo hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001UserteacherData *obj_ = (m01001UserteacherData *)o_;
    if(id_ != obj_->id_)
    {
        return NO;
    }
    if(!name)
    {
        if(obj_->name)
        {
            return NO;
        }
    }
    else
    {
        if(![self.name isEqualToString:obj_->name])
        {
            return NO;
        }
    }
    if(!headImage)
    {
        if(obj_->headImage)
        {
            return NO;
        }
    }
    else
    {
        if(![self.headImage isEqualToString:obj_->headImage])
        {
            return NO;
        }
    }
    if(schoolId != obj_->schoolId)
    {
        return NO;
    }
    if(!basePageInfo)
    {
        if(obj_->basePageInfo)
        {
            return NO;
        }
    }
    else
    {
        if(![self.basePageInfo isEqual:obj_->basePageInfo])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->id_];
    [os_ writeString:self->name];
    [os_ writeString:self->headImage];
    [os_ writeInt:self->schoolId];
    [commBasePageInfoHelper write:self->basePageInfo stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->id_ = [is_ readInt];
    self->name = [is_ newString];
    self->headImage = [is_ newString];
    self->schoolId = [is_ readInt];
    self->basePageInfo = [commBasePageInfoHelper readRetained:is_ value:self->basePageInfo];
}
@end

@implementation m01001UserteacherSet

@synthesize userteacherDataArray;
@synthesize basePageInfo;
@synthesize resultStatue;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->basePageInfo = [[commBasePageInfo alloc] init];
    self->resultStatue = [[commResultStatue alloc] init];
    return self;
}

-(id) init:(m01001UserteacherDataArray*)userteacherDataArray_p basePageInfo:(commBasePageInfo*)basePageInfo_p resultStatue:(commResultStatue*)resultStatue_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->userteacherDataArray = ICE_RETAIN(userteacherDataArray_p);
    self->basePageInfo = ICE_RETAIN(basePageInfo_p);
    self->resultStatue = ICE_RETAIN(resultStatue_p);
    return self;
}

+(id) userteacherSet
{
    return ICE_AUTORELEASE([(m01001UserteacherSet *)[self alloc] init]);
}

+(id) userteacherSet:(m01001UserteacherDataArray*)userteacherDataArray_p basePageInfo:(commBasePageInfo*)basePageInfo_p resultStatue:(commResultStatue*)resultStatue_p
{
    return ICE_AUTORELEASE([(m01001UserteacherSet *)[self alloc] init:userteacherDataArray_p basePageInfo:basePageInfo_p resultStatue:resultStatue_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(m01001UserteacherSet *)[[self class] allocWithZone:zone_p] init:userteacherDataArray basePageInfo:basePageInfo resultStatue:resultStatue];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->userteacherDataArray release];
    [self->basePageInfo release];
    [self->resultStatue release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ [self->userteacherDataArray hash];
    h_ = ((h_ << 5) + h_) ^ [self->basePageInfo hash];
    h_ = ((h_ << 5) + h_) ^ [self->resultStatue hash];
    return h_;
}

-(BOOL) isEqual:(id)o_
{
    if(self == o_)
    {
        return YES;
    }
    if(!o_ || ![o_ isKindOfClass:[self class]])
    {
        return NO;
    }
    m01001UserteacherSet *obj_ = (m01001UserteacherSet *)o_;
    if(!userteacherDataArray)
    {
        if(obj_->userteacherDataArray)
        {
            return NO;
        }
    }
    else
    {
        if(![self.userteacherDataArray isEqual:obj_->userteacherDataArray])
        {
            return NO;
        }
    }
    if(!basePageInfo)
    {
        if(obj_->basePageInfo)
        {
            return NO;
        }
    }
    else
    {
        if(![self.basePageInfo isEqual:obj_->basePageInfo])
        {
            return NO;
        }
    }
    if(!resultStatue)
    {
        if(obj_->resultStatue)
        {
            return NO;
        }
    }
    else
    {
        if(![self.resultStatue isEqual:obj_->resultStatue])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [m01001UserteacherDataArrayHelper write:self->userteacherDataArray stream:os_];
    [commBasePageInfoHelper write:self->basePageInfo stream:os_];
    [commResultStatueHelper write:self->resultStatue stream:os_];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->userteacherDataArray = [m01001UserteacherDataArrayHelper readRetained:is_];
    self->basePageInfo = [commBasePageInfoHelper readRetained:is_ value:self->basePageInfo];
    self->resultStatue = [commResultStatueHelper readRetained:is_ value:self->resultStatue];
}
@end

@implementation m01001M01001ServiceIF

+(id) m01001ServiceIF
{
    return ICE_AUTORELEASE([(m01001M01001ServiceIF *)[self alloc] init]);
}

-(void) writeImpl__:(id<ICEOutputStream>)os_
{
    [os_ startSlice:@"::m01001::M01001ServiceIF" compactId: -1 lastSlice:YES];
    [os_ endSlice];
}

-(void) readImpl__:(id<ICEInputStream>)is_
{
    [is_ startSlice];
    [is_ endSlice];
}

static NSString *m01001M01001ServiceIF_ids__[] = 
{
    @"::Ice::Object",
    @"::m01001::M01001ServiceIF"
};

+(BOOL)m01001001___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001001:pwd:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    NSMutableString* ICE_AUTORELEASING_QUALIFIER userName = nil;
    NSMutableString* ICE_AUTORELEASING_QUALIFIER pwd = nil;
    userName = [is_ readString];
    pwd = [is_ readString];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001UserData* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001001:userName pwd:pwd current:current];
    [m01001UserDataHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001002___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001002:pageNum:limitNum:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt courseTypeId;
    ICEInt pageNum;
    ICEInt limitNum;
    courseTypeId = [is_ readInt];
    pageNum = [is_ readInt];
    limitNum = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001TeacherclassscopeSet* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001002:courseTypeId pageNum:pageNum limitNum:limitNum current:current];
    [m01001TeacherclassscopeSetHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001003___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001003:offset:num:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt userId;
    ICEInt offset;
    ICEInt num;
    userId = [is_ readInt];
    offset = [is_ readInt];
    num = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001RetFileData* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001003:userId offset:offset num:num current:current];
    [m01001RetFileDataHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001004___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001004:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt userId;
    userId = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001UserData* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001004:userId current:current];
    [m01001UserDataHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001005___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001005:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt userId;
    userId = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001TeacherInfoData* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001005:userId current:current];
    [m01001TeacherInfoDataHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001006___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001006:classId:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt userId;
    ICEInt classId;
    userId = [is_ readInt];
    classId = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    commResultStatue* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001006:userId classId:classId current:current];
    [commResultStatueHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001007___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001007:classId:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt userId;
    ICEInt classId;
    userId = [is_ readInt];
    classId = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001StudentInfoSet* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001007:userId classId:classId current:current];
    [m01001StudentInfoSetHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001008___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001008:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt classId;
    classId = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001StudentInfoSet* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001008:classId current:current];
    [m01001StudentInfoSetHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001009___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001009:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt userId;
    userId = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001StudentInfoData* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001009:userId current:current];
    [m01001StudentInfoDataHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m0100100A___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m0100100A:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt Id_;
    Id_ = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001StudentParentsData* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m0100100A:Id_ current:current];
    [m01001StudentParentsDataHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m0100100B___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m0100100B:classId:userName:page:limit:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt userId;
    ICEInt classId;
    NSMutableString* ICE_AUTORELEASING_QUALIFIER userName = nil;
    ICEInt page;
    ICEInt limit;
    userId = [is_ readInt];
    classId = [is_ readInt];
    userName = [is_ readString];
    page = [is_ readInt];
    limit = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001StudentParentsSet* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m0100100B:userId classId:classId userName:userName page:page limit:limit current:current];
    [m01001StudentParentsSetHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m0100100C___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m0100100C:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    m01001UpdateParentData* ICE_AUTORELEASING_QUALIFIER data = nil;
    data = [m01001UpdateParentDataHelper read:is_ value:data];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001ResultBooleanData* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m0100100C:data current:current];
    [m01001ResultBooleanDataHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m0100100D___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m0100100D:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    ICEInt Id_;
    Id_ = [is_ readInt];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001ResultBooleanData* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m0100100D:Id_ current:current];
    [m01001ResultBooleanDataHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

+(BOOL)m01001012___:(id<m01001M01001ServiceIF>)target_ current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_
{
    ICEInternalCheckModeAndSelector(target_, ICENormal, @selector(m01001012:current:), current);
    ICEEncodingVersion* encoding = [is_ startEncapsulation];
    m01001UserteacherData* ICE_AUTORELEASING_QUALIFIER userteacherData = nil;
    userteacherData = [m01001UserteacherDataHelper read:is_ value:userteacherData];
    [is_ endEncapsulation];
    [os_ startEncapsulation:encoding format:ICEDefaultFormat];
    m01001UserteacherSet* ICE_AUTORELEASING_QUALIFIER ret_ = [target_ m01001012:userteacherData current:current];
    [m01001UserteacherSetHelper write:ret_ stream:os_];
    [os_ endEncapsulation];
    return YES;
}

static NSString *m01001M01001ServiceIF_all__[] =
{
    @"ice_id",
    @"ice_ids",
    @"ice_isA",
    @"ice_ping",
    @"m01001001",
    @"m01001002",
    @"m01001003",
    @"m01001004",
    @"m01001005",
    @"m01001006",
    @"m01001007",
    @"m01001008",
    @"m01001009",
    @"m0100100A",
    @"m0100100B",
    @"m0100100C",
    @"m0100100D",
    @"m01001012"
};

-(BOOL) dispatch__:(ICECurrent *)current is:(id<ICEInputStream>)is os:(id<ICEOutputStream>)os
{
    id target__ = [self target__];
    switch(ICEInternalLookupString(m01001M01001ServiceIF_all__, sizeof(m01001M01001ServiceIF_all__) / sizeof(NSString*), current.operation))
    {
        case 0:
            return [ICEServant ice_id___:(id<ICEObject>)self current:current is:is os:os];
        case 1:
            return [ICEServant ice_ids___:(id<ICEObject>)self current:current is:is os:os];
        case 2:
            return [ICEServant ice_isA___:(id<ICEObject>)self current:current is:is os:os];
        case 3:
            return [ICEServant ice_ping___:(id<ICEObject>)self current:current is:is os:os];
        case 4:
            return [m01001M01001ServiceIF m01001001___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 5:
            return [m01001M01001ServiceIF m01001002___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 6:
            return [m01001M01001ServiceIF m01001003___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 7:
            return [m01001M01001ServiceIF m01001004___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 8:
            return [m01001M01001ServiceIF m01001005___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 9:
            return [m01001M01001ServiceIF m01001006___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 10:
            return [m01001M01001ServiceIF m01001007___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 11:
            return [m01001M01001ServiceIF m01001008___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 12:
            return [m01001M01001ServiceIF m01001009___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 13:
            return [m01001M01001ServiceIF m0100100A___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 14:
            return [m01001M01001ServiceIF m0100100B___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 15:
            return [m01001M01001ServiceIF m0100100C___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 16:
            return [m01001M01001ServiceIF m0100100D___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        case 17:
            return [m01001M01001ServiceIF m01001012___:(id<m01001M01001ServiceIF>)target__ current:current is:is os:os];
        default:
            @throw [ICEOperationNotExistException operationNotExistException:__FILE__
                                                                             line:__LINE__
                                                                             id:current.id_
                                                                             facet:current.facet
                                                                             operation:current.operation];
    }
}

+(NSString * const*) staticIds__:(int*)count idIndex:(int*)idx
{
    *count = sizeof(m01001M01001ServiceIF_ids__) / sizeof(NSString *);
    *idx = 1;
    return m01001M01001ServiceIF_ids__;
}
@end

@implementation m01001M01001ServiceIFPrx

-(m01001UserData*) m01001001:(NSString*)userName pwd:(NSString*)pwd
{
    return [self m01001001:userName pwd:pwd context:nil];
}

-(m01001UserData*) m01001001:(NSString*)userName pwd:(NSString*)pwd context:(ICEContext *)ctx_
{
    __block m01001UserData* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001001_marshal___:userName pwd:pwd os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001001_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001001" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd
{
    return [self begin_m01001001:userName pwd:pwd context:nil];
}

-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001001_marshal___:userName pwd:pwd os:os_]; };
    return [self begin_invoke__:@"m01001001" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001UserData*) end_m01001001:(id<ICEAsyncResult>)result_
{
    __block m01001UserData* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001001_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001001" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001001:userName pwd:pwd context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001001:userName pwd:pwd context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd context:(ICEContext*)ctx_ response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001001:userName pwd:pwd context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd context:(ICEContext*)ctx_ response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001001_marshal___:userName pwd:pwd os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001UserData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001001_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001001" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001TeacherclassscopeSet*) m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum
{
    return [self m01001002:courseTypeId pageNum:pageNum limitNum:limitNum context:nil];
}

-(m01001TeacherclassscopeSet*) m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum context:(ICEContext *)ctx_
{
    __block m01001TeacherclassscopeSet* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001002_marshal___:courseTypeId pageNum:pageNum limitNum:limitNum os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001002_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001002" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum
{
    return [self begin_m01001002:courseTypeId pageNum:pageNum limitNum:limitNum context:nil];
}

-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001002_marshal___:courseTypeId pageNum:pageNum limitNum:limitNum os:os_]; };
    return [self begin_invoke__:@"m01001002" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001TeacherclassscopeSet*) end_m01001002:(id<ICEAsyncResult>)result_
{
    __block m01001TeacherclassscopeSet* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001002_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001002" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum response:(void(^)(m01001TeacherclassscopeSet*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001002:courseTypeId pageNum:pageNum limitNum:limitNum context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum response:(void(^)(m01001TeacherclassscopeSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001002:courseTypeId pageNum:pageNum limitNum:limitNum context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum context:(ICEContext*)ctx_ response:(void(^)(m01001TeacherclassscopeSet*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001002:courseTypeId pageNum:pageNum limitNum:limitNum context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum context:(ICEContext*)ctx_ response:(void(^)(m01001TeacherclassscopeSet*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001002_marshal___:courseTypeId pageNum:pageNum limitNum:limitNum os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001TeacherclassscopeSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001002_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001002" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001RetFileData*) m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num
{
    return [self m01001003:userId offset:offset num:num context:nil];
}

-(m01001RetFileData*) m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num context:(ICEContext *)ctx_
{
    __block m01001RetFileData* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001003_marshal___:userId offset:offset num:num os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001003_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001003" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num
{
    return [self begin_m01001003:userId offset:offset num:num context:nil];
}

-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001003_marshal___:userId offset:offset num:num os:os_]; };
    return [self begin_invoke__:@"m01001003" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001RetFileData*) end_m01001003:(id<ICEAsyncResult>)result_
{
    __block m01001RetFileData* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001003_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001003" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num response:(void(^)(m01001RetFileData*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001003:userId offset:offset num:num context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num response:(void(^)(m01001RetFileData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001003:userId offset:offset num:num context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num context:(ICEContext*)ctx_ response:(void(^)(m01001RetFileData*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001003:userId offset:offset num:num context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num context:(ICEContext*)ctx_ response:(void(^)(m01001RetFileData*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001003_marshal___:userId offset:offset num:num os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001RetFileData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001003_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001003" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001UserData*) m01001004:(ICEInt)userId
{
    return [self m01001004:userId context:nil];
}

-(m01001UserData*) m01001004:(ICEInt)userId context:(ICEContext *)ctx_
{
    __block m01001UserData* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001004_marshal___:userId os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001004_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001004" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId
{
    return [self begin_m01001004:userId context:nil];
}

-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001004_marshal___:userId os:os_]; };
    return [self begin_invoke__:@"m01001004" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001UserData*) end_m01001004:(id<ICEAsyncResult>)result_
{
    __block m01001UserData* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001004_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001004" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001004:userId context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001004:userId context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId context:(ICEContext*)ctx_ response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001004:userId context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId context:(ICEContext*)ctx_ response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001004_marshal___:userId os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001UserData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001004_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001004" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001TeacherInfoData*) m01001005:(ICEInt)userId
{
    return [self m01001005:userId context:nil];
}

-(m01001TeacherInfoData*) m01001005:(ICEInt)userId context:(ICEContext *)ctx_
{
    __block m01001TeacherInfoData* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001005_marshal___:userId os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001005_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001005" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId
{
    return [self begin_m01001005:userId context:nil];
}

-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001005_marshal___:userId os:os_]; };
    return [self begin_invoke__:@"m01001005" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001TeacherInfoData*) end_m01001005:(id<ICEAsyncResult>)result_
{
    __block m01001TeacherInfoData* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001005_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001005" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId response:(void(^)(m01001TeacherInfoData*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001005:userId context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId response:(void(^)(m01001TeacherInfoData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001005:userId context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId context:(ICEContext*)ctx_ response:(void(^)(m01001TeacherInfoData*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001005:userId context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId context:(ICEContext*)ctx_ response:(void(^)(m01001TeacherInfoData*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001005_marshal___:userId os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001TeacherInfoData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001005_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001005" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(commResultStatue*) m01001006:(ICEInt)userId classId:(ICEInt)classId
{
    return [self m01001006:userId classId:classId context:nil];
}

-(commResultStatue*) m01001006:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)ctx_
{
    __block commResultStatue* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001006_marshal___:userId classId:classId os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001006_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001006" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId
{
    return [self begin_m01001006:userId classId:classId context:nil];
}

-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001006_marshal___:userId classId:classId os:os_]; };
    return [self begin_invoke__:@"m01001006" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(commResultStatue*) end_m01001006:(id<ICEAsyncResult>)result_
{
    __block commResultStatue* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001006_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001006" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId response:(void(^)(commResultStatue*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001006:userId classId:classId context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId response:(void(^)(commResultStatue*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001006:userId classId:classId context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext*)ctx_ response:(void(^)(commResultStatue*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001006:userId classId:classId context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext*)ctx_ response:(void(^)(commResultStatue*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001006_marshal___:userId classId:classId os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        commResultStatue* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001006_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001006" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001StudentInfoSet*) m01001007:(ICEInt)userId classId:(ICEInt)classId
{
    return [self m01001007:userId classId:classId context:nil];
}

-(m01001StudentInfoSet*) m01001007:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)ctx_
{
    __block m01001StudentInfoSet* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001007_marshal___:userId classId:classId os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001007_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001007" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId
{
    return [self begin_m01001007:userId classId:classId context:nil];
}

-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001007_marshal___:userId classId:classId os:os_]; };
    return [self begin_invoke__:@"m01001007" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001StudentInfoSet*) end_m01001007:(id<ICEAsyncResult>)result_
{
    __block m01001StudentInfoSet* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001007_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001007" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001007:userId classId:classId context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001007:userId classId:classId context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext*)ctx_ response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001007:userId classId:classId context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext*)ctx_ response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001007_marshal___:userId classId:classId os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001StudentInfoSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001007_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001007" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001StudentInfoSet*) m01001008:(ICEInt)classId
{
    return [self m01001008:classId context:nil];
}

-(m01001StudentInfoSet*) m01001008:(ICEInt)classId context:(ICEContext *)ctx_
{
    __block m01001StudentInfoSet* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001008_marshal___:classId os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001008_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001008" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId
{
    return [self begin_m01001008:classId context:nil];
}

-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001008_marshal___:classId os:os_]; };
    return [self begin_invoke__:@"m01001008" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001StudentInfoSet*) end_m01001008:(id<ICEAsyncResult>)result_
{
    __block m01001StudentInfoSet* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001008_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001008" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001008:classId context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001008:classId context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId context:(ICEContext*)ctx_ response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001008:classId context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId context:(ICEContext*)ctx_ response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001008_marshal___:classId os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001StudentInfoSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001008_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001008" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001StudentInfoData*) m01001009:(ICEInt)userId
{
    return [self m01001009:userId context:nil];
}

-(m01001StudentInfoData*) m01001009:(ICEInt)userId context:(ICEContext *)ctx_
{
    __block m01001StudentInfoData* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001009_marshal___:userId os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001009_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001009" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId
{
    return [self begin_m01001009:userId context:nil];
}

-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001009_marshal___:userId os:os_]; };
    return [self begin_invoke__:@"m01001009" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001StudentInfoData*) end_m01001009:(id<ICEAsyncResult>)result_
{
    __block m01001StudentInfoData* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001009_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001009" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId response:(void(^)(m01001StudentInfoData*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001009:userId context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId response:(void(^)(m01001StudentInfoData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001009:userId context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId context:(ICEContext*)ctx_ response:(void(^)(m01001StudentInfoData*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001009:userId context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId context:(ICEContext*)ctx_ response:(void(^)(m01001StudentInfoData*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001009_marshal___:userId os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001StudentInfoData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001009_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001009" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001StudentParentsData*) m0100100A:(ICEInt)Id_
{
    return [self m0100100A:Id_ context:nil];
}

-(m01001StudentParentsData*) m0100100A:(ICEInt)Id_ context:(ICEContext *)ctx_
{
    __block m01001StudentParentsData* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100A_marshal___:Id_ os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m0100100A_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m0100100A" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_
{
    return [self begin_m0100100A:Id_ context:nil];
}

-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100A_marshal___:Id_ os:os_]; };
    return [self begin_invoke__:@"m0100100A" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001StudentParentsData*) end_m0100100A:(id<ICEAsyncResult>)result_
{
    __block m01001StudentParentsData* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m0100100A_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m0100100A" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ response:(void(^)(m01001StudentParentsData*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m0100100A:Id_ context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ response:(void(^)(m01001StudentParentsData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m0100100A:Id_ context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ context:(ICEContext*)ctx_ response:(void(^)(m01001StudentParentsData*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m0100100A:Id_ context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ context:(ICEContext*)ctx_ response:(void(^)(m01001StudentParentsData*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100A_marshal___:Id_ os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001StudentParentsData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m0100100A_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m0100100A" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001StudentParentsSet*) m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit
{
    return [self m0100100B:userId classId:classId userName:userName page:page limit:limit context:nil];
}

-(m01001StudentParentsSet*) m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit context:(ICEContext *)ctx_
{
    __block m01001StudentParentsSet* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100B_marshal___:userId classId:classId userName:userName page:page limit:limit os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m0100100B_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m0100100B" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit
{
    return [self begin_m0100100B:userId classId:classId userName:userName page:page limit:limit context:nil];
}

-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100B_marshal___:userId classId:classId userName:userName page:page limit:limit os:os_]; };
    return [self begin_invoke__:@"m0100100B" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001StudentParentsSet*) end_m0100100B:(id<ICEAsyncResult>)result_
{
    __block m01001StudentParentsSet* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m0100100B_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m0100100B" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit response:(void(^)(m01001StudentParentsSet*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m0100100B:userId classId:classId userName:userName page:page limit:limit context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit response:(void(^)(m01001StudentParentsSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m0100100B:userId classId:classId userName:userName page:page limit:limit context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit context:(ICEContext*)ctx_ response:(void(^)(m01001StudentParentsSet*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m0100100B:userId classId:classId userName:userName page:page limit:limit context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit context:(ICEContext*)ctx_ response:(void(^)(m01001StudentParentsSet*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100B_marshal___:userId classId:classId userName:userName page:page limit:limit os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001StudentParentsSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m0100100B_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m0100100B" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001ResultBooleanData*) m0100100C:(m01001UpdateParentData*)data
{
    return [self m0100100C:data context:nil];
}

-(m01001ResultBooleanData*) m0100100C:(m01001UpdateParentData*)data context:(ICEContext *)ctx_
{
    __block m01001ResultBooleanData* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100C_marshal___:data os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m0100100C_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m0100100C" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data
{
    return [self begin_m0100100C:data context:nil];
}

-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100C_marshal___:data os:os_]; };
    return [self begin_invoke__:@"m0100100C" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001ResultBooleanData*) end_m0100100C:(id<ICEAsyncResult>)result_
{
    __block m01001ResultBooleanData* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m0100100C_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m0100100C" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m0100100C:data context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m0100100C:data context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data context:(ICEContext*)ctx_ response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m0100100C:data context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data context:(ICEContext*)ctx_ response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100C_marshal___:data os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001ResultBooleanData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m0100100C_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m0100100C" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001ResultBooleanData*) m0100100D:(ICEInt)Id_
{
    return [self m0100100D:Id_ context:nil];
}

-(m01001ResultBooleanData*) m0100100D:(ICEInt)Id_ context:(ICEContext *)ctx_
{
    __block m01001ResultBooleanData* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100D_marshal___:Id_ os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m0100100D_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m0100100D" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_
{
    return [self begin_m0100100D:Id_ context:nil];
}

-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100D_marshal___:Id_ os:os_]; };
    return [self begin_invoke__:@"m0100100D" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001ResultBooleanData*) end_m0100100D:(id<ICEAsyncResult>)result_
{
    __block m01001ResultBooleanData* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m0100100D_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m0100100D" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m0100100D:Id_ context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m0100100D:Id_ context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ context:(ICEContext*)ctx_ response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m0100100D:Id_ context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ context:(ICEContext*)ctx_ response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m0100100D_marshal___:Id_ os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001ResultBooleanData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m0100100D_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m0100100D" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

-(m01001UserteacherSet*) m01001012:(m01001UserteacherData*)userteacherData
{
    return [self m01001012:userteacherData context:nil];
}

-(m01001UserteacherSet*) m01001012:(m01001UserteacherData*)userteacherData context:(ICEContext *)ctx_
{
    __block m01001UserteacherSet* ret_ = nil;
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001012_marshal___:userteacherData os:os_]; };
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001012_unmarshal___:is_ ok:ok_]; };
    [self invoke__:@"m01001012" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ unmarshal:unmarshal_ context:ctx_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData
{
    return [self begin_m01001012:userteacherData context:nil];
}

-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData context:(ICEContext *)ctx_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001012_marshal___:userteacherData os:os_]; };
    return [self begin_invoke__:@"m01001012" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ returnsData:YES context:ctx_];
}

-(m01001UserteacherSet*) end_m01001012:(id<ICEAsyncResult>)result_
{
    __block m01001UserteacherSet* ret_ = nil;
    ICEUnmarshalCB unmarshal_ = ^(id<ICEInputStream> is_, BOOL ok_) { ret_ = [m01001M01001ServiceIFPrx m01001012_unmarshal___:is_ ok:ok_]; };
    [self end_invoke__:@"m01001012" unmarshal:unmarshal_ result:result_];
    return ret_;
}

-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData response:(void(^)(m01001UserteacherSet*))response_ exception:(void(^)(ICEException*))exception_
{
    return [self begin_m01001012:userteacherData context:nil response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData response:(void(^)(m01001UserteacherSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_
{
    return [self begin_m01001012:userteacherData context:nil response:response_ exception:exception_ sent:sent_];
}

-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData context:(ICEContext*)ctx_ response:(void(^)(m01001UserteacherSet*))response_ exception:(void(^)(ICEException*))exception_ 
{
    return [self begin_m01001012:userteacherData context:ctx_ response:response_ exception:exception_ sent:nil];
}

-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData context:(ICEContext*)ctx_ response:(void(^)(m01001UserteacherSet*))response_ exception:(void(^)(ICEException*))exception_  sent:(void(^)(BOOL))sent_
{
    ICEMarshalCB marshal_ = ^(id<ICEOutputStream> os_) { [m01001M01001ServiceIFPrx m01001012_marshal___:userteacherData os:os_]; };
    void(^completed_)(id<ICEInputStream>, BOOL) = ^(id<ICEInputStream> is_, BOOL ok_)
    {
        m01001UserteacherSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
        @try
        {
            ret_ = [m01001M01001ServiceIFPrx m01001012_unmarshal___:is_ ok:ok_];
        }
        @catch(ICEException* ex)
        {
            if(exception_)
            {
                exception_(ex);
            }
            return;
        }
        if(response_)
        {
            response_(ret_);
        }
    };
    return [self begin_invoke__:@"m01001012" mode:ICENormal format:ICEDefaultFormat marshal:marshal_ completed:completed_ response:(response_ != nil) exception:exception_ sent:sent_ context:ctx_];
}

+(NSString *) ice_staticId
{
    return @"::m01001::M01001ServiceIF";
}

+(void) m01001001_marshal___:(NSString*)userName pwd:(NSString*)pwd os:(id<ICEOutputStream>)os_
{
    [os_ writeString:userName];
    [os_ writeString:pwd];
}
+(m01001UserData*)m01001001_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001UserData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001UserDataHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001002_marshal___:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:courseTypeId];
    [os_ writeInt:pageNum];
    [os_ writeInt:limitNum];
}
+(m01001TeacherclassscopeSet*)m01001002_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001TeacherclassscopeSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001TeacherclassscopeSetHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001003_marshal___:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:userId];
    [os_ writeInt:offset];
    [os_ writeInt:num];
}
+(m01001RetFileData*)m01001003_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001RetFileData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001RetFileDataHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001004_marshal___:(ICEInt)userId os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:userId];
}
+(m01001UserData*)m01001004_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001UserData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001UserDataHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001005_marshal___:(ICEInt)userId os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:userId];
}
+(m01001TeacherInfoData*)m01001005_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001TeacherInfoData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001TeacherInfoDataHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001006_marshal___:(ICEInt)userId classId:(ICEInt)classId os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:userId];
    [os_ writeInt:classId];
}
+(commResultStatue*)m01001006_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    commResultStatue* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [commResultStatueHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001007_marshal___:(ICEInt)userId classId:(ICEInt)classId os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:userId];
    [os_ writeInt:classId];
}
+(m01001StudentInfoSet*)m01001007_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001StudentInfoSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001StudentInfoSetHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001008_marshal___:(ICEInt)classId os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:classId];
}
+(m01001StudentInfoSet*)m01001008_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001StudentInfoSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001StudentInfoSetHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001009_marshal___:(ICEInt)userId os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:userId];
}
+(m01001StudentInfoData*)m01001009_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001StudentInfoData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001StudentInfoDataHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m0100100A_marshal___:(ICEInt)Id_ os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:Id_];
}
+(m01001StudentParentsData*)m0100100A_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001StudentParentsData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001StudentParentsDataHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m0100100B_marshal___:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:userId];
    [os_ writeInt:classId];
    [os_ writeString:userName];
    [os_ writeInt:page];
    [os_ writeInt:limit];
}
+(m01001StudentParentsSet*)m0100100B_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001StudentParentsSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001StudentParentsSetHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m0100100C_marshal___:(m01001UpdateParentData*)data os:(id<ICEOutputStream>)os_
{
    [m01001UpdateParentDataHelper write:data stream:os_];
}
+(m01001ResultBooleanData*)m0100100C_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001ResultBooleanData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001ResultBooleanDataHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m0100100D_marshal___:(ICEInt)Id_ os:(id<ICEOutputStream>)os_
{
    [os_ writeInt:Id_];
}
+(m01001ResultBooleanData*)m0100100D_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001ResultBooleanData* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001ResultBooleanDataHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}

+(void) m01001012_marshal___:(m01001UserteacherData*)userteacherData os:(id<ICEOutputStream>)os_
{
    [m01001UserteacherDataHelper write:userteacherData stream:os_];
}
+(m01001UserteacherSet*)m01001012_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_
{
    m01001UserteacherSet* ICE_AUTORELEASING_QUALIFIER ret_ = nil;
    if(!ok_)
    {
        @try
        {
            [is_ startEncapsulation];
            [is_ throwException];
        }
        @catch(ICEUserException *ex_)
        {
            [is_ endEncapsulation];
            @throw [ICEUnknownUserException unknownUserException:__FILE__ line:__LINE__ unknown:[ex_ ice_name]];
        }
    }
    else
    {
        [is_ startEncapsulation];
        ret_ = [m01001UserteacherSetHelper read:is_ value:ret_];
        [is_ endEncapsulation];
    }
    return ret_;
}
@end

@implementation m01001UserDataHelper
+(Class) getType
{
    return [m01001UserData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 132;
}
@end

@implementation m01001RetFileDataHelper
+(Class) getType
{
    return [m01001RetFileData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 30;
}
@end

@implementation m01001StudentInfoDataHelper
+(Class) getType
{
    return [m01001StudentInfoData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 27;
}
@end

@implementation m01001StudentInfoArrayHelper
+(Class) getElementHelper
{
    return [m01001StudentInfoDataHelper class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
@end

@implementation m01001StudentInfoSetHelper
+(Class) getType
{
    return [m01001StudentInfoSet class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 27;
}
@end

@implementation m01001YhSchoolHelper
+(Class) getType
{
    return [m01001YhSchool class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 74;
}
@end

@implementation m01001YhTclassHelper
+(Class) getType
{
    return [m01001YhTclass class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 38;
}
@end

@implementation m01001TeacherInfoDataHelper
+(Class) getType
{
    return [m01001TeacherInfoData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 149;
}
@end

@implementation m01001StudentParentsDataHelper
+(Class) getType
{
    return [m01001StudentParentsData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 31;
}
@end

@implementation m01001StudentParentsArrayHelper
+(Class) getElementHelper
{
    return [m01001StudentParentsDataHelper class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
@end

@implementation m01001StudentParentsSetHelper
+(Class) getType
{
    return [m01001StudentParentsSet class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 19;
}
@end

@implementation m01001UpdateParentDataHelper
+(Class) getType
{
    return [m01001UpdateParentData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 13;
}
@end

@implementation m01001TeacherclassscopeDataHelper
+(Class) getType
{
    return [m01001TeacherclassscopeData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 17;
}
@end

@implementation m01001TeacherclassscopeArrayHelper
+(Class) getElementHelper
{
    return [m01001TeacherclassscopeDataHelper class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
@end

@implementation m01001TeacherclassscopeSetHelper
+(Class) getType
{
    return [m01001TeacherclassscopeSet class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 27;
}
@end

@implementation m01001ResultBooleanDataHelper
+(Class) getType
{
    return [m01001ResultBooleanData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 7;
}
@end

@implementation m01001UserteacherDataHelper
+(Class) getType
{
    return [m01001UserteacherData class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 26;
}
@end

@implementation m01001UserteacherDataArrayHelper
+(Class) getElementHelper
{
    return [m01001UserteacherDataHelper class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
@end

@implementation m01001UserteacherSetHelper
+(Class) getType
{
    return [m01001UserteacherSet class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 23;
}
@end

@implementation m01001M01001ServiceIFPrxHelper
+(id) readRetained:(id<ICEInputStream>)stream
{
    return [stream newProxy:[m01001M01001ServiceIFPrx class]];
}
@end
