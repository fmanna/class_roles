name 'web_server'
description 'Web Server (platform-agnostic)'
run_list 'role[base]','recipe[company_web]'
default_attributes 'company_web' => {'company_name' => 'E Corp'}