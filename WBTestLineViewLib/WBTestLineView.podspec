Pod::Spec.new do |s|
  s.name = "WBTestLineView"
  s.version = "0.0.1"
  s.summary = "A custom ChartLineView for iOS"
  s.license = {"type"=>"Apache License, Version 2.0", "file"=>"LICENSE"}
  s.authors = {"雷华"=>"leihua@58.com"}
  s.homepage = "https://github.com/leihua713/WBTestLineView"
  s.frameworks = ["Foundation", "UIKit", "CoreGraphics"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/WBTestLineView.framework'
end
