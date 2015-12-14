alias desk='cd /home/mukesh/Desktop'
alias desk='cd /home/mukesh/Desktop'
alias segment='cd /home/mukesh/Projects/Repos/auto-segment-tagging;virt-seg'
alias tensor='cd /home/mukesh/Projects/Repos/tensorflow/;virt-tensor'
alias work='cd /home/mukesh/Projects/Repos/workbench/workbench;virt-work'
alias nodes='cd /home/mukesh/Projects/Repos/workbench/workbench/workbench/ng-boilerplate/node_server'
alias pilot='cd /home/mukesh/Projects/Repos/pilot/pilot;virt-pilot'
alias mob='cd /home/mukesh/Projects/Repos/mobengage/mobengage;virt-mob'
alias stables='cd /home/mukesh/Projects/Repos/stables;node-env-stables'
alias website='cd /home/mukesh/Projects/Repos/scanova/Web/new_website/scanova'
alias crime='cd /home/mukesh/Projects/Repos/CrimeNew/crime;virt-crime'
alias twosccoops='cd /home/mukesh/Projects/Repos/django-twoscoops-project/project_name;virt-twoscoops'
alias cfi='cd /home/mukesh/Projects/Repos/CodeForIndia;virt-cfi'
alias up_unsub='cd /home/mukesh/Projects/Repos/workbench/;git subtree push --prefix=workbench/workbench/modules/django-unsubscribe/ django-unsubscribe master;cd -'
alias up_email='cd /home/mukesh/Projects/Repos/workbench/;git subtree push --prefix=workbench/workbench/Library/python-email-segment/ python-email-segment master;cd -'
alias up_swagger='cd /home/mukesh/Projects/Repos/workbench/;git subtree push --prefix=workbench/workbench/ng-boilerplate/swagger-ui swagger-ui master;cd -'
alias page='cd /home/mukesh/Projects/pagecreator/ng-boilerplate'
alias fixtures='python manage.py loaddata workbench/fixtures/*.json'
alias home='cd /home/mukesh'


alias virt-tensor='source ~/.virtualenvs/tensorflow/bin/activate'
alias virt-seg='source ~/.virtualenvs/mining/bin/activate'
alias virt-work='source ~/.virtualenvs/workbench/bin/activate'
alias virt-crime='source ~/.virtualenvs/CrimeApp/bin/activate'
alias virt-pilot='source ~/.virtualenvs/pilot/bin/activate'
alias virt-mob='source ~/.virtualenvs/mobengage/bin/activate'
alias virt-cfi='source ~/.virtualenvs/cfi/bin/activate'
alias virt-twoscoops='source ~/.virtualenvs/django-twoscoops-project/bin/activate'


alias scn='cd /home/mukesh/Desktop/Dev/scanova/'
alias aws='ssh awshost2'
alias galsky='ssh galsky'
alias mailserver='python -m smtpd -n -c DebuggingServer'
alias node-env-stables='. ~/.nodeenvs/env-0.10.25/bin/activate'
alias st="sudo subl"

alias pm="python manage.py"
alias shell="pm shell_plus"
alias runs="python manage.py supervisor --project-dir=."
alias ba="st ~/.bash_aliases"
alias build="grunt build --force"
alias compile="grunt compile --force"
alias syncdb="python manage.py syncdb;fixtures"
alias bc="build compile"
alias gw="grunt watch"
alias l="ls -GlAh --color"
alias ls="ls --color=auto -Fh --group-directories-first"
alias latest="ls -lct1"
alias ltree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'"
alias server="php -S "


alias stat="vnstat -i wlan0"