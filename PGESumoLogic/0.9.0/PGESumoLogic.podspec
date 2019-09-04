Pod::Spec.new do |s|
  s.name = 'PGESumoLogic'
  s.version = '0.9.0'
  s.summary = 'iOS framework to send Log Events to Sumo Logic.'
  s.homepage = 'https://github.com/PGEDigitalCatalyst/PGESumoLogic'
  s.authors = { 'karlbpge' => 'karlbpge@pge.com' }
  s.source = { :git => 'https://github.com/PGEDigitalCatalyst/PGESumoLogic', :tag => '0.9.0' }
  s.source_files = 'PGESumoLogic/PGESumoLogic/Models/*.swift', 'PGESumoLogic/PGESumoLogic/Services/*.swift'
  s.ios.deployment_target = '12.0'
  s.dependency 'PGECore'
end
