Pod::Spec.new do |s|

s.platform = :ios
s.name             = "HCLocationManager"
s.version          = "1.0.0"
s.summary          = "These are internal files we use in our company."

s.description      = <<-DESC
These are internal files we use in our company. We will not add new functions on request.
DESC

s.homepage         = "https://github.com/Hypercubesoft/HCLocationManager"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "Hypercubesoft" => "office@hypercubesoft.com" }
s.source           = { :git => "https://github.com/Hypercubesoft/HCLocationManager.git", :tag => "#{s.version}"}

s.ios.deployment_target = "9.0"
s.source_files = "HCLocationManager", "HCLocationManager/*"

end