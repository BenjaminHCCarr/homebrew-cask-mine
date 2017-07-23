cask 'openshot' do
  version '2.3.4'
  sha256 '637d2c4e0a72f2a4ae4e81c255e79e5eda6433ed7b6ac1346760c8fbed149e7e'

  url "http://github.com/OpenShot/openshot-qt/releases/download/v#{version}/OpenShot-v#{version}-x86_64.dmg"
  appcast 'https://github.com/OpenShot/openshot-qt/releases.atom',
          checkpoint: '05da236ae1fa4d864d77c38d7b646a2295ef1229272c58518e9d3cf3cf34461e'
  name 'OpenShot'
  # URL was verified as official when first introduced to the cask
  homepage 'https://www.openshot.org/'

  depends_on macos: '>= :Mavericks'

  app 'OpenShot Video Editor.app'
end
