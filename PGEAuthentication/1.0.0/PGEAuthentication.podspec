Pod::Spec.new do |s|
    s.name             = 'PGEAuthentication'
    s.version          = '1.0.0'
    s.summary          = 'Authentication UI and connections to MRAD for DCM projects'
    s.description      = 'This pod exists to help folks sign into DCM apps.  There is standard UI and networking classes'
    s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEAuthentication'
    s.license          = { :type => 'PGE', :file => 'LICENSE.md' }
    s.author           = { 'johnngoi' => 'j2nw@pge.com' }
    s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEAuthentication.git', :commit => '480128975a18a9e7a8cd0b74435f9ec9ec2f3002' }
    s.ios.deployment_target = '12.0'
    s.source_files = 'PGEAuthentication/**/*{c,h,hh,m,mm,swift}'
    s.resource_bundles = {
      'PGEAuthentication' => 'PGEAuthentication/**/*.{storyboard}'
    }
    s.resources = 'PGEAuthentication/*.xcassets'
    s.swift_version    = '5.0'
    s.dependency 'PGECore', '1.0.0'
  end