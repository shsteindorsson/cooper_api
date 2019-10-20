# The Cooper Challenge  
### Author  
[Clarissa Liljander](https://github.com/clalil)  
[Sverrir Steindorsson](https://github.com/shsteindorsson)
## Built with  
**Front End:** React v.16.10.2, Semantic UI, CSS  
**Back End:** Rails 5.2.0  
**Testing frameworks:** RSpec  
**Deployed at:** [![Netlify Status](https://api.netlify.com/api/v1/badges/1746feec-8243-480e-8a58-1bbc5c106f26/deploy-status)](https://app.netlify.com/sites/cooper-clarissa-sverrir/deploys)  and [Heroku](https://www.heroku.com/).  

## The code   
This repository contains our solution to the server side of the Cooper Challenge. Our respective repositories for the Cooper Client side built in React can be found [here](https://github.com/clalil/Cooper-Challenge-Client) and [here](https://github.com/shsteindorsson/cooper_client).

## Getting started
Current version of Ruby is `2.4.1`
### Dependencies  
* Rails `5.2.0`
* PostgreSQL
* Bundler
* devise_token_auth
* rack-cors
* _Gems for testing:_  
  * rspec-rails
  * shoulda-matchers
  * factory_bot_rails
  * pry-rails

### Setup   
To test this application you need to fork it to your own GitHub account and clone it to your local workspace.  

To install all of the dependencies:  
```
$ bundle  
```
To create a new database:  
```
$ rails db:create db:migrate  
```
To run the unit tests:  
```
$ rspec
```  
To start the application and run it on your local host:
```
$ rails s
```

## Updates/Improvements  
Later on, we would like to:  
- Finish implementing the BMI calculator on the server side.  

## License  
This project is released under the [MIT-license](https://en.wikipedia.org/wiki/MIT_License).

### Acknowledgement  
Thank you [Craft Academy](https://craftacademy.se) for giving us this assignment.  


## Craft Academy's _Question of the week..._
In this project the calculation is performed on the client-side.  

### What are the pros and cons of client-side processing/calculation ?

#### Pros
- It makes scaling easier because computational load is not increased with each new user
  - only increases storage but does not increase computational load on server
  - hence, less server-cost

#### Cons
- client-side resources will be more of an issue
  - f.ex. hardware capabilities and software compatibility on client-side
- calculation can not be written in any language or framework without it affecting the client-side
- with server-side computation, more of the debugging is focused on a single target rather than, possibly, multiple client-side scenarios
- Security, some processing should never be done client-side (banking f.ex.)
