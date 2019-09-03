# Podspec
# PGEForms

Pod::Spec.new do |s|

  s.name             = 'PGEForms'
  s.version          = '4.0.0'
  s.summary          = 'Generate iOS forms from JSON'
  s.description      = 'This pod exists to ease the creation of forms across of Digital Catalyst iOS projects.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEForms'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEForms.git', :tag => s.version.to_s }
  s.swift_version    = '4.2'
  s.source_files     = ['PGEForms/**/*.swift']
  s.resources        = 'PGEForms/**/*.xcassets'
  s.ios.deployment_target = '11.0'

  s.dependency 'SwiftyJSON'
end
