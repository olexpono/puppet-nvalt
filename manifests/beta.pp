class nvalt::beta {
  package { 'NVAlt':
    source   => 'http://abyss.designheresy.com/nvaltb/nvalt2.2b106.zip',
    provider => 'compressed_app'
  }
}
