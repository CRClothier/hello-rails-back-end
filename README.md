# 📖 Hello Rails Backend
**Hello Rails Backend** is a basic Rails API that has an endpoint that returns a random greeting from a previously set-up database table in JSON format. You can find the front end built with React [here](https://github.com/crclothier/hello-react-front-end).  This has been made as an exercise for Microverse Bootcamp.

### Tech Stack
- React
- Redux
- Ruby on Rails
- PostgreSQL

## Live Demo

This is simply an exercise and it will not be deployed.

## Getting Started

To get a local copy up and running, follow these steps.

### Prerequisites
To run this project you need:
- Ruby version 2.7.0+
- Rails version 7+
- PostgreSQL
- Node.js
- Npm or Yarn

### Setup

Clone this repository to your desired folder:

```
https://github.com/jfoyarzo/hello-rails-back-end.git
```

```
cd hello-rails-back-end
```

### Install

Install this project with:

```
bundle install
```
```
npm install
```
or
```
yarn install
```

### Usage

This app uses PostgreSQL databases for data preservation. Please provide valid credentials in the `/config/database.yml` file.<br><br>
To initialize the database run:<br>
```
rails db:create
```
```
rails db:migrate
```
To create initial data in your database run:
```
rails db:seed
```
This will create 5 records with greetings in different languages.

To run the server, execute the following command:
```
rails s` or `rails server
```
This will start the server on http://localhost:3000/<br>
To reach the API endpoint go to http://localhost:3000/api/greeting

### Run tests
N/A

### Deployment
N/A

## Authors

👤 **Chris Clothier**

- GitHub: [@CRClothier](https://github.com/crclothier)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/crclothier)

## Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/crclothier/hello-rails-back-end/issues/).

## Show your support

If you like this project please give it a star ⭐

## Acknowledgments
Microverse Bootcamp

## License

This project is [MIT](./LICENSE) licensed.