# PGESurvey
# Podspec

Pod::Spec.new do |s|

  # metadata
  s.name             = 'PGESurvey'
  s.version          = '0.9.1'
  s.summary          = 'A short description of PGESurvey.'
  s.description      = 'Survey related performance framework'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGESurvey'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }

  # source
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGESurvey.git', :tag => s.version.to_s }
  s.source_files     = 'PGESurvey/**/*.swift'
  s.resources        = 'PGESurvey/Assets/*'
  s.resource_bundles = {
      'PGESurvey' => ['PGESurvey/Assets/*.{stringsdict,xcassets}']
  }

  # minimum requirements
  s.ios.deployment_target = '12.0'
  s.swift_version         = '5.0'

  # additional dependencies
  s.dependency 'ArcGIS-Runtime-SDK-iOS'
  s.dependency 'SwiftyJSON'

end
