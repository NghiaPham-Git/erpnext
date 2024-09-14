cd /home
ls
cd frappe/
git clone https://github.com/flexcomng/erpnext_quick_install.git
ls
cd erpnext_quick_install/
chmod +x erpnext_install.sh
source erpnext_install.sh
ls
cd /home/frappe/frappe-bench/
code .
cd /home/frappe/
ls
cd frappe-bench/
bench --site osb install-app erpnext
clear
bench setup nginx
bench uninstall-app erpnext
bench remove-app erpnext
cd archived/apps/
rm -rf erpnext-2024-09-04/
cd ../..
ls
bench get-app erpnext --branch version-15
bench --site osb install-app erpnext
bench build
bench --site osb install-app erpnext
bench drop-site osb
bench new-site osb.localhost
bench --site osb.localhost install-app erpnext
bench --site osb.localhost migrate
bench use osb.localhost
bench --site osb.localhost migrate
cd archived/sites/
ls
rm -rf osb/
cd ../..
bench build requirements
bench build requirement
clear
bench --site osb.localhost migrate
bench setup nginx
sudo nginx reload
bench --site osb.localhost reinstall
bench use osb.localhost
bench set-nginx-port osb.localhost 80
sudo service nginx reload
bench get-app erpnext --branch version-15
ls
cd apps/
ls
cd ..
code .
cd /home/
ls
cd frappe/
cd frappe-bench/
bench --site osb.localhost migrate
clear
cd /home/
frappe-bench
ls
cd frappe/
ls
cd frappe-bench/
bench --site osb.localhost migrate
cd
clear
ls
su frappe
ls
cd frappe/
cd frappe-bench/
bench --site osb.localhost migrate
ls
frappe-bench/
ls
cd frappe-bench/
bench --site osb.localhost migrate
clear
bench --site osb.localhost migrate
cd /home/
frappe-bench
ls
frappe/
cd frappe/
ls
clear
su frappe
cd frappe/
ls
cd frappe-bench/
ls
bench --site osb.localhost migrate
cd frappe/
cd frappe-bench/
bench --site.localhost migrate
bench --site osb.localhost migrate
cd /home/
clear
cd /home/
su frappe
ls
cd frappe/
ls
cd frappe-bench/
bench --site osb.localhost migrate
git status
clear
git status
cd /home/
git status
