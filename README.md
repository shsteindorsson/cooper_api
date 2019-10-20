# The Cooper Challenge  
### Author  
[Clarissa Liljander](https://github.com/clalil)  
[Sverrir Steindorsson](https://github.com/shsteindorsson)
## Built with  
**Front End:** React v.16.10.2, Semantic UI, CSS  
**Back End:** Rails 5.2.3  
**Testing frameworks:** RSpec  
**Deployed at:** [![Netlify Status](https://api.netlify.com/api/v1/badges/1746feec-8243-480e-8a58-1bbc5c106f26/deploy-status)](https://app.netlify.com/sites/cooper-clarissa-sverrir/deploys)  and [Heroku](https://www.heroku.com/).  

## The code   
This repository contains our solution to the server side of the Cooper Challenge. Our respective repositories for the Cooper Client side built in React can be found [here](https://github.com/clalil/Cooper-Challenge-Client) and [here](https://github.com/shsteindorsson/cooper_client).

## Getting started
### Dependencies    
* Rails   
* Bundler  
* Ruby v. 2.4.1  
* PostgreSQL  

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
When time given, we would love to:  
- Finish implementing the BMI calculator on the server side.  

## License  
This project is under the [MIT-license](https://en.wikipedia.org/wiki/MIT_License).

### Acknowledgement  
Thank you [Craft Academy](https://craftacademy.se) for giving us this assignment.  
