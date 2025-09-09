Pod::Spec.new do |s|

  s.name         = 'EmpowerAdmobAdapter'
  s.version      = '1.3.0'
  s.summary      = 'Empower Admob Adapter'
  s.description  = <<-DESC
                    Mobile Ads manager for displaying ads from Empower
                   DESC
  s.license      = { :type => 'Private', :file => 'LICENSE' }
  s.author       = { 'Empower' => 'info@empower.net' }
  s.platform     = :ios, '13.0'
  s.source       = { :http => 'https://cdn.empower.net/sdk/mobile/ios/EmpowerAdmobAdapter-1.3.0.zip' }
  
  s.libraries = 'z'

  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'EventKit', 'iAd', 'JavaScriptCore', 'MessageUI', 'Social', 'StoreKit', 'SystemConfiguration', 'WatchConnectivity', 'WebKit'
  s.vendored_frameworks = 'EmpowerAdmobAdapter.xcframework'
  s.static_framework = true
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'
end

