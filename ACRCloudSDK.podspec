Pod::Spec.new do |s|

   s.name                  = 'ACRCloudSDK'
   s.version               = '1.4.3'
   s.summary               = 'ACRCloud is a reliable automatic content recognition cloud services'
   s.description           = 'Music Recogniton, Audio Recognition, TV Channel Detection, Recognise Media Contents on TV for Second Screen Apps, Offline Audio Recognition'
   s.homepage              = 'https://www.acrcloud.com'
   s.license               = { 'type' => 'Commercial', 'file' => 'LICENSE.md'}
   s.author                = { 'olym' => 'olym@acrcloud.com' }
   s.platform              = :ios
   s.ios.deployment_target = '8.0'
   s.source                = { :git => 'https://github.com/GYFK/ACRCloudSDK.git', :tag => s.version.to_s }
   s.requires_arc          = true
   s.source_files          = 'ACRCloudSDK/*.{h,m}'
   s.public_header_files   = 'ACRCloudSDK/*.h'
   s.pod_target_xcconfig   = { 'OTHER_LDFLAGS' => '-ObjC -lc++ -lacrcloud_ios_sdk' }
   s.vendored_library      = 'ACRCloudSDK/include/libacrcloud_ios_sdk.a'
   s.frameworks            = 'AVFoundation', 'Security', 'AudioToolbox'
   s.libraries             = 'c++', 'acrcloud_ios_sdk'

end


