#import <Foundation/Foundation.h>
#import "ACRCloudConfig.h"

@interface ACRCloudRecognition : NSObject

-(id)initWithConfig:(ACRCloudConfig*)config;

-(void)startPreRecord:(NSInteger)recordTime;
-(void)stopPreRecord;

-(void)startRecordRec;

-(void)stopRecordRec;

-(NSString*)recognize:(char*)buffer len:(int)len;

+(NSData*)get_fingerprint:(char*)pcm len:(int)len;

+(NSData*) get_fingerprint:(char*)pcm
                     len:(unsigned)len
                sampleRate:(unsigned)sampleRate
                  nChannel:(short)nChannel;

+(NSData*) resample:(char*)pcm
                len:(unsigned)len
         sampleRate:(unsigned)sampleRate
           nChannel:(short)nChannel;

@end
