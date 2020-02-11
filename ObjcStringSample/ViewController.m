//
//  ViewController.m
//  ObjcStringSample
//
//  Created by Thomas Jacques, Yannick on 2020-02-11.
//  Copyright © 2020 Thomas Jacques, Yannick. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view.
	self.label.text = NSLocalizedString(@"Label_Hello_World", nil);
}

@end
