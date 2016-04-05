# Check! Back-end [![Build Status](https://travis-ci.org/khalilgharbaoui/check-taskmanager-back-end-api.svg?branch=master)](https://travis-ci.org/khalilgharbaoui/check-taskmanager-back-end-api) [![Code Climate](https://codeclimate.com/github/khalilgharbaoui/check-taskmanager-back-end-api/badges/gpa.svg)](https://codeclimate.com/github/khalilgharbaoui/check-taskmanager-back-end-api) [![Test Coverage](https://codeclimate.com/github/khalilgharbaoui/check-taskmanager-back-end-api/badges/coverage.svg)](https://codeclimate.com/github/khalilgharbaoui/check-taskmanager-back-end-api/coverage) [![Issue Count](https://codeclimate.com/github/khalilgharbaoui/check-taskmanager-back-end-api/badges/issue_count.svg)](https://codeclimate.com/github/khalilgharbaoui/check-taskmanager-back-end-api)
##A Project & Task Management tool, RESTful API Back-end + ReactJS Front-end client.

###Info:

Check! is a Project & Task Management tool build during my traineeship at [Codaisseur](http://codaisseur.com).

The test driven (TDD), RESTful API [Back-end](https://github.com/khalilgharbaoui/check-taskmanager-back-end-api) is made in Rails serving a JSON format.
It utilizes Puma for HTTP Concurrency and CORS middleware, that allows it to have cross domain AJAX calls with the ReactJS [Front-end](https://github.com/khalilgharbaoui/check-taskmanager-front-end) client, the HTTP requests are preformed asynchronously trough jQuery AJAX.
Checkout the live demo's here: front-end-demo | back-end-demo

### Team

- [Khalil Gharbaoui](https://github.com/khalilgharbaoui)
- [Matthew LaPorte](https://github.com/ml7757)
- [Mauricio Garcia](https://github.com/MauricioGarc1a)
- [Iris Bune](https://github.com/irisbune)



### Todos

- Add user authentication.
- Add roles.
- Add e-mail functionality.

### Installation:

Download both the Front-end and Back-end and run the following commands for both of them:

Front-end commands:

  ```bash
  npm install
  npm start
  open http://localhost:3001
  ```

Back-end commands:

  ```bash
  bundle install
  rails server
  open http://localhost:3000
  ```


![alt tag](https://raw.githubusercontent.com/khalilgharbaoui/check-taskmanager-back-end-api/master/checktaskmanager.png)
