Pod::Spec.new do |spec|
  spec.name          = 'GiphyCoreSDK'
  spec.version       = '1.0'
  spec.license       = { :type => 'GPL', :file => 'LICENSE' }
  spec.summary       = 'Deprecated Giphy SDK'
  spec.source        = { :git => 'https://github.com/rohitphogat19/giphy_core_old.git', :branch => "main" }
  spec.swift_version = '4.2'
  spec.platform     = :ios, '11.0'
  spec.ios.deployment_target  = '11.0'
  spec.source_files = 'Sources/**/*.{h,m,swift}'
end
