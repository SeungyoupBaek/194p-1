//
//  ProductCell.m
//  194p-1
//
//  Created by SDT-1 on 2014. 1. 8..
//  Copyright (c) 2014년 admin. All rights reserved.
//

#import "ProductCell.h"

@implementation ProductCell

// 제품 정보를 셀로 반영
-(void)setProductInfo:(Product *)item{
    // 뷰에 반영
    _productName.text = item.name;
    _productPrice.text = item.price;
    _productImage.image = [UIImage imageNamed:item.imageName];
    
}

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

@end
