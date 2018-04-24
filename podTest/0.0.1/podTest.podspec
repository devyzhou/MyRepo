Pod::Spec.new do |s|
  s.name          = 'podTest'
  s.version       = '0.0.1'
  s.author        = { 'zhouyuan' => 'zhouyuan@bytedance.com' }
  s.license       = 'MIT'
  s.homepage      = 'https://ee.byted.org/madeira/browse/ee/lark/ios-pb/tree/master/'
  s.summary       = 'podTest'
  s.source        = { :git => 'https://github.com/devyzhou/podTest.git', :tag => s.version.to_s }
  s.platform      = :ios
  s.ios.deployment_target  = '9.0'
  s.swift_version = '4.0'
  s.static_framework = true
  s.source_files  = 'podTest/podTest/**/*.{swift}'
end
