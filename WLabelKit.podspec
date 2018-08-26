Pod::Spec.new do |s|
    s.name         = "WLabelKit"
    s.version      = "0.1.0"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/shichonghuotian/WLabelKit"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "wy" => "shichonghuotian@163.com" }
    s.source       = { :git => "https://github.com/shichonghuotian/WLabelKit.git", :tag => s.version }
    s.source_files  = "WLabelKit/*.{h,m}"
   # s.resources          = "WLabelKit/WLabelKit.bundle"
    s.requires_arc = true
end
