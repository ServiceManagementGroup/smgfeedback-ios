#
#  Be sure to run `pod spec lint SMGFeedback.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "SMGFeedback"
  s.version      = "1.0.2"
  s.summary      = "Service Management Group Feedback SDK."
  s.homepage     = "https://www.smg.com"
  s.license      = { :type => 'Commercial', :file => 'LICENSE' }
  s.author       = { "Service Management Group" => "mobileteam@smg.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ServiceManagementGroup/smgfeedback-ios.git", :tag => "#{s.version}" }
  s.ios.frameworks = 'UIKit', 'CoreData'
  s.ios.vendored_frameworks = 'SMGFeedback.framework'
end
