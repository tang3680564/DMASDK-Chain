Pod::Spec.new do |s|
  s.name = "SwiftGMP"
  s.version = "1.0.8"
  s.summary = "SwiftGMP Framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"tangjianqiang"=>"494326253@qq.com"}
  s.homepage = "https://github.com/tang3680564/DMASDK-Chain"
  s.source = { :git => 'https://github.com/tang3680564/DMASDK-Chain.git', :branch => 'SwiftGMP' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/SwiftGMP.framework'
end
