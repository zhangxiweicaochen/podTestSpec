# podSample
### ==New Features (v0.1.1)==
 - pod 管理组件
 - pod swift和objective-c混合开发
 - local pod 跟主工程共用一份pod
 - local pod 中预先宏定义

# pod 组件化管理
- 创建swift工程(PodSwift)
- 创建objective-c工程(httpmanager)
- 进入工程目录下创建spec
	
	`pod lib create PodSwift `
	
	填写提示信息，然后创建需要暴露调用的类所有的swift类
	
	`s.source_files = 'PodSwiftLibs/**/*.swift'`

# swift objective-c混合开发
	编译问题查看 https://www.jianshu.com/p/c7623c31d77b
# pod注意事项
- local pod 引用 pod库
	
	` s.dependency "Masonry" `
	
- 引用预处理宏定义
 
 local pod库中调用masonry中简写方法需要在spec申明：
 
 ```
 #pod中的macro
  s.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'MAS_SHORTHAND=1 MAS_SHORTHAND_GLOBALS=1'}
  #项目中的macro
  s.user_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'MAS_SHORTHAND=1 MAS_SHORTHAND_GLOBALS=1'}
  
 ```