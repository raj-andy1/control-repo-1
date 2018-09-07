#base profile for demo purpose
#the base profile should include component modules that will be on all nodes

class profile::base { 
  include arapache

  package {'tcpdump':
  ensure  => latest,
  }

}
