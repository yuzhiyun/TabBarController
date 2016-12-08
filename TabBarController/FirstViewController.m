//
//  FirstViewController.m
//  TabBarController
//
//  Created by 秦启飞 on 2016/12/7.
//  Copyright © 2016年 秦启飞. All rights reserved.
//

#import "FirstViewController.h"
#import <RongIMKit/RongIMKit.h>

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)chatWith123:(id)sender {
    NSLog(@"和321聊天");
    //初始化
//    [[RCIM sharedRCIM] initWithAppKey:@"qd46yzrf47sjf"];
    //连接，token是用户456的
//    [[RCIM sharedRCIM] connectWithToken:@"Fx7l0HKwhFESE38ULiuZCR7iozBA2NK8M4ntPTJeFk4G5N1/m+10vykIv01tacoS3FgDF1orfz4RTYsqa9iIHg==" success:^(NSString *userId) {
//        NSLog(@"登陆成功。当前登录的用户ID：%@", userId);
//    } error:^(RCConnectErrorCode status) {
//        NSLog(@"登陆的错误码为:%d", status);
//    } tokenIncorrect:^{
//        //token过期或者不正确。
//        //如果设置了token有效期并且token过期，请重新请求您的服务器获取新的token
//        //如果没有设置token有效期却提示token错误，请检查您客户端和服务器的appkey是否匹配，还有检查您获取token的流程。
//        NSLog(@"token错误");
//    }];}//新建一个聊天会话View Controller对象
//    RCConversationViewController *chat = [[RCConversationViewController alloc]init];
//    //设置会话的类型，如单聊、讨论组、群聊、聊天室、客服、公众服务会话等
//    chat.conversationType = ConversationType_PRIVATE;
//    //设置会话的目标会话ID。（单聊、客服、公众服务会话为对方的ID，讨论组、群聊、聊天室为会话的ID）
//    chat.targetId = @"321";
//    //设置聊天会话界面要显示的标题
//    chat.title = @"想显示的会话标题";
//    //显示聊天会话界面
//    [self.navigationController pushViewController:chat animated:YES];//启动聊天界面
//
//
}
//弹出对话框

- (IBAction)mUIButtonDialog:(id)sender {
    UIAlertView *mtUIAlertView=[
    [UIAlertView alloc]
            initWithTitle:(@"对话框")
            message:(@"message")
            delegate:(self)
            cancelButtonTitle:(nil)
            otherButtonTitles:(@"ok"), nil, nil];
    [mtUIAlertView show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
