Pod::Spec.new do |s|

  s.name         = "FLXView"
  s.version      = "0.0.1"
  s.summary      = "A UIView that uses Flexbox for layouting"

  s.description  = <<-DESC
					A convenient way to layout views using Flexbox.	
                   DESC

  s.homepage     = "https://github.com/robb/FLXView"
  s.license      = "MIT"

  s.author		 = { "Robert Böhnke" => "robb@robb.is" }
  s.source		 = { :git => "https://github.com/foulkesjohn/FLXView.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "FLXView/**/*.{h,m}"
  s.platform	= :ios, "7.0"
  s.dependency "css-layout", "0.0.1"
end
