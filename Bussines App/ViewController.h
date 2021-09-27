//
//  ViewController.h
//  Bussines App
//
//  Created by Mustafa Kılınç on 27.09.2021.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *services;
@property (weak, nonatomic) IBOutlet UIButton *portfolio;
@property (weak, nonatomic) IBOutlet UIButton *aboutUs;
@property (weak, nonatomic) IBOutlet UIButton *contactUs;
@property (weak, nonatomic) IBOutlet UIButton *socialLinks;

- (IBAction)servicesClick:(id)sender;
- (IBAction)portfolioClick:(id)sender;
- (IBAction)aboutUsClick:(id)sender;
- (IBAction)contackUsClick:(id)sender;




@end

