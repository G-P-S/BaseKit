//
// Created by Bruno Wernimont on 2012
// Copyright 2012 BaseKit
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

#import "UIBarButtonItem+BaseKit.h"


#import "BKMacrosDefinitions.h"


////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
@implementation UIBarButtonItem (BaseKit)


////////////////////////////////////////////////////////////////////////////////////////////////////
+ (UIBarButtonItem *)flexibleSpace {
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace
                                                                          target:nil
                                                                          action:nil];
    
	return BK_AUTORELEASE(item);
}


////////////////////////////////////////////////////////////////////////////////////////////////////
+ (UIBarButtonItem *)barButtonSystemItem:(UIBarButtonSystemItem)systemItem
                                  target:(id)target
                                  action:(SEL)action {
    
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:systemItem
                                                                          target:target
                                                                          action:action];
    
    return BK_AUTORELEASE(item);
}



@end
