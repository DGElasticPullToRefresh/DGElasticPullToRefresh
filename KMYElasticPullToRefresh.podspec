Pod::Spec.new do |spec|
  spec.name         = "KMYElasticPullToRefresh"
  spec.version      = "1.0.0"
  spec.authors      = { "Kimmy" => "upcwangying@gmail.com" }
  spec.homepage     = "https://github.com/see/KMYElasticPullToRefresh"
  spec.summary      = "Elastic pull to refresh component developed in Swift"
  spec.source       = { :git => "https://github.com/see/KMYElasticPullToRefresh.git",
                        :tag => '1.0.0' }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform     = :ios, '9.0'
  spec.source_files = "KMYElasticPullToRefresh/*.swift"

  spec.requires_arc = true

  spec.ios.deployment_target = '9.0'
  spec.ios.frameworks = ['UIKit', 'Foundation']
end
