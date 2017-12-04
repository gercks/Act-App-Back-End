# Act App Back End Repository

This repository contains the back-end code for an application designed to be used as a sort of social media site for people involved with activism.

The back end repository can be found here: https://github.com/gercks/Act-App-Front-End

The deployed database can be found here: https://evening-oasis-55074.herokuapp.com/events

And the deployed front end can be found here: https://gercks.github.io/Act-App-Front-End/

## Technologies used

This application was made using:

Ruby
Ruby on Rails

## How it was made

I began by deploying my heroku application and making sure it was in working order. The next step was scaffolding my events table and making sure the controller, model, serialer, and routes were in order. Then, I used shell scripts to test that all of my event requests - index, create, update, and destroy - were working properly. Finally, I connected my events table to my user table with a one-to-many relationship and deployed it all to heroku.

## Improvements for next time

I would like for users to be able to RSVP to events and to search for events by name or date, but I didn't have enough time to make that happen this time around.

# Entity Relationship Diagram

https://imgur.com/a/Pqk1b
