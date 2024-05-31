Pod::Spec.new do |spec|
  # The name of the Pod.
  spec.name         = 'msau-sdk'
  
  # The version of the Pod.
  spec.version      = '0.1.0'
  
  # A short description of the Pod.
  spec.summary      = 'A short description of msau-sdk.'
  
  # A more detailed description of the Pod.
  spec.description  = <<-DESC
  A more detailed description of msau-sdk.
  DESC
  
  # The homepage of the Pod, usually a GitHub repository.
  spec.homepage     = 'https://github.com/hoAlimoradi/msau-sdk-pod'
  
  # The license under which the Pod is distributed.
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  # The author(s) of the Pod, along with their email address(es).
  spec.author       = { 'Hossein Alimoradi' => 'ho.alimoradi@gmail.com' }
  
  # The source of the Pod, which points to the repository and the tag for the specific version.
  spec.source       = { :git => 'https://github.com/hoAlimoradi/msau-sdk-pod.git', :tag => spec.version.to_s }
  
  # The platform on which the Pod can be used, along with the minimum version.
  spec.platform     = :ios, '10.0'
  
  # The path to the vendored framework within the Pod.
  spec.vendored_frameworks = 'msau-sdk.xcframework'
  
  # The Swift version compatible with the Pod.
  spec.swift_version = '5.0'
end

