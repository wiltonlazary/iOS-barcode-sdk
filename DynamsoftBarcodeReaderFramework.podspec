Pod::Spec.new do |s|
  s.name             = 'DynamsoftBarcodeReaderFramework'
  s.version          = '7.4.1'
  s.summary          = 'DynamsoftBarcodeReader SDK 7.4.1'

  s.description      = <<-DESC
DynamsoftBarcodeReader SDK is best !
                       DESC

  s.homepage         = 'https://github.com/Dynamsoft/iOS-barcode-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dynamsoft-dbr' => 'sales@dynamsoft.com' }
  s.source           = { :git => 'https://github.com/Dynamsoft/iOS-barcode-sdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'DynamsoftBarcodeReader.framework/**/*', 'DynamsoftBarcodeReader.framework/*'
  s.public_header_files = 'DynamsoftBarcodeReader.framework/Headers/*.h'
end
