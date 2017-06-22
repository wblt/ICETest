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

#import <objc/Ice/Config.h>
#import <objc/Ice/Proxy.h>
#import <objc/Ice/Current.h>
#import <objc/Ice/Object.h>
#import <objc/Ice/Stream.h>
#import <objc/Ice/LocalObject.h>
#import <objc/Ice/Exception.h>
#import <Comm.h>
#import <objc/Ice/BuiltinSequences.h>

@class m01001M01001ServiceIF;
@protocol m01001M01001ServiceIF;

@class m01001M01001ServiceIFPrx;
@protocol m01001M01001ServiceIFPrx;

@interface m01001UserData : NSObject <NSCopying>
{
    @private
        ICEInt id_;
        NSString *userName;
        NSString *password;
        NSString *resetPassword;
        NSString *mobile;
        NSString *email;
        ICEInt deleted;
        NSString *deletedTime;
        NSString *sessionId;
        NSString *lastVisitTime;
        ICEDouble coin;
        ICEDouble ucoin;
        NSString *headImage;
        NSString *com1;
        NSString *com2;
        NSString *com3;
        NSString *com4;
        NSString *com5;
        NSString *updateTime;
        NSString *realname;
        ICEInt studentcodestatus;
        NSString *nickname;
        ICEInt status;
        ICEInt sex;
        NSString *birthday;
        NSString *jointime;
        NSString *personintro;
        ICEInt roleid;
        ICEInt age;
        ICEInt weight;
        NSString *address;
        ICEInt height;
        NSString *zipcode;
        ICEInt area;
        ICEInt province;
        ICEInt city;
        ICEInt country;
        ICEInt degreeid;
        NSString *qq;
        NSString *weixin;
        NSString *weibo;
        ICEInt domicileprovince;
        ICEInt domicilearea;
        ICEInt domicilecity;
        ICEInt nationality;
        ICEInt studentfrom;
        NSString *joinschooltime;
        NSString *studentcode;
        NSString *resume;
        NSString *im1;
        NSString *im2;
        NSString *im3;
        NSString *im4;
        NSString *remark;
        NSString *identitycard;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt id_;
@property(nonatomic, ICE_STRONG_ATTR) NSString *userName;
@property(nonatomic, ICE_STRONG_ATTR) NSString *password;
@property(nonatomic, ICE_STRONG_ATTR) NSString *resetPassword;
@property(nonatomic, ICE_STRONG_ATTR) NSString *mobile;
@property(nonatomic, ICE_STRONG_ATTR) NSString *email;
@property(nonatomic, assign) ICEInt deleted;
@property(nonatomic, ICE_STRONG_ATTR) NSString *deletedTime;
@property(nonatomic, ICE_STRONG_ATTR) NSString *sessionId;
@property(nonatomic, ICE_STRONG_ATTR) NSString *lastVisitTime;
@property(nonatomic, assign) ICEDouble coin;
@property(nonatomic, assign) ICEDouble ucoin;
@property(nonatomic, ICE_STRONG_ATTR) NSString *headImage;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com1;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com2;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com3;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com4;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com5;
@property(nonatomic, ICE_STRONG_ATTR) NSString *updateTime;
@property(nonatomic, ICE_STRONG_ATTR) NSString *realname;
@property(nonatomic, assign) ICEInt studentcodestatus;
@property(nonatomic, ICE_STRONG_ATTR) NSString *nickname;
@property(nonatomic, assign) ICEInt status;
@property(nonatomic, assign) ICEInt sex;
@property(nonatomic, ICE_STRONG_ATTR) NSString *birthday;
@property(nonatomic, ICE_STRONG_ATTR) NSString *jointime;
@property(nonatomic, ICE_STRONG_ATTR) NSString *personintro;
@property(nonatomic, assign) ICEInt roleid;
@property(nonatomic, assign) ICEInt age;
@property(nonatomic, assign) ICEInt weight;
@property(nonatomic, ICE_STRONG_ATTR) NSString *address;
@property(nonatomic, assign) ICEInt height;
@property(nonatomic, ICE_STRONG_ATTR) NSString *zipcode;
@property(nonatomic, assign) ICEInt area;
@property(nonatomic, assign) ICEInt province;
@property(nonatomic, assign) ICEInt city;
@property(nonatomic, assign) ICEInt country;
@property(nonatomic, assign) ICEInt degreeid;
@property(nonatomic, ICE_STRONG_ATTR) NSString *qq;
@property(nonatomic, ICE_STRONG_ATTR) NSString *weixin;
@property(nonatomic, ICE_STRONG_ATTR) NSString *weibo;
@property(nonatomic, assign) ICEInt domicileprovince;
@property(nonatomic, assign) ICEInt domicilearea;
@property(nonatomic, assign) ICEInt domicilecity;
@property(nonatomic, assign) ICEInt nationality;
@property(nonatomic, assign) ICEInt studentfrom;
@property(nonatomic, ICE_STRONG_ATTR) NSString *joinschooltime;
@property(nonatomic, ICE_STRONG_ATTR) NSString *studentcode;
@property(nonatomic, ICE_STRONG_ATTR) NSString *resume;
@property(nonatomic, ICE_STRONG_ATTR) NSString *im1;
@property(nonatomic, ICE_STRONG_ATTR) NSString *im2;
@property(nonatomic, ICE_STRONG_ATTR) NSString *im3;
@property(nonatomic, ICE_STRONG_ATTR) NSString *im4;
@property(nonatomic, ICE_STRONG_ATTR) NSString *remark;
@property(nonatomic, ICE_STRONG_ATTR) NSString *identitycard;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)id_ userName:(NSString*)userName password:(NSString*)password resetPassword:(NSString*)resetPassword mobile:(NSString*)mobile email:(NSString*)email deleted:(ICEInt)deleted deletedTime:(NSString*)deletedTime sessionId:(NSString*)sessionId lastVisitTime:(NSString*)lastVisitTime coin:(ICEDouble)coin ucoin:(ICEDouble)ucoin headImage:(NSString*)headImage com1:(NSString*)com1 com2:(NSString*)com2 com3:(NSString*)com3 com4:(NSString*)com4 com5:(NSString*)com5 updateTime:(NSString*)updateTime realname:(NSString*)realname studentcodestatus:(ICEInt)studentcodestatus nickname:(NSString*)nickname status:(ICEInt)status sex:(ICEInt)sex birthday:(NSString*)birthday jointime:(NSString*)jointime personintro:(NSString*)personintro roleid:(ICEInt)roleid age:(ICEInt)age weight:(ICEInt)weight address:(NSString*)address height:(ICEInt)height zipcode:(NSString*)zipcode area:(ICEInt)area province:(ICEInt)province city:(ICEInt)city country:(ICEInt)country degreeid:(ICEInt)degreeid qq:(NSString*)qq weixin:(NSString*)weixin weibo:(NSString*)weibo domicileprovince:(ICEInt)domicileprovince domicilearea:(ICEInt)domicilearea domicilecity:(ICEInt)domicilecity nationality:(ICEInt)nationality studentfrom:(ICEInt)studentfrom joinschooltime:(NSString*)joinschooltime studentcode:(NSString*)studentcode resume:(NSString*)resume im1:(NSString*)im1 im2:(NSString*)im2 im3:(NSString*)im3 im4:(NSString*)im4 remark:(NSString*)remark identitycard:(NSString*)identitycard resultStatue:(commResultStatue*)resultStatue;
+(id) userData;
+(id) userData:(ICEInt)id_ userName:(NSString*)userName password:(NSString*)password resetPassword:(NSString*)resetPassword mobile:(NSString*)mobile email:(NSString*)email deleted:(ICEInt)deleted deletedTime:(NSString*)deletedTime sessionId:(NSString*)sessionId lastVisitTime:(NSString*)lastVisitTime coin:(ICEDouble)coin ucoin:(ICEDouble)ucoin headImage:(NSString*)headImage com1:(NSString*)com1 com2:(NSString*)com2 com3:(NSString*)com3 com4:(NSString*)com4 com5:(NSString*)com5 updateTime:(NSString*)updateTime realname:(NSString*)realname studentcodestatus:(ICEInt)studentcodestatus nickname:(NSString*)nickname status:(ICEInt)status sex:(ICEInt)sex birthday:(NSString*)birthday jointime:(NSString*)jointime personintro:(NSString*)personintro roleid:(ICEInt)roleid age:(ICEInt)age weight:(ICEInt)weight address:(NSString*)address height:(ICEInt)height zipcode:(NSString*)zipcode area:(ICEInt)area province:(ICEInt)province city:(ICEInt)city country:(ICEInt)country degreeid:(ICEInt)degreeid qq:(NSString*)qq weixin:(NSString*)weixin weibo:(NSString*)weibo domicileprovince:(ICEInt)domicileprovince domicilearea:(ICEInt)domicilearea domicilecity:(ICEInt)domicilecity nationality:(ICEInt)nationality studentfrom:(ICEInt)studentfrom joinschooltime:(NSString*)joinschooltime studentcode:(NSString*)studentcode resume:(NSString*)resume im1:(NSString*)im1 im2:(NSString*)im2 im3:(NSString*)im3 im4:(NSString*)im4 remark:(NSString*)remark identitycard:(NSString*)identitycard resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

