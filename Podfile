platform :ios, '11.0'

target 'EosioSwift' do
  use_frameworks!

  target 'EosioSwiftTests' do
    inherit! :search_paths
    pod 'OHHTTPStubs/Swift'
    pod 'BigInt', '~> 5.0'
    pod 'PromiseKit', '~> 6.8'
  end

  pod 'BigInt', '~> 5.0'
  pod 'SwiftLint'
  pod 'PromiseKit', '~> 6.8'
end



target 'QRewards' do
  use_frameworks!
  pod 'EosioSwift', '~> 0.4.0" # pod for this library'

  pod 'EosioSwiftAbieosSerializationProvider', '~> 0.4.0'
  pod 'EosioSwiftSoftkeySignatureProvider', '~> 0.4.0'
end


