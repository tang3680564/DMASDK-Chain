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

  s.dependency 'web3swift' , '~> 1.1.10'
  s.dependency 'Alamofire' , '~> 4.7'
  s.dependency 'HandyJSON' , '~> 5.0.0'
  s.dependency 'ElastosCarrierSDK' , '~> 5.3.2'
  s.dependency 'DMAELASDKTEST' , '~> 1.0.5'
  s.dependency 'DMAELASDKKeyPair' , '~> 1.0.6'
end 