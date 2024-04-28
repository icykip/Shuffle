Pod::Spec.new do |s|

s.name         = "Shuffle-iOS"
s.version      = "0.5.0"
s.platform     = :ios, "9.0"
s.summary      = "A multi-directional card swiping library inspired by Tinder"

s.description  = <<-DESC
A multi-directional card swiping library inspired by Tinder.
DESC

s.homepage     = "https://github.com/icykip/Shuffle.git"
s.documentation_url = "https://github.com/icykip/Shuffle/tree/master/README.md"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "Isaac Cheruiyot" => "icykip@gmail.com" }
s.source       = { :git => "https://github.com/icykip/Shuffle.git", :tag => "v" + s.version.to_s }

s.swift_version = "5.0"
s.source_files = "Sources/Shuffle/Classes/**/*.{h,swift}"

end
