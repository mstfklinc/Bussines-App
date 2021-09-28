//
//  AboutViewController.m
//  Bussines App
//
//  Created by Mustafa Kılınç on 28.09.2021.
//

#import "AboutViewController.h"

@interface AboutViewController ()

@end

@implementation AboutViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.contackUs.layer.cornerRadius = 5;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)contackUsClick:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:4];
}
@end
