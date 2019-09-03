
Pod::Spec.new do |s|
  s.name             = 'PGECustomerInfo'
  s.version          = '0.3.0'
  s.summary          = 'Facilitates downloading and querying customer info.'
  s.description      = 'Facilitates downloading and querying customer info.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGECustomerInfo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGECustomerInfo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'PGECustomerInfo/**/*.swift'
  s.dependency 'GRDB.swift'
  s.dependency 'Zip'
end
