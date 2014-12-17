class projects::helios {

include mongodb

  # Clone the repos
  helios {
  'helios':
    provider => git,
    source => "${boxen::config::login}/helios",
    path => "${boxen::config::srcdir}/Sites/helios";
  'verified':
    provider => git,
    source => "${boxen::config::login}/verified",
    path => "${boxen::config::srcdir}/Sites/verified";
  'mycredit':
    provider => git,
    source => "${boxen::config::login}/mycredit",
    path => "${boxen::config::srcdir}/Sites/mycredit",
  }


}