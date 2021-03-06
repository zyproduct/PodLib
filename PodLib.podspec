
Pod::Spec.new do |s|
  s.name             = 'PodLib'
  s.version          = '0.0.3'
  s.summary          = 'A short description of PodLib.'

  s.homepage         = 'https://github.com/zyproduct/PodLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zyproduct' => '397937550@qq.com' }
  s.source           = { :git => 'https://github.com/zyproduct/PodLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  # s.source_files = 'PodLib/**/*'
  s.vendored_frameworks = 'product/PodLib.framework'  


  # s.resource_bundles = {
  #   'PodLib' => ['PodLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CocoaLumberjack'

end
