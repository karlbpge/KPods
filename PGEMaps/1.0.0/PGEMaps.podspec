
Pod::Spec.new do |s|
    s.name             = 'PGEMaps'
    s.version          = '1.0.0'
    s.summary          = 'Map Framework'
    s.description      = 'Manages the download of map layers.  Provides asset search and renders assets on a map.'
    s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEMaps'
    s.license          = { :type => 'PGE', :file => 'LICENSE.md' }
    s.author           = { 'johnngoi' => 'j2nw@pge.com' }
    s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEMaps.git', :commit => '3041dfa251d99a07d176f5bf5fa1c26c91a5ae13' }
    s.ios.deployment_target = '12.0'
    s.source_files = 'PGEMaps/**/*{c,h,hh,m,mm,swift}'
    s.resource_bundles = {
      'PGEMaps' => 'PGEMaps/**/*.{storyboard,json}'
    }
    s.resources = 'PGEMaps/**/*.{xcassets}'
    s.dependency 'PGEAuthentication', '1.0.0'
    s.dependency 'PGECore', '1.0.0'
    s.dependency 'Zip'
    s.dependency 'ArcGIS-Runtime-SDK-iOS', '100.5.0'
    s.swift_version    = '5.0'
  end
