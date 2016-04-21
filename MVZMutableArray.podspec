Pod::Spec.new do |s|

s.name                = "MVZMutableArray"
s.version             = "0.0.1"
s.summary             = "iOS observable array"
s.homepage            = "https://github.com/medvedzzz/MVZMutableArray"
s.license             = 'MIT'
s.author              = { "Evgeny Mikhaylov" => "evgenmikhaylov@gmail.com" }
s.source              = { :git => "https://github.com/medvedzzz/MVZMutableArray.git", :tag => "0.0.1" }
s.platform            = :ios, '8.0'
s.requires_arc        = true
s.source_files        = 'MVZMutableArray/*.{h,m}'

s.dependency            'ReactiveCocoa', '~> 2.5'

end
