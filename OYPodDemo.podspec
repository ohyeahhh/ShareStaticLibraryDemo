#
# Be sure to run `pod lib lint PodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OYPodDemo'
  s.version          = '0.1.0'
  s.summary          = '尝试新建一个公共的Pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 一个简单的类用来新建一个公共的Pod。
                       DESC

  s.homepage         = 'https://github.com/ohyeahhh/PodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ohyeahhh' => 'ohyeahmisoh@gmail.com' }
  s.source           = { :git => 'https://github.com/ohyeahhh/PodDemo.git', :tag => "v#{s.version.to_s}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodDemo' => ['PodDemo/Assets/*.png']
  # }

  s.public_header_files = 'PodDemo/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
