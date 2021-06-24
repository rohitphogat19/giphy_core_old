Pod::Spec.new do |spec|
  spec.name          = 'GiphyCoreSDK'
  spec.version       = '1.1'
  spec.author        = { "Channelize" => "info@channelize.io" }
  spec.homepage      = 'https://channelize.io/'
  spec.license       = { :type => 'GPL', :file => 'LICENSE' }
  spec.summary       = 'Deprecated Giphy SDK'
  spec.source        = { :git => 'https://github.com/rohitphogat19/giphy_core_old.git', :tag => spec.version.to_s, :branch => "main" }
  spec.swift_version = '4.2'
  spec.platform     = :ios, '11.0'
  spec.ios.deployment_target  = '11.0'
  spec.source_files = 'Sources/**/*.{h,m,swift}'
end
