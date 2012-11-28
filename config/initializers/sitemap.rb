DynamicSitemaps::Sitemap.draw do
  
  # default per_page is 50.000 which is the specified maximum.
  per_page 10

  url main_index_url, :last_mod => DateTime.now, :change_freq => 'daily', :priority => 1
  url main_program_url, :last_mod => DateTime.now, :change_freq => 'daily', :priority => 1
  url main_sponsors_url, :last_mod => DateTime.now, :change_freq => 'daily', :priority => 1
  url main_register_url, :last_mod => DateTime.now, :change_freq => 'daily', :priority => 1
  url main_host_url, :last_mod => DateTime.now, :change_freq => 'daily', :priority => 1
  url main_contact_url, :last_mod => DateTime.now, :change_freq => 'daily', :priority => 1
    
end