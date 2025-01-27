Pod::Spec.new do |s|

  s.name         = 'EmpowerMobileAds-Simulator'
  s.version      = '5.2.7'
  s.summary      = 'Empower Mobile Ads Simulator Bundle'
  s.description  = <<-DESC
                    Simulator-only bundle of mobile ads manager for displaying ads from Empower
                   DESC
  s.homepage     = 'https://developers.empower.net/docs/mobile-ads-sdk/ios/getting-started'
  s.license      = { :type => 'Private', :file => 'LICENSE' }
  s.author       = { 'Empower' => 'info@empower.net' }
  s.platform     = :ios, '12.0'
  s.source       = { :http => 'https://cdn.empower.net/sdk/mobile/ios/EmpowerMobileAds-Simulator-5.2.7.zip' }
  
  s.libraries = 'z'
  s.vendored_frameworks = 'Frameworks/EmpowerMobileAds.xcframework'
  s.static_framework = true
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.9' }
  s.swift_version = '5.9'
end