typedef NSData m01001RetFileArray;
typedef NSMutableData m01001MutableRetFileArray;

@interface m01001RetFileData : NSObject <NSCopying>
{
    @private
        ICEInt index;
        ICEInt size;
        ICEInt length;
        ICELong totleSize;
        NSString *fileName;
        NSString *mimeType;
        NSString *updateTime;
        m01001RetFileArray *fileData;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt index;
@property(nonatomic, assign) ICEInt size;
@property(nonatomic, assign) ICEInt length;
@property(nonatomic, assign) ICELong totleSize;
@property(nonatomic, ICE_STRONG_ATTR) NSString *fileName;
@property(nonatomic, ICE_STRONG_ATTR) NSString *mimeType;
@property(nonatomic, ICE_STRONG_ATTR) NSString *updateTime;
@property(nonatomic, ICE_STRONG_ATTR) m01001RetFileArray *fileData;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)index size:(ICEInt)size length:(ICEInt)length totleSize:(ICELong)totleSize fileName:(NSString*)fileName mimeType:(NSString*)mimeType updateTime:(NSString*)updateTime fileData:(m01001RetFileArray*)fileData resultStatue:(commResultStatue*)resultStatue;
+(id) retFileData;
+(id) retFileData:(ICEInt)index size:(ICEInt)size length:(ICEInt)length totleSize:(ICELong)totleSize fileName:(NSString*)fileName mimeType:(NSString*)mimeType updateTime:(NSString*)updateTime fileData:(m01001RetFileArray*)fileData resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001StudentInfoData : NSObject <NSCopying>
{
    @private
        ICEInt id_;
        NSString *realname;
        NSString *nickname;
        ICEInt sex;
        NSString *birthday;
        NSString *personintro;
        NSString *qq;
        NSString *weixin;
        NSString *weibo;
        NSString *remark;
        ICEInt schoolId;
        NSString *schoolName;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt id_;
@property(nonatomic, ICE_STRONG_ATTR) NSString *realname;
@property(nonatomic, ICE_STRONG_ATTR) NSString *nickname;
@property(nonatomic, assign) ICEInt sex;
@property(nonatomic, ICE_STRONG_ATTR) NSString *birthday;
@property(nonatomic, ICE_STRONG_ATTR) NSString *personintro;
@property(nonatomic, ICE_STRONG_ATTR) NSString *qq;
@property(nonatomic, ICE_STRONG_ATTR) NSString *weixin;
@property(nonatomic, ICE_STRONG_ATTR) NSString *weibo;
@property(nonatomic, ICE_STRONG_ATTR) NSString *remark;
@property(nonatomic, assign) ICEInt schoolId;
@property(nonatomic, ICE_STRONG_ATTR) NSString *schoolName;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)id_ realname:(NSString*)realname nickname:(NSString*)nickname sex:(ICEInt)sex birthday:(NSString*)birthday personintro:(NSString*)personintro qq:(NSString*)qq weixin:(NSString*)weixin weibo:(NSString*)weibo remark:(NSString*)remark schoolId:(ICEInt)schoolId schoolName:(NSString*)schoolName resultStatue:(commResultStatue*)resultStatue;
+(id) studentInfoData;
+(id) studentInfoData:(ICEInt)id_ realname:(NSString*)realname nickname:(NSString*)nickname sex:(ICEInt)sex birthday:(NSString*)birthday personintro:(NSString*)personintro qq:(NSString*)qq weixin:(NSString*)weixin weibo:(NSString*)weibo remark:(NSString*)remark schoolId:(ICEInt)schoolId schoolName:(NSString*)schoolName resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

