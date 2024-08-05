cd /home/ubuntu/ivend-bench/apps/erpnext
git pull upstream develop
bench setup requirements
bench --site circleciproject.com migrate
bench build
bench restart
