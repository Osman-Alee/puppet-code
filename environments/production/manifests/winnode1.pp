# class fetch_file {

#  include ::wget

#  wget::fetch { 'https://www.unixdaemon.net/index.xml':
#    destination => 'C:\temp\unixdaemon-feed.xml',
#    timeout     => 15,
#    verbose     => true,
#  }

# } 
