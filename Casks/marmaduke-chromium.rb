cask 'marmaduke-chromium' do
  version '74.0.3729.108'
  sha256 'b47c126ec8a60c2d48e3c5e918df63bd736f7698c83beeea359b6abd0cd0b928'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r638880-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
