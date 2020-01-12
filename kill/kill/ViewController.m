//
//  ViewController.m
//  kill
//
//  Created by admin on 16/06/15.
//  Copyright (c) 2015 meghna. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
    NSArray *p;
    NSTimer *l;
    NSString *q,*aa,*bb,*cc,*dd,*ee,*ff,*gg,*hh;
    int hit,miss;
    int a,b,c,d,e,f,g,h;

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    p=[NSArray arrayWithObjects:@"2.jpg",@"3.jpg",@"4.jpg",@"5.jpg",@"6.jpg",@"7.jpg",@"8.jpg",@"9.jpg", nil];
    hit=0;
    miss=0;
    q=@"9.jpg";
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {
    l=[NSTimer scheduledTimerWithTimeInterval:0.25 target:self selector:@selector(show1) userInfo:nil repeats:YES];
    switch ([sender  tag]) {
        case 0:
          aa=[p objectAtIndex:a];
            if([aa compare:q]==NSOrderedSame)
            {
            hit++;
                self.label2.text=[NSString stringWithFormat:@"%i",hit];
            }
            else{
                miss++;
                self.label3.text=[NSString stringWithFormat:@"%i",miss];
                
            }
        
            break;
        case 1:
            bb=[p objectAtIndex:b];
            if([bb compare:q]==NSOrderedSame)
            {
                hit++;
                self.label2.text=[NSString stringWithFormat:@"%i",hit];
            }
            else{
                miss++;
                self.label3.text=[NSString stringWithFormat:@"%i",miss];
                
            }
            
            break;
        case 2:
            cc=[p objectAtIndex:c];
            if([cc compare:q]==NSOrderedSame)
            {
                hit++;
                self.label2.text=[NSString stringWithFormat:@"%i",hit];
            }
            else{
                miss++;
                self.label3.text=[NSString stringWithFormat:@"%i",miss];
                
            }
            
            break;
        case 3:
            dd=[p objectAtIndex:d];
            if([dd compare:q]==NSOrderedSame)
            {
                hit++;
                self.label2.text=[NSString stringWithFormat:@"%i",hit];
            }
            else{
                miss++;
                self.label3.text=[NSString stringWithFormat:@"%i",miss];
                
            }
            
            break;
        case 4:
            ee=[p objectAtIndex:e];
            if([ee compare:q]==NSOrderedSame)
            {
                hit++;
                self.label2.text=[NSString stringWithFormat:@"%i",hit];
            }
            else{
                miss++;
                self.label3.text=[NSString stringWithFormat:@"%i",miss];
                
            }
            
            break;
        case 5:
            ff=[p objectAtIndex:f];
            if([ff compare:q]==NSOrderedSame)
            {
                hit++;
                self.label2.text=[NSString stringWithFormat:@"%i",hit];
            }
            else{
                miss++;
                self.label3.text=[NSString stringWithFormat:@"%i",miss];
                
            }
            
            break;
        case 6:
            gg=[p objectAtIndex:g];
            if([gg compare:q]==NSOrderedSame)
            {
                hit++;
                self.label2.text=[NSString stringWithFormat:@"%i",hit];
            }
            else{
                miss++;
                self.label3.text=[NSString stringWithFormat:@"%i",miss];
                
            }
            
            break;
        case 7:
            hh=[p objectAtIndex:h];
            if([hh   compare:q]==NSOrderedSame)
            {
                hit++;
                self.label2.text=[NSString stringWithFormat:@"%i",hit];
            }
            else{
                miss++;
                self.label3.text=[NSString stringWithFormat:@"%i",miss];
                
            }
            
            break;
        default:
            break;
    }
}



-(void)show1
{
    static int count;
     a=arc4random()%8;
    
     [self.b1 setBackgroundImage:[UIImage imageNamed:[p objectAtIndex:a]] forState:UIControlStateNormal];
    
     b=arc4random()%8;
     [self.b2 setBackgroundImage:[UIImage imageNamed:[p objectAtIndex:b]] forState:UIControlStateNormal];
    
     c=arc4random()%8;
     [self.b3 setBackgroundImage:[UIImage imageNamed:[p objectAtIndex:c]] forState:UIControlStateNormal];
    
    d=arc4random()%8;
     [self.b4 setBackgroundImage:[UIImage imageNamed:[p objectAtIndex:d]] forState:UIControlStateNormal];
    
    e=arc4random()%8;
     [self.b5 setBackgroundImage:[UIImage imageNamed:[p objectAtIndex:e]] forState:UIControlStateNormal];
         f=arc4random()%8;
     [self.b6 setBackgroundImage:[UIImage imageNamed:[p objectAtIndex:f]] forState:UIControlStateNormal];
    
     g=arc4random()%8;
     [self.b7 setBackgroundImage:[UIImage imageNamed:[p objectAtIndex:g]] forState:UIControlStateNormal];
    
     h=arc4random()%8;
     [self.b8 setBackgroundImage:[UIImage imageNamed:[p objectAtIndex:h]] forState:UIControlStateNormal];
    
    if(count==250)
    {
        [l invalidate];
        self.b1.enabled=NO;
       self.b2.enabled=NO;
        self.b3.enabled=NO;
        self.b4.enabled=NO;
        self.b5.enabled=NO;
        self.b6.enabled=NO;
        self.b7.enabled=NO;
        self.b8.enabled=NO;
        
        
    }
    count++;
    self.label1.text=[NSString stringWithFormat:@"%i",count];
    
    
    
}
    


    

@end
