//
//  ProductCell.h
//  194p-1
//
//  Created by SDT-1 on 2014. 1. 8..
//  Copyright (c) 2014년 admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Product.h"

@interface ProductCell : UITableViewCell

@property(weak, nonatomic) IBOutlet UILabel *productName;
@property(weak, nonatomic) IBOutlet UILabel *productPrice;
@property(weak, nonatomic) IBOutlet UIImageView *productImage;

-(void)setProductInfo:(Product *)item;

@end
