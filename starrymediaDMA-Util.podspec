Pod::Spec.new do |s|
  s.name                      = 'starrymediaDMA-Util'
  s.version                   = '1.0.0'
  s.summary                   = 'starrymediaDMA-Util Framework'
  s.homepage                  = 'https://github.com/tang3680564/DMASDK-Chain'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'tangjianqiang' => '494326253@qq.com' }
  s.source                    = { :git => 'https://github.com/tang3680564/DMASDK-Chain.git', :tag => s.version}
  s.ios.vendored_frameworks   = 'Carthage/Build/iOS/*.framework'

  s.platform                  = :ios
  s.ios.deployment_target     = '9.0'
  s.swift_version             = '4.2'

  # 依赖库
  s.dependency 'Alamofire', '~> 4.7'
  s.dependency 'HandyJSON', '~> 5.0.0'
end 