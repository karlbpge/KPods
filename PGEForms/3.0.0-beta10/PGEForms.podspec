
Pod::Spec.new do |s|
  s.name             = 'PGEForms'
  s.version          = '3.0.0-beta10'
  s.summary          = 'Generate iOS forms from JSON'
  s.description      = 'This pod exists to ease the creation of forms across of Digital Catalyst iOS projects.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEForms'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'ahh-pge' => 'ajhu@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEForms.git', :tag => s.version.to_s }
  s.swift_version    = '4.0'

  s.ios.deployment_target = '10.0'

  s.source_files = ['PGEForms/Classes/**/*', 
                    'PGEForms/ObjC/**/*']
  
  s.resource_bundles = {
    'PGEForms' => ['PGEForms/Assets/**/*.{storyboard}']
  }

  s.resources = 'PGEForms/**/*.xcassets'

  s.frameworks = 'MapKit', 'CoreLocation'
  s.dependency 'ObjectMapper', '3.1.0'
  s.dependency 'AssetsPickerViewController', '2.2.2'

end
