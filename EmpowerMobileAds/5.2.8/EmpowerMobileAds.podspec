Pod::Spec.new do |s|

  s.name         = 'EmpowerMobileAds'
  s.version      = '5.2.8'
  s.summary      = 'Empower Mobile Ads'
  s.description  = <<-DESC
                    Mobile Ads manager for displaying ads from Empower
                   DESC
  s.homepage     = 'https://developers.empower.net/docs/mobile-ads-sdk/ios/getting-started'
  s.license      = { :type => 'Private', :file => 'LICENSE' }
  s.author       = { 'Empower' => 'info@empower.net' }
  s.platform     = :ios, '9.0'
  s.source       = { :http => 'https://cdn.empower.net/sdk/mobile/ios/EmpowerMobileAds-5.2.8.zip' }
  
  s.libraries = 'z'

  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'EventKit', 'iAd', 'JavaScriptCore', 'MessageUI', 'Social', 'StoreKit', 'SystemConfiguration', 'WatchConnectivity', 'WebKit'
  s.vendored_frameworks = 'EmpowerMobileAds.framework', 'Frameworks/GoogleInteractiveMediaAds.framework', 'Frameworks/GoogleMobileAds.framework'
  s.static_framework = true
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'
end

