template node[:vim_config][:config_file_path] do
  source "vimrc.local.erb"
  owner node[:vim_config][:owner]
  group node[:vim_config][:owner_group]
  mode "0644"
end
