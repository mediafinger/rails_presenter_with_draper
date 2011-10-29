# Rails Presenter with Draper

The code was used as example code to demonstrate the decorator pattern in Rails using the example of the gem [Draper](https://github.com/jcasimir/draper/).

You will find all Slides we used for the presentation at the **Railscamp Hamburg 2011** in the folder **slides** ([PDF](https://github.com/mediafinger/rails_presenter_with_draper/blob/master/slides/kill_your_helpers.pdf))


## Overview

1. Reception
2. Show some view code of a normal Rails project
3. Introducing the decorator pattern
4. Introduce the gem Draper
  1. Show how to add it to the project
  2. Clean up the view bit by bit
  3. Show off some fancy tricks
  4. Fast-forward to the clean view code
5. End frontal presentation - start open talk
  1. Summarize the benefits
  2. Ask for experiences
  3. Start discussion about pros and cons
  4. Ask the crowd if they see benefits for testing
6. Thank everybody


## Goals

This gem makes it easy to apply the decorator pattern to domain models in a Rails application. This pattern gives you three wins:

1. Replace most helpers with an object-oriented approach
2. Filter data at the presentation level
3. Enforce an interface between your controllers and view templates.


## Where to go from here


### Watch the RailsCasts

Ryan Bates has put together an excellent RailsCast on Draper based on the 0.8.0 release:

[![RailsCast #286](https://img.skitch.com/20111021-dgxmqntq22d37fthky6pttk59n.jpg "RailsCast #286 - Draper")](http://railscasts.com/episodes/286-draper)

**And he did a Pro RailsCast on implementing the presenter pattern from scratch:
[RailsCast #287](http://railscasts.com/episodes/287-presenters-from-scratch)**


### Check out the Interwebs

 * [Jay Fields about the Presenter Pattern in Rails (2007)](http://blog.jayfields.com/2007/03/rails-presenter-pattern.html)
 * [James Golick on ActivePresenter (2008)](http://jamesgolick.com/2008/7/27/introducing-activepresenter-the-presenter-library-you-already-know.html)
 * [Draper on Github](https://github.com/jcasimir/draper/)
 * [Jeff Casimir's talk 'Bow up your views'](http://vimeo.com/27361482)
 * [Rails Presenters in the Ruby Toolbox](https://www.ruby-toolbox.com/categories/rails_presenters)

