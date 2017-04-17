Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "Baasbox-SDK-Swift"
s.summary = "Swift SDK for Baasbox, in cocoapods."
s.requires_arc = true

s.version = "1.0.1"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Lyubomir Marinov" => "l.marinov@outlook.com" }

s.homepage = "https://github.com/awedeebawe/baasbox-sdk-swift"

s.source = { :git => "https://github.com/awedeebawe/baasbox-sdk-swift.git", :tag => s.version.to_s }

s.dependency 'RNCryptor', '~> 5.0'

s.source_files = "Baasbox-SDK-Swift/**/*.{swift}"

end
