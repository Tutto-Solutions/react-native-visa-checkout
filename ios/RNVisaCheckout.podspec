
Pod::Spec.new do |s|
  s.name         = "RNVisaCheckout"
  s.version      = "1.0.0"
  s.summary      = "RNVisaCheckout"
  s.description  = <<-DESC
                  VisaNET module for React Native
                   DESC
  s.homepage     = "https://github.com/Tutto-Solutions/react-native-visa-checkout"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/Tutto-Solutions/react-native-visa-checkout.git", :tag => "master" }
  s.source_files  = "RNVisaCheckout/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "VisaCheckoutSDK"

end
