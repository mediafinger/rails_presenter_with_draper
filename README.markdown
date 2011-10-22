# Rails Presenter with Draper

This will become a collection for a talk about the presenter pattern in Rails and using the example of the gem [Draper](https://github.com/jcasimir/draper/).


## Overview

1. Reception
2. Introduce the presenter pattern
  1. Do it in theory
  2. Explain the benefits
3. Show some view code of a normal Rails project
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


## Check out the RailsCasts

Ryan Bates has put together an excellent RailsCast on Draper based on the 0.8.0 release:

[![RailsCast #286](https://img.skitch.com/20111021-dgxmqntq22d37fthky6pttk59n.jpg "RailsCast #286 - Draper")](http://railscasts.com/episodes/286-draper)

And he did a Pro RailsCast on implementing the presenter pattern from scratch:

[RailsCast #287](http://railscasts.com/episodes/287-presenters-from-scratch)

