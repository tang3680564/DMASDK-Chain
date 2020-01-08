Pod::Spec.new do |s|
  s.name                      = 'DMAELASDKTEST'
  s.version                   = '1.0.5'
  s.summary                   = 'DMASDKV1 Framework'
  s.homepage                  = 'https://github.com/tang3680564/DMASDK-Chain'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'tangjianqiang' => '494326253@qq.com' }
  s.source                    = { :git => 'https://github.com/tang3680564/DMASDK-Chain.git', :branch => 'DMACOMMON' }
  s.platform                  = :ios
  s.ios.deployment_target     = '9.0'
  s.swift_version             = '5.0'
  s.ios.vendored_frameworks   = 'DMAELASDKTEST/DMASDKV1.framework'

end 