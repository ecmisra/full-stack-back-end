# Full-Stack Project, Back-End README
## GA Boston WDI28 Project 2
## By: Eshan Misra

### Project Approach

This was my second project at GA, and the first time building both a back-end api and a front-end client.

My idea for the project was to build an IMDb of sorts; allow users to look up information about film directors, and also be able to add/edit/delete directors of their own (once signed in).

[Front-End Repo](https://github.com/ecmisra/full-stack-front-end-client)
[Deployed Heroku Back-End](https://directors-back-end.herokuapp.com/)
[Deployed Client Front-End](https://ecmisra.github.io/full-stack-front-end-client/)


### Technologies Used

* Ruby
* Ruby on rails
* PostgreSQL
* JavaScript
* AJAX
* jQuery
* Heroku


### Planning/Building Process

* Build/scaffold my resource (directors)
* Connect user to directors api (user ownership/directors belong to)
* Build/test CRUDs one at a time
* Create front-end client
* Test front-end auth functionality, one function at a time (sign up/in/out, change password)
* Test front-end resource functionality, one function at a time (add/edit/delete director)
* Add styling to front-end


### ERD

![Eshan Misra full-stack ERD](https://i.imgur.com/RE7bw8P.jpg)


### Future Improvements/Plans

In the future, I would ideally like to add a movies table, using the directors table as a join table between the user and movies
