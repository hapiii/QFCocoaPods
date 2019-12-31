#
# Be sure to run `pod lib lint QFSocial.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QFSocial'
  s.version          = '0.1.5'
  s.summary          = 'social组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基于微信SDK 和 QQ开放平台的封装，包含QQ分享 微信分享 微信支付
                       DESC

  s.homepage         = 'https://github.com/hapiii/QFSocial'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hapiii' => '869932084@qq.com' }
  s.source           = { :git => 'https://github.com/hapiii/QFSocial.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.source_files = 'QFSocial/Classes/**/*'
  #自己要添加的库
  s.ios.vendored_frameworks = "QFSocial/Classes/**/*.framework"
  s.ios.vendored_libraries = "QFSocial/Classes/**/*.a"
  #系统库
  s.libraries = "c++", "sqlite3.0", "z"
  s.frameworks ='SystemConfiguration','CoreTelephony'
   
  s.resource_bundles = {
     'QFSocial' => ['QFSocial/Assets/*.bundle']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  #
  # s.dependency 'AFNetworking', '~> 2.3'
end
