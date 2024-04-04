Pod::Spec.new do |s|

  s.name         = 'EmpowerMobileAds'
  s.version      = '5.9.15'
  s.summary      = 'Empower Mobile Ads'
  s.description  = <<-DESC
                    Mobile Ads manager for displaying ads from Empower
                   DESC
  s.homepage     = 'https://developers.empower.net/docs/mobile-ads-sdk/ios/getting-started'
  s.license      = { :type => 'Private', :file => 'LICENSE' }
  s.author       = { 'Empower' => 'info@empower.net' }
  s.platform     = :ios, '12.0'
  s.source       = { :http => 'https://cdn.empower.net/sdk/mobile/ios/EmpowerMobileAds-5.9.15.zip'}
  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'EventKit', 'iAd', 'JavaScriptCore', 'MessageUI', 'Social', 'StoreKit', 'SystemConfiguration', 'WatchConnectivity', 'WebKit' 
  s.vendored_frameworks = ["EmpowerMobileAds.xcframework", "Frameworks/GoogleMobileAds.xcframework","Frameworks/GoogleInteractiveMediaAds.xcframework","Frameworks/UserMessagingPlatform.xcframework"]
  s.static_framework = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'
end
