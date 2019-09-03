# PGEForms.podspec
# PGEForms

Pod::Spec.new do |s|

  # metadata
  s.name             = 'PGEForms'
  s.version          = '4.3.0'
  s.summary          = 'JSON configurable forms UI with decision tree, validation and result formatting.'
  s.description      = 'This pod exists to ease the creation of forms across of Digital Catalyst iOS projects.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEForms'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }

  # source
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEForms.git', :tag => s.version.to_s }
  s.source_files     = ['PGEForms/**/*.swift']
  s.resources        = 'PGEForms/**/*.xcassets'

  # minimum requirements
  s.ios.deployment_target = '11.0'
  s.swift_version         = '4.2'

  # additional dependencies
  s.dependency 'SwiftyJSON'
  s.dependency 'TLPhotoPicker', '1.8.3'

end
