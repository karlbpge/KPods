# LegacyPGEForms.podspec

Pod::Spec.new do |s|

  s.name             = 'LegacyPGEForms'
  s.version          = '3.0.2'
  s.summary          = 'Generate iOS forms from JSON'
  s.description      = 'This pod exists to ease the creation of forms across of Digital Catalyst iOS projects.'

  s.homepage         = 'https://github.com/PGEDigitalCatalyst/LegacyPGEForms'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'ahh-pge' => 'ajhu@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/LegacyPGEForms.git', :tag => s.version.to_s }

  s.swift_version    = '4.2'
  s.ios.deployment_target = '11.0'

  s.source_files = ['LegacyPGEForms/**/*.swift', 'LegacyPGEForms/ObjC/**/*']
  
  s.resource_bundles = {
    'LegacyPGEForms' => ['LegacyPGEForms/Assets/**/*.{storyboard,xib}']
  }

  s.resources = 'LegacyPGEForms/**/*.xcassets'

  s.frameworks = 'MapKit', 'CoreLocation'
  s.dependency 'ObjectMapper', '~> 3.4.1'
  s.dependency 'AssetsPickerViewController', '~> 2.5.5'
  s.dependency 'Dimmer', '~> 2.2.0'

end
