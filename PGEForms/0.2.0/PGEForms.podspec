
Pod::Spec.new do |s|
  s.name             = 'PGEForms'
  s.version          = '0.2.0'
  s.summary          = 'A short description of PGEForms.'


  s.description      = 'This pod exists to ease the creation of forms across of Digital Catalyst iOS projects.'

  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEForms'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'ahh-pge' => 'ajhu@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEForms.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'PGEForms/Classes/**/*'
  
  s.resource_bundles = {
    'PGEForms' => ['PGEForms/Assets/**/*.{storyboard,xib,xcassets,json,imageset,png}']
  }

  s.dependency 'ObjectMapper', '2.2.2'

end
