//
//  ViewController.m
//  Localize
//
//  Created by Don Mag on 1/24/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (IBAction)didTap:(id)sender {
	
	UIStoryboard *sb = [UIStoryboard storyboardWithName:@"ToLoad" bundle:nil];
	
	UIViewController *vc = [sb instantiateViewControllerWithIdentifier:@"Test"];
	
	[self.navigationController pushViewController:vc animated:true];
	
}


@end
