
Pod::Spec.new do |s|
  s.name         = "RNEzviz"
  s.version      = "1.0.0"
  s.summary      = "RNEzviz"
  s.description  = <<-DESC
                  RNEzviz
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "JogXag" => "1810057829@foxmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNEzviz.git", :tag => "master" }
  s.source_files  = "RNEzviz/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  