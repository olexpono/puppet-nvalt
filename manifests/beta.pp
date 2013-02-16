class nvalt::beta {
  package { 'NVAlt':
    source   => 'http://abyss.designheresy.com/nvaltb/files/nvalt2.2b101.zip',
    provider => 'compressed_app'
  }
}
