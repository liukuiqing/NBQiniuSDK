Pod::Spec.new do |s|
  s.name         = "NBQiniuSDK"
  s.version      = "1.0"
  s.homepage     = "https://git.oschina.net/namibox"
  s.author       = { "NBQiniuSDK" => "liukuiqing" }
  s.summary      = "七牛SDK"
  s.platform     =  :ios, "7.0"
  s.source       = { :git => "https://github.com/liukuiqing/NBQiniuSDK.git", :tag => "1.0" }


#s.source_files  = "QiniuSDK", "QiniuSDK/**/*.{h,m}"

s.subspec "QiniuSDk" do |qiniuSDk|
qiniuSDk.source_files  = "QiniuSDK/**/*.{h,m}"
end

  s.frameworks   =  "CoreLocation","CoreTelephony","AddressBook","AudioToolbox","AVFoundation","SystemConfiguration"
  s.requires_arc = true

end
