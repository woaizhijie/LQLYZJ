

Pod::Spec.new do |s|

  
  s.name         = "LQLYZJ"
  s.version      = "0.0.1"
  s.summary      = "encapsulation"

  s.description  = <<-DESC
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.
                   DESC

  s.homepage     = "https://github.com/woaizhijie/LQLYZJ.git"
  
  s.author             = { "qinvb" => "1411253619@qq.com" }
  s.license     = { :type => "MIT", :file => "LICENSE" }


  s.source       = { :git => "https://github.com/woaizhijie/LQLYZJ.git", :tag => "#{s.version}" }


  s.source_files  = "LQLYZJ/lql/hud/IndicatorManager.h",
  s.exclude_files = "Classes/Exclude"

 
end
