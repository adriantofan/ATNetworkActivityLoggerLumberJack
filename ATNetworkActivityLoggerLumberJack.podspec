Pod::Spec.new do |s|
  s.name     = 'ATNetworkActivityLoggerLumberJack'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking 2.0 Extension for Network Request Logging with CocoaLumberjack'
  s.homepage = 'https://github.com/adriantofan/ATNetworkActivityLoggerLumberJack'
  s.authors  = { 'Adrian Tofan' => 'a@tofan.co' }
  s.source   = { :git => 'https://github.com/adriantofan/ATNetworkActivityLoggerLumberJack.git', :tag => s.version }
  s.source_files = 'ATNetworkActivityLoggerLumberJack'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
	s.dependency  'CocoaLumberjack', '~> 2.0'
  s.dependency 'AFNetworking/NSURLSession', '~> 2.0'
  s.dependency 'AFNetworking/NSURLConnection', '~> 2.0'
end
