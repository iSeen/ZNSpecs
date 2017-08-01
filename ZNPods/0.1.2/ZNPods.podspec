#

Pod::Spec.new do |s|
  s.name             = 'ZNPods'
  s.version          = '0.1.2'
  s.summary          = 'ZN.Pods'

  s.description      = <<-DESC
                      This is my private Podspec.

                      * Markdown format.
                       DESC

  s.homepage         = 'https://github.com/iSeen/ZNPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iSeen' => '2902911011@qq.com' }

  s.source           = { :git => 'https://github.com/iSeen/ZNPods.git', :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  # s.source_files     = 'ZNPods/Classes/**/*'
  # s.resource_bundles = {
  #  'ZNPods' => ['ZNPods/Assets/*.png']
  # }
  # s.public_header_files = 'ZNPods/Classes/**/*.h'

  # 可添加多个subspec
  s.subspec 'CommonTools' do |commonTools|
      commonTools.source_files = 'ZNPods/Classes/CommonTools/**/*'
      commonTools.public_header_files = 'ZNPods/Classes/CommonTools/**/*.h'
      # commonTools.resource = "ZNPods/Assets/MLSUIKitResource.bundle"
      # commonTools.dependency 'ZNPods/CommonTools'
  end

  s.frameworks = 'UIKit'
  #s.dependency 'AFNetworking', '~> 2.3'

end

