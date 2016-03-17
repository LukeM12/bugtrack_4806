# bugtrack_4806

+This repo currently contains various scripts for setting up and provisioning a vagrant development environment.
+In order to work more smoothly with Heroku, the code for the app will be stored in a separate repo while various odds and ends are kept here. This may change in the future.

+To get the project up and running locally, download the Vagrantfile and the scripts in this folder to the location you want to run your vagrant machine.
+Check the Vagrantfile to see which scripts are set to run, and then enter "vagrant up".
+A new vagrant machine will be created and provisioned with ruby, rails, postgresql, git, and heroku. 

+If something seems to be wrong with how the Vagrant machine is set up (ruby or rails version not latest, etc..), try doing a "vagrant destroy" and another "vagrant up"

+If you want to run the project locally, clone the repository with the project in it to /vagrant. Then, run "bundle install" and then "rails server" in the project directory.

+To start a remote dyno on Heroku, after logging into Heroku, use this command: heroku ps:scale web=1 --app rocky-anchorage-82436
+If you are in the project repository, you can omit the --app field.

+If you want to run the project locally on Heroku, some more work will need to be done. Consult https://devcenter.heroku.com/articles/getting-started-with-rails4 and note that several steps (installing dependencies, installing heroku) are already done by the scripts.

+If you are having trouble with port-forwarding from the guest to the host, try starting the rails server with the command rails s -b 0.0.0.0"

