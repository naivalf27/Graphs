#
#  Be sure to run `pod spec lint MyLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Graphs"
  s.version      = "0.1.3"
  s.summary      = "Charts view generater"

  s.description  = <<-DESC
                    Light weight charts view generater for iOS. Written in Swift 5.
                   DESC

  s.homepage     = "https://github.com/naivalf27/Graphs"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "naivalf27" => "fmary.perso@gmail.com" }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'

  s.source       = { :git => "https://github.com/naivalf27/Graphs.git",
                      :tag => "0.1.3"
                    }

  s.source_files  = "Graphs/*.swift"

  s.requires_arc = true

end
