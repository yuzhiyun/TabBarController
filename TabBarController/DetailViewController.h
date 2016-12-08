//
//  DetailViewController.h
//  TabBarController
//
//  Created by 秦启飞 on 2016/12/7.
//  Copyright © 2016年 秦启飞. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController{
    
    __weak IBOutlet UILabel *mUILable1;
}

@property (strong,nonatomic)NSString *mDetailString;

@end
