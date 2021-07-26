Pod::Spec.new do |s|

  s.name                  = 'TencentOpenAPI-iOS'
  s.version               = '3.5.3'
  s.license               = { :type => 'MIT' }
  s.homepage              = 'https://wiki.connect.qq.com'
  s.authors               = { 'WeiCongcong' => 'lei.zhang@lejent.com' }
  s.summary               = 'TencentOpenAPI, why not pod'
  s.source                = { :git => 'https://github.com/WeiCongcong/TencentOpenAPI-iOS.git', :tag => s.version }
  s.ios.deployment_target = '7.0'
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource              = 'TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenAPI/TencentOpenAPI.framework'
  s.requires_arc          = true
  
end
