#
# Be sure to run `pod lib lint iOS-libHuiSenFrameWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS-libHuiSenFrameWork'
  s.version          = '0.2.4'
  s.summary          = 'A short description of iOS-libHuiSenFrameWork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/huisensmart/ios-libhuisenframework.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jonker.sun' => 'sunpengcheng@huisensmart.com' }
  s.source           = { :git => 'https://gitee.com/huisensmart/ios-libhuisenframework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.platform     = :ios, '10.0'
  s.requires_arc = true
  # swift版本
  s.swift_versions = "5.0"
  # 静态库framework位置
  s.vendored_frameworks = 'iOS-libHuiSenFrameWork/*.{framework}'
  s.source_files = 'iOS-libHuiSenFrameWork/Classes/**/*'
  
  s.resource = 'iOS-libHuiSenFrameWork/Assets/huiSenBundle.bundle'


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'ObjectMapper', '~> 4.2.0'
  s.dependency 'SSZipArchive', '~> 2.4.3'

end

