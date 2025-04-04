Pod::Spec.new do |spec|
  spec.name         = 'CounterFlutterSDK'
  spec.version      = '0.0.1'
  spec.summary      = 'A Swift Testing Calculator XCFramework for iOS'
  spec.description  = 'A simple framework built with XCFramework and published via CocoaPods'
  spec.homepage     ='https://github.com/boomibalanB/CounterFlutterSDK.git'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Your Name' => 'boomibalan.b@syncfusion.com' }
  spec.platform     = :ios, '11.0'
  spec.vendored_frameworks = 'CounterApp.framework'
  spec.source       = { :git => 'https://github.com/boomibalanB/CounterFlutterSDK.git', :tag => spec.version.to_s }
end
