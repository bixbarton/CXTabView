Pod::Spec.new do |s|
  s.name                    = "CXTabView"
  s.version                 = "0.0.1"
  s.summary                 = "A light-weight component for switching between two modes."
  s.homepage                = "https://github.com/concurlabs/CXTabView"
  s.license                 = "Apache 2"
  s.authors                 = { "Richard Puckett" => "richard.puckett@concur.com" }
  s.source                  = { :git => 'https://github.com/concurlabs/CXTabView.git', :tag => s.version }
  s.ios.deployment_target   = "7.0"
  s.source_files            = "CXTabView"
  s.requires_arc            = true
end
