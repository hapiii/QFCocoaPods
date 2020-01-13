#
# Be sure to run `pod lib lint QFFlutter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QFFlutter'
  s.version          = '0.1.0'
  s.summary          = 'flutter 打包pod '

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
  flutter 打包pod 打包尝试
                         DESC

  s.homepage         = 'https://github.com/hapiii/QFFlutter'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hapiii' => '869932084@qq.com' }
  s.source           = { :git => 'https://github.com/hapiii/QFFlutter.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'QFFlutter/Frameworks/App.framework','QFFlutter/Frameworks/Flutter.framework';
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'QFFlutter/Classes/**/*'
  
  # s.resource_bundles = {
  #   'QFFlutter' => ['QFFlutter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
