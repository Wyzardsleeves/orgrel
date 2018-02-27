rails new appName --api         #creates new rails app for an api
rails g model modelNameHere     #creates a model ex) rails g model Post title:string body:text

#in user model
validates :modelNameParamHere, presence: true  #checks to make sure modelNameParamExist

rake db:schema:load   #reset database (when sqlite3 won't run db:reset)
