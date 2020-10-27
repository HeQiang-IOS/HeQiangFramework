#
# Be sure to run `pod lib lint HeQiangFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HeQiangFramework'
  s.version          = '0.1.0'
  s.summary          = '海贼王UI显示 HeQiangFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  海贼王UI显示SDK， 展示UI等。API调用模式使用了RAC
                       DESC

  s.homepage         = 'https://github.com/HeQiang-IOS/HeQiangFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heqiang' => 'heqiang2011@163.com' }
  s.source           = { :git => 'https://github.com/HeQiang-IOS/HeQiangFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'HeQiangFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HeQiangFramework' => ['HeQiangFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'AFNetworking'
  s.dependency 'JSONModel'
  s.vendored_frameworks = 'HeQiangFramework/*.{framework}'
end
