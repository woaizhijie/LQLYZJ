

Pod::Spec.new do |s|

  
  s.name         = "LQLYZJ"
  s.version      = "0.0.1"
  s.summary      = "encapsulation"

  s.description  = <<-DESC
		   encapsulation
                   DESC

  s.homepage     = "https://github.com/woaizhijie/LQLYZJ.git"
  
  s.author             = { "qinvb" => "1411253619@qq.com" }
  s.license     = { :type => "MIT", :file => "LICENSE" }


  s.source       = { :git => "https://github.com/woaizhijie/LQLYZJ.git", :tag => "#{s.version}" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

 
end
