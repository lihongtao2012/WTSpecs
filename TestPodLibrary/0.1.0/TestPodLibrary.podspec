

Pod::Spec.new do |s|
  s.name             = 'TestPodLibrary'
  s.version          = '0.1.0'
  s.summary          = 'TestPodLibrary  good'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TestPodLibrary  good  good good good
                       DESC

  s.homepage         = 'https://github.com/lihongtao2012/TestPodLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1004646858@qq.com' => '1004646858@qq.com' }
  s.source           = { :git => 'https://github.com/lihongtao2012/TestPodLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPodLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestPodLibrary' => ['TestPodLibrary/Assets/*.png']
  # }

  s.public_header_files = 'TestPodLibrary/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
