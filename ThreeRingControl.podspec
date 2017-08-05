#
#  Be sure to run `pod spec lint ThreeRingControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A three-ring control like the Activity status bars"
  s.description  = "The three-ring is a completely customizable widget that can be used in 	any iOS app. It also plays a little victory fanfare."
  s.homepage     = "http://raywenderlich.com"
  s.license      = "MIT"

  s.author             = { "Yogesh Bhatt" => "yogeshb@kiwitech.com" }
  # Or just: s.author    = "Yogesh Bhatt"
  # s.authors            = { "Yogesh Bhatt" => "yogeshb@kiwitech.com" }
  # s.social_media_url   = "http://twitter.com/Yogesh Bhatt"
	s.platform     = :ios, "10.0"

  # s.ios.deployment_target = “10.0”
  s.source = { :git => 'https://github.com/Yogesh-Bhatt/ThreeRingControl.git', :tag => "1.1.0"}

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

   s.resource  = "icon.png"
   s.resources    = "ThreeRingControl/*.mp3"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
