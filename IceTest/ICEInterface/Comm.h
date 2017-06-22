// **********************************************************************
//
// Copyright (c) 2003-2016 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************

// Ice version 3.6.3
// Generated from file `Comm.ice'

#import <objc/Ice/Config.h>
#import <objc/Ice/Stream.h>
#import <objc/Ice/LocalObject.h>
#import <objc/Ice/Exception.h>

static const ICEInt commStatueOK = 0;

static const ICEInt commStatueNG = 1;

@interface commResultStatue : NSObject <NSCopying>
{
    @private
        ICEInt statue;
        NSString *statueCode;
        NSString *statueMsg;
}

@property(nonatomic, assign) ICEInt statue;
@property(nonatomic, ICE_STRONG_ATTR) NSString *statueCode;
@property(nonatomic, ICE_STRONG_ATTR) NSString *statueMsg;

-(id) init;
-(id) init:(ICEInt)statue statueCode:(NSString*)statueCode statueMsg:(NSString*)statueMsg;
+(id) resultStatue;
+(id) resultStatue:(ICEInt)statue statueCode:(NSString*)statueCode statueMsg:(NSString*)statueMsg;
// This class also overrides copyWithZone:
// This class also overrides dealloc
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface commBasePageInfo : NSObject <NSCopying>
{
    @private
        ICEInt pageNum;
        ICEInt pageCount;
        ICEInt limitNum;
        ICEInt totalCount;
}

@property(nonatomic, assign) ICEInt pageNum;
@property(nonatomic, assign) ICEInt pageCount;
@property(nonatomic, assign) ICEInt limitNum;
@property(nonatomic, assign) ICEInt totalCount;

-(id) init:(ICEInt)pageNum pageCount:(ICEInt)pageCount limitNum:(ICEInt)limitNum totalCount:(ICEInt)totalCount;
+(id) basePageInfo;
+(id) basePageInfo:(ICEInt)pageNum pageCount:(ICEInt)pageCount limitNum:(ICEInt)limitNum totalCount:(ICEInt)totalCount;
// This class also overrides copyWithZone:
// This class also overrides hash, and isEqual:
-(void) write__:(id<ICEOutputStream>)os_;
-(void) read__:(id<ICEInputStream>)is_;
@end

@interface commResultStatueHelper : ICEStructHelper
@end

@interface commBasePageInfoHelper : ICEStructHelper
@end
