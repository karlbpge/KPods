# PGEPhotos.podspec
# PGEPhotos

Pod::Spec.new do |s|

  # metadata
  s.name             = 'PGEPhotos'
  s.version          = '1.1.1'
  s.summary          = 'Photo framework for uploading, downloading and caching images '
  s.description      = 'This pod exists to perform photos related activities(Upload, Download, Caching, Deletion etc) across Digital Catalyst iOS projects.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEPhotos'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'n1ac-pge' => 'n1ac@pge.com' }

  # source
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEPhotos.git', :tag => s.version.to_s }
  s.source_files     = ['PGEPhotos/**/*.swift']

  # minimum requirements
  s.ios.deployment_target = '12.0'
  s.swift_version         = '5.0'

  # additional dependencies
  s.dependency 'AWSS3'
  s.dependency 'Kingfisher'

end
