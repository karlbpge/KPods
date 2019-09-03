#
# Be sure to run `pod lib lint PGEFeedback.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PGEFeedback'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PGEFeedback.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Module for submitting feedback to DC via JIRA'

  s.homepage         = 'https://github.com/PGESMARTworks/PGEFeedback'
  # s.screenshots     = 'www.example.com/scd creenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'Garima' => 'gxnp@pge.com' }
  s.source           = { :git => 'https://github.com/PGESMARTworks/PGEFeedback.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PGEFeedback/Classes/**/*.swift'
  
  s.resource_bundles = {
    'PGEFeedback' => ['PGEFeedback/Assets/**/*.{storyboard,xib,xcassets,json,imageset,png}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
