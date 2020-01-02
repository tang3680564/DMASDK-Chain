Pod::Spec.new do |s|
  s.name                      = 'SwiftHex'
  s.version                   = '1.0.7'
  s.summary                   = 'SwiftHex Framework'
  s.homepage                  = 'https://github.com/tang3680564/DMASDK-Chain'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'tangjianqiang' => '494326253@qq.com' }
  s.source                    = { :git => 'https://github.com/tang3680564/DMASDK-Chain.git', :branch => 'SwiftHex' }
  s.platform                  = :ios
  s.ios.deployment_target     = '9.0'
  s.swift_version             = '4.2'
  s.ios.vendored_frameworks   = 'SwiftHex/SwiftHex.framework'

end 