typedef NSArray m01001StudentInfoArray;
typedef NSMutableArray m01001MutableStudentInfoArray;

@interface m01001StudentInfoSet : NSObject <NSCopying>
{
    @private
        ICEInt classId;
        m01001StudentInfoArray *studentInfoArray;
        commBasePageInfo *basePageInfo;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt classId;
@property(nonatomic, ICE_STRONG_ATTR) m01001StudentInfoArray *studentInfoArray;
@property(nonatomic, ICE_STRONG_ATTR) commBasePageInfo *basePageInfo;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)classId studentInfoArray:(m01001StudentInfoArray*)studentInfoArray basePageInfo:(commBasePageInfo*)basePageInfo resultStatue:(commResultStatue*)resultStatue;
+(id) studentInfoSet;
+(id) studentInfoSet:(ICEInt)classId studentInfoArray:(m01001StudentInfoArray*)studentInfoArray basePageInfo:(commBasePageInfo*)basePageInfo resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001YhSchool : NSObject <NSCopying>
{
    @private
        ICEInt id_;
        NSString *schoolname;
        NSString *schoolcode;
        ICEInt headerid;
        ICEInt coursenum;
        ICEInt teachernum;
        NSString *tel;
        NSString *email;
        ICEInt schooltype;
        ICEInt area;
        ICEInt province;
        ICEInt city;
        ICEInt country;
        ICEInt status;
        ICEInt classnum;
        ICEInt createdby;
        NSString *createtime;
        ICEInt perriodid;
        NSString *invitationcode;
        NSString *schoolgrade;
        NSString *schooldescrible;
        NSString *picurl;
        NSString *address;
        NSString *com3;
        NSString *com2;
        NSString *com1;
        NSString *com4;
        NSString *com5;
        NSString *officialwebsite;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt id_;
@property(nonatomic, ICE_STRONG_ATTR) NSString *schoolname;
@property(nonatomic, ICE_STRONG_ATTR) NSString *schoolcode;
@property(nonatomic, assign) ICEInt headerid;
@property(nonatomic, assign) ICEInt coursenum;
@property(nonatomic, assign) ICEInt teachernum;
@property(nonatomic, ICE_STRONG_ATTR) NSString *tel;
@property(nonatomic, ICE_STRONG_ATTR) NSString *email;
@property(nonatomic, assign) ICEInt schooltype;
@property(nonatomic, assign) ICEInt area;
@property(nonatomic, assign) ICEInt province;
@property(nonatomic, assign) ICEInt city;
@property(nonatomic, assign) ICEInt country;
@property(nonatomic, assign) ICEInt status;
@property(nonatomic, assign) ICEInt classnum;
@property(nonatomic, assign) ICEInt createdby;
@property(nonatomic, ICE_STRONG_ATTR) NSString *createtime;
@property(nonatomic, assign) ICEInt perriodid;
@property(nonatomic, ICE_STRONG_ATTR) NSString *invitationcode;
@property(nonatomic, ICE_STRONG_ATTR) NSString *schoolgrade;
@property(nonatomic, ICE_STRONG_ATTR) NSString *schooldescrible;
@property(nonatomic, ICE_STRONG_ATTR) NSString *picurl;
@property(nonatomic, ICE_STRONG_ATTR) NSString *address;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com3;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com2;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com1;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com4;
@property(nonatomic, ICE_STRONG_ATTR) NSString *com5;
@property(nonatomic, ICE_STRONG_ATTR) NSString *officialwebsite;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)id_ schoolname:(NSString*)schoolname schoolcode:(NSString*)schoolcode headerid:(ICEInt)headerid coursenum:(ICEInt)coursenum teachernum:(ICEInt)teachernum tel:(NSString*)tel email:(NSString*)email schooltype:(ICEInt)schooltype area:(ICEInt)area province:(ICEInt)province city:(ICEInt)city country:(ICEInt)country status:(ICEInt)status classnum:(ICEInt)classnum createdby:(ICEInt)createdby createtime:(NSString*)createtime perriodid:(ICEInt)perriodid invitationcode:(NSString*)invitationcode schoolgrade:(NSString*)schoolgrade schooldescrible:(NSString*)schooldescrible picurl:(NSString*)picurl address:(NSString*)address com3:(NSString*)com3 com2:(NSString*)com2 com1:(NSString*)com1 com4:(NSString*)com4 com5:(NSString*)com5 officialwebsite:(NSString*)officialwebsite resultStatue:(commResultStatue*)resultStatue;
+(id) yhSchool;
+(id) yhSchool:(ICEInt)id_ schoolname:(NSString*)schoolname schoolcode:(NSString*)schoolcode headerid:(ICEInt)headerid coursenum:(ICEInt)coursenum teachernum:(ICEInt)teachernum tel:(NSString*)tel email:(NSString*)email schooltype:(ICEInt)schooltype area:(ICEInt)area province:(ICEInt)province city:(ICEInt)city country:(ICEInt)country status:(ICEInt)status classnum:(ICEInt)classnum createdby:(ICEInt)createdby createtime:(NSString*)createtime perriodid:(ICEInt)perriodid invitationcode:(NSString*)invitationcode schoolgrade:(NSString*)schoolgrade schooldescrible:(NSString*)schooldescrible picurl:(NSString*)picurl address:(NSString*)address com3:(NSString*)com3 com2:(NSString*)com2 com1:(NSString*)com1 com4:(NSString*)com4 com5:(NSString*)com5 officialwebsite:(NSString*)officialwebsite resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001YhTclass : NSObject <NSCopying>
{
    @private
        ICEInt id_;
        ICEInt schoolid;
        NSString *stage;
        NSString *grade;
        NSString *classname;
        ICEInt teacherid;
        ICEInt status;
        NSString *createtime;
        NSString *classnum;
        NSString *imgurl;
        NSString *invitationcode;
        ICEInt initclassid;
        ICEInt oldclassid;
        NSString *seats;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt id_;
@property(nonatomic, assign) ICEInt schoolid;
@property(nonatomic, ICE_STRONG_ATTR) NSString *stage;
@property(nonatomic, ICE_STRONG_ATTR) NSString *grade;
@property(nonatomic, ICE_STRONG_ATTR) NSString *classname;
@property(nonatomic, assign) ICEInt teacherid;
@property(nonatomic, assign) ICEInt status;
@property(nonatomic, ICE_STRONG_ATTR) NSString *createtime;
@property(nonatomic, ICE_STRONG_ATTR) NSString *classnum;
@property(nonatomic, ICE_STRONG_ATTR) NSString *imgurl;
@property(nonatomic, ICE_STRONG_ATTR) NSString *invitationcode;
@property(nonatomic, assign) ICEInt initclassid;
@property(nonatomic, assign) ICEInt oldclassid;
@property(nonatomic, ICE_STRONG_ATTR) NSString *seats;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)id_ schoolid:(ICEInt)schoolid stage:(NSString*)stage grade:(NSString*)grade classname:(NSString*)classname teacherid:(ICEInt)teacherid status:(ICEInt)status createtime:(NSString*)createtime classnum:(NSString*)classnum imgurl:(NSString*)imgurl invitationcode:(NSString*)invitationcode initclassid:(ICEInt)initclassid oldclassid:(ICEInt)oldclassid seats:(NSString*)seats resultStatue:(commResultStatue*)resultStatue;
+(id) yhTclass;
+(id) yhTclass:(ICEInt)id_ schoolid:(ICEInt)schoolid stage:(NSString*)stage grade:(NSString*)grade classname:(NSString*)classname teacherid:(ICEInt)teacherid status:(ICEInt)status createtime:(NSString*)createtime classnum:(NSString*)classnum imgurl:(NSString*)imgurl invitationcode:(NSString*)invitationcode initclassid:(ICEInt)initclassid oldclassid:(ICEInt)oldclassid seats:(NSString*)seats resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001TeacherInfoData : NSObject <NSCopying>
{
    @private
        ICEInt id_;
        ICEInt aptitude;
        NSString *teachdata;
        ICEInt schoolid;
        NSString *graduatefrom;
        ICEInt subjectid;
        ICEInt gradid;
        ICEInt teacheryear;
        ICEInt classid;
        NSString *teacherintro;
        m01001YhSchool *yhSchool;
        m01001YhTclass *yhTclass;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt id_;
@property(nonatomic, assign) ICEInt aptitude;
@property(nonatomic, ICE_STRONG_ATTR) NSString *teachdata;
@property(nonatomic, assign) ICEInt schoolid;
@property(nonatomic, ICE_STRONG_ATTR) NSString *graduatefrom;
@property(nonatomic, assign) ICEInt subjectid;
@property(nonatomic, assign) ICEInt gradid;
@property(nonatomic, assign) ICEInt teacheryear;
@property(nonatomic, assign) ICEInt classid;
@property(nonatomic, ICE_STRONG_ATTR) NSString *teacherintro;
@property(nonatomic, ICE_STRONG_ATTR) m01001YhSchool *yhSchool;
@property(nonatomic, ICE_STRONG_ATTR) m01001YhTclass *yhTclass;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)id_ aptitude:(ICEInt)aptitude teachdata:(NSString*)teachdata schoolid:(ICEInt)schoolid graduatefrom:(NSString*)graduatefrom subjectid:(ICEInt)subjectid gradid:(ICEInt)gradid teacheryear:(ICEInt)teacheryear classid:(ICEInt)classid teacherintro:(NSString*)teacherintro yhSchool:(m01001YhSchool*)yhSchool yhTclass:(m01001YhTclass*)yhTclass resultStatue:(commResultStatue*)resultStatue;
+(id) teacherInfoData;
+(id) teacherInfoData:(ICEInt)id_ aptitude:(ICEInt)aptitude teachdata:(NSString*)teachdata schoolid:(ICEInt)schoolid graduatefrom:(NSString*)graduatefrom subjectid:(ICEInt)subjectid gradid:(ICEInt)gradid teacheryear:(ICEInt)teacheryear classid:(ICEInt)classid teacherintro:(NSString*)teacherintro yhSchool:(m01001YhSchool*)yhSchool yhTclass:(m01001YhTclass*)yhTclass resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001StudentParentsData : NSObject <NSCopying>
{
    @private
        ICEInt userIdentity;
        ICEInt childId;
        ICEInt classid;
        NSString *className;
        NSString *phaseName;
        NSString *childCode;
        NSString *phone;
        ICEInt userId;
        NSString *parentsName;
        NSString *childName;
        NSString *work;
        NSString *headImage;
        NSString *email;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt userIdentity;
@property(nonatomic, assign) ICEInt childId;
@property(nonatomic, assign) ICEInt classid;
@property(nonatomic, ICE_STRONG_ATTR) NSString *className;
@property(nonatomic, ICE_STRONG_ATTR) NSString *phaseName;
@property(nonatomic, ICE_STRONG_ATTR) NSString *childCode;
@property(nonatomic, ICE_STRONG_ATTR) NSString *phone;
@property(nonatomic, assign) ICEInt userId;
@property(nonatomic, ICE_STRONG_ATTR) NSString *parentsName;
@property(nonatomic, ICE_STRONG_ATTR) NSString *childName;
@property(nonatomic, ICE_STRONG_ATTR) NSString *work;
@property(nonatomic, ICE_STRONG_ATTR) NSString *headImage;
@property(nonatomic, ICE_STRONG_ATTR) NSString *email;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)userIdentity childId:(ICEInt)childId classid:(ICEInt)classid className:(NSString*)className phaseName:(NSString*)phaseName childCode:(NSString*)childCode phone:(NSString*)phone userId:(ICEInt)userId parentsName:(NSString*)parentsName childName:(NSString*)childName work:(NSString*)work headImage:(NSString*)headImage email:(NSString*)email resultStatue:(commResultStatue*)resultStatue;
+(id) studentParentsData;
+(id) studentParentsData:(ICEInt)userIdentity childId:(ICEInt)childId classid:(ICEInt)classid className:(NSString*)className phaseName:(NSString*)phaseName childCode:(NSString*)childCode phone:(NSString*)phone userId:(ICEInt)userId parentsName:(NSString*)parentsName childName:(NSString*)childName work:(NSString*)work headImage:(NSString*)headImage email:(NSString*)email resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

