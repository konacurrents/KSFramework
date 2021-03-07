#
# Be sure to run `pod lib lint KSFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KSFramework'
  s.version          = '0.1.0'
  s.summary          = 'KSFramework are the base types for KSFramework Users'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  KSFramework are the base types for KSFramework Users. 
  DESC

  s.homepage         = 'https://github.com/konacurrents/KSFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'konacurrents' => 'scott@konacurrents.com' }
  s.source           = { :git => 'https://github.com/konacurrents/KSFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'KSFramework/Classes/**/*'
  
  # THis doesn't pass "pod lint'
  # s.resources    = 'KSBarklets/Assets/**/*.{storyboard,xcassets,plist}'

  # s.resource_bundles = {
  #   'KSFramework' => ['KSFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
