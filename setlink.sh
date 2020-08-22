cwd=$PWD
target="${cwd}/md"
linkname="${cwd}/nbs/md"
echo "Setting link to $target from $linkname"
ln -s $target $linkname
