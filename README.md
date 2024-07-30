# E-Commerce Backend

## Description
The E-Commerce Backend is a server-side application that simulates the backend operations of an e-commerce site. It allows for managing product inventories, categories, and product tags through a RESTful API. This project demonstrates the capabilities of Express.js with Sequelize ORM to interact with a PostgreSQL database.

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [Video](#video)
- [API Routes](#api-routes)
- [Technologies](#technologies)
- [License](#license)
- [Contributing](#contributing)
- [Questions](#questions)

## Installation
To get started, clone the repository and install the necessary dependencies:
git clone https://github.com/AaronBringhurst/tech-market
cd tech-market
npm install

Ensure that PostgreSQL is installed on your system. Update the .env file in the root directory with your database credentials.

To initialize the database, run:

npm run seed
npm start

## Usage

Once the application is running, you can use any API client like Postman or Insomnia to interact with the API. The application allows for CRUD operations on products, categories, and tags.

## Video

Watch a video demonstration of the project [here]().

### API Routes

- GET /api/products: Retrieves all products along with their category and tags.

- GET /api/products/
: Retrieves a single product by ID.

- POST /api/products: Creates a new product.

- PUT /api/products/
: Updates a product by ID.

- DELETE /api/products/
: Deletes a product by ID.

- GET /api/categories: Retrieves all categories.

- GET /api/categories/
: Retrieves a category by ID.

- POST /api/categories: Creates a new category.

- PUT /api/categories/
: Updates a category by ID.

- DELETE /api/categories/
: Deletes a category by ID.

- GET /api/tags: Retrieves all tags.

- GET /api/tags/
: Retrieves a tag by ID.

- POST /api/tags: Creates a new tag.

- PUT /api/tags/
: Updates a tag by ID.

- DELETE /api/tags/
: Deletes a tag by ID.

## Technologies

This project is built with the following technologies:

- **[Node.js](https://nodejs.org/)**: As the runtime environment for the server.
- **[Express.js](https://expressjs.com/)**: To create the server and API routes.
- **[Sequelize](https://sequelize.org/)**: As the ORM for database manipulation.
- **[PostgreSQL](https://www.postgresql.org/)**: As the database system.
- **[dotenv](https://www.npmjs.com/package/dotenv)**: To manage environment variables.

## License
This project is licensed under the ## License
This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) license.

## Contributing
for contrubitions please email me [bringhurst.aaron@gmail.com](mailto:bringhurst.aaron@gmail.com)

## Questions
If you have any questions about the project, feel free to reach out!

- **Email**: [bringhurst.aaron@gmail.com](mailto:bringhurst.aaron@gmail.com)
- **GitHub**: [AaronBringhurst](https://github.com/AaronBringhurst)

