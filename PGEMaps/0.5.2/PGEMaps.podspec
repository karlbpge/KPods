
Pod::Spec.new do |s|
  s.name             = 'PGEMaps'
  s.version          = '0.5.2'
  s.summary          = 'Map Framework'
  s.description      = 'Manages the download of map layers.  Provides asset search and renders assets on a map.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEMaps'
  s.license          = { :type => 'PGE', :file => 'LICENSE.md' }
  s.author           = { 'johnngoi' => 'j2nw@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEMaps.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'PGEMaps/**/*{c,h,hh,m,mm,swift}'
  s.resource_bundles = {
    'PGEMaps' => 'PGEMaps/**/*.{storyboard,json}'
  }
  s.resources = 'PGEMaps/**/*.{xcassets}'
  s.dependency 'PGEAuthentication', '0.5.2'
  s.dependency 'PGECore', '0.5.2'
  s.dependency 'Zip'
  s.dependency 'ArcGIS-Runtime-SDK-iOS', '100.1.1'
end
