# git init 
cd /Users/youwei.wang/Documents/PythonProject/image_repo \
&& git remote add origin https://github.com/russwestbrick/image_cloud.git


# upload to new branch
git checkout -b 'image_testset_v1' \
&& git add . \
&& git commit -m "Add all_accounts_from_offline_db" \
&& git push -u origin 'image_testset_v1'

# overwrite to existing branch
git checkout 'image_testset_v1' \
&& git add -A \
&& git commit -m "image_demo" \
&& git push -f