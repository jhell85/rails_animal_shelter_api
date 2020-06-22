# _Animal Shelter API_

#### June 12th 2020

#### By _**Joshua Hellman**_

## Description 

_An API application that will let a user see an available animals in the animal shelter_

## Setup/Installation Requirements


## Setup/Installation Requirements
_Make sure you have [Ruby](https://www.ruby-lang.org/en/documentation/installation) installed on your computer._

_Make sure you have [git version control](https://git-scm.com/downloads) installed on your computer._

1. use the green 'Clone or Download' button to copy the link url
2. open terminal and type...

## Setup/Installation Requirements to run locally:

3. Clone this repository https://github.com/jhell85/rails_animal_shelter_api.git
4. Cd to new directory
5. Run Bundle install
6. Run rake db:setup to setup database with seeded data
7. Run rails s
8. Navigate to localhost:3000 to make requests

## Endpoints

| HTTP Verb | URL                                                                    | Description                  | 
|-----------|------------------------------------------------------------------------|------------------------------|
| GET       | http://localhost:3000/animals                                          | Get list of all animals      
| GET       | http://localhost:3000/animals/id                                       | Get a single animal by id    
| POST      | http://localhost:3000/animals                                          | Create new animals           
| PUT       | http://localhost:3000/animals/id                                       | Update a single animal by id 
| DELETE    | http://localhost:3000/animals/id                                       | Delete a single animal by id 
| GET       | http://localhost:3000/search/?name=walter&?species=dog          | Get animals by searching their attributes field   

## Technologies Used

* Ruby/Rails