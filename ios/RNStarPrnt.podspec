
Pod::Spec.new do |s|
  s.name         = "RNStarPrnt"
  s.version      = "1.0.0"
  s.summary      = "RNStarPrnt"
  s.description  = <<-DESC
                  RNStarPrnt
                   DESC
  s.homepage     = "https://github.com/infoxicator/react-native-star-prnt"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/atvenu/react-native-star-prnt.git", :tag => "master" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.vendored_frameworks = 'StarIO.framework'
  s.vendored_frameworks = 'StarIO_Extension.framework'

  #s.dependency "others"

end

  
