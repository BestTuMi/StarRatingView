//
//  ExampleViewController.m
//  StarRatingView
//
//  Created by liaojinxing on 14-5-4.
//  Copyright (c) 2014年 jinxing. All rights reserved.
//

#import "ExampleViewController.h"
#import "StarRatingView.h"

@interface ExampleViewController ()

@end

@implementation ExampleViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  [self.view setBackgroundColor:[UIColor grayColor]];
  
  StarRatingView *ratingView = [[StarRatingView alloc] initWithFrame:CGRectMake(50, 100, self.view.frame.size.width - 50, 20)];
  ratingView.rateEnabled = NO;
  //ratingView.starWidth = 20.0f;
  // set image
  
  ratingView.fullImage = @"ic_starwhite.png";
  ratingView.halfImage = @"ic_starwhitehalf.png";
  ratingView.emptyImage = @"ic_starwhiteept";
  
  
  [ratingView displayRating:4.0f];
  [self.view addSubview:ratingView];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}



@end
