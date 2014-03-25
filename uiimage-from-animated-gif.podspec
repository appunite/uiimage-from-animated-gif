Pod::Spec.new do |spec|
  spec.name         = "uiimage-from-animated-gif"
  spec.version      = "1.0.1"
  spec.summary      = "Gif to UIImage"
  spec.homepage     = "https://github.com/mayoff/uiimage-from-animated-gif"
  spec.license      = { :type => 'MIT', :file => 'COPYRIGHT' }
  spec.author       = { 'Rob.Mayoff' => 'github@rob.dqd.com' }
  spec.source       = { 
  :git => "https://github.com/appunite/uiimage-from-animated-gif.git",
  :tag => "1.0.1"
  }
  
  spec.frameworks   = ['ImageIO', 'UIKit']

  spec.requires_arc = true
  spec.ios.deployment_target = '6.0'
  spec.platform     = :ios
  spec.source_files = 'uiimage-from-animated-gif/UIImage+animatedGIF.{h,m}'
end

