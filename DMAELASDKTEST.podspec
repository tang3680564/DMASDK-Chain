Pod::Spec.new do |s|
  s.name                      = 'starrymediaDMA-ELATEST'
  s.version                   = '1.0.0'
  s.summary                   = 'starrymediaDMA-ELATEST Framework'
  s.homepage                  = 'https://github.com/tang3680564/DMASDK-Chain'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'tangjianqiang' => '494326253@qq.com' }
  s.source                    = { :git => 'https://github.com/tang3680564/DMASDK-Chain.git', :branch => 'ELATEST' }
  s.platform                  = :ios
  s.ios.deployment_target     = '9.0'
  s.swift_version             = '4.2'
  s.ios.vendored_frameworks   = 'DMAELASDKTEST/ElastosSdkWallet.framework'

end 