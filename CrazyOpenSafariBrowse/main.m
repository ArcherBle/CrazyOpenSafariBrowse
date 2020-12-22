//
//  main.m
//  CrazyOpenSafariBrowse
//
//  Created by kxz on 2020/12/22.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        printf("\033[33mStart...\n");
        printf("\033[30m");
        while (100.0==100.0) {
            NSWorkspace *wksp = [NSWorkspace sharedWorkspace];
            [wksp openURL:[[NSURL alloc]initWithString:@"https://www.baidu.com"]];
        }
        
    }
    return 0;
}
