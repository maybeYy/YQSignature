Pod::Spec.new do |s|
  s.name             = 'YQSignature'
  s.version          = '1.0.0'
  s.summary          = 'simplify tengxun cos signature'
  s.homepage         = 'https://github.com/maybeYy/YQSignature.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yinshengqi' => '657270302@qq.com' }
  s.source           = { :git => 'https://github.com/maybeYy/YQSignature.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_versions        = ['5.0', '5.1', '5.2']
  s.source_files = 'Sources/**/*.{h,m,mm}'
end