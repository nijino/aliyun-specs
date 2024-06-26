Pod::Spec.new do |s|
  s.name                  = "AliyunIotApiClientIlop"
  s.version               = "1.0.1"
  s.summary               = "阿里云IoT物联网视频应用SDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "EverettLi" => "everettli.ll@alibaba-inc.com" }
  s.source                = { :http => "https://lv-demo.oss-cn-hangzhou.aliyuncs.com/iOS/AliyunIotApiClientIlop/1.0.1/AliyunIotApiClientIlop.zip" }
  s.platform              = :ios, '11.0'
  s.vendored_frameworks = 'AliyunIotApiClientIlop/IotApiClientIlop.framework'
  s.frameworks = 'Foundation', 'CFNetwork', 'CoreTelephony'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}
end
