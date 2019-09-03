# PGESurvey
# Podspec

Pod::Spec.new do |s|
  s.name             = 'PGESurvey'
  s.version          = '0.8.1'
  s.summary          = 'A short description of PGESurvey.'
  s.description      = 'Survey related performance framework'

  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGESurvey'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGESurvey.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.source_files = 'PGESurvey/**/*.swift'
  s.frameworks = 'UIKit'
  s.resources = 'PGESurvey/Assets/*'
  s.resource_bundles = {
      'PGESurvey' => ['PGESurvey/Assets/*.{stringsdict,xcassets}']
  }
  s.dependency 'ArcGIS-Runtime-SDK-iOS'
  s.dependency 'SwiftyJSON'
end
