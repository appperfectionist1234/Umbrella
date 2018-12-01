Pod::Spec.new do |s|
  s.name             = 'Umbrella'
  s.version          = '0.0.1'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/appperfectionist1234/TestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'samson' => 'appperfectionist@gmail.com' }
  s.source           = { :git => 'https://github.com/appperfectionist1234/TestPod.git', :tag => s.version.to_s }
 
 #s.dependency 'Alamofire', '~> 4.7'
  s.framework = "UIKit"
  s.ios.deployment_target = '10.0'
#  s.source_files = 'Umbrella/**/*.{swift,.h}'
  s.source_files = 'Umbrella/**/*'
 # s.source_files = 'SubFramework/SubFrameworkHome.swift'

  s.swift_version = '4.2'
  #s.public_header_files = 'Umbrella/**{.swift}'
  
end
