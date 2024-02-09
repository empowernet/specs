Pod::Spec.new do |s|

  s.name         = "EmpowerMobileAdsGAMEventHandlers"
  s.version      = "1.0.2"
  s.summary      = "The bridge between EmpowerMobileAds SDK and GMA SDK."

  s.description  = "GAM Event Handlers manages rendering of EmpowerMobileAds or GAM ads respectively to the winning bid."
  s.homepage     = "https://developers.empower.net/docs/mobile-ads-sdk/ios/getting-started"
  s.license      = { :type => 'Private', :file => 'LICENSE' }

  s.author		= { "Prebid.org, Inc." => "info@prebid.org" }
  s.platform     	= :ios, "12.0"
  s.swift_version 	= '5.0'
  s.source       = { :http => 'https://cdn.empower.net/sdk/mobile/ios/EmpowerMobileAdsGAMEventHandlers-1.0.2.zip'}
  s.xcconfig 		= { :LIBRARY_SEARCH_PATHS => '$(inherited)', 
  			    :OTHER_CFLAGS => '$(inherited)',
			    :OTHER_LDFLAGS => '$(inherited)',
			    :HEADER_SEARCH_PATHS => '$(inherited)',
			    :FRAMEWORK_SEARCH_PATHS => '$(inherited)'
			  }
  s.vendored_frameworks = 'Frameworks/EmpowerMobileAdsGAMEventHandlers.xcframework'
  s.static_framework = true

  s.dependency 'Google-Mobile-Ads-SDK'

end
