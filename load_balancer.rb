name 'load_balancer'
description 'haproxy Load Balancer'
run_list 'role[base]','recipe[myhaproxy]'