class MiroVideoConverter < Cask
  version :latest
  sha256 :no_check

  url 'http://ftp.osuosl.org/pub/pculture.org/mirovideoconverter/mac/Miro%20Video%20Converter.dmg'
  appcast 'http://miro-updates.participatoryculture.org/mvc-appcast-osx.xml'
  homepage 'http://www.mirovideoconverter.com/'
  license :unknown

  app 'Miro Video Converter.app'
end
