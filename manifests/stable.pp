class nvalt::stable {
  package { 'NVAlt':
    source   => 'http://www.macupdate.com/download/36277/nvALT2.1.zip',
    provider => 'compressed_app'
  }
}
