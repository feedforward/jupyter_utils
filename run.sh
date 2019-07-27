

# port opening alias
echo "alias jp='f(){jupyter notebook --no-browser --ip 0.0.0.0 --port \$1 --NotebookApp.token=''};f'" >> ~/.zshrc


mkdir ~/.jupyter/custom
cp ~/jupyter_utils/custom.js  ~/.jupyter/custom/.
cp ~/jupyter_utils/notebook.json ~/.jupyter/nbconfig/.
cp ~/jupyter_utils/tree.json ~/.jupyter/nbconfig/.
