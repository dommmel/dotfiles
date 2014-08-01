# Virtual Box shortcuts
if [[ -f $(which VBoxManage) ]]
then
  alias runningvms="VBoxManage list runningvms"
fi

# Vagrant shortcuts
if [[ -f $(which vagrant) ]]
then
	alias vup='vagrant up && vagrant ssh'
	alias vssh='vagrant ssh'
	alias vres='vagrant resume'
	alias vsus='vagrant suspend'
	alias vrel='vagrant reload'
fi