# Uncomment the next line to define a global platform for your project
platform :ios, '12.0'
inhibit_all_warnings!
use_modular_headers!

target 'MultiSchemeDemo' do
  pod 'Alamofire'
  pod 'DoraemonKit/Core', '~> 3.0.4', :configurations => ['Develop', 'Test', 'PreRelease']
  pod 'DoraemonKit/WithLogger', '~> 3.0.4', :configurations => ['Develop', 'Test', 'PreRelease']
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
    end
  end
end
