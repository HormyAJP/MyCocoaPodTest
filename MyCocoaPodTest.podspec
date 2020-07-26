#
# Be sure to run `pod lib lint MyCocoaPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoaPodTest'
  s.version          = '1.0.0'
  s.summary          = 'Pod for testing dependency checker'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Pod for testing dependency checker. I'll deliberately break this upstream and see if I can inject malware into the pod.
                       DESC

  s.homepage         = 'https://github.com/HormyAJP/MyCocoaPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrew Parker' => 'andrew.j.c.parker@gmail.com' }
  s.source           = { :git => 'https://github.com/HormyAJP/MyCocoaPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyCocoaPodTest/Classes/**/*'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'MyCocoaPodTest' => ['MyCocoaPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
