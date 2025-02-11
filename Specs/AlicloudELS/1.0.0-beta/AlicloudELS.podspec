Pod::Spec.new do |s|
  s.name         = 'AlicloudELS'
  s.version      = '1.0.0-beta'
  s.summary      = 'Alicloud EMAS Link Service SDK.'
  
  s.platform     = :ios, '12.0'
  s.ios.deployment_target = '12.0'

  s.authors      = { 'Liuse' => 'liuse.yl@alibaba-inc.com' }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://www.aliyun.com/product/cps'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/els/1.0.0-beta/els.zip" }

  s.vendored_frameworks = 'AlicloudELS.xcframework'
  s.static_framework = true
end