//
//  ServicesViewController.m
//  Bussines App
//
//  Created by Mustafa Kılınç on 27.09.2021.
//

#import "ServicesViewController.h"

@interface ServicesViewController ()

@end

@implementation ServicesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = self.detailModal[0];
    self.detailLabel.text = self.detailModal[0];
    self.detailImage.image = [UIImage imageNamed:self.detailModal[1]];
    self.detailDescription.text = self.detailModal[2];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
