Pod::Spec.new do |s|
  s.name         = "AlicloudPush"
  s.version      = "2.1.0"
  s.summary      = "Aliyun Mobile Service Push iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/cps?spm=5176.56115.416540.85.uEfXjX"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }

 
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/push/2.1.0/push.zip" }
  s.vendored_frameworks = 'push/CloudPushSDK.xcframework'

  s.platform     = :ios
  s.ios.deployment_target = '10.0'

  s.frameworks = 'CoreTelephony', 'SystemConfiguration'
  s.libraries = 'sqlite3.0', 'resolv'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency   "AlicloudUtils"
  s.dependency	 "AlicloudUTDID"


end
