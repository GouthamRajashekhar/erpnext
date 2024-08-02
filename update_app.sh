cd /home/ubuntu/ivend-bench/apps/erpnext
git pull https://github.com/GouthamRajashekhar/erpnext.git develop
bench setup requirements
bench --site circleciproject.com migrate
bench restart
