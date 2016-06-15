#
#  Be sure to run `pod spec lint NSShield.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "NSShield"
  s.version      = "0.0.7"
  s.summary      = "We can use it to protect project from generic error. Feel free to contribute"
  s.description  = <<-DESC
  					"We can use it to protect project from generic error. Feel free to contribute"
                   DESC

  s.homepage     = "https://github.com/nhnam/NSShield"

  s.license      = { :type => "Apache License, Version 2.0",
                     :file => "LICENSE" }

  s.author             = { "Alan" => "nhnam.develop@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/nhnam/NSShield.git", :tag => "#{s.version}" }

  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true

end
