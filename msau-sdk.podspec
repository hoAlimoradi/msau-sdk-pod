Pod::Spec.new do |spec|
  spec.name         = 'msau-sdk'
  spec.version      = '0.1.0'
  spec.summary      = 'A short description of msau-sdk.'
  spec.description  = <<-DESC
  A more detailed description of msau-sdk.
  DESC
  spec.homepage     = 'https://github.com/hoAlimoradi/msau-sdk-pod'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Hossein Alimoradi' => 'ho.alimoradi@gmail.com' }
  spec.source       = { :git => 'https://github.com/hoAlimoradi/msau-sdk-pod.git', :tag => spec.version.to_s }
  spec.platform     = :ios, '10.0'
  spec.vendored_frameworks = 'msau-sdk.xcframework'
  spec.swift_version = '5.0'
end
