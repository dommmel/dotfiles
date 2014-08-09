# Virtual Box shortcuts
if [[ -f $(which VBoxManage) ]]
then
  alias runningvms="VBoxManage list runningvms"
fi

# Vagrant shortcuts
if [[ -f $(which vagrant) ]]
then
	alias vup='vagrant up && vagrant ssh'
	alias vupp='vagrant up && vagrant ssh -- -t "cd /vagrant; exec \$SHELL"'
	alias vssh='vagrant ssh'
	alias vsssh='vagrant ssh -- -t "cd /vagrant; exec \$SHELL"'
	alias vres='vagrant resume'
	alias vsus='vagrant suspend'
	alias vrel='vagrant reload'
fi