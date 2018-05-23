

Pod::Spec.new do |s|

 

  s.name         = "LBLBaseSupport"
  s.version      = "1.0.1"
  s.summary      = "LBLBaseSupport."

  s.description  = <<-DESC
	基础组件库，包括分类和常用工具
                   DESC

  s.homepage     = "https://github.com/Leebaolong/LBLBaseSupport"

  s.license      = "MIT"
  s.author             = { "李保龙" => "15837883627@163.com" }
  
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"



  s.source       = { :git => "https://github.com/Leebaolong/LBLBaseSupport.git", :tag => "#{s.version}" }


  s.source_files  = "LBLBaseSupport", "LBLBaseSupport/**/*.{h,m}"

  s.requires_arc = true

  end
