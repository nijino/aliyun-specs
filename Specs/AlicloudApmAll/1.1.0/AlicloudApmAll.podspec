Pod::Spec.new do |s|
  s.name         = 'AlicloudApmAll'
  s.version      = '1.1.0'
  s.summary      = 'Alibaba Cloud APM All in One SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmAll/1.1.0/AlicloudApmAll.zip" }
  s.vendored_frameworks = 'AlicloudApmAll/AlicloudApmAll.xcframework'

  s.dependency 'AlicloudApmCrashAnalysis', '~> 2.2.0'
  s.dependency 'AlicloudApmPerformance',   '~> 2.0.0'
  s.dependency 'AlicloudApmRemoteLog',     '~> 2.0.0'

end

