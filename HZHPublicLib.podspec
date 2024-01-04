
Pod::Spec.new do |s|
  s.name             = 'HZHPublicLib'
  s.version          = '0.1.6'
  s.summary          = '这是一个简单的说明~'

  s.description      = <<-DESC
                       这是自己制作的公有库，请享用~
                       DESC

  s.homepage         = 'https://github.com/HZHCoder1990/publicRes.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HZHCoder1990' => 'wb_hunagzhihao02@meituan.com' }
  s.source           = { :git => 'https://github.com/HZHCoder1990/publicRes.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'HZHPublicLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HZHPublicLib' => ['HZHPublicLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
