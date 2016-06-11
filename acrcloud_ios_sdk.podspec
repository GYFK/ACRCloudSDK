Pod::Spec.new do |s|
  s.name         = "acrcloud_ios_sdk"
  s.version      = "0.0.1"
  s.summary = 'ACRCloud is a reliable automatic content recognition cloud services'
  s.description = 'Music Recogniton, Audio Recognition, TV Channel Detection, Recognise Media Contents on TV for Second Screen Apps, Offline Audio Recognition'
  s.homepage = 'https://www.acrcloud.com'
  s.license = {"type"=>"Commercial", "file"=>"http://www.acrcloud.com/terms"}
  s.author             = { "olym" => "olym@acrcloud.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/acrcloud/acrcloud-ios-sdk.git", :tag => s.version.to_s }

  s.preserve_paths = "libacrcloud_ios_sdk.a"
  s.source_files  = "include/*.h"
  s.public_header_files = "include/*.h"
  s.libraries = "stdc++"
  s.requires_arc = true

end
