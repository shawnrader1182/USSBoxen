class projects::automation {

include projects::fowl
	
  # Clone the repos
  repository {
  'tarantula':
    provider => git,
    source => "${boxen::config::login}/tarantula",
    path => "${boxen::config::srcdir}/temp/tarantula";
  'jehp':
    provider => git,
    source => "${boxen::config::login}/jehp",
    path => "${boxen::config::srcdir}/temp/jehp",
  }


}