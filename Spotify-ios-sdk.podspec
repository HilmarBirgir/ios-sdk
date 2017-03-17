Pod::Spec.new do |s|
  s.name = "Spotify-ios-sdk"
  s.version = "1.0"
  s.summary = "The Spotify iOS SDK."
  s.homepage = "https://developer.spotify.com/technologies/spotify-ios-sdk/"
  s.source = { :git => 'git@github.com:HilmarBirgir/ios-sdk.git'}
  s.license = { :type => "Apache", :file => "LICENSE" }
  s.author = "Spotify"
  s.ios.deployment_target = '7.0'
  s.vendored_frameworks = "SpotifyAudioPlayback.framework", "SpotifyAuthentication.framework", "SpotifyMetadata.framework"
  s.framework = 'AVFoundation'
end
