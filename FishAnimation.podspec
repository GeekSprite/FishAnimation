Pod::Spec.new do |s|
  s.name         = "FishAnimation"
  s.version      = "0.0.1"
  s.summary      = "A UIView category that adds FishAnimation."
  s.homepage     = "https://github.com/GeekSprite"
  s.license      = 'MIT'
  s.author       = { "GeekSprite" => "a1019448557@gmail.com" }
  s.source       = { :git => "https://github.com/GeekSprite/FishAnimation.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'class'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
