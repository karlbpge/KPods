
Pod::Spec.new do |s|
  s.name             = 'PGEForms'
  s.version          = '3.0.0-beta30'
  s.summary          = 'Generate iOS forms from JSON'
  s.description      = 'This pod exists to ease the creation of forms across of Digital Catalyst iOS projects.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEForms'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'ahh-pge' => 'ajhu@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEForms.git', :tag => s.version.to_s }
  s.swift_version    = '4.2'

  s.ios.deployment_target = '11.0'

  s.source_files = ['PGEForms/**/*.swift', 
                    'PGEForms/ObjC/**/*']
  
  s.resource_bundles = {
    'PGEForms' => ['PGEForms/Assets/**/*.{storyboard,xib}']
  }

  s.resources = 'PGEForms/**/*.xcassets'

  s.frameworks = 'MapKit', 'CoreLocation'
  s.dependency 'ObjectMapper', '~> 3.4.1'
  s.dependency 'AssetsPickerViewController', '~> 2.5.5'
  s.dependency 'Dimmer', '~> 2.2.0'
  s.dependency 'SwiftyJSON'

end
