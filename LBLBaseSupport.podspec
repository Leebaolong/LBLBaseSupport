

Pod::Spec.new do |s|

 

  s.name         = "LBLBaseSupport"
  s.version      = "1.0.3"
  s.summary      = "LBLBaseSupport."

  s.description  = <<-DESC
	基础组件库，包括分类和常用工具
                   DESC

  s.homepage     = "https://github.com/Leebaolong/LBLBaseSupport"

  s.license      = "MIT"
  s.author             = { "李保龙" => "15837883627@163.com" }
  
  s.source       = { :git => "https://github.com/Leebaolong/LBLBaseSupport.git", :tag => "#{s.version}" }

  s.requires_arc = true

  s.ios.deployment_target = '8.0'

  s.source_files = 'LBLBaseSupport/LBLBaseSupportHeader.h'
  s.public_header_files = 'LBLBaseSupport/LBLBaseSupportHeader.h'

  s.subspec 'Category' do |cat|
     cat.source_files = 'LBLBaseSupport/Category/*.{h,m}'
     cat.public_header_files = 'LBLBaseSupport/Category/*.h'
     #s.dependency 'SDWebImage', '~> 3.7.5'
  end

 s.subspec 'Tool' do |to|
    to.source_files = 'LBLBaseSupport/Tool/*.{h,m}'
    to.public_header_files = 'LBLBaseSupport/Tool/*.h'
  end

  
  s.requires_arc = true

  end
