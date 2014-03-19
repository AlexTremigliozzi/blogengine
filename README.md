# Blogengine

A blog in a rails engine.

## Rails installation

In your application add the Blogengine gem to your Gemfile

<pre>
gem 'blogengine', :git => 'git://github.com/AlexTremigliozzi/blogengine.git' 
</pre>

and run bundle

<pre>
bundle install
</pre>

Then copy blogengine migrations to your project and execute them

<pre>
rake blogengine:install:migrations
rake db:migrate
</pre>

Add to config/routes.rb the string:

<pre>
mount Blogengine::Engine=>"/blogengine"
</pre>
