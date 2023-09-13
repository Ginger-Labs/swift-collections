Pod::Spec.new do |s|
  s.name             = "Collections"
  s.summary          = "swift-collections"
  s.version          = "1.0.4"
  s.homepage         = "https://github.com/apple/swift-collections"
  s.license          = 'MIT'
  s.author           = "Apple"
  s.source           = {
    :git => "",
    :tag => s.version.to_s
  }
  s.social_media_url = ''

  s.ios.deployment_target = '15.0'
  s.osx.deployment_target = '12.0'
  s.tvos.deployment_target = '9.2'
  s.watchos.deployment_target = "3.0"

  s.requires_arc = true
  
  s.ios.source_files = 'Sources/**/*.swift'
  s.osx.source_files = 'Sources/**/*.swift'
  s.tvos.source_files = 'Sources/**/*.swift'
  s.watchos.source_files = 'Sources/**/*.swift'

  s.ios.framework  = "UIKit"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.8' }
end
