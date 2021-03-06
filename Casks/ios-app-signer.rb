cask 'ios-app-signer' do
  version '1.10'
  sha256 '0263f1185fc1a4d1b5e1bddb11be82e6a12d8a54845f5e5ace1780da75368190'

  # github.com/DanTheMan827/ios-app-signer was verified as official when first introduced to the cask
  url "https://github.com/DanTheMan827/ios-app-signer/releases/download/#{version}/iOS.App.Signer.app.zip"
  appcast 'https://github.com/DanTheMan827/ios-app-signer/releases.atom'
  name 'iOS App Signer'
  homepage 'https://dantheman827.github.io/ios-app-signer/'

  app 'iOS App Signer.app'
end
