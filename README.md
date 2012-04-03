Welcome to Sinhar !!

Tutorial :

$> rails new myrepo

$> cd myrepo

$> git init

$> git remote add origin URL_OF_MY_FORK

$> git pull origin

After pulling repository from github, please run the commands below :

$> bundle install --without production

$> rake db:schema:load

$> rails s thin
