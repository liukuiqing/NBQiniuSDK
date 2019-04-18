Pod::Spec.new do |s|
  s.name         = "iflyMSC"
  s.version      = "1.0"
  s.homepage     = "https://git.oschina.net/namibox"
  s.author       = { "NBQiniuSDK" => "liukuiqing" }
  s.summary      = "七牛SDK"

  s.platform     =  :ios, "7.0"
  s.source       = { :git => "https://github.com/liukuiqing/NBQiniuSDK", :tag => "1.0" }

  s.subspec "QiniuSDK" do |QiniuSDK|
    QiniuSDK.vendored_frameworks = "QiniuSDK"
 end

  s.frameworks   =  "CoreLocation","CoreTelephony","AddressBook","AudioToolbox","AVFoundation","SystemConfiguration"
  s.requires_arc = true

end
