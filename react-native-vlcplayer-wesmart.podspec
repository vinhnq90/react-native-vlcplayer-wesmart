Pod::Spec.new do |s|
  s.name         = "react-native-vlcplayer-wesmart"
  s.version      = "1.0.6"
  s.summary      = "VLC player"
  s.requires_arc = true
  s.author       = { 'roshan.milinda' => 'rmilinda@gmail.com' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/vinhnnq90/react-native-vlcplayer-wesmart.git'
  s.source       = { :git => "https://github.com/vinhnq90/react-native-vlcplayer-wesmart.git" }
  s.source_files = 'ios/RCTVLCPlayer/*'
  s.platform     = :ios, "8.0"
  s.static_framework = true  
  s.dependency 'React'
  s.dependency 'MobileVLCKit', '3.3.14'
end
