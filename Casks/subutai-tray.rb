cask 'subutai-tray' do
  version '6.0.1'
  sha256 'aaa7b7bd1594dcbf043380703c864ee26e69ff83186c4157ea20b9c9d75679c0'

  # cdn.subut.ai:8338/kurjun/rest/raw/ was verified as official when first introduced to the cask
  url 'https://cdn.subut.ai:8338/kurjun/rest/raw/get?name=subutai-tray.pkg'
  name 'Subutai Tray'
  homepage 'https://subutai.io/'

  auto_updates true

  pkg 'subutai-tray.pkg'
  installer script: {
    executable "#{staged_path}/base.pkg/Payload"
  }"
end
