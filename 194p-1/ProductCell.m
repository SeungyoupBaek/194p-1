//
//  ProductCell.m
//  194p-1
//
//  Created by Youp on 2014. 1. 7..
//  Copyright (c) 2014년 admin. All rights reserved.
//

#import "ProductCell.h"

@implementation ProductCell

// reflect productInfo to Cell
-(void)setProductInfo:(Product *)item{
    // reflect View
    _productName.text = item.name;
    _productPrice.text = item.price;
    _productImage.image = [UIImage imageNamed:item.imageName];
}


@end
