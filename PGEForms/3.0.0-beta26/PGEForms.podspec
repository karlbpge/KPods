
Pod::Spec.new do |s|
  s.name             = 'PGEForms'
  s.version          = '3.0.0-beta26'
  s.summary          = 'Generate iOS forms from JSON'
  s.description      = 'This pod exists to ease the creation of forms across of Digital Catalyst iOS projects.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEForms'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'ahh-pge' => 'ajhu@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEForms.git', :tag => s.version.to_s }
  s.swift_version    = '4.0'

  s.ios.deployment_target = '11.0'

  s.source_files = ['PGEForms/Classes/**/*', 
                    'PGEForms/ObjC/**/*']
  
  s.resource_bundles = {
    'PGEForms' => ['PGEForms/Assets/**/*.{storyboard,xib}']
  }

  s.resources = 'PGEForms/**/*.xcassets'

  s.frameworks = 'MapKit', 'CoreLocation'
  s.dependency 'ObjectMapper', '~> 3.4.1'

  # AssetsPickerViewController 2.5.0 and above are Swift 4.2 only
  s.dependency 'AssetsPickerViewController', '~> 2.4.2'
  # Newer dimmer versions are Swift 4.2 only, so we gotta lock this for now
  s.dependency 'Dimmer', '~> 2.0.3'

end
