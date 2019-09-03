
Pod::Spec.new do |s|
  s.name             = 'PGEAuthentication'
  s.version          = '0.5.2'
  s.summary          = 'Authentication UI and connections to MRAD for DCM projects'
  s.description      = 'This pod exists to help folks sign into DCM apps.  There is standard UI and networking classes'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEAuthentication'
  s.license          = { :type => 'PGE', :file => 'LICENSE.md' }
  s.author           = { 'johnngoi' => 'j2nw@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEAuthentication.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'PGEAuthentication/**/*{c,h,hh,m,mm,swift}'
  s.resource_bundles = {
    'PGEAuthentication' => 'PGEAuthentication/**/*.{storyboard}'
  }
  s.resources = 'PGEAuthentication/*.xcassets'
  s.dependency 'PGECore', '0.5.2'
end
