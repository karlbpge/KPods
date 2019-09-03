Pod::Spec.new do |s|
  s.name             = 'PGEAuthentication'
  s.version          = '0.2.0'
  s.summary          = 'Autheincation UI and connections to MRAD for DCM projects'
  s.description      = 'This pod exists to help folks sign into DCM apps.  There is standard UI and networking classes'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEAuthentication'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'johnngoi' => 'j2nw@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEAuthentication.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'PGEAuthentication/**/*{c,h,hh,m,mm,swift}'
  
  s.resource_bundles = {
    'PGEAuthentication' => ['PGEAuthentication/**/*.{storyboard,xib,xcassets,json,imageset,png,plist}']
  }

  s.dependency 'SnapKit', '3.2.0'
  s.dependency 'PGECore', '0.2.0'

end
