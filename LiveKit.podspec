
Pod::Spec.new do |s|

  s.name         = "LiveKit"
  s.version      = "0.1"
  s.summary      = "iOS Live. LiveKit."
  s.homepage     = "https://github.com/washingtonpost/ios-livekit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "The Washington Post' => 'iosdevpluscontractors@washpost.com'" }

  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '2.0'

  s.source       = { :git => "https://github.com/washingtonpost/ios-livekit.git", :tag => "#{s.version}" }
  s.source_files  = "LFLiveKit/**/*.{h,m,mm,cpp,c}"
  s.public_header_files = ['LiveKit/*.h', 'LiveKit/objects/*.h', 'LiveKit/configuration/*.h']

  s.frameworks = "VideoToolbox", "AudioToolbox","AVFoundation","Foundation","UIKit"
  s.libraries = "c++", "z"

  s.requires_arc = true
end
