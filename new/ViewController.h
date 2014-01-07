//
//  ViewController.h
//  new
//
//  Created by BSA Univ12 on 07/01/14.
//  Copyright (c) 2014 BSA Univ12. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *show;
    int currentvalue,previousvalue;
    int set;
}
-(IBAction)buttons:(UIButton *)sender;
-(IBAction)addition:(UIButton *)sender;
-(IBAction)subtraction:(UIButton *)sender;
-(IBAction)multiplication:(UIButton *)sender;
-(IBAction)division:(UIButton *)sender;
-(IBAction)equal:(id)sender;
-(IBAction)clear:(id)sender;



@end
