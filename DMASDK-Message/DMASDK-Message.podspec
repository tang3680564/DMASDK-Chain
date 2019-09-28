Pod::Spec.new do |s|
  s.name                      = 'DMASDK-Message'
  s.version                   = '1.0.0'
  s.summary                   = 'DMASDK-Message Framework'
  s.homepage                  = 'https://github.com/tang3680564/DMASDK-Chain'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'tang3680564' => '494326253@qq.com' }
  s.source                    = { :git => 'https://github.com/tang3680564/DMASDK-Chain.git', :branch => 'Message' }
  s.platform                  = :ios
  s.ios.deployment_target     = '12.0'
  s.swift_version             = '5.0'
  

  # 依赖库
  s.dependency 'ElastosCarrierSDK' , '~> 5.3.2'
end 