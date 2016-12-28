// This is a program to output 'Hello World!' via Objective-C.
#import <objc/objc.h>
#import <objc/Object.h>
#import <Foundation/Foundation.h>

@interface TestObject : NSObject
{
    int n_num;
}
- (void)Hello;
@end

@implementation TestObject
- (void)Hello {
    printf("Hello World!\n");
}

int main()
{
    id obj = [[TestObject alloc] init];
    [obj Hello];
    return 0;
}
@end