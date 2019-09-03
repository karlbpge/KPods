
Pod::Spec.new do |s|
  s.name             = 'PGEUserFeedback'
  s.version          = '0.7.0'
  s.summary          = 'Submit feedback to JIRA.'
  s.description      = 'Submit feedback to JIRA.'
  s.homepage         = 'https://github.com/PGEDigitalCatalyst/PGEUserFeedback'
  s.license          = { :type => 'PGE', :file => 'LICENSE.md' }
  s.author           = { 'BrandonNott' => 'b1nf@pge.com' }
  s.source           = { :git => 'https://github.com/PGEDigitalCatalyst/PGEUserFeedback.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'PGEUserFeedback/**/*{c,h,hh,m,mm,swift}'
  s.resource_bundles = {
    'PGEUserFeedback' => ['PGEUserFeedback/**/*.{storyboard}']
  }
  s.resources = 'PGEUserFeedback/**/*.xcassets'
  s.dependency 'PGEAuthentication', '0.7.0'
  s.dependency 'PGECore', '0.7.0'
  s.swift_version    = '4.1'
end
