//
//  ProductCell.h
//  194p-1
//
//  Created by Youp on 2014. 1. 7..
//  Copyright (c) 2014년 admin. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "Product.h"

@interface ProductCell : Product

@property (weak, nonatomic) IBOutlet UILabel *productName;
@property (weak, nonatomic) IBOutlet UILabel *productPrice;
@property (weak, nonatomic) IBOutlet UIImageView *productImage;


-(void)setProductInfo:(Product *)item;

@end
