Pod::Spec.new do |s|
    s.name                   = "AdaptivePlusTest"
    s.version                = "1.1.1"
    s.summary                = "A brief description of AdaptivePlusTest project."
    s.description            = <<-DESC
                               An extended description of AdaptivePlusTest project.
                               DESC
    s.homepage               = "https://staging.adaptive.plus/"
    s.license                = { :type => "MIT", :file => "LICENSE" }
    s.author                 = { "Yerassyl Yerlanov" => "yerassyl@sprintsquads.com" }
    s.source                 = { :git => "https://github.com/erlanov14/test-adaptiveplus", :tag => "#{s.version}" }
    s.public_header_files    = "AdaptivePlus.framework/Headers/*.h"
    s.source_files           = "AdaptivePlus.framework/Headers/*.h"
    s.vendored_frameworks    = "AdaptivePlus.framework"
    s.platform               = :ios
    s.swift_version          = "4.2"
    s.ios.deployment_target  = "11.0"
    s.pod_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.dependency "SDWebImage", "~> 5.10.4"
end