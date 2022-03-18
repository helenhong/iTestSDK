Pod::Spec.new do |s|
  s.name = "iTestSDK"
  s.version = "1.0.1"
  s.summary = "A short description of iTestSDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"helenhong"=>"helenhong@tencent.com"}
  s.homepage = "https://github.com/helenhong/iTestSDK"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "MapKit"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/iTestSDK.framework'
end
