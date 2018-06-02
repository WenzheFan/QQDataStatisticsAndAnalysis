#  腾讯移动分析
## 1.CocoaPods接入链接   pod 'QQ_MTA', '~> 2.1.2.1'
![CocoaPods 接入链接] (https://github.com/tegdata/mta)

## 启动
```

[MTA startWithAppkey:@"xxxx"];

```
## 进入某个页面的次数
```

```

## 统计页面的时长
```
- (void)viewWillAppear:(BOOL)animated{

[MTA trackPageViewBegin:@"Login"];

}
-(void)viewDidAppear:(BOOL)animated{

[MTA trackPageViewEnd:@"Login"];

}
```
## 统计使用时长
```

// 开始打点
- (void)applicationDidBecomeActive:(UIApplication *)application {
[MTA trackActiveBegin];
}

// 结束打点
- (void)applicationWillResignActive:(UIApplication *)application {
[MTA trackActiveEnd];
}

```
