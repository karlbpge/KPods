
Pod::Spec.new do |s|
  s.name             = 'PGECore'
  s.version          = '0.6.0'
  s.summary          = 'Helper Classes for DCM apps'
  s.description      = 'This pod exists to help DCM developers'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGECore'
  s.license          = { :type => 'PGE', :file => 'LICENSE' }
  s.author           = { 'johnngoi' => 'j2nw@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGECore.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'PGECore/PGECore/**/*{c,h,hh,m,mm,swift}'
end
