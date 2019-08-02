#
# Be sure to run `pod lib lint DevtorImageExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DevtorImageExtension'
  s.version          = '0.1.0'
  s.summary          = 'Easy to use and make a customization with UIImageView and UIImage'
  s.swift_versions   = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  • Easy to convert between base64 and Image
  • Make a snapshort
  • Image compression include
  • Circle UIImageView
                       DESC

  s.homepage         = 'https://github.com/imfeemily/DevtorImageExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Supakorn Thitivarangkool' => 'ifeemily@gmail.com' }
  s.source           = { :git => 'https://github.com/imfeemily/DevtorImageExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'DevtorImageExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DevtorImageExtension' => ['DevtorImageExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'AFNetworking', '~> 2.3'
end
