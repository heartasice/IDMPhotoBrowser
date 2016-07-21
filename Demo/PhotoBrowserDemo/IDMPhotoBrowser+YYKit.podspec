Pod::Spec.new do |s|
  s.name          =  "IDMPhotoBrowser+YYKit"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "1.8.4"
  s.homepage      =  "https://github.com/heartasice/IDMPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Eric Che" => "heartasice@gmail.com" }
  s.source        =  { :git => "https://github.com/heartasice/IDMPhotoBrowser.git", :tag => "1.8.4" }
  s.platform      =  :ios, '7.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  s.dependency       'YYKit'
  s.dependency       'DACircularProgress'
  s.dependency       'pop'
  end