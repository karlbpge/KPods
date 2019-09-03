# PGECustomerInfo.podspec
# PGECustomerInfo

Pod::Spec.new do |s|

  # metadata
  s.name             = 'PGECustomerInfo'
  s.version          = '0.5.0'
  s.summary          = 'Facilitates downloading and querying customer info.'
  s.description      = 'Facilitates downloading and querying customer info.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGECustomerInfo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }

  # source
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGECustomerInfo.git', :tag => s.version.to_s }
  s.source_files = 'PGECustomerInfo/**/*.swift'

  # minimum requirements
  s.ios.deployment_target = '11.0'
  s.swift_version         = '5.0'

  # additional dependencies
  s.dependency 'GRDB.swift'
  s.dependency 'Zip'
  
end
