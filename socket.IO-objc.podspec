Pod::Spec.new do |s|
  s.name         = "socket.IO-objc"
  s.version      = "0.3.3"
  s.summary      = "socket.io v0.7.2+ for iOS devices."
  s.description  = <<-DESC
    Interface to communicate between Objective C and Socket.IO with the help of websockets. It's based on fpotter's socketio-cocoa and uses other libraries/classes like SocketRocket.
                   DESC
  s.homepage     = "https://github.com/jamiepinkham/socket.IO-objc"
  s.license      = 'MIT'

  s.author       = { "Jamie Pinkham" => "jamiepinkham@me.com" }
  s.source       = { :git => "https://github.com/jamiepinkham/socket.IO-objc.git", :tag => '0.3.3' }

  s.source_files = '*.{h,m}'

  s.requires_arc = true

  s.dependency 'SocketRocket', '~> 0.2'
end