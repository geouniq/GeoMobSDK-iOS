

Pod::Spec.new do |s|
s.name             = 'GeoMob'
s.version          = '0.1.0'
s.summary          = 'GeoMob ios framework'


s.homepage        = "http://www.geomob.com"
s.license         = { :type => 'CUSTOM', :file => 'LICENSE' }
s.author          = { 'Paolo Donato' => 'paolo.donato@geouniq.com' }
s.platform     = :ios, '10.0'
s.ios.deployment_target = '10.0'


# the Pre-Compiled Framework:
s.source       = { :git => "https://github.com/geouniq/GeoMobSDK-iOS.git", :tag => "#{s.version}" }
s.dependency 'GeoUniq', '1.4.0'
s.dependency 'Google-Mobile-Ads-SDK', '7.42.2'
s.ios.vendored_frameworks = 'GeoMob.framework'

end