typedef NSArray m01001StudentParentsArray;
typedef NSMutableArray m01001MutableStudentParentsArray;

@interface m01001StudentParentsSet : NSObject <NSCopying>
{
    @private
        m01001StudentParentsArray *StudentParents;
        ICEInt count;
        ICEInt allPage;
        ICEInt currentPage;
        commResultStatue *resultStatue;
}

@property(nonatomic, ICE_STRONG_ATTR) m01001StudentParentsArray *StudentParents;
@property(nonatomic, assign) ICEInt count;
@property(nonatomic, assign) ICEInt allPage;
@property(nonatomic, assign) ICEInt currentPage;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(m01001StudentParentsArray*)StudentParents count:(ICEInt)count allPage:(ICEInt)allPage currentPage:(ICEInt)currentPage resultStatue:(commResultStatue*)resultStatue;
+(id) studentParentsSet;
+(id) studentParentsSet:(m01001StudentParentsArray*)StudentParents count:(ICEInt)count allPage:(ICEInt)allPage currentPage:(ICEInt)currentPage resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001UpdateParentData : NSObject <NSCopying>
{
    @private
        ICEInt Id_;
        NSString *phone;
        NSString *userName;
        NSString *email;
        NSString *QQ;
        NSString *work;
        ICEInt DadMom;
}

