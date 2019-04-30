cask 'marmaduke-chromium' do
  version '74.0.3729.108'
  sha256 '5aa36b02b149609c7eb65545cafa001edc4c699a10fbd74f28b5653da055162c'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r638880-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
