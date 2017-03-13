#
#  Be sure to run `pod spec lint Spotify-ios-sdk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name = "Spotify-ios-sdk"
  s.version = "1.0"
  s.summary = "The Spotify iOS SDK."
  s.homepage = "https://github.com/HilmarBirgir/ios-sdk"
  s.source = { :git => 'git@github.com:HilmarBirgir/ios-sdk.git'}
  s.license = { :type => "Apache", :file => "LICENSE" }
  s.author = "Spotify"
  s.ios.deployment_target = '7.0'
  s.vendored_frameworks = "SpotifyAudioPlayback.framework", "SpotifyAuthentication.framework", "SpotifyMetadata.framework"
  s.framework = 'AVFoundation'
end
