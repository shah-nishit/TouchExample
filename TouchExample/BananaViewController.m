//
//  BananaViewController.m
//  TouchExample
//
//  Created by User1 on 2014-06-27.
//  Copyright (c) 2014 Banana. All rights reserved.
//

#import "BananaViewController.h"

@interface BananaViewController ()

@end

@implementation BananaViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch* t = touches.anyObject;
     CGPoint loc = [t locationInView: self.view];
    self.XAxis.text= [@"X:" stringByAppendingString:[[NSNumber numberWithFloat: loc.x] stringValue]];
    
    self.YAxis.text= [@"Y:" stringByAppendingString:[[NSNumber numberWithFloat: loc.y] stringValue]];
}
			
@end
