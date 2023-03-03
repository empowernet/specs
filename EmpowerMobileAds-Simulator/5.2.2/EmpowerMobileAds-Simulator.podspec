Pod::Spec.new do |s|

  s.name         = 'EmpowerMobileAds-Simulator'
  s.version      = '5.2.2'
  s.summary      = 'Empower Mobile Ads Simulator Bundle'
  s.description  = <<-DESC
                    Simulator-only bundle of mobile ads manager for displaying ads from Empower
                   DESC
  s.homepage     = 'https://developers.empower.net/docs/mobile-ads-sdk/ios/getting-started'
  s.license      = { :type => 'Private', :file => 'LICENSE' }
  s.author       = { 'Empower' => 'info@empower.net' }
  s.platform     = :ios, '9.0'
  s.source       = { :http => 'https://cdn.empower.net/sdk/mobile/ios/EmpowerMobileAds-Simulator-5.2.2.zip' }
  
  s.libraries = 'z'

  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'EventKit', 'iAd', 'JavaScriptCore', 'MessageUI', 'Social', 'StoreKit', 'SystemConfiguration', 'WatchConnectivity', 'WebKit'
  s.vendored_frameworks = 'EmpowerMobileAds.framework', 'Frameworks/GoogleMobileAds.xcframework', 'Frameworks/CriteoPublisherSdk.framework'
  s.static_framework = true
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'
end

