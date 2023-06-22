Pod::Spec.new do |s|
  s.name             = 'DeepLinkKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DeepLinkKit.'
  s.homepage         = 'https://github.com/raulmax319/DeepLinkKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Raul Max' => 'github.com/raulmax319' }
  s.source           = { :git => 'https://github.com/raulmax319/DeepLinkKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.default_subspec = 'Release'

  s.subspec 'Debug' do |sd|
    sd.source_files = 'DeepLinkKit/Lib/**/*'

    sd.test_spec 'Tests' do |ts|
      ts.source_files = 'DeepLinkKit/Tests/**/*'
    end
  end

  s.subspec 'Release' do |sr|
    sr.vendored_frameworks = 'DeepLinkKit.xcframework'
  end
end
