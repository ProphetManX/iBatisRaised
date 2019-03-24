# iBatisRaised
This is a resurrection of the ibatis-1-maintenance branch from the official iBatisNet from the Google Code archives.

The original project can be found at the [Google Code Archives](https://code.google.com/archive/p/mybatisnet/).  The 
source code can be downloaded from [here](https://code.google.com/archive/p/mybatisnet/source/default/source)

The overall purpose of this repository is to get the most recent version that I had worked with in the past updated to support 
more frameworks and try to reduce any dependencies in the code.  

## Why
When I went looking for modern C# ORM frameworks, the major and current contender I find is Entity Framework.  EF is great in 
many situations, however sometimes you want a DAL with more direct control on how and what queries specifically run against
the database.  I have had much success with iBatis 1.6.2 in the past, so I decided to try and see if it's possible to get
it up and running in a more "current" sense.  

## What this isn't
I don't plan on "upgrading" any of the features/functionality in this revision.  Maybe if things go amazingly well and more 
people want and "jump on the bandwagon" then we'll cross that bridge together.

## What this IS
So I don't want to try and upgrade things, I will be refactoring the projects as they are currently established.  I want to 
try and get this up and running in a more flexible way, and make sure all unit tests can still pass.  I will evaluate the unit
tests as well, I believe due to the age of the project there are some problems and will need to be refactored.


## Work in Progress
This is going to be a pretty big effort on my part, but I am hopeful I can get this working soon enough and people (at least myself)
will be able to use this project for a more controllable ORM.
