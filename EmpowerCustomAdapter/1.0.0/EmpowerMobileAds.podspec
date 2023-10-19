Pod::Spec.new do |s|

  s.name         = 'EmpowerCustomAdapter'
  s.version      = '1.0.0'
  s.summary      = 'Empower Custom Parameter Adapter'
  s.description  = <<-DESC
                    Custom parameter for Admob mediation
                   DESC
  s.homepage     = 'https://developers.empower.net/docs/mobile-ads-sdk/ios/getting-started'
  s.license      = { :type => 'Private', :file => 'LICENSE' }
  s.author       = { 'Empower' => 'info@empower.net' }
  s.platform     = :ios, '9.0'
  s.source       = { :http => 'https://cdn.empower.net/sdk/mobile/ios/EmpowerCustomAdapter-1.0.0.zip' }
  
  s.libraries = 'z'
  
  s.static_framework = true
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'
end

