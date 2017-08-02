# Installation  
````  
Command Line    
  
$ rails new YOUR_APP_NAME --database=postgresql  
$ rake db:create  
$ rake db:migrate  
$ bundle install (after added gems)  
$ rails g devise:install  
$ rails g devise user  
$ rake db:migrate   
$ rails g controller pages home  

````  
  
````  
Gem installation  
  
gem 'devise' 
gem 'bootstrap-sass', '~> 3.3.7'  
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'  
````    
  
  
# Docs  
  * Devise :  
  [gem 'devise'](https://github.com/plataformatec/devise)  
      
  * Styling :  
    Foundation      
    [Foundation docs](http://foundation.zurb.com/sites/docs/installation.html)  
    [Foundation apps](http://foundation.zurb.com/apps.html)  
    [Foundation kitchen sink](http://foundation.zurb.com/sites/docs/kitchen-sink.html)  
    [gem 'foundation-rails'](https://github.com/zurb/foundation-rails)   
    
  * Bootstrap :  
    [Bootstrap getting started](http://getbootstrap.com/getting-started/)  
    [gem 'bootstrap'](https://github.com/twbs/bootstrap-rubygem)  
      
        
# Issue & Solution  
 In Rails 5.1.2, when I tried to implement Bootstrap and run on the local browser, the app said [couldn't find file 'jquery' with type 'application/javascript'](https://stackoverflow.com/questions/22582097/sprocketsfilenotfound-in-staticpageshome).        
 So just added [jquery-rails 4.3.1](https://rubygems.org/gems/jquery-rails/versions/4.3.1) in gem file and bundle install again.  
 <a href="https://ibb.co/iOj2LQ"><img src="https://image.ibb.co/kZuPZk/Screen_Shot_2017_08_02_at_15_09_38.png" alt="Screen_Shot_2017_08_02_at_15_09_38" border="0"></a>  
   
     
     



   