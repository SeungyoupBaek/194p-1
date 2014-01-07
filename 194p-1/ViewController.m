//
//  ViewController.m
//  194p-1
//
//  Created by Youp on 2014. 1. 7..
//  Copyright (c) 2014년 admin. All rights reserved.
//

#import "ViewController.h"
#import "Product.h"
#import "ProductCell.h"

@interface ViewController ()<UITableViewDataSource, UITableViewDelegate>{
    NSArray *data;
}


@end

@implementation ViewController

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return data.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    ProductCell *cell = [tableView dequeueReusableCellWithIdentifier:@"PRODUCT_CELL" forIndexPath:indexPath];
    // refresh cell
    Product *item = data[indexPath.row];
    [cell setProductInfo:item];
    
    return cell;
}

// list of product

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    data = @[[Product product:@"BaseBall" price:@"100" image:@"Baseball.png"],
             [Product product:@"BasketBall" price:@"200" image:@"Basketball.png"],
             [Product product:@"FootBall" price:@"250" image:@"Football.png"],
             [Product product:@"RugbyBall" price:@"300" image:@"Rugby.png"],
             [Product product:@"VolleyBall" price:@"999" image:@"Volleyball.png"]];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
