cask :v1 => 'font-rosarivo' do
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rosarivo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rosarivo'
  license :ofl

  font 'Rosarivo-Italic.ttf'
  font 'Rosarivo-Regular.ttf'
end
