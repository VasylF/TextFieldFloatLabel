Pod::Spec.new do |spec|

  spec.name         = "TextFieldFloatLabel"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
  This CocoaPods library lets you animate UITextField placeholder to top when you start       editing. 
                         DESC

  spec.homepage     = "https://github.com/VasylF/TextFieldFloatLabel"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author       = "Vasyl Fuchenko"


  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/VasylF/TextFieldFloatLabel.git", :tag => "#{spec.version}" }

  spec.source_files  = "TextFieldFloatLabel/**/*.{h,m, swift}"


end