@property(nonatomic, assign) ICEInt Id_;
@property(nonatomic, ICE_STRONG_ATTR) NSString *phone;
@property(nonatomic, ICE_STRONG_ATTR) NSString *userName;
@property(nonatomic, ICE_STRONG_ATTR) NSString *email;
@property(nonatomic, ICE_STRONG_ATTR) NSString *QQ;
@property(nonatomic, ICE_STRONG_ATTR) NSString *work;
@property(nonatomic, assign) ICEInt DadMom;

-(id) init;
-(id) init:(ICEInt)Id_ phone:(NSString*)phone userName:(NSString*)userName email:(NSString*)email QQ:(NSString*)QQ work:(NSString*)work DadMom:(ICEInt)DadMom;
+(id) updateParentData;
+(id) updateParentData:(ICEInt)Id_ phone:(NSString*)phone userName:(NSString*)userName email:(NSString*)email QQ:(NSString*)QQ work:(NSString*)work DadMom:(ICEInt)DadMom;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001TeacherclassscopeData : NSObject <NSCopying>
{
    @private
        ICEInt courseTypeId;
        NSString *courseName;
        ICEInt teacherId;
        NSString *teacherName;
        NSString *headImage;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt courseTypeId;
@property(nonatomic, ICE_STRONG_ATTR) NSString *courseName;
@property(nonatomic, assign) ICEInt teacherId;
@property(nonatomic, ICE_STRONG_ATTR) NSString *teacherName;
@property(nonatomic, ICE_STRONG_ATTR) NSString *headImage;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)courseTypeId courseName:(NSString*)courseName teacherId:(ICEInt)teacherId teacherName:(NSString*)teacherName headImage:(NSString*)headImage resultStatue:(commResultStatue*)resultStatue;
+(id) teacherclassscopeData;
+(id) teacherclassscopeData:(ICEInt)courseTypeId courseName:(NSString*)courseName teacherId:(ICEInt)teacherId teacherName:(NSString*)teacherName headImage:(NSString*)headImage resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

