Pod::Spec.new do |s|
s.name             = "HDDemoSpec"
s.version          = "0.1.0"
s.summary          = "自定义4种的AlertView，调用起来也非常简单。"
s.description      = "自定义4种的AlertView，在AlertView种可以实现自定义的header及button风格，调用起来也非常简单。"

s.homepage         = "https://github.com/erduoniba/HDDemoSpec"
s.license          = 'MIT'
s.author           = { "Harry" => "328418417@qq.com" }
s.source           = { :git => "https://github.com/erduoniba/HDDemoSpec.git", :tag => "0.1.0" }

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'HDDemoSpec' => ['Pod/Assets/*.png']
}
end