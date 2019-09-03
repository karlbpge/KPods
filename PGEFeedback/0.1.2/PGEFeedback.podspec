#
# Be sure to run `pod lib lint PGEFeedback.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'PGEFeedback'
  s.version          = '0.1.2'
  s.summary          = 'UI elements for sending feeback to the MRADFEEDBK'

  s.description      = 'Module for submitting feedback to Digital Catalyist via JIRA.  Can be presented modally or added as a view controller via the containment API'

  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEFeedback'
  # s.screenshots     = 'www.example.com/scd creenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'Garima' => 'gxnp@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEFeedback.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'PGEFeedback/Classes/**/*.swift'
  
  s.resource_bundles = {
    'PGEFeedback' => ['PGEFeedback/Assets/**/*.{storyboard,xib,xcassets,json,imageset,png}']
  }

end
