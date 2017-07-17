
#import <Foundation/Foundation.h>
#import "Tiger.h"
int main(int argc, const char * argv[]) {

    
    Tiger *myTiger = [[Tiger alloc] init];
    
    NSMutableString *tigerName = [[NSMutableString alloc] initWithString:@" A Tiger"];
    
    [myTiger setTigerName:tigerName];
    
    [myTiger setTigerNameCopy:tigerName];
    
    
    NSLog(@"%@", myTiger.tigerName);
    NSLog(@"%@", myTiger.tigerNameCopy);
    
    
    [tigerName setString:@"B Tiger"];
    
    NSLog(@"%@", myTiger.tigerName);
    NSLog(@"%@", myTiger.tigerNameCopy);
    
    
    
    
    return 0;
}
