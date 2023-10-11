#
#  Be sure to run `pod spec lint WCLShineButton.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name          = "WCLShineButton"
  s.version       = "1.0.8"
  s.summary       = "This is a UI lib for iOS. Effects like shining."
  s.homepage      = "https://github.com/631106979/WCLShineButton"
  s.license       = 'MIT'
  s.author        = { "W_C__L" => "wangchonglei93@icloud.com" }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0' 

  s.source        = { :git => "https://github.com/631106979/WCLShineButton.git", :tag => s.version.to_s }
  s.source_files  = 'WCLShineButton/*.{swift}'
  s.resources     = 'WCLShineButton/WCLShineButton.bundle'
  s.frameworks    = "UIKit"
  s.requires_arc  = true
# s.swift_version = '5.0'

end
