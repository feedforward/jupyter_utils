#install jupyter 
pip3 install setuptools 
pip3 install  jupyter_contrib_nbextensions \
    jupyter_nbextensions_configurator

jupyter contrib nbextension install --user && \
    jupyter nbextensions_configurator enable --user

# port opening alias
echo "alias jp='f(){jupyter notebook --no-browser --ip 0.0.0.0 --port \$1 --NotebookApp.token=''};f'" >> ~/.zshrc


mkdir ~/.jupyter/custom
mv ~/jupyter_utils/custom.js  ~/.jupyter/custom/.
mv ~/jupyter_utils/notebook.json ~/.jupyter/nbconfig/notebook.json


mv ~/jupyter_utils/startup_*.py ~/.ipython/profile_default/startup/.
