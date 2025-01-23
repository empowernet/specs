Pod::Spec.new do |s|

  s.name         = 'EmpowerAppLovinAdapter'
  s.version      = '1.1.6'
  s.summary      = 'Empower AppLovin Adapter'
  s.description  = <<-DESC
                    Mobile Ads manager for displaying ads from Empower
                   DESC
  s.homepage     = 'https://developers.empower.net/docs/empower-applovin-sdk/getting-started'
  s.license      = { :type => 'Private', :file => 'LICENSE' }
  s.author       = { 'Empower' => 'info@empower.net' }
  s.platform     = :ios, '12.0'
  s.source       = { :http => 'https://cdn.empower.net/sdk/mobile/ios/EmpowerAppLovinAdapter-1.1.6.zip' }
  
  s.libraries = 'z'
  s.frameworks = 'JavaScriptCore'
  s.vendored_frameworks = 'EmpowerAppLovinAdapter.xcframework'
  s.static_library = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '6.0' }
  s.swift_version = '6.0'
end

