//
//  ViewController.m
//  Bussines App
//
//  Created by Mustafa Kılınç on 27.09.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.services.layer.cornerRadius = 5;
    self.portfolio.layer.cornerRadius = 5;
    self.aboutUs.layer.cornerRadius = 5;
    self.contactUs.layer.cornerRadius = 5;
    self.socialLinks.layer.cornerRadius = 5;
    
}


- (IBAction)contackUsClick:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:4];
}

- (IBAction)aboutUsClick:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:1];
}

- (IBAction)portfolioClick:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:3];
}

- (IBAction)servicesClick:(id)sender {
    
    [(UITabBarController *) self.tabBarController setSelectedIndex:2];
}
@end
