# PGESurvey.podspec
# PGESurvey

Pod::Spec.new do |s|

  # metadata
  s.name             = 'PGESurvey'
  s.version          = '0.6.0'
  s.summary          = 'Survey related performance framework'
  s.description      = 'Survey related performance framework'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGESurvey'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }

  # source
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGESurvey.git', :tag => s.version.to_s }
  s.source_files     = 'PGESurvey/**/*.swift'
  s.resources        = 'PGESurvey/Assets/*.xcassets'

  # minimum requirements
  s.ios.deployment_target = '11.0'
  s.swift_version         = '5.0'

  # additional dependencies
  s.dependency 'ArcGIS-Runtime-SDK-iOS'
  s.dependency 'SwiftyJSON'

end
