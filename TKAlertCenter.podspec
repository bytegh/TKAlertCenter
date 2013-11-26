Pod::Spec.new do |s|
  s.name          = 'TKAlertCenter'
  s.version       = '0.1'
  s.platform      = :ios
  s.author        = { 'Bytelee' => 'liwei@brainpage.com' }
  s.homepage      = 'git@github.com:spire-inc/TKAlertCenter.git'
  s.summary       = 'an light alert view lib for ios'
  s.description   = 'This is a light alert center for ios. the codes separate from TapkuLibrary'
  s.source        = { :git => 'git@github.com:spire-inc/TKAlertCenter.git', :tag => 'v0.1' }
  s.requires_arc  = false
  s.source_files  = '*.{h,m}'
  s.frameworks    = 'QuartzCore'
end
