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
#import <objc/Ice/LocalException.h>
#import <objc/Ice/Stream.h>
#import <Comm.h>
#import <objc/runtime.h>


@implementation commResultStatue

@synthesize statue;
@synthesize statueCode;
@synthesize statueMsg;

-(id) init
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->statueCode = @"";
    self->statueMsg = @"";
    return self;
}

-(id) init:(ICEInt)statue_p statueCode:(NSString*)statueCode_p statueMsg:(NSString*)statueMsg_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->statue = statue_p;
    self->statueCode = ICE_RETAIN(statueCode_p);
    self->statueMsg = ICE_RETAIN(statueMsg_p);
    return self;
}

+(id) resultStatue
{
    return ICE_AUTORELEASE([(commResultStatue *)[self alloc] init]);
}

+(id) resultStatue:(ICEInt)statue_p statueCode:(NSString*)statueCode_p statueMsg:(NSString*)statueMsg_p
{
    return ICE_AUTORELEASE([(commResultStatue *)[self alloc] init:statue_p statueCode:statueCode_p statueMsg:statueMsg_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(commResultStatue *)[[self class] allocWithZone:zone_p] init:statue statueCode:statueCode statueMsg:statueMsg];
}

#if defined(__clang__) && !__has_feature(objc_arc)
-(void) dealloc
{
    [self->statueCode release];
    [self->statueMsg release];
    [super dealloc];
}
#endif

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * statue);
    h_ = ((h_ << 5) + h_) ^ [self->statueCode hash];
    h_ = ((h_ << 5) + h_) ^ [self->statueMsg hash];
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
    commResultStatue *obj_ = (commResultStatue *)o_;
    if(statue != obj_->statue)
    {
        return NO;
    }
    if(!statueCode)
    {
        if(obj_->statueCode)
        {
            return NO;
        }
    }
    else
    {
        if(![self.statueCode isEqualToString:obj_->statueCode])
        {
            return NO;
        }
    }
    if(!statueMsg)
    {
        if(obj_->statueMsg)
        {
            return NO;
        }
    }
    else
    {
        if(![self.statueMsg isEqualToString:obj_->statueMsg])
        {
            return NO;
        }
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->statue];
    [os_ writeString:self->statueCode];
    [os_ writeString:self->statueMsg];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->statue = [is_ readInt];
    self->statueCode = [is_ newString];
    self->statueMsg = [is_ newString];
}
@end

@implementation commBasePageInfo

@synthesize pageNum;
@synthesize pageCount;
@synthesize limitNum;
@synthesize totalCount;

-(id) init:(ICEInt)pageNum_p pageCount:(ICEInt)pageCount_p limitNum:(ICEInt)limitNum_p totalCount:(ICEInt)totalCount_p
{
    self = [super init];
    if(!self)
    {
        return nil;
    }
    self->pageNum = pageNum_p;
    self->pageCount = pageCount_p;
    self->limitNum = limitNum_p;
    self->totalCount = totalCount_p;
    return self;
}

+(id) basePageInfo
{
    return ICE_AUTORELEASE([(commBasePageInfo *)[self alloc] init]);
}

+(id) basePageInfo:(ICEInt)pageNum_p pageCount:(ICEInt)pageCount_p limitNum:(ICEInt)limitNum_p totalCount:(ICEInt)totalCount_p
{
    return ICE_AUTORELEASE([(commBasePageInfo *)[self alloc] init:pageNum_p pageCount:pageCount_p limitNum:limitNum_p totalCount:totalCount_p]);
}

-(id) copyWithZone:(NSZone *)zone_p
{
    return [(commBasePageInfo *)[[self class] allocWithZone:zone_p] init:pageNum pageCount:pageCount limitNum:limitNum totalCount:totalCount];
}

-(NSUInteger) hash
{
    NSUInteger h_ = 5381;
    h_ = ((h_ << 5) + h_) ^ (2654435761u * pageNum);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * pageCount);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * limitNum);
    h_ = ((h_ << 5) + h_) ^ (2654435761u * totalCount);
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
    commBasePageInfo *obj_ = (commBasePageInfo *)o_;
    if(pageNum != obj_->pageNum)
    {
        return NO;
    }
    if(pageCount != obj_->pageCount)
    {
        return NO;
    }
    if(limitNum != obj_->limitNum)
    {
        return NO;
    }
    if(totalCount != obj_->totalCount)
    {
        return NO;
    }
    return YES;
}

-(void) write__:(id<ICEOutputStream>)os_
{
    [os_ writeInt:self->pageNum];
    [os_ writeInt:self->pageCount];
    [os_ writeInt:self->limitNum];
    [os_ writeInt:self->totalCount];
}

-(void) read__:(id<ICEInputStream>)is_
{
    self->pageNum = [is_ readInt];
    self->pageCount = [is_ readInt];
    self->limitNum = [is_ readInt];
    self->totalCount = [is_ readInt];
}
@end

@implementation commResultStatueHelper
+(Class) getType
{
    return [commResultStatue class];
}
+(Class) getOptionalHelper
{
    return [ICEVarLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 6;
}
@end

@implementation commBasePageInfoHelper
+(Class) getType
{
    return [commBasePageInfo class];
}
+(Class) getOptionalHelper
{
    return [ICEFixedLengthOptionalHelper class];
}
+(ICEInt) minWireSize
{
    return 16;
}
@end
