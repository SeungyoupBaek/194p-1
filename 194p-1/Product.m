//
//  Product.m
//  194p-1
//
//  Created by Youp on 2014. 1. 7..
//  Copyright (c) 2014년 admin. All rights reserved.
//

#import "Product.h"

@implementation Product

//factory method
+(id)product:(NSString *)name price:(NSString *)price image:(NSString *)image
{
    Product *item = [[Product alloc] init];
    item.name = name;
    item.price = price;
    item.imageName = image;
    return item;
    
}


@end
