##############################################################################
#clone #skeys
cd ~/projects
git clone git@github.com:iogf/skeys.git skeys-code
##############################################################################
#push
cd ~/projects/skeys-code
git status
git add *
git commit -a
git push
##############################################################################
cd ~/projects/skeys-code
python setup.py sdist register upload
rm -fr dist