typedef NSArray m01001TeacherclassscopeArray;
typedef NSMutableArray m01001MutableTeacherclassscopeArray;

@interface m01001TeacherclassscopeSet : NSObject <NSCopying>
{
    @private
        ICEInt courseTypeId;
        m01001TeacherclassscopeArray *teacherclassscopeArray;
        commBasePageInfo *basePageInfo;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) ICEInt courseTypeId;
@property(nonatomic, ICE_STRONG_ATTR) m01001TeacherclassscopeArray *teacherclassscopeArray;
@property(nonatomic, ICE_STRONG_ATTR) commBasePageInfo *basePageInfo;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(ICEInt)courseTypeId teacherclassscopeArray:(m01001TeacherclassscopeArray*)teacherclassscopeArray basePageInfo:(commBasePageInfo*)basePageInfo resultStatue:(commResultStatue*)resultStatue;
+(id) teacherclassscopeSet;
+(id) teacherclassscopeSet:(ICEInt)courseTypeId teacherclassscopeArray:(m01001TeacherclassscopeArray*)teacherclassscopeArray basePageInfo:(commBasePageInfo*)basePageInfo resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001ResultBooleanData : NSObject <NSCopying>
{
    @private
        BOOL result;
        commResultStatue *resultStatue;
}

@property(nonatomic, assign) BOOL result;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(BOOL)result resultStatue:(commResultStatue*)resultStatue;
+(id) resultBooleanData;
+(id) resultBooleanData:(BOOL)result resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface m01001UserteacherData : NSObject <NSCopying>
{
    @private
        ICEInt id_;
        NSString *name;
        NSString *headImage;
        ICEInt schoolId;
        commBasePageInfo *basePageInfo;
}

@property(nonatomic, assign) ICEInt id_;
@property(nonatomic, ICE_STRONG_ATTR) NSString *name;
@property(nonatomic, ICE_STRONG_ATTR) NSString *headImage;
@property(nonatomic, assign) ICEInt schoolId;
@property(nonatomic, ICE_STRONG_ATTR) commBasePageInfo *basePageInfo;

-(id) init;
-(id) init:(ICEInt)id_ name:(NSString*)name headImage:(NSString*)headImage schoolId:(ICEInt)schoolId basePageInfo:(commBasePageInfo*)basePageInfo;
+(id) userteacherData;
+(id) userteacherData:(ICEInt)id_ name:(NSString*)name headImage:(NSString*)headImage schoolId:(ICEInt)schoolId basePageInfo:(commBasePageInfo*)basePageInfo;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

typedef NSArray m01001UserteacherDataArray;
typedef NSMutableArray m01001MutableUserteacherDataArray;

@interface m01001UserteacherSet : NSObject <NSCopying>
{
    @private
        m01001UserteacherDataArray *userteacherDataArray;
        commBasePageInfo *basePageInfo;
        commResultStatue *resultStatue;
}

@property(nonatomic, ICE_STRONG_ATTR) m01001UserteacherDataArray *userteacherDataArray;
@property(nonatomic, ICE_STRONG_ATTR) commBasePageInfo *basePageInfo;
@property(nonatomic, ICE_STRONG_ATTR) commResultStatue *resultStatue;

-(id) init;
-(id) init:(m01001UserteacherDataArray*)userteacherDataArray basePageInfo:(commBasePageInfo*)basePageInfo resultStatue:(commResultStatue*)resultStatue;
+(id) userteacherSet;
+(id) userteacherSet:(m01001UserteacherDataArray*)userteacherDataArray basePageInfo:(commBasePageInfo*)basePageInfo resultStatue:(commResultStatue*)resultStatue;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@protocol m01001M01001ServiceIF <NSObject>
-(m01001UserData*) m01001001:(NSMutableString*)userName pwd:(NSMutableString*)pwd current:(ICECurrent *)current;
-(m01001TeacherclassscopeSet*) m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum current:(ICECurrent *)current;
-(m01001RetFileData*) m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num current:(ICECurrent *)current;
-(m01001UserData*) m01001004:(ICEInt)userId current:(ICECurrent *)current;
-(m01001TeacherInfoData*) m01001005:(ICEInt)userId current:(ICECurrent *)current;
-(commResultStatue*) m01001006:(ICEInt)userId classId:(ICEInt)classId current:(ICECurrent *)current;
-(m01001StudentInfoSet*) m01001007:(ICEInt)userId classId:(ICEInt)classId current:(ICECurrent *)current;
-(m01001StudentInfoSet*) m01001008:(ICEInt)classId current:(ICECurrent *)current;
-(m01001StudentInfoData*) m01001009:(ICEInt)userId current:(ICECurrent *)current;
-(m01001StudentParentsData*) m0100100A:(ICEInt)Id_ current:(ICECurrent *)current;
-(m01001StudentParentsSet*) m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSMutableString*)userName page:(ICEInt)page limit:(ICEInt)limit current:(ICECurrent *)current;
-(m01001ResultBooleanData*) m0100100C:(m01001UpdateParentData*)data current:(ICECurrent *)current;
-(m01001ResultBooleanData*) m0100100D:(ICEInt)Id_ current:(ICECurrent *)current;
-(m01001UserteacherSet*) m01001012:(m01001UserteacherData*)userteacherData current:(ICECurrent *)current;
@end

