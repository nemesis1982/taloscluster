forgetool cluster genconfig
forgetool encrypt
git add -A
git commit -a -m $0
git push
flux reconcile source git cluster