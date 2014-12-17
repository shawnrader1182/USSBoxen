class projects::fowl {

  # Clone the repos
  repository {
  'fowl':
    provider => git,
    source => "${boxen::config::login}/fowl",
    path => "${boxen::config::srcdir}/projects/fowl",
  }


}