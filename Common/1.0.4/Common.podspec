Pod::Spec.new do |s|

  s.name         = "Common"
  s.version      = "1.0.4"
  s.summary      = "Common"
  s.homepage     = "https://github.com/yudi40060/PodSpecsDemo"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "yudi" => "547429244@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/yudi40060/PodSpecsDemo.git", :tag => "1.0.4" }
  s.source_files  = "Common/**/*{h,m}"

  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true

end
