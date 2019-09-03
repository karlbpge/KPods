#
# Be sure to run `pod lib lint PGEPhotos.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PGEPhotos'
  s.version          = '1.0.0'
  s.summary          = 'A short description of PGEPhotos.'
  s.description      = 'This pod exists to perform photos related activities(Upload, Download, Caching, Deletion etc) across Digital Catalyst iOS projects.'

  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEPhotos'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'n1ac-pge' => 'n1ac@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEPhotos.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version    = '4.2'

  s.source_files = ['PGEPhotos/**/*.swift', 'PGEPhotos/ObjC/**/*']
  
  s.dependency 'PGEAuthentication', '0.9.0'
  s.dependency 'PGECore', '0.9.0'
  s.dependency 'PGEObjectStorePatch', '1.0.0'

end
