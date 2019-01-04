gc --amend
gs
git push origin +i#1441-driver
rspec ./spec/features
gco delevop
gco develop
spring status
bundle exec spring status
rspec ./spec/features
gco i#1441-driver
rspec ./spec/features
gco release-3.5.0
gco spec/
gco release-3.5.0
rspec spec/services/expiration_service_spec.rb 
rspec spec/services/expiration_service_spec.rb:73 
rspec spec/services/expiration_service_spec.rb
rspec spec/services/expiration_service_spec.rb:40
rspec spec/services/expiration_service_spec.rb
gs
gco app/models/
gco -b i#1455
ga app/services/expiration_service.rb
gc -m "Using date presence instead of active
We are checking for active, but the embargo will be deactive when we want to deactivate it
Checking for the date presence will make sure it will not be deactivated twice
fiexs #1455"
bundle exec rubocop -a
gs
git push origin i#1455
cap qa_new deploy BRANCH_NAME=i#1455
gco develop
rspec spec/features/
rspec ./spec/features/remote_download_spec.rb
gs
gco i#1441-drive
git branch
gco i#1441-driver
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb:17
ga  ./spec/features/generic_work/batch_upload_and_delete_spec.rb
gs
gc --amend
rspec ./spec/features/generic_work/edit_work_spec.rb:17
gs
ga spec/
gc --amend
rspec ./spec/features/generic_work/restricted_upload_spec.rb:19
gs
ga spec/
gc --amend
rspec ./spec/features/generic_work/upload_and_delete_spec.rb:88
gs 
ga spec/
gc --amend
rspec ./spec/features/generic_work/view_and_download_spec.rb:20
gs
ga spec/feature
gc --amend
rspec ./spec/features/home_page_spec.rb:44 
rspec ./spec/features/home_page_spec.rb:50
gs
ga spec/
gs
gc --amend
rspec ./spec/features/remote_download_spec.rb:18 
ls public/
rspec ./spec/features/remote_download_spec.rb:18 
gs
ga spec/feature
gc --amend
rspec ./spec/features/home_page_spec.rb:44 
rspec ./spec/features
rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:27
TRAVIS=true rspec ./spec/features/ge
gs
ga spec/
gc --amend
git push origin +i#1441-driver
rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:27
rspec ./spec/features
gs
rspec spec/features/unified_search_spec.rb 
rspec spec/features/
top 
cd scholarsphere
fcrepo_wrapper 
ps -ef |grep 8985
ps -ef |grep 8986
fcrepo_wrapper 
cd scholarsphere
rspec spec/features
gs
gd
gs
ga spec/
gc --amend
git push  origin +i#1441-driver
gs
git branch
gco release-3.5.0
git pull origin release-3.5.0
cap qa_new deploy BRANCH_NAME=release-3.0.5
exit
pwd
ls ~/Downloads/22801pg65x_version1_PAGS_Progress_Report_no.011.pdf 
ls '~/Downloads/vhh63sx597_version1_PAGS_Progress_Report_no.117 (1).pdf'
ls '/users/cam156/Downloads/vhh63sx597_version1_PAGS_Progress_Report_no.117 (1).pdf'
cd scholarsphere
git tags
git tag
cap stage_new deploy BRANCH_NAME=v3.4.1
gs
cap qa deploy
gs
gco i#928
gco -b i#928
ga config/deploy*
gs
gc -m "Removed the _new from the capistrano stage name
This allows us to run cap qa deploy instead of cap qa_new deploy.  This does not change any server names or server directories"
bundle exec rubocop -a
gs
git push origin i#928
git pull origin develop
git log
git reset --hard a8f0e870905d73e7473ce8ff10028ed440d2e416
git log
cd scholarsphere
ssh-add ~/.ssh/id_deploy_rsa
cap qa_new deploy BRANCH_NAME=release-3.0.5
gs
cap qa_new deploy BRANCH_NAME=release-3.5.0
cap stage_new deploy BRANCH_NAME=release-3.5.0
rspec spec/features/
gco i#1441-driver
gs
rspec spec/features/
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb:17
rspec ./spec/features/dashboard/dashboard_works_spec.rb:226
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb:17
rspec ./spec/features/dashboard/dashboard_works_spec.rb:226
rspec ./spec/features/dashboard/dashboard_works_spec.rb
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb:17
rspec ./spec/features/dashboard/dashboard_works_spec.rb:226
rspec ./spec/features/
rspec spec/features/home_page_spec.rb 
rspec spec/features/unified_search_spec.rb 
rspec spec/features/users_spec.rb 
rspec spec/features/featured_work_spec.rb 
rspec spec/features/generic_work/upload_and_delete_spec.rb 
rspec spec/features/recent_additions_spec.rb 
rspec spec/features/featured_work_spec.rb 
rspec spec/features/generic_work/edit_permissions_spec.rb 
rspec spec/features/collection/create_spec.rb 
rspec spec/features/collection/create_spec.rb:51 
rspec spec/features/collection/create_spec.rb:35
rm log/test.log 
rspec spec/features/collection/create_spec.rb:35
tail -300 log/test.log 
rspec spec/features/collection/create_spec.rb:35
rspec spec/features/collection/create_spec.rb
gs
rubocop -a
gs
ga spec/
gc --amend
gs
git push origin +i#1441-driver
gco develop
git pull origin develop
gco i#1441-driver
gs
git rebase develop
gs
gco Gemfile.lock 
git mergetool Gemfile.lock
gs
bundle install
gem install bundler
bundle install
gs
git rebase --continue
gs
git push origin +i#1441-driver
gs
ga spec/features/support/feature_sessions.rb
gc --amend
git push origin +i#1441-driver
rspec spec/features/collection/view_and_search_spec.rb 
rspec spec/features/collection/view_and_search_spec.rb:98 
gs
rspec spec/features/dashboard/dashboard_collections_spec.rb 
gs
rspec spec/features/dashboard/dashboard_shares_spec.rb 
rspec spec/features/dashboard/dashboard_works_spec.rb 
rspec spec/features/dashboard/dashboard_spec.rb 
gs
ga spec/
rubocop -a
gs
ga spec/
gc --amend
git push origin +i#1441-driver
rspec spec/features/generic_work/work_with_many_files_spec.rb 
gs
ga spec/
gc --amend
git reflog
git reset 6860465c
rspec spec/features/generic_work/featured_work_spec.rb 
rspec spec/features/generic_work/view_and_download_spec.rb 
rspec spec/features/collection/delete_spec.rb 
rspec spec/features/collection/create_spec.rb 
gs
ga spec/
gs
ga .travis.yml 
gc --amend
git push origin +i#1441-driver
rspec spec/features/collection/create_spec.rb 
gs
rspec spec/features/collection/create_spec.rb 
rspec spec/features/collection/create_spec.rb:51 
rspec spec/features/collection/create_spec.rb:83
rspec spec/features/collection/create_spec.rb
rspec spec/features/collection/create_spec.rb:83
rspec spec/features/collection/create_spec.rb
rspec spec/features/collection/edit_spec.rb 
gs
ga spec/features/
gc --amend
git push origin +i#1441-driver
bundle exec rubocop -a
gs
ga spec/features/collection/create_spec.rb
gs
gc --amend
git push origin +i#1441-driver
rspec spec/features/
gs
rspec ./spec/features/collection/create_spec.rb
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb
rspec spec/features/
rspec ./spec/features/file_set/thumbnail_spec.rb:28
gs
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb
gs
spec/features/support/feature_sessions.rb
rspec spec/features/support/feature_ses
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb
rspec spec/features/
rspec ./spec/features/home_page_spec.rb:49
gs
ga spec/
gc --amend
git push origin +i#1441-driver
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb
rspec spec/features/
rspec ./spec/features/generic_work/batch_upload_and_delete_spec.rb
gs
rubocop -a
gs
ga spec/features/
gs
gc --amend
git push origin +i#1441-driver
rspec spec/features/generic_work/work_with_readme_spec.rb 
gs
ga spec/features/generic_work/work_with_readme_spec.rb 
gs
gc --amend
git push origin +i#1441-driver
ga spec/features/generic_work/work_with_readme_spec.rb 
gc --amend
git push origin +i#1441-driver
rspec spec/features/generic_work/work_with_readme_spec.rb 
gco master
git log
git push origin master
cap prod_new deploy BRANCH_NAME=master
gco  i#1441-driver
rspec spec/lib/devise/http_header_authenticatable_spec.rb 
rspec spec/features
gs
ga lib/
gc --amend
git push origin +i#1441-driver
rspec spec/features/remote_download_spec.rb 
gs
ga spec/features/remote_download_spec.rb
gc --amend
git push origin +i#1441-driver
gs
ga spec/features/
gs
gc --amend
git push origin +i#1441-driver
rspec spec/features
gs
rspec spec/features/remote_download_spec.rb 
gco develop
git pull origin develop
git merge release-3.5.0
gco master
git tag -a -m "Tagging release 3.5.0" v3.5.0
git push origin master
git push origin --tags
gco develop
git push origin develop
gco i#1441-driver
rspec spec/features/generic_work/work_with_many_files_spec.rb 
ga spec/features/generic_work/work_with_many_files_spec.rb 
gs
gc --amend
git push origin +i#1441-driver
bundle exec rubocop -a
gco master
bundle exec rubocop -a
bundle update rubocop 
bundle list rubocop
gco develop
gco Gemfile.lock
gco develop
bundle list rubocop
bundle install
bundle list rubocop
bundle list niftany
gco master
bundle list niftany
bundle update niftany
bundle exec rubocop -a
gs
gd Gemfile.lock
git cherry-pick 560fc31ad3a5ef
gco Gemfile.lock
git cherry-pick 560fc31ad3a5ef
gs
git mergetool
gs
git cherry-pick --continue
bundle exec rubocop -a
gs
git log
git reset --hard 23e14911994b36e1b0758a8d0a3c2f4227f58f7c
bundle update niftany
bundle exec rubocop -a
gs
gco -b release-3.5.0.1
ga Gemfile.lock
gc -m "Updating Niftany
I must have missed this when I merged the Gemfile.lock"
git push origin release-3.5.0.1
gco i#1441-driver
gs
ga spec/features/
gc --amend
git push origin +i#1441-driver
rspec spec/features/home_page_spec.rb 
gs
ga spec/
gc --amend
git rebase develop
rspec spec/features/
git push origin  +i#1441-driver
ls log/
ls =ltr tmp/fcrepo*
ls -ltr tmp/fcrepo*
ls
ls -ltr
more config/fcrepo_wrapper_test.yml 
ls tmp/fcrepo4-test-data
ls log
ls tmp/fcrepo4-test-data
ls tmp/fcrepo4-test-data/fcrepo.object.directory/
ls tmp/fcrepo4-test-data/fcrepo.object.directory/modeshape.repository 
ls -ltr
ls -ltr tmp
ls -ltr /tmp
ls -ltr \tmp
ls -ltr /tmp
ls -ltr /private/tmp/
ls -ltr /private/tmp/symc0000a3fd/
rspec spec/features/
gs
rspec ./spec/features/file_set/thumbnail_spec.rb:28
gs
ga spec/
gs
git reset HEAD spec/fixtures/eicar.com
gs
gc --amend
git push origin +i#1441-driver
rake -T
more travis.yml
more .travis.yml
TEST_SUITE=feature EXTERNAL_FILES=true ./travis/test.sh
rspec ./spec/features/
cd ~/Downloads/
diff prod.json stage.json 
vi prod.json 
diff --help
diff --horizon-lines=3 prod.json stage.json 
diff -U=3 prod.json stage.json 
diff -U3 prod.json stage.json 
diff -U1 prod.json stage.json 
diff -U1 prod.json stage.json > diff.txt
vi diff.txt 
gco develop
cd -
cd scholarsphere
gco develop
gd 
gs
gco .
gs
gco -b i#1451.2
rspec spec/jobs/resolrize_job_spec.rb 
gs
ga app/jobs/
ga spec/jobs/
gc -m "Change to use symbols for user and password
The string is not really set, but the symbols are"
git push origin +i#1451.2
gco develop
rspec
rspec ./spec/controllers/downloads_controller_spec.rb:108
bgrep RightsService
vi /Users/cam156/.rbenv/versions/2.3.3/lib/ruby/gems/2.3.0/gems/curation_concerns-1.7.8/app/helpers/curation_concerns/rights_helper.rb
bgrep include_current_value
vi /opt/heracles/deploy/scholarsphere/shared/bundle/ruby/2.3.0/gems/curation_concerns-1.7.8/app/services/rights_service.rb
bgore RightsService
bgrep RightsService
rails c
bundle exec rails c production
rspec spec/controllers/collections_controller_spec.rb 
gs
rspec spec/controllers/collections_controller_spec.rb 
gco develop
git pull --rebase
git stash
git pull --rebase
git stash pop
gco -b i#1443.1
gc -m "Removing migration of collection creator in the controller 
Did a query on Production and all creators have been successfully migrated"
git push origin i#1443.1
gs
ga app/ spec/
gs
gc -m "Removing migration of collection creator in the controller 
Did a query on Production and all creators have been successfully migrated"
git push origin i#1443.1
gco develop
git pull origin develop
git push origin i#1443.2
gco -b i#1443.2
rspec spec/rake/
gs
gc -m "Removing rake task for multiple titles
Migration for multiple titles was already run."
git push origin i#1443.2
gs
gc --amend
git push origin +i#1443.2
gco develop
git pull origin develop
rails c
rspec 
rspec ./spec/controllers/downloads_controller_spec.rb:108
rspec ./spec/features/file_set/extracted_text_search_spec.rb:16
rspec ./spec/controllers/downloads_controller_spec.rb:108
rspec ./spec/features/file_set/extracted_text_search_spec.rb:16rspec ./spec/features/file_set/thumbnail_spec.rb:28
rspec ./spec/features/file_set/thumbnail_spec.rb:28
git reset -- spec/fixtures/scholarsphere/scholarsphere_test5.mp3
gco spec/fixtures/scholarsphere/scholarsphere_test5.mp3
gs
git reset HEAD spec/fixtures/scholarsphere/scholarsphere_test5.foxml.erb
gs
gco --  spec/fixtures/scholarsphere/scholarsphere_test5.mp3
rspec ./spec/features/file_set/thumbnail_spec.rb:28
rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:26
rspec ./spec/features/remote_download_spec.rb:18
rspec ./spec/models/file_set_spec.rb:62
rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:26
gs
ga rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:26
ga spec/fixtures/scholarsphere/scholarsphere_test5.foxml.erb
gs
ga lib/
gs
gc -m "removing refrences to GenericFile
Also removing foxml since we have not used since Fedora 3" 
gs
gco -b i#1443.3
gs
git push origin i#1443.3
gs
gco develop
git log
git reset --hard ea24d2c1fcf0e8dc1dd0eccffc5d0cd41d0a7a01
git pull origin 
rspec spec/actors/sufia/create_with_remote_files_actor_spec.rb 
gs
git stash
gs
gco develop
git pull origin develop
rspec spec/features/collection/create_edit_delete_spec.rb 
rspec spec/features/collection/create_edit_delete_spec.rb:28 
gs
ga spec/feature
ga spec/features
gs
gc -m "first blush combining"
rspec spec/features/collection/
git log
git reset d2dc3b58b672cf6f8f9588851cdb3a10737ccc62
gs
git reset --hard d2dc3b58b672cf6f8f9588851cdb3a10737ccc62
gs
rm spec/features/collection/create_edit_delete_spec.rb
rspec spec/features/collection/
git reset --hard eb2cba808c65ffd17b80ef53cad430af40a21ace
rspec spec/features/collection/
rspec ./spec/features/collection/create_edit_delete_spec.rb:124
rspec ./spec/features/collection/create_edit_delete_spec.rb
gs
ga spec/features/collection/
gs
gc --amend
g
gs
ga spec/features/collection/view_and_search_spec.rb
gc --amend
rspec ./spec/features/collection/*
gs
gco -b i#1437.c
git push origin i#1437.c
rspec spec/features/dashboard/dashboard_collections_spec.rb 
gs
ga spec/features/
gc --amend
gs
git push origin +i#1437.c
rspec spec/features/collection/create_edit_delete_spec.rb 
gco develop
git log
git reset --hard d2dc3b58b672cf6f8f9588851cdb3a10737ccc62
gco -b i#1483
rspec spec/features/batch_edit_spec.rb 
rspec spec/features/generic_work/upload_and_delete_spec.rb 
gs
gc -m "Removing accept_confirm
We have verified that capybara now supports accpet confirm.  No need for our override

Co-authored-by: Adam Wead <amsterdamos@gmail.com>
Co-authored-by: Dan Coughlin <dan.coughlin@gmail.com>
"
git push origin i#1483
gco i#1437.c
bundle exec rubocop -a
gs
ga spec/feature
gc --amend
git push origin +i#1437.c
gs
ga spec/features/
gc --amend
git push origin +i#1437.c
gco develop
git stash pop
rspec spec/actors/sufia/create_with_remote_files_actor_spec.rb 
gs
git log
git reset --hard d2dc3b58b672cf6f8f9588851cdb3a10737ccc62
gs
rm Gemfile.lock.orig
rm .rubocop_todo.yml.orig
rspec spec/controllers/admin/stats_controller_spec.rb 
rspec spec/controllers/downloads_controller_spec.rb 
rspec spec/features/generic_work/view_and_download_spec.rb 
gs
gco -b i#1443.3
gco -b i#1443.4
ga app/actors/
ga app/controllers/
gc -m "Removing external download behavior as it is no longer needed
Also fixed up comments in an actor override
refs #1443"
git push origin i#1443.4
gco i#1437.c
bundle exce rubocop -a
bundle exec rubocop -a
bundle exce rubocop -a
bundle exec rubocop -a
rspec spec/features/collection/create_edit_delete_spec.rb 
gs
ga spec/features/
gc --amend
git push origin +i#1437.c
gco develop
google-chrome-stable --headless --disable-gpu --remote-debugging-port=9222 http://localhost
google-chrome --headless --disable-gpu --remote-debugging-port=9222 http://localhost
chrome --headless --disable-gpu --remote-debugging-port=9222 http://localhost
which chrome
which google-chrome
cd scholarsphere
ls
gs
gd
rspec spec/features/collection/create_spec.rb
gco spec/features/collection/create_spec.rb
gs
ga spec/
gc --amend
git push  origin +i#1441-driver
bundle exec rubocop -a
gs
ga spec/
gc --amend
git push  origin +i#1441-driver
gco release-3.5.0
git checkout master
git pull origin master
git merge release-3.5.0 
git mergetool
gs
bundle install
gs
git commit
gs
git push origin master
rspec spec/features/collection/create_spec.rb
rspec spec/features/collection/create_spec.rb:35
rspec spec/features/collection/create_spec.rb:51
rm log/test.log 
rspec spec/features/collection/create_spec.rb:51
more log/test.log 
rspec spec/features/collection/create_spec.rb:51
rspec spec/features/collection/create_spec.rb
gs
ga spec/features/
gs
gc --amend
gs
git reflog
git reset 23e14911
gco i#1441-drive
git branch
gco i#1441-driver
git stash
gco i#1441-driver
git stash pop
rspec spec/features/collection/create_spec.rb
rm log/test.log 
rspec spec/features/collection/create_spec.rb:51
rspec spec/features/collection/create_spec.rb:35
more log/test.log 
rspec spec/features/collection/create_spec.rb:35
c
rspec spec/features/collection/create_spec.rb:35
bgrep authenticated_only?
bgrep authenticated_only_access?
gs
ga spec/features/
gs
gc --amend
git push origin +i#1441-driver
gs
rails c
cd scholarsphere/public/
python -m SimpleHTTPServer 8000
python -m SimpleHTTPServer 4000
ps -ef |grep 4000
python -m SimpleHTTPServer 8000
cd scholarsphere
fcrepo_wrapper --config config/fcrepo_wrapper_test.yml 
ls tmp
ls log/
ls logs/
ls
ls solr
ls solr_conf/
ls tmp)
ls 'tmp)'
ls tmp
ls tmp/jetty_generator/
ls tmp/sessions/
ls -ltr tmp
fcrepo_wrapper --config config/fcrepo_wrapper_test.yml 
cd scholarsphere
solr_wrapper --config config/solr_wrapper_test.yml 
solr_wrapper --config config/solr_wrapper_test.yml clean
solr_wrapper --config config/solr_wrapper_test.yml 
cd Downloads/
vi stage.json 
diff Prosper\ Partnership\ File\ Directory_Landing\ Page_prod.html Prosper\ Partnership\ File\ Directory_Landing\ Page_stage.html 
ls -ltr
diff 'Prosper Partnership File Directory_Landing Page_prod.html' 'wpz50gx270_version38_z890rt41f (1).htm'
ls -ltr
diff 'Summarized_20Droplet_20Condensation_20Heat_20Transfer_20Data.xlsx' 'Summarized_20Droplet_20Condensation_20Heat_20Transfer_20Data (1).xlsx'
ls -ltr
diff ht722h886m.txt ht722h886m_2.txt 
gs
v
ls
cd Downloads/
ls
cd DivTimesBEAST
ls
zip
zip * DivTimesBEAST.zip
ls
zip --help
zip DivTimesBEAST.zip *
ls
cd ..
ls test_zip.zip 
zip --help
zip -T -v test_zip.zip 
ls
zip -T -v test_zip.zip 
unzip -vl test_zip.zip 
unzip -vl divtimesbeast_zip\ \(1\).zip 
ls evaniidae_phylogeny_files_2018\ \(1\).zip 
unzip -vl evaniidae_phylogeny_files_2018\ \(1\).zip 
unzip -vl evaniidae_phylogeny_files_2018.zip 
unzip -vl evaniidae_phylogeny_files_2018\ \(1\).zip 
unzip -vl evaniidae_phylogeny_files_2018\ \(2\).zip 
unzip -vl evaniidae_phylogeny_files_2018\ \(3\).zip 
ls -l 
ls -l evaniidae_phylogeny_files_2018*
ls -l evaniidae_phylogeny_files_2018*zip
ls /tmp/
ls -ltr /tmp/
cd ../scholarsphere
grep -r 'java.util.concurrent.ExecutionException'
grep -r 'java.util.concurrent.ExecutionException' *
ls
ls config/hydra-ldap.yml
cd scholarsphere
ls config/hydra-ldap.yml
git push origin i$1443.6
git push origin i#1443.6
gc i#1443.6
gc --amend
gco --amend
gco i#1443.6
gc --amend
git push origin +i#1443.6
bgrep "admin set id"
vi /Users/cam156/.rbenv/versions/2.3.3/lib/ruby/gems/2.3.0/gems/sufia-7.4.1/app/forms/sufia/forms/work_form.rb
fcrepo_wrapper -h
more config/fcrepo_wrapper_test.yml 
ls tmp/fcrepo4-test-data
bundle exec rubocop -a
cd scholarsphere
rspec spec/actors/
rake -T
gs
gco -b travis
ga config/travis/
ga tasks/
gc -m "Adding sevrer for download"
git push origin travis
gs
rails c
gs
ga tasks/
ga travis/
gs
gc --amend
git push origin +travis
echo -e "\n\n\003[1;33mStarting python for testing\033[0m"
echo -e "\n\n\033[1;33mStart Chrome for headless testing\033[0m"
echo -e "\n\n\033[1;33mStart python for testing\033[0m"
ga travis/
gs
gc --amend
git push origin +travis
rspec spec/actors/ spec/models/
gc --amend
vi travis/test.sh 
gs
ga spec/
ga travis/
gs
gc --amend
git push origin +travis
gc --amend
git push origin +travis
gs
gco develop
gs
cp spec/fixtures/eicar.com .
gco travis
mv eicar.com spec/fixtures/
ga spec/fixtures/
gs
gc --amend
git push origin +travis
git branch
gco develop
git pull origin develop
gco i#1443.4
git log
gco develop
git pull origin develop
rspec
rspec ./spec/features/dashboard/dashboard_shares_spec.rb:25
rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:26
gs
rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:26
gs
bgrep LockManager
bgrep AliasManagementService
bgrep CreatorMigrator
bgrep Checksummer
gs
rspec 
rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:26 
gco spec/features/generic_work/add_multiple_creators_spec.rb
rspec ./spec/features/generic_work/add_multiple_creators_spec.rb:26 
gs
gco 
gc -m "removing checksummer since it is not used"
git push origin i#1443.5
java --version
gs
bgrep FileSetManagementService
bgrep create_derivatives
cd scholarsphere
solr_wrapper 
cd scholarsphere
rails s
gco develop
gco spec/
gs
git pull origin delevop
git pull origin develop
gs
rspec 
gs
git reset HEAD app/models/
gs
gco .
gs
git reset HEAD spec/models/
gco .
gs
rspec spec/controllers/curation_concerns/generic_works_controller_spec.rb 
gs
rspec 
gs
gd
ga spec/controllers/
ga app/controllers/
gs
gc -m "Removing creator migration code
Removed it from GenericWork Controller and it is no longer refrenced."
gs
gco -b i#1443.6
git push origin i#1443.6
gco develop
git log
git reset --hard 3c465d0b47412bd3080885b9fdf265d6ef3e2927
gco i#1443.6
bundle exec rubocop -a
git fetch
gco miniracer
bundle install
rspec 
gco develop
gco -b i#1443.7
rspec
gs
gco i#1443.7
gs
git push origin i#1443.7
rspec spec/actors/curation_concerns/generic_work_actor_spec.rb
spec/controllers/application_controller_spec.rb
rspec spec/controllers/application_controller_spec.rb
rspec spec/controllers
./spec/controllers/downloads_controller_spec.rb:108
rspec ./spec/controllers/downloads_controller_spec.rb:108
gs
gco develop
gco -b i#1444.2
gs
ga spec/controllers/
gs
gc -m "Workzip service is already well tested
w"hy retest 
gc -m "Do not test WorkZipService, just wiring  
The controller test does not need to retest the WorkZipService, so send a work with no files"
git push  origin i#1444.2
gco i#1443.7
git push origin +i#1443.7
git log

git log
gco i#1443.6
git log
gco i#1443.7
git cherry-pick 093cf56de441c08e257adf37e9fad187e88f3269
git push origin +i#1443.7
gco develop
gco -b i#1443.8
git cherry-pick 093cf56de441c08e257adf37e9fad187e88f3269
git push origin i#1443.8
bundle list clamav
rspec spec/controllers
gs
gco i#1444.2
bundle exec rubocop -a
gs
ga spec/controllers/downloads_controller_spec.rb
gc --amend
git push origin i#1444.2
git push origin +i#1444.2
rspec 
gs
ga Gemfile.lock 
gco develop
gco -b travis
gco -b travis_error
ga spec/support/
gs
gc -m "Trying to make a more stable travis"
git push origin travis_error
gco i#1444
gco i#1444.2
gco .
rspec spec/controllers/
rspec spec/models
rake ci
rake travis:feature
rake scholarsphere:travis:feature
mv .solr_wrapper .solr_wrapper.sav
mv .fcrepo_wrapper .fcrepo_wrapper.sav
rake scholarsphere:travis:feature
gs
mv .fcrepo_wrapper.sav .fcrepo_wrapper
mv .solr_wrapper.sav .solr_wrapper
gs
gco travis_error
gs
gc --amend
git push origin +travis_error
gs
ga spec/support/helpers/factory_helpers.rb
gc --amend
git push origin +travis_error
rspec ./spec/services/binary_file_list_spec.rb:18
rspec spec/features/generic_work/work_with_readme_spec.rb 
rspec spec/features/generic_work/work_with_readme_spec.rb:13 
rspec spec/features/generic_work/work_with_readme_spec.rb:13 gs
gs
ga spec/support/helpers/factory_helpers.rb
gs
gc --amend
git push origin +travis_error
rspec spec/indexers/
rspec spec/services/
gco develop
gs
gco -b i#1443.10
gs
gc -m "Removing external file conversion code"
git push origin i#1443.10
gco travis_error
gs
ga spec/support/
gs
gc --amend
gs
rspec spec/features/generic_work/work_with_readme_spec.rb
rspec ./spec/services/binary_file_list_spec.rb:18
gs
git push origin +travis_error
rspec spec/features/generic_work/upload_and_delete_spec.rb 
rspec spec/features/generic_work/upload_and_delete_spec.rb:102 
gs
rspec spec/features/generic_work/add_multiple_creators_spec.rb 
rspec spec/features/generic_work/show_public_work_spec.rb 
rspec spec/features/generic_work/show_public_work_spec.rb:83 
rspec spec/views/curations_concerns/base/_work_readme.html.erb_spec.rb 
rspec spec/views/curations_concerns/base/_work_readme.html.erb_spec.rb:33 
rspec spec/views/curations_concerns/base/_work_readme.html.erb_spec.rb
rspec spec/features/generic_work/
gs
ga spec/features/
ga spec/views/
gs
ga .rubocop_todo.yml 
gc --amend
git push origin +travis_error
cd scholarsphere
rails s
cd scholarsphere
fcrepo_wrapper
bundle update fcrepo_wrapper
fcrepo_wrapper
cd scholarsphere
fcrepo_wrapper --config config/fcrepo_wrapper_test.yml 
cd scholarsphere
solr_wrapper --config config/solr_wrapper_test.yml 
rspec ./spec/features/generic_work/upload_and_delete_spec.rb:102
cd scholarsphere
rspec ./spec/features/generic_work/upload_and_delete_spec.rb:102
gco develop
gco travis_error
ENV=travis rspec ./spec/features/generic_work/upload_and_delete_spec.rb:102
TRAVIS=true rspec ./spec/features/generic_work/upload_and_delete_spec.rb:102
TRAVIS=true rspec ./spec/features/generic_work/upload_and_delete_spec.rb
TRAVIS=true rspec ./spec/features/generic_work/upload_and_delete_spec.rb:102
gs
TRAVIS=true rspec ./spec/features/generic_work/upload_and_delete_spec.rb
gs
ga spec/support/
gc --amend
git push origin +travis_error
gco develop
git pull origin develop
gco travis_error
git rebase develop
gco .
git rebase develop
git push origin +travis_error
gs
ga spec/support/helpers/factory_helpers.rb
gs
gc --amend
git push origin +travis_error
gs
ga spec/features/
gc --amend
git push origin +travis_error
rspec spec/features/remote_download_spec.rb 
gco develop
gco .
gco develop
rspec spec/features/remote_download_spec.rb 
ls tmp
ls -ltr tmp
ls -ltr /tmp
ls -ltr tmp/cache/
ls -ltr tmp/uploads/
rspec spec/features/remote_download_spec.rb 
rspec spec/feature
rspec spec/features/
rspec ./spec/features/file_set/extracted_text_search_spec.rb
rspec ./spec/features/generic_work/work_with_readme_spec.rb:13
rspec ./spec/features/generic_work/work_with_readme_spec.rb
gs
gd spec/features/remote_download_spec.rb
ga spec/features/
gc --amend
git push origin +travis_error
gs
git log
git reflog
git reset 17268cbe
gco travis_error
git stash
gco travis_error
git stash pop
gs
rspec spec/features/
rm log/test.log 
rspec ./spec/features/remote_download_spec.rb:26
more log/test.log 
rspec ./spec/features/remote_download_spec.rb:26
gs
ga spec/features/
gs
gc --amend
git push origin +travis_error
bundle exec rubcop -a
bundle exec rubocop -a
rspec ./spec/features
rspec ./spec/features/
rspec ./spec/features/remote_download_spec.rb:18
bundle exec rubocop -a
gs
ga spec/
gc --amend
git push origin +travis_error
gs
rspec ./spec/features/file_set/thumbnail_spec.rb:20
gs
git push origin +travis_error
gs
git push origin +travis_error
gs
ga spec/
gs
gc --amend
git push origin +travis_error
gs
rspec spec/features/
rspec ./spec/features/generic_work/upload_and_delete_spec.rb:102
git reset 8cd0679f6698
gs
gd spec/support/helpers/factory_helpers.rb
gco  spec/support/helpers/factory_helpers.rb
gd spec/features/file_set/thumbnail_spec.rb
ga spec/features/file_set/thumbnail_spec.rb
gc --amend
git push origin +travis_error
gs
ga spec/
gs
gc --amend
git push origin +travis_error
rspec spec/features/remote_download_spec.rb 
rails c
rspec spec/features/remote_download_spec.rb 
tail -300f log/test.log 
rspec spec/features/remote_download_spec.rb 
gs
ga spec/
gs
gc --amend
git push origin +travis_error
gs
bundle exec rubocop -a
gs
ga spec/helpers/
gc --amend
git push origin +travis_error
bundle exec rubocop -a
gs
ga spec/
gc --amend
git push origin +travis_error
gs
gc --amend
git push origin +travis_error
rspec ./spec/features/collection/create_edit_delete_spec.rb:190
gc --amend
git push origin +travis_error
rspec 
gs
rake - T
rake -T
rake scholarsphere:travis:feature 
more travis/test.sh 
google-chrome-stable --headless --disable-gpu --remote-debugging-port=9222 http://localhost &
rspec spec/features/admin_stats_spec.rb spec/features/authentication_spec.rb spec/features/batch_edit_spec.rb spec/features/catalog_search_spec.rb spec/features/collection/create_edit_delete_spec.rb spec/features/collection/view_and_search_spec.rb spec/features/contact_form_spec.rb spec/features/dashboard/dashboard_collections_spec.rb spec/features/dashboard/dashboard_highlights_spec.rb spec/features/dashboard/dashboard_shares_spec.rb spec/features/dashboard/dashboard_spec.rb spec/features/dashboard/dashboard_works_spec.rb spec/features/facet_spec.rb spec/features/featured_work_spec.rb spec/features/file_set/analytics_spec.rb spec/features/file_set/extracted_text_search_spec.rb spec/features/file_set/permissions_sharing_spec.rb spec/features/file_set/thumbnail_spec.rb spec/features/file_set/versioning_spec.rb spec/features/generic_work/batch_upload_and_delete_spec.rb spec/features/generic_work/edit_permissions_spec.rb spec/features/generic_work/edit_work_as_admin_spec.rb spec/features/generic_work/edit_work_spec.rb spec/features/generic_work/featured_work_spec.rb spec/features/generic_work/restricted_upload_spec.rb spec/features/generic_work/show_public_work_spec.rb spec/features/generic_work/upload_and_delete_spec.rb spec/features/generic_work/view_and_download_spec.rb spec/features/generic_work/work_with_many_files_spec.rb spec/features/home_page_spec.rb spec/features/read_only_spec.rb spec/features/recent_additions_spec.rb spec/features/remote_download_spec.rb spec/features/static_pages_spec.rb spec/features/unified_search_spec.rb spec/features/user_stats_spec.rb spec/features/users_spec.rb
bundle install
rspec spec/features/admin_stats_spec.rb spec/features/authentication_spec.rb spec/features/batch_edit_spec.rb spec/features/catalog_search_spec.rb spec/features/collection/create_edit_delete_spec.rb spec/features/collection/view_and_search_spec.rb spec/features/contact_form_spec.rb spec/features/dashboard/dashboard_collections_spec.rb spec/features/dashboard/dashboard_highlights_spec.rb spec/features/dashboard/dashboard_shares_spec.rb spec/features/dashboard/dashboard_spec.rb spec/features/dashboard/dashboard_works_spec.rb spec/features/facet_spec.rb spec/features/featured_work_spec.rb spec/features/file_set/analytics_spec.rb spec/features/file_set/extracted_text_search_spec.rb spec/features/file_set/permissions_sharing_spec.rb spec/features/file_set/thumbnail_spec.rb spec/features/file_set/versioning_spec.rb spec/features/generic_work/batch_upload_and_delete_spec.rb spec/features/generic_work/edit_permissions_spec.rb spec/features/generic_work/edit_work_as_admin_spec.rb spec/features/generic_work/edit_work_spec.rb spec/features/generic_work/featured_work_spec.rb spec/features/generic_work/restricted_upload_spec.rb spec/features/generic_work/show_public_work_spec.rb spec/features/generic_work/upload_and_delete_spec.rb spec/features/generic_work/view_and_download_spec.rb spec/features/generic_work/work_with_many_files_spec.rb spec/features/home_page_spec.rb spec/features/read_only_spec.rb spec/features/recent_additions_spec.rb spec/features/remote_download_spec.rb spec/features/static_pages_spec.rb spec/features/unified_search_spec.rb spec/features/user_stats_spec.rb spec/features/users_spec.rb
rspec 
gco develop
git pull origin develop
cap qa deploy
exit
cd scholarsphere
gco develop
git pull origin develop
gco tracis_error
gco travis_error
git rebase develop
gco .
git rebase develop
git origin +travis_error
git push origin +travis_error
cap qa deploy
mv ~/Downloads/newrelic.yml config
vi config/newrelic.yml 
cap qa deploy
cd scholarsphere/public/
python -m SimpleHTTPServer 8000
cd scholarsphere
fcrepo_wrapper 
cd scholarsphere
ssh-add ~/.ssh/id_deploy_rsa
cap qa deploy
cd scholarsphere
ls -ltr tmp
ls -ltr tmp/cache/
ls tmp/derivatives//br/v0/42/s4/4f-zip.zip
ls tmp/derivatives//br/v0/42/s4/work_for_testing_external_files.zip 
ls -l tmp/derivatives//br/v0/42/s4/work_for_testing_external_files.zip 
tail -f log/test.log 
vi /Users/cam156/.rbenv/versions/2.3.3/lib/ruby/gems/2.3.0/gems/actionpack-4.2.7.1/lib/action_controller/metal/data_streaming.rb
vi /Users/cam156/.rbenv/versions/2.3.3/lib/ruby/gems/2.3.0/gems/hydra-core-10.5.0/app/controllers/concerns/hydra/controller/download_behavior.rb
gs
rspec
rspec ./spec/features/file_set/thumbnail_spec.rb:28
rspec ./spec/models/file_set_spec.rb:96
gs
gco spec/fixtures/eicar.com
rspec ./spec/models/file_set_spec.rb:96
rspec
cd scholarsphere
solr_wrapper
cd scholarsphere
fcrepo_wrapper --config config/fcrepo_wrapper_test.yml 
cd scholarsphere
solr_wrapper --config config/solr_wrapper_test.yml 
solr_wrapper --config config/solr_wrapper_test.yml clean
solr_wrapper --config config/solr_wrapper_test.yml
cd scholarsphere
cap qa deploy
cd cho
git push 
git push --set-upstream origin i#731
git push --force
git push origin +i#731
cd scholarsphere
cd ../cho
gs
ga app/views/agent/
ga app/cho/agent/resources_controller.rb 
gs
gc --amend
git push origin i#730
bundle exec erblint --help
bundle exec erblint --autocorrect
bundle exec erblint --autocorrect *
gs
gd Gemfile.lock 
ga Gemfile.lock
ga app/views/agent/
gs
gc --amend
git push origin +i#730
rspec 
rspec spec/cho/agent/
rspec spec/cho/agent/controller_spec.rb 
rspec 
gs
ga app/cho/agent/
gc --amend
git push origin +i#730
git rebase master
git push origin +i#730
rspec spec/cho/agent/controller_spec.rb 
rspec spec/cho/data_dictionary/fields_controller_spec.rb 
rspec spec/cho/agent/controller_spec.rb 
rspec spec/cho/data_dictionary/fields_controller_spec.rb 
rspec spec/cho/agent/controller_spec.rb 
rspec spec/cho/data_dictionary/fields_controller_spec.rb 
bundle exec rubocop -a
rspec spec/cho/data_dictionary/fields_controller_spec.rb 
rspec spec/cho/agent/controller_spec.rb 
gs
gd
rspec 
rspec ./spec/cho/shared/valkyrie_controller_behavior_spec.rb:32
rspec ./spec/cho/shared/valkyrie_controller_behavior_spec.rb:38
rspec ./spec/cho/shared/valkyrie_controller_behavior_spec.rb
rspec 
gs
ga app/cho/
ga spec/cho/
gc -ammend
git reflog
git reset c8e64bf3
gs
ga app/cho/
ga spec/
gc --amend
git push origin +i#730
gs
ga i#730
ga app/cho/agent/
gc --amend
bundle exec rubocop -a
rspec 
rspec ./spec/cho/agent/controller_spec.rb:55
gs
ga app/cho/
gc --amend
git push origin +i#730
rspec spec/cho/data_dictionary/
gco master
rspec spec/cho/data_dictionary/
rspec 
rspec spec/cho/data_dictionary/field_spec.rb 
rspec spec/cho/data_dictionary/with_field_type_spec.rb 
rspec 
git stash
git pull origin master
git stash pop
rspec 
bundle install
rspec 
rspec spec/cho/data_dictionary/field_spec.rb 
rspec ./spec/cho/data_dictionary/field_spec.rb:115
rspec ./spec/cho/data_dictionary/field_spec.rb:116
rspec ./spec/cho/data_dictionary/field_spec.rb:117
rspec ./spec/cho/data_dictionary/field_spec.rb
rspec
rspec ./spec/blacklight/solr_document_spec.rb:79
rspec ./spec/blacklight/solr_document_spec.rb
rspec ./spec/blacklight/solr_document_spec.rb:104
rspec ./spec/blacklight/solr_document_spec.rb
rspec 
rspec ./spec/cho/controlled_vocabulary/factory_spec.rb
rspec 
gs
ga app/cho/
ga spec/
ga config/data_dictionary/
gs
bundle exce rubocop -a
bundle exec rubocop -a
gs
ga app/cho/
ga spec/cho/
rspec 
gs
gc -m "Adding in the concept of a linked field type and creator field type"
gco -b i#731
git push origin i#731
rails c
rake db:load:seed
rake db:seed
rails c
gs
git add config/data_dictionary/data_dictionary_development.csv
ga app/cho/schema/
gc --amend
gco .
gco master
bundle list simple_form
bundle list simpleform
rspec 
rspec spec/cho/schema/input_field_spec.rb 
rspec 
rspec ./spec/cho/work/submissions/edit_spec.rb
rspec ./spec/views/work_submissions/edit.html.erb_spec.rb
rspec 
rspec ./spec/cho/collection
rspec ./spec/cho/collection/archival_collections/edit_spec.rb:11
gs
gco -b refact_display
ga app/cho/schema/
ga app/ci
gs
ga app/views/
gs
ga spec/cho/
gs
gc -m "First blush refactoring"
git push origin refact_display
gco i#731
git push origin +i#731
git rebase i#731
gco master
git pull origin master
git reset --hard 742bae4900
gco i#731
git rebase master
git push origin +i#731
bundle exec rubocop -a
gs
ga app/cho/schema/
gc --amend
rspec
gco i#731
gco master
git pull origin master
gs
git fetch
gco i#733-creator-form
git stash
gco i#731
gco master
git stash pop
rspec spec/cho/schema/input_field_spec.rb 
gs
ga app/cho/
gc spec/cho/
ga spec/cho/
gc -m "Adding controlled vocabulary for creator to input field"
rspec 
rspec spec/blacklight/solr_document_spec.rb
rspec 
rspec ./spec/cho/collection/change_set_behaviors_spec.rb
rspec ./spec/cho/data_dictionary/field_spec.rb
rspec ./spec/cho/schema/configuration_spec.rb
rspec ./spec/cho/schema/metadata_core_fields_spec.rb
rspec ./spec/cho/schema/work_type_configuration_spec.rb
rspec ./spec/cho/work/submissions/change_set_spec.rb:
rspec ./spec/cho/work/submissions/change_set_spec.rb
rspec
gs
gc --amend
gs
gco master
git branch
gco i#733-creator-form
git push
git cherry-pick c591f628
git push
gco master
git stash
git log
git reset --hard 59f140fb955e3030c87c6b76dbfffedcfb80f66b
git stash pop
rspec 
gco -b creator_as_core
gs
ga config
ga spec/
gc -m "Adding creator as a core field
The specs needed to change in many places because the core field contents are checked in many places"
git push
git push --set-upstream origin creator_as_core
bundle exec rubocop -a
gs
ga spec/cho/data_dictionary/field_spec.rb
gc --amend
git push origin +creator_as_core
gco master
git pull 
gco i#733-creator-form
git rebase master
rspec
rspec spec/views/work_submissions/new.html.erb_spec.rb 
gs
rspec spec/views/work_submissions/new.html.erb_spec.rb 
rails c
rspec spec/views/shared/_creator.html.erb_spec 
rspec spec/views/shared/_creator.html.erb_spec.rb 
rspec spec/views/shared/_creator.html.erb_spec 
rspec spec/views/shared/_creator.html.erb_spec.rb 
gs
gd app/cho/agent/resource.rb
ga app/cho/agent/resource.rb
gd app/cho/controlled_vocabulary/creators.rb
gco app/cho/controlled_vocabulary/creators.rb
gs
gd app/cho/schema/input_field.rb
gco app/cho/schema/input_field.rb
gs
ga app/views/shared/input_partials/_creator.html.erb
ga config/data_dictionary/data_dictionary_development.csv
ga spec/views/shared/_creator.html.erb_spec.rb
gd spec/views/work_submissions/new.html.erb_spec.rb
ga
ga spec/views/work_submissions/new.html.erb_spec.rb
gs
gc --amend
rspec
gs
git push +i#733-creator-form
git push origin +i#733-creator-form
cdnurax
cd nurax
rake -T
rake hyrax:default_admin_set:create 
rake hyrax:workflow:load 
rails c
rake hyrax:default_admin_set:create rails 
rake hyrax:default_admin_set:create 
rake hyrax:workflow:load 
cd scholarsphere
rails c
ssh-add .ssh/id_deploy_rsa
cd scholarsphere
cap qa deploy
gco master
gco config/deploy.rb 
gco ma
git merge releas-3.5.0.1
git merge release-3.5.0.1
git push origin master
rspec 
bundle list devise
bundle list devise*
cd ../cho
bundle list devise*
bundle list blacklight
cd nurax
rails c
bundle exec rails s
bundle install
gs
gco master
git pull origin master
gco .
git pull origin master
gs
rm -rf config/*
gs
gco ;.
gco .
gs
git pull origin master
bundle exec rails s
bundle install
bundle exec rails s
rake db:create db:migrate
bundle exec rails s
cd scholarsphere
fcrepo_wrapper
fcrepo_wrapper clean
fcrepo_wrapper
bundle exec niftany
erblint
erblint --autocorrect app/views/curation_concerns/base/_form_doi_component.html.erb
gs
git push origin master
git log
cap prod deploy BRANCH_NAME=master
gs
ga app/views/
gs
ga config/application.rb 
gs
gc -m "bumping version information"
git push origin master
cap prod deploy BRANCH_NAME=master
cd scholarsphere
solr_wrapper 
solr_wrapper clean
ps -ef |grep solr
kill -9 76512
ps -ef |grep solr
solr_wrapper clean
solr_wrapper 
rspec
gs
rspec spec/views/curations_concerns/base/_form.html.erb_spec.rb 
rspec spec/views/curations_concerns/base/_form_progress.html.erb_spec.rb 
rspec spec/views/curations_concerns/base/_form_doi.html.erb_spec.rb 
rspec spec/views/curations_concerns/base/_form_progress.html.erb_spec.rb 
rspec spec/views/curations_concerns/base/_form_doi.html.erb_spec.rb 
gs
rspec spec/views/curations_concerns/base/_form_doi.html.erb_spec.rb 
gco spec/fixtures/eicar.com
gs
gc -m "Adding a switch to make turning off DOI easier
At this point we do not think datacite will be available when EasyID is done, so we will need to hide the option.
This is quick and dirty code to allow for a environment switch and is not meant to live past the actual DataCite integration"
git push release-3.6.0
git push origin release-3.6.0
bundle exec rubocop -a
gs
ga app/views/
ga spec/views/
gc --amend
git push origin +release-3.6.0
cap qa deploy BRANCH_NAME=release-3.6.0
rspec spec/views/curations_concerns/base/_form_doi.html.erb_spec.rb 
bundle exec rubocop -a
gs
ga  app/views/curation_concerns/base/_form_doi_component.html.erb
gc --amend
git push origin +release-3.6.0
gs
gco master
git merge release-3.6.0 
gco -b test_master
git push origin test_master
gco master
git push origin master
git branch -D test_master
git git push :test_master
git push origin :test_master
cap prod deploy BRANCH_NAME=master
cap prod deploy:rollback
gs
git revert 9a0d015c2f1d72fa9abf91223fb7299565d29fcb
gco -b release-3.6.1
git push origin release-3.6.1 
cap qa deploy BRANCH_NAME=release-3.6.1
cap qa deploy:check_configs BRANCH_NAME=release-3.6.1
cap qa deploy BRANCH_NAME=release-3.6.1
gco master
git push origin master
cap stage deploy BRANCH_NAME=master
pwd
ls spec/fixtures/world.png 
git push origin master
cd scholarsphere/public/
python -m SimpleHTTPServer 8000
cd scholarsphere
solr_wrapper --config config/solr_wrapper_test.yml
gs
gd app/models/user_mailer.rb
gco app/models/user_mailer.rb
gco .
gs
gco develop
git pull origin develop
gco -b release-3.6.0
vi config/deploy.rb 
bundle exce rubocop -a
bundle exec rubocop -a
gs
ga config/deploy
ga config/deploy.rb 
gc -m "Removing java deployment markes since they do not work"
cap qa deploy BRANCH_NAME=release-3.6.0
git push origin release-3.6.0 
cap qa deploy BRANCH_NAME=release-3.6.0
solr_wrapper --config config/solr_wrapper_test.yml
cd scholarsphere
fcrepo_wrapper --config config/fcrepo_wrapper_test.yml 
cd cgo
cd cho
rspec spec/cho/agent/routing_spec.rb 
rspec spec/cho/agent/agent_spec.rb 
rspec spec/cho/agent/controller_spec.rb 
rspec spec/cho/agent/controller_spec.rb:35 
gs
ga .
gc -m "First blush
"
gs
gco master
rspec spec/cho/data_dictionary/with_validation_spec.rb 
rspec spec/cho/data_dictionary/
rspec spec/cho/
gs
gd app/cho/validation/base.rb
gd app/cho/data_dictionary/fields_for_change_set.rb
rspec spec/cho/
ls /Users/cam156/.rbenv/versions/2.4.1/lib/ruby/gems/2.4.0/gems/activemodel-5.1.6/lib/active_model/validations
ls /Users/cam156/.rbenv/versions/2.4.1/lib/ruby/gems/2.4.0/gems/activemodel-5.1.6/lib/active_model/validations/with.rb 
vi /Users/cam156/.rbenv/versions/2.4.1/lib/ruby/gems/2.4.0/gems/activemodel-5.1.6/lib/active_model/validations/with.rb 
rspec spec/cho/
rspec ./spec/cho/work/submissions/new_spec.rb:162 spec/cho/work/submissions/change_set_spec.rb:105
rspec spec/cho/work/submissions/change_set_spec.rb:105
rspec 
rspec ./spec/cho/work/import/csv_controller_spec.rb:62 
rspec ./spec/cho/work/import/csv_controller_spec.rb:84
rspec 
rspec spec/cho/validation/edtf_date_spec.rb 
rspec 
validation_instance.errors
rspec ./spec/cho/work/import/csv_controller_spec.rb:62 
rspec ./spec/cho/work/submissions/change_set_spec.rb:84
rspec 
gs
rspec spec/cho/validation/validator_spec.rb 
rspec 
rspec gs
gs
ga app/cho/
ga spec/cho/
gs
rm fits.log 
gd --staged
rspec spec/cho/validation/resource_exists_spec.rb 
gs
rspec spec/cho/validation/resource_exists_spec.rb 
gs
ga spec/cho/
ga app/cho/
rubocop -a
bundle exec rubocop -a
gs
gd
ga spec/cho/
ga app/cho/
gs
gco -b validation_option
gc -m "Implementing an alternative validation option
This utilizes the factory to look up the correct validtor
Adds errors to validator to allow for validation feedback"
git push origin validation_option
bundle exec rubocop -a
gs
ga app/cho/
gc --amend
git push origin +validation_option
rspec 
gco master
git pull origin master
gco validation_option
git rebase master
git push origin +validation_option
bundle exec rubocop -a
gs
ga spec/cho/
gc --amend
git push origin +validation_option
git branch
gco i#730
rm fits.log 
gco i#730
git log
git reset 245b288b19f4ab6a588bc43fda3a45fb2b7c7947
gs
rm fits.log 
rm logfile 
gs
rspec spec/cho/agent/
rspec ./spec/cho/agent/controller_spec.rb:35
rspec ./spec/cho/agent/
rspec ./spec/cho/agent/controller_spec.rb:46
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:178
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:158
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:151
rake routes
rspec ./spec/cho/agent/controller_spec.rb:151
rake routes
rspec ./spec/cho/agent/controller_spec.rb:151
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:136
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:128
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:122
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:113 
rm log/test.log 
rspec ./spec/cho/agent/controller_spec.rb:113 
more log/test.log 
tail -300f log/test.log 
vi log/test.log 
rspec ./spec/cho/agent/controller_spec.rb:113 
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:105
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:56
rspec ./spec/cho/agent/controller_spec.rb
rspec ./spec/cho/agent/controller_spec.rb:47
rspec ./spec/cho/agent/
rspec ./spec/cho/agent/agent_spec.rb:32
rspec ./spec/cho/agent/
gs
rspec ./spec/cho/agent/
gs
rspec ./spec/cho/agent/
gs
rspec ./spec/cho/agent/
gs
rspec ./spec/cho/agent/
gs
ga app/cho/agent/
gs
ga spec/cho/agent/
gs
ga app/views/agent/
gs
ga spec/factories/agent.rb 
gs
ga config/routes.rb 
gs
gc -m "Adding Agent
Added model, controller, and views to match with the data dictionary"
bundle exec rubocop -a
gs
ga .rubocop_todo.yml 
ga app/cho/agent/
ga app/views/agent/
ga spec/cho/agent/
gs
rails s
rake db:migrate
rake db:drop db:create db:migrate
rails s
rake -T
rake --where cho:clean 
rails c
rails s
bundle exec rake cho:clean
rails s
cd cho
gco master
git pull origin master
gco -b i#730
rails generate scaffold Agent givenname:string surname:string 
bundle install
rails generate scaffold Agent givenname:string surname:string 
rake routes
rspec spec/cho/agent/routing_spec.rb 
gs
rm db/migrate/20181204172910_create_agents.rb
rspec spec/cho/agent/routing_spec.rb 
bin/rails db:migrate RAILS_ENV=test
bin/rails db:drop db:create db:migrate RAILS_ENV=test
bin/rails db:drop RAILS_ENV=test
bin/rails db:environment:set RAILS_ENV=test
bin/rails db:drop RAILS_ENV=test
bin/rails db:create RAILS_ENV=test
bin/rails db:mugrate RAILS_ENV=test
bin/rails db:migrate RAILS_ENV=test
rspec spec/cho/agent/routing_spec.rb 
rake -T
solr_wrapper --config config/solr_wrapper_test.yml 
cd cho
solr_wrapper
cd scholarsphere
rake routes
rails c
git branch
gco -b release-3.6.2
rspec spec/controllers/downloads_controller_spec.rb 
gs
ga app/controllers/concerns/external_download_behavior.rb
gc -m "Adding downlod directly from disk"
git push origin release-3.6.2
cap qa deploy BRANCH_NAME=release-3.6.2
exit
cd scholarsphere
rspec spec/controllers/downloads_controller_spec.rb:95
rspec spec/controllers/downloads_controller_spec.rb
v
rspec ./spec/controllers/downloads_controller_spec.rb:96
gs
rspec ./spec/controllers/downloads_controller_spec.rb
gs
ga app/
ga spec/
gc --amend
git push origin +release-3.6.2
bundle exec rubocop -a
gs
ga spec/
gc --amend
git push origin +release-3.6.2
ipconfig
netstat
gco master
git tag
git log
git reset --hard e221b99f5c602427cb7b403a02447ec673318728
git push origin --tags
cap qa deploy BRANCH_NAME=v3.6.1
rspec spec/controllers/downloads_controller_spec.rb 
curl https://scholarsphere-qa.libraries.psu.edu/binaries/js/x6/1d/m6/jsx61dm67k/1540745176.7921433/data/Fig29_dserricornismalegenitalia.jpg
curl -v https://scholarsphere-qa.libraries.psu.edu/binaries/js/x6/1d/m6/jsx61dm67k/1540745176.7921433/data/Fig29_dserricornismalegenitalia.jpg
bgrep IngestFileJob
vi /Users/cam156/.rbenv/versions/2.3.3/lib/ruby/gems/2.3.0/gems/curation_concerns-1.7.8/app/actors/curation_concerns/actors/file_actor.rb
cap prod deploy BRANCH_NAME=master
exit
ssh-add .ssh/id_deploy_rsa
cd scholarsphere
cap prod deploy BRANCH_NAME=master
exit
cd scholarsphere
ls
gs
gd app/controllers/concerns/external_download_behavior.rb
ga app/controllers/concerns/external_download_behavior.rb
gs
gd app/controllers/downloads_controller.rb
ga app/controllers/downloads_controller.rb
gc --amend
gs
git push origin +release-3.6.2
cap qa deploy BRANCH_NAME=release-3.6.2
cap qa deploy BRANCH_NAME=master
rspec ./spec/models/user_mailer_spec.rb:
rspec ./spec/models/user_mailer_spec.rb
rspec ./spec/models/user_mailer_spec.rb:33
generic_work
rspec ./spec/models/user_mailer_spec.rb:33
rspec
rspec spec/controllers/downloads_controller_spec.rb:96 
rspec spec/controllers/downloads_controller_spec.rb 
gs
ga app/controllers/
gc --amend
git push origin +release-3.6.2
cap qa deploy BRANCH_NAME=release-3.6.2
bundle exec rubocop -a
cap qa deploy BRANCH_NAME=release-3.6.2
gs
git tag
gs
ga config/deploy.rb 
gc -m "adding binaries linking for apache to the deploy"
git push origin release-3.6.2
cap -T
cap qa deploy:symlink:linked_dirs
cap qa deploy:symlink_shared_directories
gs
ga config/deploy.rb 
gc --amend
git push origin +release-3.6.2
cap qa deploy BRANCH_NAME=release-3.6.2
gs
gco spec/fixtures/
gs
gco master
git merge release-3.6.2 
rspec 
git push origin master
gs
git log
cap stage deploy BRANCH_NAME=master
ls
git log master
git push origin master
bgrep hasMimeType
rails c
cd scholarsphere
solr_wrapper --config config/solr_wrapper_test.yml 
cd scholarsphere
rspec spec/controllers/downloads_controller_spec.rb 
gs
gd app/controllers/concerns/external_download_behavior.rb
ga app/controllers/concerns/external_download_behavior.rb
gs
gd spec/controllers/downloads_controller_spec.rb
ga spec/controllers/downloads_controller_spec.rb
gs
ga  spec/factories/file_sets.rb
bundle exec rubocop -a
gs
bundle exec rubocop -a
bundle exec rubocop --auto-gen-config
bundle exec rubocop -a
gs
ga app/
ga spec/controllers/
gs
bundle exec rubocop --auto-gen-config
ga  spec/factories/file_sets.rb
ga .rubocop_todo.yml
gs
gco spec/fixtures/eicar.com
git commit --amend
git push origin +release-3.6.2
cap qa deploy BRANCH_NAME=release-3.6.2
cap qa deploy BRANCH_NAME=master
rspec spec/controllers/downloads_controller_spec.rb 
openssl s_client -connect scholarsphere-qa.libraries.psu.edu:443 -servername scholarsphere-qa.libraries.psu.edu -showcerts | openssl x509 -text -noout
gco master
git pull origin master
cap qa deploy BRANCH_NAME=master
cap prod deploy BRANCH_NAME=master
cd scholarsphere
fcrepo_wrapper --config config/fcrepo_wrapper_test.yml 
rails s
cd scholarsphere
rails s
rails c
rails s
rspec spec/controllers/downloads_controller_spec.rb:95 
rake -T
rake dev:clean 
rails c
ssh-add .ssh/id_deploy_rsa
cd scholarsphere
cap qa deploy BRANCH_NAME=release-3.6.2
cap rollback qa
cap qa rollback
cap qa roll_back
cap -T
cap -T |grep back
cap qa deploy:rollback
rspec spec/controllers/downloads_controller_spec.rb 
rspec spec/controllers/downloads_controller_spec.rb:90
c
rspec spec/controllers/downloads_controller_spec.rb:90
rails s
cd scholarsphere/public/
python -m SimpleHTTPServer 8000
solr_wrapper
cd scholarsphere
solr_wrapper
solr_wrapper --clean
solr_wrapper clean
solr_wrapper
cd scholarsphere
fcrepo_wrapper 
fcrepowrapper clean
fcrepo_wrapper clean
fcrepo_wrapper 
cd cho
git pull --prune --tags
gco master
git pull --prune --tags
gs
git merge --abort
gs
gco master
git pull --prune --tags
git tags
git tag
git pull --prune --tags
gs
cap deploy:symlink:linked_dirs
git fetch --prune origin +refs/tags/*:refs/tags/*
gs
git tag
ssh-add .ssh/id_deploy
ssh-add .ssh/id_deploy_rsa
ls .ssh
cd scholarsphere
cap prod deploy BRANCH_NAME=master
bgrep redis delete
bgrep redis |grep delete
bgrep redis |grep destroy
bgrep redis
bundle list redis
bundle list redis*
