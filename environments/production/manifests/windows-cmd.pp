#node 'serverwindows01.localdomain' {
#  exec { 'save_dir':
#    path => 'C:/Windows/System32',
#    command => 'cmd /c "dir > c:\dir1.txt"'
# }
#}
