//
//  ViewController.m
//  new
//
//  Created by BSA Univ12 on 07/01/14.
//  Copyright (c) 2014 BSA Univ12. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)num:(UIButton *)sender
{
    int press;
    press=[sender.titleLabel.text integerValue];
    currentvalue=currentvalue*10+press;
    NSString * stringno=[NSString stringWithFormat:@"%d",currentvalue];
    [show setText:stringno];
    
    }
-(IBAction)addition:(UIButton *)sender
{
    set=1;
    previousvalue=currentvalue;
    currentvalue=0;
    
}
-(IBAction)subtraction:(UIButton *)sender
{
    set=1;
    previousvalue=currentvalue;
    currentvalue=0;
    
}

-(IBAction)multiplication:(UIButton *)sender
{
    set=1;
    previousvalue=currentvalue;
    currentvalue=0;
    
}

-(IBAction)division:(UIButton *)sender
{
    set=1;
    previousvalue=currentvalue;
    currentvalue=0;
    
}

-(IBAction)equal:(id)sender
{
    int result;
    if(set==1)
    {
        result=previousvalue+currentvalue;
        NSString  *res=[NSString stringWithFormat:@"%d",result];
        [show setText:res];
    }
    else if(set==2)
    {
        result=previousvalue-currentvalue;
        NSString  *res=[NSString stringWithFormat:@"%d",result];
        [show setText:res];

        
    }
    else if(set==3)
    {
        result=previousvalue*currentvalue;
        NSString  *res=[NSString stringWithFormat:@"%d",result];
        [show setText:res];

    }
    else if(set==4)
    {
        result=previousvalue/currentvalue;
        NSString  *res=[NSString stringWithFormat:@"%d",result];
        [show setText:res];

    }
}
-(IBAction)clear:(id)sender
{
    show.text=@"0";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
