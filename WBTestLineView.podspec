Pod::Spec.new do |s|
s.name = "WBTestLineView"
s.version = "0.0.1"
s.summary = "A custom ChartLineView for iOS"
s.homepage = "https://github.com/leihua713/WBTestLineView"
s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
s.author             = { "雷华" => "leihua@58.com" }
s.ios.deployment_target = "8.0"
s.source = { :git => "https://github.com/leihua713/WBTestLineView.git", :tag => "#{s.version}" }
s.source_files  = "Classes", "Classes/WBTestLineView/*.{h,m}"
s.frameworks = "Foundation", "UIKit", "CoreGraphics"
end

