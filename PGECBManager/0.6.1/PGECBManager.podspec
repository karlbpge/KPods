
Pod::Spec.new do |s|
  s.name             = 'PGECBManager'
  s.version          = '0.6.1'
  s.summary          = 'Used to authenticate with sync gateway.'

  s.description      = <<-DESC
Retrieves an HTTPCookie used for authentication with couchbase-lite-ios replicators.
                       DESC

  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGECBManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGECBManager.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PGECBManager/Classes/**/*'
  s.frameworks = 'Foundation'
end
