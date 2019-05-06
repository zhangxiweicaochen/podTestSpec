Pod::Spec.new do |s|
  s.name         = 'PodSwift'
  s.version      = '0.0.1'
  s.summary      = 'a simple pod swift tool'
  s.homepage     = 'https://github.com/Ramotion/PodSwift'
  s.license      = 'MIT'
  s.authors = { 'zhangxiwei' => 'zhangxiwei@sogou-inc.com' }
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/Ramotion/circle-menu.git', :tag => s.version.to_s }
  s.source_files = 'PodSwiftLibs/**/*.swift'
end
