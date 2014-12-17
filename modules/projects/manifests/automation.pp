class projects::automation {

include projects::fowl
include projects::helios
	
  # Clone the repos
  repository {
  'tarantula':
    provider => git,
    source => "${boxen::config::login}/tarantula",
    path => "${boxen::config::srcdir}/Sites/tarantula";
  'jehp':
    provider => git,
    source => "${boxen::config::login}/jehp",
    path => "${boxen::config::srcdir}/Sites/jehp",
  }


}