@interface m01001M01001ServiceIF : ICEServant
+(id) m01001ServiceIF;
+(BOOL)m01001001___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001002___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001003___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001004___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001005___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001006___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001007___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001008___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001009___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m0100100A___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m0100100B___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m0100100C___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m0100100D___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
+(BOOL)m01001012___:(id<m01001M01001ServiceIF>)target current:(ICECurrent *)current is:(id<ICEInputStream>)is_ os:(id<ICEOutputStream>)os_;
@end

@protocol m01001M01001ServiceIFPrx <ICEObjectPrx>
-(m01001UserData*) m01001001:(NSString*)userName pwd:(NSString*)pwd;
-(m01001UserData*) m01001001:(NSString*)userName pwd:(NSString*)pwd context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd;
-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd context:(ICEContext *)context;
-(m01001UserData*) end_m01001001:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd context:(ICEContext *)context response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001001:(NSString*)userName pwd:(NSString*)pwd context:(ICEContext *)context response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001TeacherclassscopeSet*) m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum;
-(m01001TeacherclassscopeSet*) m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum;
-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum context:(ICEContext *)context;
-(m01001TeacherclassscopeSet*) end_m01001002:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum response:(void(^)(m01001TeacherclassscopeSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum context:(ICEContext *)context response:(void(^)(m01001TeacherclassscopeSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum response:(void(^)(m01001TeacherclassscopeSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001002:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum context:(ICEContext *)context response:(void(^)(m01001TeacherclassscopeSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001RetFileData*) m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num;
-(m01001RetFileData*) m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num;
-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num context:(ICEContext *)context;
-(m01001RetFileData*) end_m01001003:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num response:(void(^)(m01001RetFileData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num context:(ICEContext *)context response:(void(^)(m01001RetFileData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num response:(void(^)(m01001RetFileData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001003:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num context:(ICEContext *)context response:(void(^)(m01001RetFileData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001UserData*) m01001004:(ICEInt)userId;
-(m01001UserData*) m01001004:(ICEInt)userId context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId;
-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId context:(ICEContext *)context;
-(m01001UserData*) end_m01001004:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId context:(ICEContext *)context response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001004:(ICEInt)userId context:(ICEContext *)context response:(void(^)(m01001UserData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001TeacherInfoData*) m01001005:(ICEInt)userId;
-(m01001TeacherInfoData*) m01001005:(ICEInt)userId context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId;
-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId context:(ICEContext *)context;
-(m01001TeacherInfoData*) end_m01001005:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId response:(void(^)(m01001TeacherInfoData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId context:(ICEContext *)context response:(void(^)(m01001TeacherInfoData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId response:(void(^)(m01001TeacherInfoData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001005:(ICEInt)userId context:(ICEContext *)context response:(void(^)(m01001TeacherInfoData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(commResultStatue*) m01001006:(ICEInt)userId classId:(ICEInt)classId;
-(commResultStatue*) m01001006:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId;
-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)context;
-(commResultStatue*) end_m01001006:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId response:(void(^)(commResultStatue*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)context response:(void(^)(commResultStatue*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId response:(void(^)(commResultStatue*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001006:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)context response:(void(^)(commResultStatue*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001StudentInfoSet*) m01001007:(ICEInt)userId classId:(ICEInt)classId;
-(m01001StudentInfoSet*) m01001007:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId;
-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)context;
-(m01001StudentInfoSet*) end_m01001007:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)context response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001007:(ICEInt)userId classId:(ICEInt)classId context:(ICEContext *)context response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001StudentInfoSet*) m01001008:(ICEInt)classId;
-(m01001StudentInfoSet*) m01001008:(ICEInt)classId context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId;
-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId context:(ICEContext *)context;
-(m01001StudentInfoSet*) end_m01001008:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId context:(ICEContext *)context response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001008:(ICEInt)classId context:(ICEContext *)context response:(void(^)(m01001StudentInfoSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001StudentInfoData*) m01001009:(ICEInt)userId;
-(m01001StudentInfoData*) m01001009:(ICEInt)userId context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId;
-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId context:(ICEContext *)context;
-(m01001StudentInfoData*) end_m01001009:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId response:(void(^)(m01001StudentInfoData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId context:(ICEContext *)context response:(void(^)(m01001StudentInfoData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId response:(void(^)(m01001StudentInfoData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001009:(ICEInt)userId context:(ICEContext *)context response:(void(^)(m01001StudentInfoData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001StudentParentsData*) m0100100A:(ICEInt)Id_;
-(m01001StudentParentsData*) m0100100A:(ICEInt)Id_ context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_;
-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ context:(ICEContext *)context;
-(m01001StudentParentsData*) end_m0100100A:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ response:(void(^)(m01001StudentParentsData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ context:(ICEContext *)context response:(void(^)(m01001StudentParentsData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ response:(void(^)(m01001StudentParentsData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m0100100A:(ICEInt)Id_ context:(ICEContext *)context response:(void(^)(m01001StudentParentsData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001StudentParentsSet*) m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit;
-(m01001StudentParentsSet*) m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit;
-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit context:(ICEContext *)context;
-(m01001StudentParentsSet*) end_m0100100B:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit response:(void(^)(m01001StudentParentsSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit context:(ICEContext *)context response:(void(^)(m01001StudentParentsSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit response:(void(^)(m01001StudentParentsSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m0100100B:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit context:(ICEContext *)context response:(void(^)(m01001StudentParentsSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001ResultBooleanData*) m0100100C:(m01001UpdateParentData*)data;
-(m01001ResultBooleanData*) m0100100C:(m01001UpdateParentData*)data context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data;
-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data context:(ICEContext *)context;
-(m01001ResultBooleanData*) end_m0100100C:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data context:(ICEContext *)context response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m0100100C:(m01001UpdateParentData*)data context:(ICEContext *)context response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001ResultBooleanData*) m0100100D:(ICEInt)Id_;
-(m01001ResultBooleanData*) m0100100D:(ICEInt)Id_ context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_;
-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ context:(ICEContext *)context;
-(m01001ResultBooleanData*) end_m0100100D:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ context:(ICEContext *)context response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m0100100D:(ICEInt)Id_ context:(ICEContext *)context response:(void(^)(m01001ResultBooleanData*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(m01001UserteacherSet*) m01001012:(m01001UserteacherData*)userteacherData;
-(m01001UserteacherSet*) m01001012:(m01001UserteacherData*)userteacherData context:(ICEContext *)context;
-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData;
-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData context:(ICEContext *)context;
-(m01001UserteacherSet*) end_m01001012:(id<ICEAsyncResult>)result;
-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData response:(void(^)(m01001UserteacherSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData context:(ICEContext *)context response:(void(^)(m01001UserteacherSet*))response_ exception:(void(^)(ICEException*))exception_;
-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData response:(void(^)(m01001UserteacherSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
-(id<ICEAsyncResult>) begin_m01001012:(m01001UserteacherData*)userteacherData context:(ICEContext *)context response:(void(^)(m01001UserteacherSet*))response_ exception:(void(^)(ICEException*))exception_ sent:(void(^)(BOOL))sent_;
@end

@interface m01001M01001ServiceIFPrx : ICEObjectPrx <m01001M01001ServiceIFPrx>
+(NSString *) ice_staticId;
+(void) m01001001_marshal___:(NSString*)userName pwd:(NSString*)pwd os:(id<ICEOutputStream>)os_;
+(m01001UserData*)m01001001_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001002_marshal___:(ICEInt)courseTypeId pageNum:(ICEInt)pageNum limitNum:(ICEInt)limitNum os:(id<ICEOutputStream>)os_;
+(m01001TeacherclassscopeSet*)m01001002_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001003_marshal___:(ICEInt)userId offset:(ICEInt)offset num:(ICEInt)num os:(id<ICEOutputStream>)os_;
+(m01001RetFileData*)m01001003_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001004_marshal___:(ICEInt)userId os:(id<ICEOutputStream>)os_;
+(m01001UserData*)m01001004_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001005_marshal___:(ICEInt)userId os:(id<ICEOutputStream>)os_;
+(m01001TeacherInfoData*)m01001005_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001006_marshal___:(ICEInt)userId classId:(ICEInt)classId os:(id<ICEOutputStream>)os_;
+(commResultStatue*)m01001006_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001007_marshal___:(ICEInt)userId classId:(ICEInt)classId os:(id<ICEOutputStream>)os_;
+(m01001StudentInfoSet*)m01001007_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001008_marshal___:(ICEInt)classId os:(id<ICEOutputStream>)os_;
+(m01001StudentInfoSet*)m01001008_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001009_marshal___:(ICEInt)userId os:(id<ICEOutputStream>)os_;
+(m01001StudentInfoData*)m01001009_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m0100100A_marshal___:(ICEInt)Id_ os:(id<ICEOutputStream>)os_;
+(m01001StudentParentsData*)m0100100A_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m0100100B_marshal___:(ICEInt)userId classId:(ICEInt)classId userName:(NSString*)userName page:(ICEInt)page limit:(ICEInt)limit os:(id<ICEOutputStream>)os_;
+(m01001StudentParentsSet*)m0100100B_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m0100100C_marshal___:(m01001UpdateParentData*)data os:(id<ICEOutputStream>)os_;
+(m01001ResultBooleanData*)m0100100C_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m0100100D_marshal___:(ICEInt)Id_ os:(id<ICEOutputStream>)os_;
+(m01001ResultBooleanData*)m0100100D_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
+(void) m01001012_marshal___:(m01001UserteacherData*)userteacherData os:(id<ICEOutputStream>)os_;
+(m01001UserteacherSet*)m01001012_unmarshal___:(id<ICEInputStream>)is_ ok:(BOOL)ok_;
@end

@interface m01001UserDataHelper : ICEStructHelper
@end

typedef ICEByteSequenceHelper m01001RetFileArrayHelper;

@interface m01001RetFileDataHelper : ICEStructHelper
@end

@interface m01001StudentInfoDataHelper : ICEStructHelper
@end

@interface m01001StudentInfoArrayHelper : ICEArraySequenceHelper
@end

@interface m01001StudentInfoSetHelper : ICEStructHelper
@end

@interface m01001YhSchoolHelper : ICEStructHelper
@end

@interface m01001YhTclassHelper : ICEStructHelper
@end

@interface m01001TeacherInfoDataHelper : ICEStructHelper
@end

@interface m01001StudentParentsDataHelper : ICEStructHelper
@end

@interface m01001StudentParentsArrayHelper : ICEArraySequenceHelper
@end

@interface m01001StudentParentsSetHelper : ICEStructHelper
@end

@interface m01001UpdateParentDataHelper : ICEStructHelper
@end

@interface m01001TeacherclassscopeDataHelper : ICEStructHelper
@end

@interface m01001TeacherclassscopeArrayHelper : ICEArraySequenceHelper
@end

@interface m01001TeacherclassscopeSetHelper : ICEStructHelper
@end

@interface m01001ResultBooleanDataHelper : ICEStructHelper
@end

@interface m01001UserteacherDataHelper : ICEStructHelper
@end

@interface m01001UserteacherDataArrayHelper : ICEArraySequenceHelper
@end

@interface m01001UserteacherSetHelper : ICEStructHelper
@end

@interface m01001M01001ServiceIFPrxHelper : ICEProxyHelper
@end

typedef ICEObjectHelper m01001M01001ServiceIFHelper;
