Pod::Spec.new do |s|
  s.name             = 'MyStonksKLine'
  s.version          = '1.0.0'
  s.summary          = 'A Stock Chart include CandleStickChart,TimeLineChart.'
  s.homepage         = 'https://github.com/jnson-Li/MyStonksKLine'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zyphs21' => 'hansenhs21@live.com' }
  s.source           = { :git => 'https://github.com/jnson-Li/MyStonksKLine.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'HSStockChart/**/*.swift'
  s.swift_version    = '5.0'
end
