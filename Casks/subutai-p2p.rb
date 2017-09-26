cask 'subutai-p2p' do
  version :latest
  sha256 :no_check

  # cdn.subut.ai:8338/kurjun/rest/raw/ was verified as official when first introduced to the cask
  url 'https://cdn.subut.ai:8338/kurjun/rest/raw/get?name=subutai-p2p.pkg'
  name 'Subutai'
  homepage 'https://subutai.io/'

  pkg 'subutai-p2p.pkg'
  installer 'base.pkg'
  
end
