Pod::Spec.new do |s|

  s.name         = "SwiftMandrill"
  s.version      = "0.0.1"
  s.summary      = "A simple iOS client for the Mandrill Mail API"
  s.description  = <<-DESC
  SwiftMandrill provides a simple API to send emails in your App
                   DESC

  s.homepage     = "https://github.com/PiXeL16/SwiftMandrill"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Chris Jimenez" => "cjimenez16@gmail.com" }
  s.social_media_url   = "http://twitter.com/chrisjimeneznat"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/PiXeL16/SwiftMandrill.git", :tag => s.version }
  s.source_files  = "SwiftMandrill/", "SwiftMandrill/**/*.{h,m,swift}"

  s.requires_arc = true
  s.dependency 'ObjectMapper', '~> 1.1'
  s.dependency 'Alamofire', '~> 3.0'

end