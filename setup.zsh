git submodule update --init --recursive

for file in runcoms/z*; do
    base_file=$(basename $file)
    ln -s $PWD/$file $HOME/.$base_file
done
